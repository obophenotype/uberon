# Validation of the HTTP-API `fetch-wiki-info-api` skill

This skill replaced the Playwright-based `fetch-wiki-info` skill. This note documents
the A/B validation run that justified the switch — keep alongside the skill so the
provenance lives with the code, not in a PR description that ages out.

**Not auto-loaded into agent context** (only `SKILL.md` frontmatter is). Safe reference,
won't distract agents.

## Method

Test set: every unique term label across the 45 group-input JSONs on the
`add-hra-muscular-ntr` branch (`bulk_ntr_workflow/outputs/definitions/input/*.json`).
75 unique terms after label-deduplication.

For each term:
- Invoke the new skill (`fetch_wiki_info.py <label> --json`)
- Record: Wikidata Q-ID found? Wikipedia summary found? Full-text length? Latency?
- Compare against the `wikipedia_summary` field in the Playwright-skill-produced
  output JSONs on the same branch (`bulk_ntr_workflow/outputs/definitions/*.json`).

39 of the 75 terms had a Playwright-produced reference summary to compare against.

Test harness: `/tmp/wiki-test/run_test.py` (not checked in — single-shot validation
script; recreate from this note + the branch fixtures if needed to re-run).

## Headline results (parallel=6)

| Metric | Result |
|---|---:|
| Successful runs | 75 / 75 |
| Got Wikidata Q-ID | 65 / 75 (87%) |
| Got Wikipedia summary | 72 / 75 (96%) |
| Got Wikipedia full-text | 72 / 75 (96%) |
| **Matches Playwright reference** | 38 / 39 |
| Failures (crashes) | 0 |
| Latency p50 / p95 | 1.77 s / 13.01 s |

The single remaining miss (`pteryopharyngeal part of superior pharyngeal constrictor
muscle`) was a misspelling for which the Playwright-side **agent step 4.2**
(parent-article passage extraction) had carried the load — not the Playwright skill
itself. That step is orthogonal to this skill and works identically with the new
skill (call it on the parent label).

## Issues found and fixed during validation

1. **Rate-limit handling.** Wikimedia returned HTTP 429 once parallelism reached ~12.
   Added exponential backoff + `Retry-After` honouring + up to 5 retries on 429/5xx
   in `_request`. 0 crashes at parallel=6 afterwards.
2. **Wikidata `wbsearchentities` is strict.** Initial hit rate was 29% — many real
   anatomy terms didn't match because Wikidata search insists on tight prefix +
   word-order matches (e.g. `splenius capitus` typo, `respiratory diaphragm muscle`
   → Wikipedia title is `Thoracic diaphragm`, `spermatic cord muscle` →
   `Spermatic cord`).
   Added two cascading fallbacks:
   - Wikipedia `opensearch` (prefix match, handles typos)
   - Wikipedia `list=search` (CirrusSearch full-text, catches redirects + alternate names)
   When a fallback resolves a Wikipedia title, the skill reverse-looks-up the Q-ID
   via `action=wbgetentities&sites=enwiki&titles=...` so the Wikidata block is still
   populated.
3. **Captions weren't on `media-list`.** The REST `page/media-list/{title}` endpoint
   does NOT include caption text despite docs suggesting otherwise. Switched to
   parsing `<figure>+<figcaption>` blocks from `page/html/{title}` instead.
4. **macOS Homebrew Python SSL.** The default `urllib` SSL context on
   Homebrew-Python doesn't trust system roots. Added a fallback that tries
   `certifi`, then `$SSL_CERT_FILE`, then common Homebrew/OS bundle paths.

## Operational guidance

- **Safe parallelism**: tested clean at 6. Likely fine up to ~10 with the retry
  logic, but observed p95 latency climbs from rate-limit retries past that.
- **Reverse lookup is cheap**: Wikipedia title → Q-ID via `wbgetentities` is one
  extra HTTP call per fallback hit; ~+0.3 s.
- **3 remaining test misses** are all misspellings (`pteryopharyngeal`,
  `compartmet`, `puboperineales`) — the curator should flag these as
  `name_corrections` rather than relying on the wiki lookup.

## How to re-validate

1. Check out the `add-hra-muscular-ntr` branch (or any branch with finished
   Stage 3 outputs).
2. Collect unique labels from `bulk_ntr_workflow/outputs/definitions/input/*.json`.
3. Run the skill helper (`fetch_wiki_info.py <label> --json`) on each, in parallel.
4. Compare `wikipedia.summary` field against the Playwright run's
   `confirmed_matches[*].wikipedia_summary` in
   `bulk_ntr_workflow/outputs/definitions/*.json`.

A skill regression should show as either a drop in the per-term hit rate or in the
Playwright-reference match count.
