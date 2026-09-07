# Modernizing Uberon for single-cell data: a strategy proposal

*Status: proposal for discussion. Evidence base: [gap report](gap-report.md).*

## The problem in one paragraph

Single-cell schemas ask Uberon and CL to do one job together: connect *where the
sample came from* to *what the cells are*. Today that connection is carried
almost entirely by CL (`part_of`, `has soma location`), which means it can only
be made for cell types that have a characteristic anatomical home. The cell types
that dominate real data — macrophage, endothelial cell, fibroblast, T cell,
pericyte — have no characteristic home, so 51% of the CL terms in CELLxGENE
cannot be placed at all, and 60% of the Uberon terms used as sampling sites have
no cell type beneath them. The missing statement is "this structure contains
these cells", and only Uberon can make it.

## Design decisions taken

1. **Uberon carries tissue → cell-type assertions.** Relations continue to exist
   in both directions; CL keeps `part_of` / `has soma location` for cell types
   with a characteristic location, and Uberon gains the composition direction.
2. **The new relation is weaker than `has_part`.** `has_part` asserts a universal
   ("every islet contains a T cell") that is false for many instances and would
   propagate badly through the reasoner.
3. **Quantitative and marker information rides as annotation, not axiom.**
   Proportional composition and marker characterizations are dataset-derived
   facts about populations, not necessary truths about individuals.

## 1. A weaker composition relation

**Proposed relation** (label provisional, ID to be requested from RO):
`has characteristic cell type part` — *X has characteristic cell type part Y iff
cells of type Y are characteristically found within X in the healthy adult
organism.*

Properties it should have:

- **Not** equivalent to `has_part some Y`. Absence of Y in a particular instance
  should not be a contradiction.
- Sub-property of nothing that triggers `part_of` closure inference in existing
  Uberon products, so it can ship without disturbing current consumers.
- Inverse-linked to the CL side, so that `Y part_of X` in CL implies the Uberon
  statement but not the reverse.
- Usable as a DL query target: "cells characteristically in kidney" must be one
  query, not a join across two ontologies.

Open questions for the RO discussion:

- Does an existing RO relation already carry these semantics closely enough to
  reuse rather than mint? `composed_primarily_of` (RO:0002473) is quantitative
  but far too strong (>50% by mass).
- Should there be one relation or two — a *characteristic* relation for
  organ-defining types (podocyte in glomerulus) and a *may contain* relation for
  ubiquitous types (macrophage anywhere)? The ASCT+B analysis suggests the
  distinction is load-bearing: 36% of candidate links fall on the ubiquitous
  side.
- How do taxon constraints interact? A characteristic-cell-type claim made from
  human atlas data should not silently propagate to all vertebrates.

## 2. Quantitative and marker annotation

Two annotation families, attached to the composition axiom rather than to the
class:

**Proportional composition.** `cell type X constitutes approximately N% of Y`,
with mandatory provenance: dataset accession, assay, donor count, and whether the
denominator is cells or nuclei. This distinction matters — nucleus-based assays
systematically under-recover immune populations, so a percentage without
`suspension_type` is not interpretable.

**Marker characterization.** ASCT+B already supplies these: 1,716 of 1,914 rows
carry at least one biomarker gene, as HGNC identifiers. CL has
`has characterizing marker set`; the Uberon-side annotation should reference it
rather than duplicate it, so markers stay owned by CL and Uberon points at them.

Both are annotations on axioms, invisible to the reasoner, queryable via SPARQL,
and safely removable if a source is retracted. Neither should ever become a
logical axiom.

A concrete decision is needed on **serialization**: OWL axiom annotations are
expressive but awkward in OBO format and in the `terms/` checkout workflow this
project uses. A sidecar TSV keyed on (structure, cell type) may serve curators
better. This should be settled before any bulk ingest.

## 3. Sources, in priority order

### 3.1 HuBMAP / ASCT+B — first, with filtering

The richest ready source: 679 curated anatomy × cell-type pairs from 11 organ
tables, all with resolvable UBERON and CL identifiers, 86% of them not currently
entailed, 74 Uberon terms gaining their first cell-type link.

**It must not be ingested wholesale.** As the gap report documents, 209 of 583
candidate links pair a structure with a ubiquitous cell type — `islet of
Langerhans → T cell`, `exocrine pancreas → macrophage`, `vessel → vascular
associated smooth muscle cell`. True observations, bad axioms.

Proposed pipeline:

1. Ingest all pairs into a staging table with full provenance (organ table,
   version, authors, ORCIDs, publication DOIs — ASCT+B carries all of this).
2. Auto-classify each pair: *organ-characteristic* (cell type appears in ≤ N
   organ tables) vs *ubiquitous* (appears widely, or is a descendant of
   `leukocyte`, `endothelial cell`, `fibroblast`, `mural cell`).
3. Route characteristic pairs to curator review for the composition relation;
   route ubiquitous pairs to annotation only.
4. Never auto-merge. Every axiom lands via a reviewable PR with the ASCT+B row as
   its `term_tracker_item`.

Realistic yield after filtering: on the order of 300–400 reviewable
characteristic links across 11 organs, plus ~180 Uberon structures gaining
annotation.

### 3.2 CELLxGENE / scFAIR — second

CELLxGENE supplies what ASCT+B cannot: **which terms actually carry annotation
load**. Two deliverables:

- **A sampling-site subset.** Build it from observed usage — the 705 terms in the
  gap report — not from curator intuition. 239 of them are currently in no subset
  at all. This is the single cheapest high-value artifact in this proposal and
  requires no schema decisions.
- **Feed the co-occurrence matrix back as evidence.** Every CELLxGENE dataset is
  an observed (tissue, cell type) pair with a dataset count. This is not
  curation-grade on its own, but it is excellent *prioritization* — it tells
  curators which of the ASCT+B links matter and which Uberon terms are worth
  deepening. It should inform review order, never generate axioms directly.

scFAIR 7.1.0 tracks the CELLxGENE schema closely and adds nothing that changes
this analysis, but it does sharpen the specimen problem: when `tissue_type` is
`cell line` the `tissue_ontology_term_id` field takes a **Cellosaurus** ID, and
when it is `primary cell culture` it takes a **CL** ID. One field, three kinds of
entity, disambiguated by a sibling field. That is a modelling gap being papered
over downstream, and it is worth Uberon saying publicly where these belong —
almost certainly OBI and Cellosaurus, not Uberon — rather than leaving each
schema to improvise.

### 3.3 Cross-species / Bgee — third

Bgee is the main consumer of Uberon's multi-species alignment for expression
data, and the cross-species picture is the weakest: *Macaca mulatta* 24% linked,
*Callithrix jacchus* 36%. Because ASCT+B and CELLxGENE are human-dominated,
priorities 3.1 and 3.2 will *widen* this gap unless deliberately counterbalanced.

Two things are needed. First, any composition axiom sourced from human atlas data
must be taxon-scoped at ingest rather than retrofitted. Second, Uberon's homology
and taxon-constraint machinery should be used to propose — not assert —
cross-species candidates: if a cell type is characteristic of a structure in
human, and the structure has a homologue in mouse, that is a curation candidate
worth surfacing. Bgee should be consulted on which organisms and organs actually
matter to them before any of this is built.

## 4. Sequencing

| Phase | Work | Depends on schema decisions? |
|---|---|---|
| 0 | Sampling-site subset from observed usage; publish gap report; land the coverage script in CI | No |
| 0 | Public statement on where specimen/sample-type terms belong | No |
| 1 | RO discussion: mint or reuse the composition relation; settle annotation serialization | — |
| 2 | ASCT+B staging ingest with provenance and characteristic/ubiquitous classification | Yes |
| 3 | Curator review rounds, organ by organ, starting with kidney and lung | Yes |
| 4 | CELLxGENE co-occurrence as prioritization signal for review order | Partly |
| 5 | Brain: coordinate with BICAN/Allen on soma locations for the 199 unlinked regions | Yes |
| 6 | Cross-species candidate proposal via homology; consult Bgee on scope | Yes |

Phase 0 is unblocked and worth doing immediately. Everything from phase 2 depends
on the relation and annotation decisions in phase 1.

## 5. What success looks like

A consumer holding a CELLxGENE or scFAIR record should be able to ask, against
Uberon alone:

- What cell types are characteristically found in this sampling site?
- Which of them are organ-defining and which are ubiquitous?
- What proportion, from which datasets, measured on cells or nuclei?
- What is the homologous structure in mouse, and does the same cell type apply?

None of these are answerable today. The first two become answerable at the end of
phase 3 for the ASCT+B organs; the third at phase 4; the fourth at phase 6.

A concrete target for the next release cycle: raise the fraction of in-use
sampling sites with a cell type beneath them from **40% to 60%** for human, and
establish the measurement in CI so the number is tracked rather than
rediscovered.

## Open questions for the team

1. One composition relation or two (characteristic vs. may-contain)?
2. Axiom annotations or a sidecar TSV for proportions and markers?
3. Does Uberon want to own *any* specimen vocabulary, or refer out entirely?
4. Should the sampling-site subset be a release product, or a report only?
5. Who owns the ASCT+B ingest pipeline — Uberon, HRA, or a joint artifact?
