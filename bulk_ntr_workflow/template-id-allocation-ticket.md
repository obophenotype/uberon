# Template-aware definitive ID allocation

## Problem

The `Temporary IDs` mechanism (`UBERON:99xxxxx` → minted into the `Automation`
range on PR merge by [`make allocate-definitive-ids`](../src/ontology/uberon.Makefile#L1412-L1417))
does not work for ROBOT templates.

`kgcl:mint` (via `robot-kgcl-plugin`) is not import-aware:

- **Output**: `MintCommand.execute` constructs `OWLEntityRenamer(manager,
  Sets.newHashSet(new OWLOntology[]{rootOntology}))` — the renamer set
  contains only the root. IRIs in imported components are never rewritten.
- **Input**: `RandomizedIDGenerator.exists()` calls
  `OWLOntology.containsEntityInSignature(IRI)` — the single-arg overload,
  which defaults to `Imports.EXCLUDED` in OWLAPI 5+. IDs already minted into
  an imported component (e.g. `components/hra_muscular.owl`, built from a
  template) are invisible when mint picks the next free ID → collision risk.

The GitHub Action that triggers minting
([allocate-definitive-ids.yml](../.github/workflows/allocate-definitive-ids.yml))
is additionally restricted to `paths: src/ontology/uberon-edit.obo`, so a
template-only PR never triggers minting at all.

Even if both `kgcl:mint` bugs were fixed upstream, the template TSV is the
source of truth — any in-OWL rewrite of the generated component would be
clobbered by the next ODK template rebuild. **Template ID allocation
fundamentally needs to operate on the TSV files.**

## Proposal

Run a separate template-ID allocator on merge to `master`, using a disjoint
sub-range of `Automation` so the two systems cannot collide.

### 1. Partition the `Automation` range

Split [`idrange:43`](../src/ontology/uberon-idranges.owl#L280-L284) into two
disjoint datatypes in `src/ontology/uberon-idranges.owl`:

```
Datatype: idrange:43
    Annotations:
        allocatedto: "Automation (edit file, kgcl:mint)"
    EquivalentTo:
        xsd:integer[>= 1200000, < 1250000]

Datatype: idrange:44
    Annotations:
        allocatedto: "Templates-Automation"
    EquivalentTo:
        xsd:integer[>= 1250000, < 1300000]
```

No code change needed for `kgcl:mint` to honour the new boundary:
`RandomizedIDGenerator` reads bounds straight from the datatype. The
existing `make allocate-definitive-ids` invocation
(`--id-range-name Automation`) is automatically confined to `1200000–1250000`.

**Precondition** — confirm no Automation IDs `≥ 1250000` have been minted:

```
obo-grep.pl -r 'id: UBERON:12[5-9][0-9]{4}' src/ontology/uberon-edit.obo
grep -rEh 'UBERON[:_]12[5-9][0-9]{4}' src/ontology/components/
```

If any exist, pick a different split point or migrate them.

### 2. Reserve a template temp-ID range

Templates ship with `UBERON:99xxxxx` exactly as today (no curator-visible
change). Disambiguating template temps from edit-file temps is optional —
the allocator distinguishes by *which file the ID appears in*, not by the
ID value.

### 3. Template-ID allocator script

New script `src/scripts/allocate-template-ids.py` (Python; uv-runnable):

1. Build (or read pre-built) `uberon.owl` — the merged release artefact,
   guaranteed to contain every ID minted into every component.
2. Extract all `UBERON:NNNNNNN` IRIs from the merged ontology via
   `robot query` with a SPARQL `SELECT DISTINCT ?id` over signature.
3. Read the `Templates-Automation` bounds from `uberon-idranges.owl` (parse
   the same `Datatype: idrangeN` syntax that mint parses, or call
   `robot kgcl:mint --help`-equivalent inspection).
4. Load `src/ontology/allocated-template-ids.tsv` (the ledger — see #4) to
   collect IDs that are *claimed* but not yet visible in the merged build
   (concurrent PRs).
5. For each `UBERON:99xxxxx` ID in any `src/templates/*.template.tsv`:
   - Pick the next free ID from the sub-range, skipping anything in the
     extracted set ∪ ledger.
   - Record the temp→definitive mapping.
6. Pure string-substitute the mapping into every `src/templates/*.template.tsv`
   (anchored on `UBERON:99` prefix; no OWL handling required).
7. Append new entries to the ledger and commit it alongside the templates.

### 4. Ledger file

`src/ontology/allocated-template-ids.tsv`, columns: `uberon_id`, `template`,
`label`, `pr`, `date`. Checked into the repo. Purpose: guard against
concurrent-PR race where PR A and PR B both build against a `uberon.owl`
that lacks the other's IDs; the ledger gives the allocator a second source
of "claimed" IDs to skip.

### 5. CI trigger

Extend [`allocate-definitive-ids.yml`](../.github/workflows/allocate-definitive-ids.yml)
`paths:` filter, OR add a parallel workflow:

```yaml
on:
  push:
    branches: [ master ]
    paths:
      - 'src/templates/**.template.tsv'
  workflow_dispatch:
```

Workflow steps:

```
- make uberon.owl                                     # full build with temp IDs
- python src/scripts/allocate-template-ids.py         # rewrites TSVs + ledger
- sh run.sh make recreate-components                  # rebuild components
- commit + push (existing actions-js/push pattern)
```

The PR-dispatch mode used by `allocate-definitive-ids` today is the
recommended manual fallback (run before merge to avoid post-merge history
noise).

### 6. `register_templates.py` follow-on

Already done in this branch — `register_templates.py` now adds an `import:`
line to `uberon-edit.obo` for each registered component, sorted into the
existing components block.

## Out of scope (separate upstream issue)

The two `robot-kgcl-plugin` bugs should still be filed upstream — they are
one-liner fixes (pass `Imports.INCLUDED` to `containsEntityInSignature`;
include manager ontologies in the renamer set) and are useful independent
of this work. But fixing them does **not** remove the need for #3 — the
TSV is the source of truth and must be rewritten directly.

## Implementation checklist

- [ ] Verify nothing in the existing ontology already uses
      `UBERON:125xxxx`–`UBERON:129xxxx`
- [ ] Split `Automation` in `uberon-idranges.owl` (`idrange:43` + new
      `idrange:44 Templates-Automation`)
- [ ] Write `src/scripts/allocate-template-ids.py`
- [ ] Add `src/ontology/allocated-template-ids.tsv` (empty header row)
- [ ] Extend `paths:` filter in `allocate-definitive-ids.yml` (or new
      workflow) for `src/templates/**.template.tsv`
- [ ] Document workflow in `docs/id-management.md` — new section
      "Template ID allocation"
- [ ] Test: dry-run on `hra-muscular.template.tsv` (currently full of
      `UBERON:99xxxxx`); verify rewrite + ledger update + rebuilt component

## Related

- `docs/id-management.md` — current temp-ID docs
- `bulk_ntr_workflow/` — the workflow that surfaces this gap
- `src/ontology/uberon-idranges.owl` — range definitions
- `src/ontology/tmp/plugins/kgcl.jar` — `MintCommand`, `RandomizedIDGenerator`
