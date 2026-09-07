# Uberon / CL coverage for single-cell data: gap report

*Analysis date: 2026-09-07. Regenerate with `python src/scripts/single_cell_coverage.py`.*

## Scope

Single-cell and single-nucleus experiments annotate two things against OBO
ontologies: **where the sample came from** (Uberon) and **what the cells are**
(CL). Every major schema does this the same way — CELLxGENE Discover,
[scFAIR 7.1.0](https://github.com/scFAIR/scFAIR/blob/main/schema/7.1.0/README.md),
HCA, and HuBMAP all require a `tissue_ontology_term_id` drawn from Uberon and a
`cell_type_ontology_term_id` drawn from CL.

This report asks whether the two ontologies, taken together, actually let a
consumer connect those two fields. The short answer is that they mostly do not,
and that the missing half is on the Uberon side.

## 1. The linkage between Uberon and CL is real but one-directional

Counts below are from current Ubergraph (`reasoner.renci.org/ontology`) unless
noted; the checked-in `imports/local-cl.owl` mirror gives slightly lower numbers
because it snapshots CL 2025-07-30.

**CL → Uberon** (a cell type saying where it lives):

| Relation | Distinct CL classes |
|---|---|
| `part_of` (BFO:0000050) | 934 |
| `has soma location` (RO:0002100) | 242 |
| `has characterizing marker set` / other | 71 |
| `located in` (RO:0001025) | 15 |
| everything else | < 15 each |

**Uberon → CL** (a structure saying what it is made of):

| Relation | Distinct Uberon classes |
|---|---|
| `has_part` (BFO:0000051) | 167 |
| `composed_primarily_of` (RO:0002473) | 92 |
| `overlaps`, `surrounds`, `part_of`, `channel_for`, … | ≤ 7 each |

So roughly **270 of 14,971 live Uberon classes (1.8%)** say anything at all
about their cellular composition. The relationship is carried almost entirely by
CL, and CL can only express it for cell types that have a characteristic
location.

Aggregate coverage, computed over the `uberon-edit.obo` and `local-cl.owl`
snapshots in this repository:

| Measure | Value |
|---|---|
| Live Uberon terms | 14,525 |
| … that are the target of ≥1 CL location axiom | 753 (5.2%) |
| … with any cell type anywhere beneath them (`is_a`/`part_of` closure) | 1,352 (9.3%) |
| Live CL classes | 3,129 |
| … with any Uberon location axiom | 1,331 (42.5%) |

Coverage of the well-known organs is fine — 22 of 23 `major_organ` terms have
cell types beneath them. It is the long tail that is empty: **114 of 204
`organ_slim` terms (56%) have no cell type anywhere beneath them**, including
`diaphragm`, `gonad`, `hemopoietic organ`, `intestinal gland`, and
`main bronchus`.

## 2. Measured against real single-cell data, the gap is worse

The abstract numbers above understate the problem, because single-cell data does
not sample "kidney" — it samples specific regions. Taking every Uberon term
actually used as a `tissue_ontology_term_id` across the 2,216 datasets in
CELLxGENE Discover:

| Measure | Value |
|---|---|
| Datasets | 2,216 |
| Distinct Uberon tissue terms used | 705 |
| Distinct CL cell type terms used | 1,142 |
| Tissue terms with **no** cell type located directly in them | 509 (72%) |
| Tissue terms with **no** cell type anywhere beneath them | 424 (60%) |

Every one of the 705 terms resolves to a live Uberon class, so this is not an
obsoletion or minting problem. The vocabulary exists; the connections do not.

The most-used unlinked tissues are dominated by cortical and subcortical brain
regions:

| Datasets | Term | Label |
|---|---|---|
| 73 | UBERON:0002771 | middle temporal gyrus |
| 70 | UBERON:0002436 | primary visual cortex |
| 69 | UBERON:0009834 | dorsolateral prefrontal cortex |
| 64 | UBERON:0034751 | primary auditory cortex |
| 64 | UBERON:0008933 | primary somatosensory cortex |
| 63 | UBERON:0001882 | nucleus accumbens |
| 51 | UBERON:0002739 | medial dorsal nucleus of thalamus |
| 45 | UBERON:0000451 | prefrontal cortex |
| 44 | UBERON:0002509 | mesenteric lymph node |
| 43 | UBERON:0001874 | putamen |

199 of the 705 tissue terms (4,085 dataset-mentions, 28% of the corpus) sit under
`brain`. This is where BICAN and the Allen atlases have generated the densest
cell-type data anywhere, and it is almost entirely unconnected in the ontologies.

The full ranked table is in [`single-cell-gap.tsv`](single-cell-gap.tsv).

## 3. The cell types that dominate the data are the ones CL cannot place

583 of the 1,142 CL terms used in CELLxGENE (51%) have no Uberon location axiom
at all. Crucially, these are not obscure types — they are the most-used ones:

| Datasets | Term | Label |
|---|---|---|
| 713 | CL:0000235 | macrophage |
| 678 | CL:0000115 | endothelial cell |
| 592 | CL:0000057 | fibroblast |
| 522 | CL:0000236 | B cell |
| 497 | CL:0000669 | pericyte |
| 490 | CL:0000084 | T cell |
| 449 | CL:0000623 | natural killer cell |
| 349 | CL:0000097 | mast cell |

This is not a CL defect. A macrophage genuinely has no characteristic location —
it occurs nearly everywhere. The statement worth making is not "macrophage is
part of some kidney" but "kidney contains macrophages", and **that statement can
only be made from the Uberon side**. It is the direction that is currently
near-empty.

This is the core structural finding of the report: the ubiquitous cell types that
account for most single-cell annotations are exactly the ones the current
modelling cannot reach, and no amount of work on CL will fix it.

## 4. Cross-species coverage is uneven and unmeasured

Uberon's cross-species role is what distinguishes it from a human-only anatomy,
and it matters for Bgee-style comparative expression work. Coverage by organism
in CELLxGENE:

| Organism | Tissue terms used | With a cell type beneath | |
|---|---|---|---|
| *Homo sapiens* | 559 | 227 | 40.6% |
| *Mus musculus* | 138 | 68 | 49.3% |
| *Danio rerio* | 104 | 54 | 51.9% |
| *Microcebus murinus* | 40 | 32 | 80.0% |
| *Callithrix jacchus* | 33 | 12 | 36.4% |
| *Macaca mulatta* | 29 | 7 | 24.1% |

Human coverage is the *worst* of the major organisms in relative terms, because
human data is sampled at much finer anatomical granularity. Primate coverage
(24–36%) is poor in a way that will bite comparative analyses first: those are
precisely the datasets whose value comes from cross-species alignment.

## 5. There is no subset for single-cell sampling sites

Consumers need a curated list of "terms it is sensible to put in
`tissue_ontology_term_id`". No existing subset serves this:

| Subset | Covers of the 705 terms in real use |
|---|---|
| `pheno_slim` | 365 (51.8%) |
| `uberon_slim` | 310 (44.0%) |
| `efo_slim` | 210 (29.8%) |
| `vertebrate_core` | 143 (20.3%) |
| `organ_slim` | 48 (6.8%) |
| `major_organ` | 22 (3.1%) |
| `added_for_HCA` | 4 (0.6%) |
| `added_by_HRA` | 0 (0.0%) |

**239 of the 705 terms (34%) are in no subset at all.** The two subsets named
for single-cell consortia contain 6 and 5 terms respectively and are effectively
unused. Curators have no way to see which terms carry annotation load, and
consumers have no authoritative pick-list.

## 6. Uberon has no specimen or sample-type vocabulary

Both CELLxGENE and scFAIR carry a `tissue_type` enum alongside the Uberon term:

| `tissue_type` | CELLxGENE datasets |
|---|---|
| `tissue` | 8,250 |
| `organoid` | 80 |
| `primary cell culture` | 28 |
| `cell line` | 5 |

The enum exists because the ontologies cannot express these cases. scFAIR is
explicit about the workaround: when `tissue_type` is `cell line` the tissue field
takes a **Cellosaurus** ID, and when it is `primary cell culture` it takes a
**CL** ID — a cell type standing in for an anatomical site. Searching
`uberon-edit.obo` for the vocabulary this implies returns essentially nothing:

| Term sought | Matches in Uberon |
|---|---|
| organoid | 0 |
| cell culture | 0 |
| biopsy | 0 |
| explant | 0 |
| tissue block | 0 |
| peripheral blood mononuclear cell | 0 |
| buffy coat | 0 |
| bone marrow aspirate | 0 |
| whole blood | 1 |

Much of this legitimately belongs to OBI or Cellosaurus rather than Uberon. But
nobody owns the join, so every schema invents its own escape hatch, and the
`tissue` field ends up holding three different kinds of entity depending on a
sibling field. Deciding where these belong — and saying so publicly — is worth
more than minting the terms.

## 7. ASCT+B is the largest ready source of links, and needs filtering

HuBMAP's ASCT+B tables are curated anatomy × cell-type × biomarker assertions.
From the 11 organ tables that resolve on the HRA CDN:

| Measure | Value |
|---|---|
| Rows with both a structure and a cell type | 1,914 |
| Distinct anatomy × cell-type pairs | 679 |
| Pairs where both IDs are live UBERON and CL terms | 679 (100%) |
| Distinct Uberon structures | 180 |
| Distinct CL cell types | 350 |
| Rows carrying ≥1 biomarker gene | 1,716 |
| Pairs **already** entailed by existing CL location axioms | 96 (14%) |
| Pairs **not** entailed — candidate new links | 583 (86%) |
| Uberon terms that would gain their first cell-type link | 74 |

The identifier hygiene is better than expected — no `ASCTB-TEMP` placeholders
survived into the deepest-structure/deepest-cell-type projection, and every ID
resolves.

**But the content needs filtering, and the failure mode is systematic.** 209 of
the 583 candidate links (36%) have a ubiquitous cell type on the right-hand side.
The head of the list:

```
UBERON:0000006 islet of Langerhans  ->  CL:0000084 T cell
UBERON:0000006 islet of Langerhans  ->  CL:0000235 macrophage
UBERON:0000006 islet of Langerhans  ->  CL:0000236 B cell
UBERON:0000006 islet of Langerhans  ->  CL:0000451 dendritic cell
UBERON:0000017 exocrine pancreas    ->  CL:0000084 T cell
UBERON:0000055 vessel               ->  CL:0000359 vascular associated smooth muscle cell
```

These are observationally true — resident and infiltrating immune cells are found
in islets — but asserting `islet of Langerhans has_part some T cell` as a
universal claim is wrong: it would hold of every islet in every individual at
every stage. Ingesting ASCT+B unfiltered would add several hundred axioms of this
shape and make Uberon less trustworthy, not more.

The pairs are still worth having. They need a weaker relation, or annotation
rather than an axiom, and a curatorial split between organ-characteristic types
(`podocyte` → `glomerular visceral epithelium`) and ubiquitous ones (`macrophage`
→ anywhere). Sections 2 and 3 of the
[modernization strategy](modernization-strategy.md) propose how.

## Summary of gaps

| # | Gap | Evidence |
|---|---|---|
| 1 | Uberon→CL direction is near-empty | 270 of 14,971 classes (1.8%) |
| 2 | Most sampled tissues have no cell types | 424 of 705 in-use terms (60%) |
| 3 | Ubiquitous cell types cannot be placed | 583 of 1,142 in-use CL terms (51%) |
| 4 | Brain is the biggest single hole | 199 terms, 28% of corpus, near-zero linkage |
| 5 | Primate coverage worst of all | 24–36% linked |
| 6 | No sampling-site subset | 239 in-use terms in no subset |
| 7 | No specimen/sample-type vocabulary | schemas use Cellosaurus/CL in the tissue field |
| 8 | ASCT+B links unused, and unfiltered would harm | 583 candidates, 36% ubiquitous |

## Reproducing

```bash
python src/scripts/single_cell_coverage.py \
    --cache-dir /tmp/sc-cache \
    --out docs/single-cell/single-cell-gap.tsv
```

Sources: `src/ontology/uberon-edit.obo`, `src/ontology/imports/local-cl.owl`,
the CELLxGENE Discover curation API, the HRA CDN ASCT+B tables, and the Ubergraph
SPARQL endpoint. No credentials required.
