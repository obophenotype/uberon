# Enrichment experiment: muscle origin/insertion/innervation/action

**Run date:** 2026-04-28
**Branch:** `add-hra-muscular-ntr`
**Scope:** standalone — no workflow scripts modified.

## Goals

1. Test whether an agent can extract origin/insertion/innervation/action from Wikipedia + similar UBERON terms, with UBERON ID resolution and a verbatim evidence quote per field.
2. Find out how coverage varies across the muscle-term-type gradient (well-known whole muscle → obscure muscle sub-part) — testing the hypothesis that muscle parts are poorly axiomatised.
3. Verify that the "supporting quote" design is feasible without overhauling the workflow.

## Method

6 muscle terms picked across difficulty gradient. Each routed to a separate general-purpose agent with instructions to:
- Populate 6 fields (`is_a`, `part_of`, `has_muscle_origin`, `has_muscle_insertion`, `innervated_by`, `has_muscle_action`).
- Each field has `value` (UBERON ID), `label`, `evidence` (verbatim quote), `source` (URL/PMID).
- All fields optional — emit empty `value` with evidence quote if no UBERON term exists for the entity.
- Output JSON to `bulk_ntr_workflow/experiments/enriched_<slug>.json`.

## Results

| Term | Type | Existing UBERON? | Fields populated | UBERON IDs | Free-text |
|---|---|---|---:|---:|---:|
| internal abdominal oblique muscle | well-known whole | yes (UBERON:0005454) | 6/6 | 5 | 1 |
| tensor fascia latae muscle | well-known whole | yes (UBERON:0001376) | 6/6 | 4 | 2 |
| iliocostalis cervicalis muscle | segmental whole | yes (UBERON:0008546) | 5/6 | 5 | 0 |
| articularis genu muscle | less-famous whole | NEW | 6/6 | 5 | 1 |
| clavicular head of pectoralis major muscle | muscle head | NEW | 6/6 | 5 | 1 |
| dorsal part of intertransversarii laterales lumborum | obscure sub-part | NEW | 6/6 | 3 | 3 |

(*"Free-text"* = field had a value/quote but couldn't resolve to a UBERON ID.)

## Coverage findings

**Hypothesis confirmed (partly).** Muscle parts ARE more poorly served — but not in the way expected:
- The **target term** lacked a UBERON ID in 3 of 6 cases (all the new ones), as expected.
- The **anatomical entities they relate to** (origin bone, insertion attachment, innervating nerve) failed to resolve to UBERON IDs in unexpected places, even for famous muscles:
  - **superior gluteal nerve** (tensor fascia latae innervation) — not in UBERON
  - **lateral pectoral nerve** (clavicular head innervation) — not in UBERON
  - **iliotibial tract** (tensor fascia latae insertion) — not in UBERON
  - **ilioinguinal nerve, iliohypogastric nerve** (internal abdominal oblique innervation) — not in UBERON
  - **linea alba** (internal abdominal oblique insertion) — not in UBERON
  - **suprapatellar bursa** (articularis genu insertion) — not in UBERON
  - **accessory process of lumbar vertebra** (dorsal lumborum origin) — not in UBERON

The agent fell back to **a more general parent** in each case (e.g. `humerus` instead of `lateral lip of intertubercular groove of humerus`; `thoracic nerve` instead of `lateral pectoral nerve`). These generalisations are correct but lose specificity.

For the obscure sub-part (`dorsal part of intertransversarii laterales lumborum`):
- Direct genus class missing (parent muscle `intertransversarii laterales lumborum muscle` not in UBERON)
- Origin attachment missing (`accessory process` not in UBERON)
- 3 of 6 fields had evidence but no UBERON ID — agent emitted `value: ""` with a clear `notes` field

**Coverage is not strongly correlated with term obscurity.** A famous muscle like tensor fascia latae has 2 unresolvable entities; the obscure dorsal sub-part has 3. The bottleneck is **UBERON's coverage of fine-grained anatomical attachments and named nerves**, not Wikipedia's coverage of the muscle itself.

## Quote-as-evidence findings

The verbatim quote design works well in practice:
- Quotes range 1–3 sentences, easy to scan
- Where a quote spans multiple fields (e.g. "originates from X and inserts onto Y"), the same passage is reused — no problem
- For obscure terms, the agent often had to rely on Kenhub or anatomy textbooks rather than Wikipedia — the `source` URL captures this naturally
- When evidence is absent (no source describes the field for this specific term), the agent leaves the field out cleanly

A curator reviewing the JSON could process each enrichment in seconds: read the quote, check the source matches, accept the UBERON ID resolution. **This makes the enrichment auditable in a way the current free-text definitions are not.**

## Surprises

1. **3 of 6 picks were already in UBERON.** Even moderately obscure terms (iliocostalis cervicalis) turned out to exist. Step 2 (existing-term check) is doing real work — we saw this with the group flow too. For HRA-ASCTB inputs, the agent should always run Step 2 first; enrichment is most valuable when the term is genuinely new.

2. **Existing UBERON terms have surprisingly LIGHT axiomatisation.** Tensor fascia latae's existing UBERON stanza had just `is_a` + 1 origin axiom. The enrichment added insertion + innervation + action that were missing. So the enrichment workflow could **also** improve existing terms, not just new ones.

3. **The hard problem is the relata, not the relations.** Identifying that a muscle is `innervated_by some nerve` is easy. Resolving "lateral pectoral nerve" to a UBERON ID is hard because UBERON doesn't have that nerve. A future enrichment workflow might want to flag missing UBERON terms it encounters as candidates for new term requests of their own (a kind of cascade — adding a muscle reveals the nerve it's innervated by also needs to be added).

## Implications for future work (NOT acted on)

If a richer NTR workflow is built:
- Make all enrichment fields **optional** (validated here — gracefully degrades).
- Capture **evidence quote + source URL** as a standard pattern for every populated field. Curator review would benefit substantially.
- Pre-extract **system-specific patterns** (skeletal muscle, bone, vasculature, etc.) so the agent knows which fields to look for rather than guessing per term.
- Detect and report **missing related entities** (e.g. lateral pectoral nerve) as a side-output, feeding into the next NTR batch.

For now the existing workflow is unchanged; this experiment documents the shape of the result.
