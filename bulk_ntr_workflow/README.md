## Quick start

This workflow is run interactively by a curator from a Claude Code session.

1. `cd bulk_ntr_workflow`
2. Start Claude Code in this directory: `claude`
3. Drop the source spreadsheet into `source_data/` (or point at the repo-root copy of `hra_unmapped-asct-term-list-with-refs.xlsx`)
4. Ask Claude to run the workflow — e.g. *"Run the NTR workflow for the muscular-system table, name hra-muscular, starting at UBERON:9900001"*

Claude picks up `CLAUDE.md` in this folder, which is the authoritative spec for the pipeline (stages 1–5, input format, QC checklist, ROBOT template columns, tools/agents/skills). Start there if you want to understand or modify what runs.

## What the workflow does

Generates ROBOT template TSVs for UBERON new term requests from HRA ASCTB unmapped terms:

- **Stage 1** — `generate_template.py` builds initial TSV + error/candidate reports
- **Stage 2** — `group_terms_by_parent.py` splits terms into per-parent JSON groups
- **Stage 3** — up to 8 `ntr-term-researcher` subagents in parallel write definitions, resolve parents/relationships, and find OLS4 matches
- **Stage 4** — `merge_definitions.py` produces the final template
- **Stage 5** — `register_templates.py` registers templates with ODK

See [CLAUDE.md](CLAUDE.md) for full details and [ROADMAP.md](ROADMAP.md) for planned work.

## Layout

```
bulk_ntr_workflow/
├── CLAUDE.md         # workflow spec (read by Claude on session start)
├── ROADMAP.md        # planned work
├── scripts/          # stage 1/2/4/5 Python scripts
├── source_data/      # drop input xlsx/csv here
└── outputs/          # generated TSVs, reports, per-group JSONs
```

Final templates land in `src/templates/<name>*.template.tsv` and reports in `src/templates/<name>-reports/`.
