#!/usr/bin/env python3
"""Fetch Wikidata + Wikipedia info via public HTTP APIs (no browser).

Stdlib-only. Replaces the Playwright-based fetch-wiki-info skill.
"""
from __future__ import annotations

import argparse
import json
import random
import re
import ssl
import sys
import time
import urllib.parse
import urllib.request
from typing import Any

USER_AGENT = "uberon-bulk-ntr/0.1 (https://github.com/obophenotype/uberon; dosumis@gmail.com)"
TIMEOUT = 15


def _ssl_context() -> ssl.SSLContext:
    """macOS/Homebrew Python doesn't always trust system roots; try certifi, then common bundle paths."""
    try:
        import certifi  # type: ignore
        return ssl.create_default_context(cafile=certifi.where())
    except ImportError:
        pass
    import os
    for path in (
        os.environ.get("SSL_CERT_FILE"),
        "/etc/ssl/cert.pem",
        "/opt/homebrew/etc/ca-certificates/cert.pem",
        os.path.expanduser("~/.homebrew/etc/ca-certificates/cert.pem"),
        "/usr/local/etc/ca-certificates/cert.pem",
    ):
        if path and os.path.exists(path):
            return ssl.create_default_context(cafile=path)
    return ssl.create_default_context()


_SSL_CTX = _ssl_context()

DISAMBIG_MARKERS = (
    "may refer to:",
    "may refer to several",
    "is a disambiguation page",
)


def _request(url: str, accept_json: bool) -> str | None:
    headers = {"User-Agent": USER_AGENT}
    if accept_json:
        headers["Accept"] = "application/json"
    req = urllib.request.Request(url, headers=headers)
    # Retry on 429 (rate limit) and 5xx with exponential backoff + jitter.
    delay = 0.5
    for attempt in range(5):
        try:
            with urllib.request.urlopen(req, timeout=TIMEOUT, context=_SSL_CTX) as resp:
                return resp.read().decode("utf-8", errors="replace")
        except urllib.error.HTTPError as e:
            if e.code == 404:
                return None
            if e.code == 429 or 500 <= e.code < 600:
                retry_after = e.headers.get("Retry-After") if e.headers else None
                wait = float(retry_after) if (retry_after and retry_after.isdigit()) else delay
                wait += random.uniform(0, 0.3)
                time.sleep(wait)
                delay = min(delay * 2, 8.0)
                continue
            print(f"WARN: HTTP {e.code} for {url}", file=sys.stderr)
            return None
        except Exception as e:
            if attempt == 4:
                print(f"WARN: request failed for {url}: {e}", file=sys.stderr)
                return None
            time.sleep(delay + random.uniform(0, 0.3))
            delay = min(delay * 2, 8.0)
    return None


def _get_json(url: str) -> dict[str, Any] | None:
    body = _request(url, accept_json=True)
    if not body:
        return None
    try:
        return json.loads(body)
    except json.JSONDecodeError:
        return None


def _get_json_array(url: str) -> list[Any] | None:
    body = _request(url, accept_json=True)
    if not body:
        return None
    try:
        data = json.loads(body)
        return data if isinstance(data, list) else None
    except json.JSONDecodeError:
        return None


def search_wikidata(term: str, limit: int = 5) -> list[dict[str, str]]:
    url = (
        "https://www.wikidata.org/w/api.php"
        f"?action=wbsearchentities&search={urllib.parse.quote(term)}"
        f"&language=en&format=json&limit={limit}"
    )
    data = _get_json(url) or {}
    out = []
    for item in data.get("search", []):
        out.append({
            "id": item.get("id", ""),
            "label": item.get("label", ""),
            "description": item.get("description", ""),
        })
    return out


def fetch_wikidata_entity(qid: str) -> dict[str, Any]:
    url = f"https://www.wikidata.org/wiki/Special:EntityData/{qid}.json"
    data = _get_json(url) or {}
    entity = data.get("entities", {}).get(qid, {})
    if not entity:
        return {}

    def _label_only_claims(prop: str) -> list[str]:
        ids = []
        for c in entity.get("claims", {}).get(prop, []):
            try:
                v = c["mainsnak"]["datavalue"]["value"]
                if isinstance(v, dict) and "id" in v:
                    ids.append(v["id"])
            except (KeyError, TypeError):
                continue
        return ids

    result: dict[str, Any] = {"qid": qid}
    labels = entity.get("labels", {})
    descriptions = entity.get("descriptions", {})
    aliases = entity.get("aliases", {})
    if labels.get("en"):
        result["label"] = labels["en"]["value"]
    if descriptions.get("en"):
        result["description"] = descriptions["en"]["value"]
    if aliases.get("en"):
        result["aliases"] = [a["value"] for a in aliases["en"]]

    result["properties"] = {
        "instance_of": _label_only_claims("P31"),
        "part_of": _label_only_claims("P361"),
        "subclass_of": _label_only_claims("P279"),
    }

    enwiki = entity.get("sitelinks", {}).get("enwiki", {})
    if enwiki.get("title"):
        result["wikipedia_title"] = enwiki["title"]
        result["wikipedia_url"] = enwiki.get("url") or (
            "https://en.wikipedia.org/wiki/" + urllib.parse.quote(enwiki["title"].replace(" ", "_"))
        )
    return result


def wikipedia_opensearch(term: str, limit: int = 5) -> list[str]:
    """Prefix search — fast, handles typos and casing."""
    url = (
        "https://en.wikipedia.org/w/api.php"
        f"?action=opensearch&search={urllib.parse.quote(term)}&limit={limit}&namespace=0&format=json"
    )
    data = _get_json_array(url) or []
    if len(data) >= 2 and isinstance(data[1], list):
        return data[1]
    return []


def wikipedia_fulltext_search(term: str, limit: int = 5) -> list[str]:
    """Full-text (CirrusSearch) — catches redirects, alternate names, and content matches."""
    url = (
        "https://en.wikipedia.org/w/api.php"
        f"?action=query&list=search&srsearch={urllib.parse.quote(term)}"
        f"&srlimit={limit}&srnamespace=0&format=json"
    )
    data = _get_json(url) or {}
    hits = (data.get("query") or {}).get("search") or []
    return [h.get("title") for h in hits if h.get("title")]


def wikidata_qid_from_enwiki_title(title: str) -> dict[str, Any] | None:
    """Reverse-look-up a Wikidata Q-ID + entity from a known Wikipedia title."""
    url = (
        "https://www.wikidata.org/w/api.php"
        f"?action=wbgetentities&sites=enwiki&titles={urllib.parse.quote(title)}&format=json&languages=en"
    )
    data = _get_json(url) or {}
    entities = data.get("entities", {})
    for qid, ent in entities.items():
        if qid.startswith("Q") and not ent.get("missing"):
            return {"qid": qid}
    return None


def fetch_wikipedia_summary(title: str) -> dict[str, Any] | None:
    enc = urllib.parse.quote(title.replace(" ", "_"), safe="")
    url = f"https://en.wikipedia.org/api/rest_v1/page/summary/{enc}"
    return _get_json(url)


def fetch_wikipedia_extract(title: str) -> str:
    url = (
        "https://en.wikipedia.org/w/api.php"
        "?action=query&prop=extracts&explaintext=1&exsectionformat=plain&redirects=1"
        f"&titles={urllib.parse.quote(title)}&format=json"
    )
    data = _get_json(url) or {}
    pages = data.get("query", {}).get("pages", {})
    for _, page in pages.items():
        if "extract" in page:
            return page["extract"]
    return ""


def _get_text(url: str) -> str:
    return _request(url, accept_json=False) or ""


_TAG_RE = re.compile(r"<[^>]+>")
_FIGURE_RE = re.compile(r"<figure\b[^>]*>(.*?)</figure>", re.DOTALL | re.IGNORECASE)
_FIGCAPTION_RE = re.compile(r"<figcaption\b[^>]*>(.*?)</figcaption>", re.DOTALL | re.IGNORECASE)
_IMG_SRC_RE = re.compile(r'<img\b[^>]*\bsrc="([^"]+)"', re.IGNORECASE)


_STYLE_RE = re.compile(r"<style\b[^>]*>.*?</style>", re.DOTALL | re.IGNORECASE)
_SCRIPT_RE = re.compile(r"<script\b[^>]*>.*?</script>", re.DOTALL | re.IGNORECASE)


def _strip_tags(html: str) -> str:
    html = _STYLE_RE.sub("", html)
    html = _SCRIPT_RE.sub("", html)
    return re.sub(r"\s+", " ", _TAG_RE.sub("", html)).strip()


def fetch_wikipedia_media(title: str, term: str) -> list[dict[str, str]]:
    """Parse <figure>+<figcaption> blocks out of the rendered page HTML.

    The rest_v1/page/media-list endpoint does NOT include captions despite
    documentation suggesting otherwise, so we go to the HTML.
    """
    enc = urllib.parse.quote(title.replace(" ", "_"), safe="")
    html = _get_text(f"https://en.wikipedia.org/api/rest_v1/page/html/{enc}")
    if not html:
        return []
    term_words = {w.lower() for w in re.findall(r"\w+", term) if len(w) > 3}
    items: list[dict[str, str]] = []
    for fig in _FIGURE_RE.findall(html):
        cap_m = _FIGCAPTION_RE.search(fig)
        if not cap_m:
            continue
        cap = _strip_tags(cap_m.group(1))
        if not cap:
            continue
        cap_words = {w.lower() for w in re.findall(r"\w+", cap)}
        relevant = bool(term_words & cap_words) if term_words else True
        if not relevant:
            continue
        src_m = _IMG_SRC_RE.search(fig)
        src = src_m.group(1) if src_m else ""
        if src.startswith("//"):
            src = "https:" + src
        items.append({"title": "", "caption": cap, "src": src})
    return items


def is_relevant(summary: dict[str, Any] | None, wd_description: str) -> tuple[bool, str]:
    """Liberal relevance gate. Drop only obvious non-matches."""
    if not summary:
        return False, "no Wikipedia summary"
    if summary.get("type") == "disambiguation":
        return False, "disambiguation page"
    extract = (summary.get("extract") or "").lower()
    for marker in DISAMBIG_MARKERS:
        if marker in extract:
            return False, f"disambiguation-like extract ({marker!r})"
    if not extract.strip():
        return False, "empty extract"
    return True, "ok"


def _try_wikipedia(term: str, title: str, want_images: bool) -> dict[str, Any] | None:
    """Fetch summary + full text + (optional) images for a Wikipedia title.
    Returns None if the page fails the relevance gate.
    """
    summary = fetch_wikipedia_summary(title)
    relevant, why = is_relevant(summary, "")
    if not relevant:
        return {"_rejected": why}
    canonical_title = (summary.get("titles", {}) or {}).get("canonical") or title
    wp: dict[str, Any] = {
        "title": canonical_title,
        "url": (summary.get("content_urls", {}).get("desktop", {}) or {}).get("page", ""),
        "description": summary.get("description", ""),
        "summary": summary.get("extract", ""),
    }
    extract = fetch_wikipedia_extract(canonical_title)
    if extract:
        wp["full_text"] = extract
    if want_images:
        wp["media"] = fetch_wikipedia_media(canonical_title, term)
    return wp


def assemble(term: str, want_images: bool) -> dict[str, Any]:
    out: dict[str, Any] = {"query": term, "wikidata_candidates": [], "wikidata": {}, "wikipedia": {}, "notes": []}

    # 1. Try Wikidata first.
    candidates = search_wikidata(term)
    out["wikidata_candidates"] = candidates

    wd: dict[str, Any] = {}
    candidate_title: str | None = None
    if candidates:
        wd = fetch_wikidata_entity(candidates[0]["id"])
        candidate_title = wd.get("wikipedia_title")

    # 2. Try Wikipedia via the Wikidata-supplied title (if any).
    wp_result = None
    if candidate_title:
        wp_result = _try_wikipedia(term, candidate_title, want_images)
        if wp_result and "_rejected" in wp_result:
            out["notes"].append(f"Wikidata-linked Wikipedia page rejected: {wp_result['_rejected']}")
            wp_result = None

    # 3. Fallback: Wikipedia search. Try prefix (opensearch) then full-text (CirrusSearch).
    if not wp_result:
        tried: set[str] = set()
        if candidate_title:
            tried.add(candidate_title)
        candidate_titles: list[str] = []
        for t in wikipedia_opensearch(term):
            if t not in tried:
                candidate_titles.append(t); tried.add(t)
        for t in wikipedia_fulltext_search(term):
            if t not in tried:
                candidate_titles.append(t); tried.add(t)
        for title in candidate_titles:
            wp_result = _try_wikipedia(term, title, want_images)
            if wp_result and "_rejected" not in wp_result:
                if not wd:
                    qid_info = wikidata_qid_from_enwiki_title(title)
                    if qid_info:
                        wd = fetch_wikidata_entity(qid_info["qid"])
                        out["notes"].append(f"Wikidata Q-ID resolved via Wikipedia title '{title}'.")
                out["notes"].append(f"Wikipedia match via fallback search: '{title}'.")
                break
            wp_result = None

    out["wikidata"] = wd
    if wp_result:
        out["wikipedia"] = wp_result
    elif not candidates:
        out["notes"].append("No Wikidata hits and no Wikipedia match.")
    elif not wd.get("wikipedia_title"):
        out["notes"].append("Wikidata entity has no enwiki sitelink; no Wikipedia match.")

    return out


def render_markdown(data: dict[str, Any]) -> str:
    lines = [f"# {data['query']}", ""]

    wd = data.get("wikidata") or {}
    if wd:
        lines.append(f"## Wikidata ({wd.get('qid', '?')})")
        if wd.get("label"):
            lines.append(f"- **Label**: {wd['label']}")
        if wd.get("description"):
            lines.append(f"- **Description**: {wd['description']}")
        if wd.get("aliases"):
            lines.append(f"- **Aliases**: {', '.join(wd['aliases'])}")
        props = wd.get("properties", {})
        for key, label in (("instance_of", "Instance of"), ("subclass_of", "Subclass of"), ("part_of", "Part of")):
            if props.get(key):
                lines.append(f"- **{label}**: {', '.join(props[key])}")
        if wd.get("wikipedia_url"):
            lines.append(f"- **Wikipedia link**: {wd['wikipedia_url']}")
        lines.append("")
    else:
        cands = data.get("wikidata_candidates", [])
        if cands:
            lines.append("## Wikidata candidates")
            for c in cands:
                lines.append(f"- {c['id']}: {c['label']} — {c['description']}")
            lines.append("")

    wp = data.get("wikipedia") or {}
    if wp.get("summary"):
        lines.append(f"## Wikipedia Summary ({wp.get('title', '?')})")
        if wp.get("description"):
            lines.append(f"_{wp['description']}_")
            lines.append("")
        lines.append(wp["summary"])
        lines.append("")
    if wp.get("full_text"):
        lines.append("## Wikipedia Full Text")
        lines.append(wp["full_text"])
        lines.append("")
    if wp.get("media"):
        lines.append("## Wikipedia Images")
        for m in wp["media"]:
            prefix = f"**{m['title']}** — " if m.get("title") else ""
            lines.append(f"- {prefix}{m['caption']}")
            if m.get("src"):
                lines.append(f"  - src: {m['src']}")
        lines.append("")

    if data.get("notes"):
        lines.append("## Notes")
        for n in data["notes"]:
            lines.append(f"- {n}")
        lines.append("")

    lines.append("## Sources")
    if wd.get("qid"):
        lines.append(f"- Wikidata: https://www.wikidata.org/wiki/{wd['qid']}")
    if wp.get("url"):
        lines.append(f"- Wikipedia: {wp['url']}")
    elif wd.get("wikipedia_url"):
        lines.append(f"- Wikipedia: {wd['wikipedia_url']}")

    return "\n".join(lines)


def main() -> int:
    ap = argparse.ArgumentParser(description="Fetch Wikidata + Wikipedia info via HTTP APIs.")
    ap.add_argument("term", help="Search term")
    ap.add_argument("--images", action="store_true", help="Include Wikipedia images + captions")
    ap.add_argument("--json", action="store_true", help="Emit JSON instead of markdown")
    args = ap.parse_args()

    data = assemble(args.term, want_images=args.images)
    if args.json:
        print(json.dumps(data, indent=2, ensure_ascii=False))
    else:
        print(render_markdown(data))
    return 0


if __name__ == "__main__":
    sys.exit(main())
