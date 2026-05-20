---
name: fetch-wiki-info-api
description: Fetch structured and descriptive information from Wikidata and Wikipedia via HTTP APIs (no browser, no Playwright)
argument-hint: "[search term] [--images]"
allowed-tools: Bash
---

# Fetch Wiki Info Skill (HTTP-API variant)

Parallel implementation of `fetch-wiki-info` that hits Wikidata + Wikipedia public APIs directly instead of going through Playwright. Faster, no Chromium dependency, no 8-parallel cap.

## Search Term

Topic to search for: **$ARGUMENTS**

## Instructions

Run the bundled Python helper. It is stdlib-only — no `pip install`.

```bash
python3 .claude/skills/fetch-wiki-info-api/fetch_wiki_info.py "$ARGUMENTS"
```

If the caller wants Wikipedia images + captions (e.g. for the `ntr-term-researcher` agent's image-xref step), pass `--images`:

```bash
python3 .claude/skills/fetch-wiki-info-api/fetch_wiki_info.py "$ARGUMENTS" --images
```

For machine-readable output, add `--json`.

## Workflow inside the script

1. **Wikidata search** (`wbsearchentities`) — top 5 candidates.
2. **Wikidata entity fetch** (`Special:EntityData/{Q}.json`) for the top hit. Extracts label, description, aliases, P31/P361/P279, and the canonical English Wikipedia title via `sitelinks.enwiki.title` (avoids redirect guessing).
3. **Wikipedia summary** (`/api/rest_v1/page/summary/{title}`) — liberal relevance gate: rejects only disambiguation pages or empty extracts.
4. **Wikipedia full extract** (`action=query&prop=extracts&explaintext=1&redirects=1`) — full plain-text article body.
5. **Wikipedia media** (with `--images` only): `/api/rest_v1/page/media-list/{title}`, keeping only items whose caption shares a word with the query term.

Set a polite `User-Agent` (already done in the script).

## Output Format

Markdown with the same overall shape as the Playwright skill, plus an optional **Wikipedia Full Text** section and an optional **Wikipedia Images** section:

```
# <term>

## Wikidata (Q#######)
- Label / Description / Aliases / Instance of / Subclass of / Part of / Wikipedia link

## Wikipedia Summary (<title>)
<one-paragraph extract>

## Wikipedia Full Text
<full plain-text article>

## Wikipedia Images           (only with --images)
- <file title> — <caption>
  - src: <url>

## Notes
- <relevance-gate reasons, if any>

## Sources
- Wikidata: https://www.wikidata.org/wiki/Q#######
- Wikipedia: https://en.wikipedia.org/wiki/<page>
```

## Notes

- Endpoints are anonymous; no auth required.
- This skill exists in parallel with `fetch-wiki-info` for A/B comparison. Once validated on a real Stage 3 NTR run, the Playwright version (and the 8-parallel cap in [bulk_ntr_workflow/CLAUDE.md](../../../bulk_ntr_workflow/CLAUDE.md)) can be retired.
- If Wikidata has no match, the script reports the empty candidate list and exits cleanly.
- Disambiguation pages (e.g. "head") are dropped via the relevance gate — try a more specific term.
