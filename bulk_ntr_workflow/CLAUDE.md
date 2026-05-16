# NTR Workflow: UBERON New Term Request ROBOT Template Generator

Generates a ROBOT template TSV for new UBERON term requests from HRA ASCTB unmapped terms,
together with error and candidate-match reports.

## Overview

```
source_data/input.xlsx  (or .csv)
        |
        v
[Stage 1: generate_template.py]
  → outputs/template_initial.tsv      (ROBOT template, placeholder definitions)
  → outputs/errors.md                 (bad/missing parent IDs)
  → outputs/candidates.md             (terms already in UBERON)
        |
        v
[Stage 2: group_terms_by_parent.py]
  → outputs/definitions/input/*.json  (one JSON per parent group)
        |
        v
[Stage 3: ntr-term-researcher subagents]   ← up to 8 in parallel
  → outputs/definitions/*.json            (definitions, matches, resolved relationships)
        |
        v
[Stage 4: merge_definitions.py]
  → outputs/template_final.tsv       (ready for review)
  + appends to outputs/candidates.md (confirmed/possible OLS4 matches)
```

## Input Format

Place the source file in `source_data/`. The workflow reads:
- **xlsx**: the `as-temp terms` sheet from `hra_unmapped-asct-term-list-with-refs.xlsx`
- **csv**: any CSV with the same columns: `tables`, `as`, `as_label`, `UBERON ID`, `parents_as`, `parents_as_label`, `references`

Use `--table muscular-system` (or another table name) to filter to one anatomical system.

## Stage 1: Generate Initial Template

The source file `hra_unmapped-asct-term-list-with-refs.xlsx` lives at the repo root.

```bash
cd bulk_ntr_workflow
uv run --with openpyxl scripts/generate_template.py \
  --input ../hra_unmapped-asct-term-list-with-refs.xlsx \
  --table muscular-system \
  --name hra-muscular \
  --start-id 9900001
```

**Parent ID handling:**
- `UBERON:xxxxxxx` → accepted; relationship type marked INFER for subagent resolution
- FMA IRI (e.g. `http://purl.org/sig/ont/fma/fmaXXXX`) → flagged in errors.md; subagent maps to UBERON via OLS4
- `ASCTB-TEMP` IRI → flagged as error (parent not yet in UBERON; needs human follow-up)
- Terms with `UBERON ID` already populated in the input → logged in candidates.md, excluded from template

**ID assignment:** `UBERON:99` + 5-digit counter (e.g. `UBERON:9900001`). Adjust `--start-id` to avoid
collisions with other NTR batches.

## Stage 2: Group by Parent

```bash
uv run scripts/group_terms_by_parent.py
```

Outputs one JSON per parent group to `outputs/definitions/input/`. Check the files — each group
should contain 1–20 terms for efficient subagent processing. If a group is very large (>20 terms),
consider splitting manually.

## Stage 3: Definition Writing and OLS4 Matching

Launch one `ntr-term-researcher` subagent per group JSON, up to 8 in parallel:

```
For each file in outputs/definitions/input/*.json:
  → Launch Agent(subagent_type="ntr-term-researcher",
                 prompt="Process group: bulk_ntr_workflow/outputs/definitions/input/{filename}")
```

Each subagent:
1. Resolves parent label and FMA→UBERON mappings via OLS4
2. Searches OLS4 for existing UBERON matches per term
3. Fetches Wikipedia for the specific term, then the parent term, then WebSearch
4. Writes Aristotelian definitions
5. Resolves INFER relationship types (is_a vs part_of)
6. Saves `outputs/definitions/{group_name}.json`

**Do not launch more than 8 subagents in parallel** (Playwright/Wikipedia rate limits).

## Stage 4: Merge

```bash
uv run scripts/merge_definitions.py --name hra-muscular
```

Merges definitions, images, and relationships from subagent JSONs into `template_final.tsv`.
Outputs a summary of remaining issues.

## QC Checklist Before Finalising

1. No `[PENDING]` definitions remain in `template_final.tsv`
2. No `INFER` values remain in is_a or part_of columns
3. Row count = (input terms) − (confirmed matches) − (terms with UNRESOLVABLE parents)
4. Spot-check 5–10 definitions across different parent groups for anatomical accuracy
5. Review `outputs/candidates.md` — possible matches need human curator decision
6. Review `outputs/errors.md` — ASCTB-TEMP parents need curator follow-up

## Final Delivery

After QC:
1. Copy `outputs/template_final.tsv` → `src/templates/<name>.template.tsv`
2. Create `src/templates/<name>-prefixes.owl` declaring `foaf:depiction` and any
   other annotation properties not already in the standard Uberon prefixes
3. Register in `src/ontology/uberon-odk.yaml` under `components:`:
   ```yaml
   - filename: components/<name>.owl
     use_template: true
     template: templates/<name>.template.tsv
     mappings:
       - templates/<name>-prefixes.owl
   ```
4. Run `sh run.sh make update_repo` to regenerate the Makefile

## Output Files Reference

| File | Description |
|---|---|
| `bulk_ntr_workflow/outputs/template_initial.tsv` | Working copy; placeholder definitions |
| `src/templates/<name>.template.tsv` | Final template; updated in-place by Stage 4 |
| `src/templates/<name>-reports/input.tsv` | Filtered input rows from source spreadsheet |
| `src/templates/<name>-reports/errors.tsv` | Input errors (bad/FMA/ASCTB-TEMP parents) |
| `src/templates/<name>-reports/candidates.tsv` | Pre-mapped + OLS4-confirmed existing terms |
| `bulk_ntr_workflow/outputs/definitions/input/*.json` | Per-group input for subagents |
| `bulk_ntr_workflow/outputs/definitions/*.json` | Per-group subagent output |

## ROBOT Template Column Reference

| Header | ROBOT directive | Notes |
|---|---|---|
| ID | ID | `http://purl.obolibrary.org/obo/UBERON_99xxxxx` |
| LABEL | LABEL | Term label |
| Definition | A IAO:0000115 | Aristotelian definition |
| def_xref | >A oboInOwl:hasDbXref SPLIT=\| | References + ASCTB-TEMP IRI |
| is_a | SC % | Genus class (structural type or classification parent) |
| part_of | SC BFO:0000050 some % | Containing structure |
| In_subset | AI oboInOwl:inSubset | `added_by_HRA` subset IRI |
| Date | AT dcterms:date^^xsd:dateTime | ISO timestamp |
| Contributor | AI dcterms:contributor | ORCID IRI |
| Present_in_taxon | AI RO:0002175 | NCBITaxon IRI |
| Wikipedia_image | A foaf:depiction | Wikipedia image URL |
| xref | A oboInOwl:hasDbXref SPLIT=\| | Direct term xrefs: Wikipedia article + FMA ID (pipe-separated) |

## Tools Available

MCP servers (configured in repo-root `.mcp.json`):
- `ols4` — OLS4 ontology search (UBERON, FMA, etc.)
- `artl-mcp` — literature lookup (PMID, DOI)
- `playwright` — complex web navigation (Wikipedia parent articles)

Skills (`.claude/skills/`):
- `fetch-wiki-info` — Wikidata + Wikipedia structured fetch

Agents (`.claude/agents/`):
- `ntr-term-researcher` — Stage 3 subagent (this workflow)
- `ontology-term-lookup` — structured OLS4 term lookup
