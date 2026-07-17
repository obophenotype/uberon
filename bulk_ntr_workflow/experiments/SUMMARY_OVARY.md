# Enrichment experiment: ovary terms

**Run date:** 2026-04-28
**Branch:** `add-hra-muscular-ntr` (ovary terms read from `add-hra-ovary-ntr` via git show)
**Scope:** standalone — no workflow scripts modified.

## Goals

Test the hypothesis: **for ovary terms, simple `is_a + part_of` should be sufficient** (i.e. the rich relations needed for muscles — origin/insertion/innervation — won't apply, and ovary structures should be cleanly modelled with just genus + container).

## Method

6 ovary terms picked across types:
- 3 layers/parts (corona radiata, corpus luteum granulosa lutein layer, corpus luteum granulosa theca layer)
- 1 compositional complex (cumulus oophorus oocyte complex)
- 2 follicle stages (early antral follicle, transitional primary ovarian follicle)

Each routed to a separate agent with the same evidence-quote enrichment design used for muscles. Fields tested: `is_a`, `part_of`, `composed_primarily_of`, `has_part`, `bounding_layer_of`, `develops_from`, `has_component` (with cardinality), `has_potential_to_develop_into`, `has_function`, `has_quality`.

## Results — hypothesis NOT confirmed

| Term | Type | Fields populated with UBERON IDs | Simple is_a+part_of sufficient? |
|---|---|---|---|
| corona radiata | layer | is_a, part_of, composed_primarily_of, **bounding_layer_of**, develops_from | NO — bounding_layer_of distinguishes it from generic granulosa cell layer |
| CL granulosa lutein layer | layer | is_a, part_of, **composed_primarily_of**, has_function | NO — composed_primarily_of CL:0000592 is the load-bearing differentiator vs sibling theca layer |
| CL granulosa theca layer | layer | is_a, part_of, **has_part** (CL:0000592 + CL:0000590), composed_primarily_of | NO — without has_part axioms, can't distinguish from generic CL layer |
| cumulus oophorus oocyte complex | complex | is_a, part_of, **has_part** (oocyte + cumulus + zona pellucida) | NO — without has_part, logically indistinguishable from cumulus oophorus alone |
| early antral follicle | stage | is_a, **has_part** (antrum), **has_component** w/ cardinality, **develops_from**, has_potential_to_develop_into | NO — UBERON's existing follicle-stage pattern requires all four mechanisms |
| transitional primary ovarian follicle | stage | is_a, has_part, **develops_from**, has_potential_to_develop_into | PARTIALLY — develops_from is essential; cardinality inherits from primary parent |

**Result: 5 of 6 ovary terms genuinely require relations beyond `is_a + part_of`.** Only the transitional primary follicle is borderline (develops_from is needed but cardinality can be inherited from the parent class).

## Why this is different from muscles

| Aspect | Muscle leaf terms | Ovary leaf terms |
|---|---|---|
| Defining relation | Spatial (where the muscle is, what it attaches to) | **Compositional** (what cells/parts it contains) and **temporal** (developmental sequence) |
| Common relations needed | has_muscle_origin, has_muscle_insertion, innervated_by | composed_primarily_of, has_part (CL:cell types), develops_from, has_component cardinality |
| Sibling distinguishability with is_a + part_of | Workable (different muscles → different containers/origins) | **Often fails** (sibling layers share container; sibling stages share genus) |
| External entities relied on | Bones, nerves (mostly UBERON) | Cell types (CL ontology — generally well-covered) |

The ovary case is in some ways **harder** for is_a + part_of than the muscle case:
- Multiple sibling structures within the same parent (e.g. lutein vs theca layer of the same corpus luteum) — they share `part_of UBERON:0002512`, so `part_of` alone doesn't differentiate them.
- Follicle stages share `is_a ovarian follicle` AND `part_of ovary` — neither relation distinguishes stages.
- The defining property is in the cellular composition or the developmental position, neither of which is captured by spatial part_of.

## UBERON precedent confirms the pattern

Existing UBERON follicle stage terms use sophisticated logical definitions:

```
UBERON:0000036 secondary ovarian follicle
  intersection_of: UBERON:0001305 ! ovarian follicle
  intersection_of: has_component UBERON:0005170 {minCardinality="2"} ! granulosa cell layer
  intersection_of: has_potential_to_develop_into UBERON:0000037 ! tertiary ovarian follicle
  relationship: develops_from UBERON:0000035 ! primary ovarian follicle
```

Existing CL layer terms use:
```
UBERON:0000155 theca cell layer
  intersection_of: UBERON:0000119 ! cell layer
  intersection_of: composed_primarily_of CL:... ! theca cell
  intersection_of: part_of UBERON:0001305 ! ovarian follicle
```

UBERON convention itself **rejects the simple is_a + part_of pattern** for these structure types — the workflow's leaf template is missing exactly what UBERON considers necessary.

## Cross-experiment comparison

| Domain | Sufficient: is_a + part_of? | Most-needed extra relations | Pattern complexity |
|---|---|---|---|
| Muscle individual | partially | has_muscle_origin, has_muscle_insertion, innervated_by | Asserted relationships |
| Muscle group | yes (≥74% per Phase 2) | (none — simple is_a + part_of EC works) | EquivalentClass with single differentia |
| Muscle head/sub-part | yes (sparse precedent — only 2 terms in UBERON) | (parent muscle as part_of) | Asserted relationships |
| Ovary layer | NO | composed_primarily_of (CL:cell type), has_part (CL:cell types), bounding_layer_of | EquivalentClass with multi-differentia |
| Ovary compositional complex | NO | has_part (multiple CL+UBERON entities) | EquivalentClass with multiple has_part |
| Ovary stage | NO | develops_from, has_component with cardinality, has_potential_to_develop_into | Multi-axiom intersection_of with cardinality constraints |

**System-specific templates would help substantially.** The muscle and ovary domains need different fields, and within ovary the layers vs stages need different patterns. A single one-size-fits-all template either over-fits one domain or under-serves both.

## Implications

1. The user's intuition that ovary would need less than muscles was **wrong**, but the underlying point — that anatomical-system templates should be tailored — is more strongly supported, not less.

2. **Per-system templates** become important:
   - Muscle template: + `has_muscle_origin`, `has_muscle_insertion`, `innervated_by`
   - Ovary layer template: + `composed_primarily_of`, optionally `bounding_layer_of`
   - Ovary compositional complex template: + `has_part` (multi-valued)
   - Follicle stage template: + `develops_from`, `has_component` with cardinality, `has_potential_to_develop_into`

3. **The cardinality-constrained `has_component` is interesting.** ROBOT templates support this via the `>EC` directive (sub-axiom annotation), or via more elaborate column structures. Worth investigating if a stage-specific template is built.

4. **The agent's tool use was efficient.** All 6 ovary agents finished in 50–80s each, mostly using awk over `uberon-edit.obo` to find precedent stanzas and OLS4 only when needed for cell-type lookups in CL. obo-grep would not have been more efficient here.

5. **The evidence-quote design transferred cleanly.** Same JSON shape, same per-field quote+source — no schema changes needed across domains. Confirms it as a generalisable pattern.
