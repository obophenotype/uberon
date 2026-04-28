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

**Term-type pre-classification (Phase 2):** Stage 1 also classifies each term as `leaf` or
`group` using linguistic regex rules:
- **Leaf terms** (specific named structures, subdivisions of named muscles) → routed to
  `<name>.template.tsv` with `SC %` and `SC BFO:0000050 some %` directives (asserted
  is_a/part_of). The agent picks one in Stage 3.
- **Group terms** (collective classes — "muscle of X", "X muscle group", regional
  collectives) → routed to `<name>-groups.template.tsv` with `EC %` (genus) and
  `EC BFO:0000050 some %` (location) directives. The agent fills genus + location in
  Stage 3 by inspecting how UBERON defines similar terms.

`input.tsv` carries the `term_type` column so curators can review the classification.

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
1. Resolves parent (UBERON confirm / FMA→UBERON / ASCTB-TEMP→UBERON) AND searches for a more
   specific parent than the source provided
2. Searches OLS4 for existing UBERON matches per term
3. Flags pathological/dysfunctional terms as out-of-scope (UBERON is normal anatomy)
4. Flags non-standard term names with corrections
5. Fetches Wikipedia (specific term → parent → WebSearch); checks image caption for relevance
6. Searches PubMed for a real PMID/DOI to add to `def_xref`
7. Writes Aristotelian (leaf) or collective (group) definitions
8. **For LEAF terms**: resolves relationship type using the structural-vs-classification
   rule (layers/heads/parts = `part_of`; subtypes/stages = `is_a`)
9. **For GROUP terms**: uses awk over `src/ontology/uberon-edit.obo` to find similar UBERON
   group terms; if they use `genus + part_of some Y` pattern, populates `group_template_rows`
   with `{genus, location}`; otherwise punts to `manual_curation`
10. Saves `outputs/definitions/{group_name}.json` with keys: definitions, wikipedia_images,
    xrefs, def_xrefs_to_add, resolved_relationships, resolved_parents, group_template_rows,
    confirmed_matches, possible_matches, out_of_scope, name_corrections, manual_curation,
    unresolvable

**Do not launch more than 8 subagents in parallel** (Playwright/Wikipedia rate limits).

## Stage 4: Merge

```bash
uv run scripts/merge_definitions.py --name hra-muscular
```

Merges definitions, images, and relationships from subagent JSONs into `template_final.tsv`.
Outputs a summary of remaining issues.

## QC Checklist Before Finalising

**Both templates:**
1. No `[PENDING]` definitions remain
2. Every term has a real PMID/DOI (or ISBN) in `def_xref` — ASCTB-TEMP placeholder IRIs
   do not count as references

**Leaf template (`<name>.template.tsv`):**
3. No `INFER` / `NEEDS_MAPPING` / `UNRESOLVABLE` values in `is_a` or `part_of` columns
4. Layers / zones / regions / heads / bellies / parts of named structures are in
   `part_of`, never `is_a`

**Groups template (`<name>-groups.template.tsv`):**
5. Every row has both `genus` and `location` populated with real UBERON IDs (the merge
   script flags incomplete rows as "EC incomplete" — those need agent re-run or manual
   curator addition)
6. The `genus` column uses a sensible class — typically `UBERON:0014892` (skeletal
   muscle organ, vertebrate) for muscle group terms

**Reports:**
7. Row counts: input − confirmed_match − out_of_scope − manual_curation = leaf + group
8. Spot-check 5–10 definitions for anatomical accuracy
9. Review `<name>-reports/candidates.tsv` — `confirmed_match` auto-excluded;
   `possible_match` rows need curator decision
10. Review `<name>-reports/out_of_scope.tsv` — pathological/dysfunctional terms;
    curator decides: drop, reroute to MONDO, keep with PATO qualifier
11. Review `<name>-reports/name_corrections.tsv` — confirm and decide whether source
    name should be added as a synonym
12. Review `<name>-reports/manual_curation.tsv` — group terms that don't fit the
    simple `part_of` pattern; curator adds these directly to `uberon-edit.obo`,
    using the similar UBERON terms listed for guidance
13. Review `<name>-reports/errors.tsv` — input rows with bad/missing parents

## Final Delivery

After QC, both templates need to be registered with ODK.

1. Templates are already in `src/templates/<name>.template.tsv` and
   `src/templates/<name>-groups.template.tsv` (Stage 4 wrote them in place).
2. Create `src/templates/<name>-prefixes.owl` declaring `foaf:depiction` and any
   other annotation properties not already in the standard Uberon prefixes (the same
   prefixes file works for both templates).
3. Register both templates in `src/ontology/uberon-odk.yaml` under `components:`:
   ```yaml
   - filename: components/<name>.owl
     use_template: true
     template: templates/<name>.template.tsv
     mappings:
       - templates/<name>-prefixes.owl
   - filename: components/<name>-groups.owl
     use_template: true
     template: templates/<name>-groups.template.tsv
     mappings:
       - templates/<name>-prefixes.owl
   ```
4. Run `sh run.sh make update_repo` to regenerate the Makefile.

## Output Files Reference

| File | Description |
|---|---|
| `bulk_ntr_workflow/outputs/template_initial.tsv` | Leaf working copy (SC directives) |
| `bulk_ntr_workflow/outputs/template_groups_initial.tsv` | Groups working copy (EC directives) |
| `src/templates/<name>.template.tsv` | Final leaf template; updated in-place by Stage 4 |
| `src/templates/<name>-groups.template.tsv` | Final groups template (equivalent class definitions) |
| `src/templates/<name>-reports/input.tsv` | Filtered input rows + `term_type` classification |
| `src/templates/<name>-reports/errors.tsv` | Input errors (bad/FMA/ASCTB-TEMP parents) |
| `src/templates/<name>-reports/candidates.tsv` | Pre-mapped + OLS4-confirmed existing terms |
| `src/templates/<name>-reports/out_of_scope.tsv` | Pathological/dysfunctional terms |
| `src/templates/<name>-reports/name_corrections.tsv` | Source-label → corrected-label rewrites |
| `src/templates/<name>-reports/manual_curation.tsv` | Group terms not fitting simple `part_of` pattern |
| `bulk_ntr_workflow/outputs/definitions/input/*.json` | Per-group input for subagents |
| `bulk_ntr_workflow/outputs/definitions/*.json` | Per-group subagent output |

## ROBOT Template Column Reference

### Leaf template (`<name>.template.tsv`) — asserted SC

| Header | ROBOT directive | Notes |
|---|---|---|
| ID | ID | `http://purl.obolibrary.org/obo/UBERON_99xxxxx` |
| LABEL | LABEL | Term label |
| Definition | A IAO:0000115 | Aristotelian definition |
| def_xref | >A oboInOwl:hasDbXref SPLIT=\| | References + ASCTB-TEMP IRI |
| is_a | SC % | Genus class (structural type or classification parent) |
| part_of | SC BFO:0000050 some % | Containing structure |
| develops_from | SC RO:0002202 some % | Optional. Developmental precursor (stage series) |
| In_subset | AI oboInOwl:inSubset | `added_by_HRA` subset IRI |
| Date | AT dcterms:date^^xsd:dateTime | ISO timestamp |
| Contributor | AI dcterms:contributor | ORCID IRI |
| Present_in_taxon | AI RO:0002175 | NCBITaxon IRI |
| Wikipedia_image | A foaf:depiction | Wikipedia image URL |
| xref | A oboInOwl:hasDbXref SPLIT=\| | Direct term xrefs: Wikipedia article + FMA ID |

### Muscle leaf template (`<name>-muscle.template.tsv`) — Phase 7 overlay

Used automatically when the source `tables` value is `muscular-system`. Adds three
columns between `develops_from` and `In_subset`:

| Header | ROBOT directive | Notes |
|---|---|---|
| has_muscle_origin | SC RO:0002372 some % | Bone/structure the muscle arises from |
| has_muscle_insertion | SC RO:0002373 some % | Bone/structure the muscle inserts onto |
| innervated_by | SC RO:0002005 some % | Motor nerve |

All three are OPTIONAL — empty cell ⇒ no axiom. Populate only when Wikipedia +
UBERON precedent provide a resolvable UBERON ID for the related entity.

### Template variants and partitioning

Stage 1 partitions input rows by source `tables` column → system overlay map:

| Source table value | Overlay | Output template |
|---|---|---|
| `muscular-system` | `muscle` | `<name>-muscle.template.tsv` |
| (anything else) | `default` | `<name>.template.tsv` |

A single Stage 1 run can produce multiple leaf templates if the input has rows from
mixed tables (each system gets its own clean template — no muscle-specific empty
columns appear in non-muscle templates). The routing decision is printed at the start
of Stage 1 as `Step 0 routing: muscle=N, default=M, group=K`.

### Groups template (`<name>-groups.template.tsv`) — equivalent class

Same as leaf, with `is_a` / `part_of` replaced by `genus` / `location`:

| Header | ROBOT directive | Notes |
|---|---|---|
| genus | EC % | Genus class for the equivalent definition (typically `UBERON:0014892`) |
| location | EC BFO:0000050 some % | Differentiator class — what the group is `part_of` |

The two columns together generate
`EquivalentClass(this_term, genus and (part_of some location))`.

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
