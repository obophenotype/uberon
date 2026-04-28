# Bulk NTR Workflow — Development Roadmap

## Current state (Phase 1 complete)

Four-stage pipeline operational:
1. `generate_template.py` — reads source xlsx/csv, classifies parent IDs, assigns UBERON:99xxxxx IDs
2. `group_terms_by_parent.py` — groups by parent for parallel subagent processing
3. `ntr-term-researcher` subagent — OLS4 matching, Wikipedia lookup, Aristotelian definitions, relationship resolution
4. `merge_definitions.py` — merges subagent outputs into final ROBOT template TSV

Tested on first 10 muscular-system terms: 4 confirmed UBERON matches identified; 6 new terms with
complete definitions and resolved relationship types.

---

## Phase 2: Grouping terms — equivalent-class definitions

**Status:** Step 1 (investigation), Steps 2–6 (implementation) complete.
End-to-end test on muscular-system pending — Stage 1 smoke-tested (20 group / 55 leaf
on 75 input terms); Stage 4 smoke-tested (correctly flags 20 group terms as
"EC incomplete" pre-agent). Agent run not yet performed.

### Step 1 findings (empirical survey of UBERON's existing "muscle of X" group terms)

19 existing UBERON terms named `muscle of X` were inspected via awk over
`src/ontology/uberon-edit.obo`:

| Pattern | Count | Examples |
|---|---:|---|
| `genus and (part_of some Y)` | **14 (74%)** | muscle of neck (UBERON:0002377), muscle of back (UBERON:0002324), muscle of abdomen (UBERON:0002378), muscle of pelvis, muscle of leg, muscle of arm, muscle of larynx, muscle of iris, muscle of pectoral girdle, muscle of digastric group, muscle of pelvic girdle, muscle of pes, muscle of manus, muscle of anal triangle |
| `genus and (attaches_to_part_of some Y)` | 3 (16%) | muscle of shoulder, muscle of vertebral column, muscle of auditory ossicle |
| No `intersection_of` (no logical definition) | 2 (10%) | muscle of pelvic diaphragm, muscle of posterior compartment of hindlimb stylopod |

**Genus consistency:**
- 16/19 use `UBERON:0014892` (skeletal muscle organ, vertebrate)
- 3/19 use `UBERON:0001630` (muscle organ — broader; used for iris/auditory ossicle/anal triangle muscles, i.e. non-skeletal or finer granularity)

Additional spot-checks of neighbouring group classes:
- `intrinsic muscle of tongue` (UBERON:0001576): 4 intersection_of axioms
  (`genus + attaches_to_part_of + innervated_by + part_of`) — multi-axiom, complex.
- `extrinsic muscle of tongue` (UBERON:0001575): 4 intersection_of axioms (no `part_of`,
  has `attaches_to`).
- `facial muscle` (UBERON:0001577): `genus + innervated_by some facial nerve` only —
  defined by innervation rather than location.

**Decision: proceed with simple `genus + part_of some Y` pattern.** 74% coverage of
existing UBERON convention is sufficient. The genus is `UBERON:0014892` for the muscular
system; the agent will identify it from similar terms via obo-grep rather than hardcode.

### Future patterns (deferred — not in current Phase 2 scope)

Once the simple `part_of`-only template is proven, additional ROBOT templates can be
added for:
- `genus and (attaches_to_part_of some Y)` — covers ~16% of muscle group terms
  (muscle of shoulder, vertebral column, auditory ossicle)
- `genus and (innervated_by some Y)` — function/innervation-defined groups
  (facial muscle, possibly muscle of facial expression in our request set)
- Multi-axiom group definitions (intrinsic/extrinsic muscle of tongue style) — low
  frequency; manual curation is probably appropriate even in the long term.

For now these go to `<name>-reports/manual_curation.tsv` for direct curator addition.

### Original Phase 2 problem statement (preserved for context)

### The problem

The current workflow treats all requested terms as leaf-node anatomical entities (specific named
muscles) and writes Aristotelian definitions and `part_of`/`is_a` placements accordingly. Many
requested terms are however **grouping terms** — collective classes that group several individual
muscles by region, layer, function, or compartment. These require different:

- **Definition form**: "A muscle group comprising..." or "A collection of muscles that..." rather
  than a single-entity definition with specific attachments
- **Relationship type**: always `is_a` to a broader group (never `part_of` a single muscle)
- **OLS4 search strategy**: search for collective/group terms, not individual muscle names
- **Wikipedia strategy**: group articles are often titled "muscles of the X" rather than a single
  named muscle article

### Assessment: can latent knowledge distinguish grouping from leaf?

Reviewed all 75 muscular-system terms. Latent knowledge is **sufficient for the large majority**.
Key linguistic cues:

| Cue | Term type | Examples |
|---|---|---|
| `X part of Y muscle` | leaf — subdivision of named muscle | `clavicular head of pectoralis major muscle`, `costal part of respiratory diaphragm muscle` |
| `X belly/head of Y muscle` | leaf — subdivision | `frontal belly of occipitofrontalis muscle`, `inferior head of lateral pterygoid muscle` |
| Named individual muscle | leaf | `articularis genu muscle`, `tensor fascia latae muscle`, `longus capitis muscle` |
| Regional/directional qualifier on known named type | leaf | `multifidus cervicis muscle`, `splenius capitis muscle`, `iliocostalis cervicalis muscle` |
| `muscle of [body region]` | **group** | `muscle of facial expression`, `pelvic floor muscle`, `posterior abdominal wall muscle` |
| `[region] muscle` where region is diffuse | **group** | `intermediate back muscle`, `superficial back muscle`, `thoracic wall muscle` |
| `[layer] pharyngeal/lingual muscle` | **group** | `circular pharyngeal muscle`, `longitudinal pharyngeal muscle` |
| `[region] eye/ear muscle` | **group** | `intrinsic eye muscle`, `middle ear muscle`, `external ear muscle` |
| `[compartment] muscle` | **group** | `hypothenar hand muscle`, `lateral compartment of leg muscle` |

#### Latent knowledge assessment: all 75 terms

**Grouping terms** (class of muscles; definition form: "A group of muscles that..."; relationship: `is_a`):

| Term | Rationale |
|---|---|
| anterior vertebral muscle | Collective for prevertebral group (longus capitis, longus colli, rectus capitis ant./lat.) |
| circular pharyngeal muscle | Outer circular layer — comprises superior, middle, inferior constrictors |
| dorsum of foot muscle | Regional group (extensor digitorum brevis etc.) |
| external ear muscle | Auricular muscle group (anterior, superior, posterior auricular) |
| hypothenar hand muscle | Hypothenar group (abductor digiti minimi, flexor digiti minimi, opponens digiti minimi) |
| intermediate back muscle | Serratus posterior superior/inferior group |
| intrinsic eye muscle | Intraocular muscle group (ciliary, iris muscles) |
| lateral compartment of leg muscle | Peroneal group (peroneus longus/brevis) |
| lateral vertebral muscle | Scalene group (anterior, middle, posterior scalene) |
| longitudinal pharyngeal muscle | Longitudinal layer — stylopharyngeus, palatopharyngeus, salpingopharyngeus |
| middle ear muscle | Tensor tympani + stapedius |
| muscle of facial expression | Large group; dozens of individual muscles |
| palmar interosseous muscle | Collective for 3–4 palmar interossei |
| pelvic floor muscle | Levator ani group + coccygeus |
| plantar interosseous muscle | Collective for 3 plantar interossei |
| posterior abdominal wall muscle | Quadratus lumborum, psoas major/minor, iliacus |
| respiratory diaphragm muscle | Single organ but structurally complex; treat as leaf unless context suggests group |
| segmental back muscle | Collective for short segmental intrinsic back muscles |
| sole of foot muscle | Plantar intrinsic muscle group |
| spinotransversales muscle | Splenius capitis + splenius cervicis |
| superficial back muscle | Trapezius, latissimus dorsi, rhomboids, levator scapulae |
| thoracic wall muscle | External/internal/innermost intercostals, subcostals, transversus thoracis |

**Uncertain / borderline** (require OLS4 check or context):

| Term | Issue |
|---|---|
| intertransversarii laterales lumborum muscle | Segmental — multiple pairs but treated as a named entity in TA2/FMA; check OLS4 |
| levator costarum muscle | 12 pairs, segmental; TA2 names it as a single entity — probably leaf |
| thoracic intertransversarii muscle | Same issue as above |
| spermatic cord muscle | Cremaster muscle analog — probably leaf |

**Leaf terms** (specific named muscle or named subdivision): all remaining 49 terms.

### Required workflow changes

#### Stage 1 (`generate_template.py`)
- Add `term_type` column with values `leaf` | `group` | `infer`
- Pre-classify using a rule set based on the linguistic cues above (regex patterns + known
  group-name vocabulary)
- Flag `infer` for borderline cases; subagent resolves

#### Stage 3 (`ntr-term-researcher` subagent)
- Respect `term_type` from input JSON
- **Group terms**: write definition as "A group of muscles that..." with member enumeration
  where known; always emit `is_a` in `resolved_relationships`; search OLS4 for group-level
  terms not individual muscles
- **Leaf terms**: current behaviour (specific definition with attachments/function/innervation;
  infer `is_a` vs `part_of` from anatomical context)
- **Infer terms**: use OLS4 to check if existing UBERON children of the parent are groups or
  leaves, then classify accordingly

#### Stage 2 (`group_terms_by_parent.py`)
- Include `term_type` in the per-group JSON so subagents receive it

#### Stage 4 (`merge_definitions.py`)
- No changes needed — `term_type` is resolved upstream

#### Reports
- Add `term_type` column to `input.tsv`
- Add a `grouping_terms.tsv` report listing all group-classified terms for curator review

### Linguistic rule set (draft)

```python
GROUP_PATTERNS = [
    r'\bmuscle of\b',                          # "muscle of facial expression"
    r'\b(pelvic floor|thoracic wall|abdominal wall|dorsum of foot|sole of foot)\b',
    r'\b(circular|longitudinal)\s+pharyngeal\b',
    r'\b(intrinsic|extrinsic)\s+(eye|ear|tongue|hand|foot)\s+muscle\b',
    r'\b(hypothenar|thenar|interosseous)\b',
    r'\b(superficial|intermediate|deep)\s+back\s+muscle\b',
    r'\b(lateral|medial|anterior|posterior)\s+(vertebral|compartment)\b.*muscle\b',
    r'\bspinotransversales\b',
    r'\bsegmental back\b',
]

LEAF_PART_PATTERNS = [
    r'\b(head|belly|part|portion|crus)\s+of\b',   # subdivisions of named muscles
]
```

---

## Phase 3: Parent quality — detect and flag UBERON label-ID mismatches

### The problem

Stage 1 accepts any syntactically valid UBERON ID (`UBERON:\d{7}`) as a good parent. It does
not check whether the `parent_label` column in the source data actually matches that UBERON ID.
The HRA ASCTB data has many rows where the UBERON ID and label are clearly inconsistent — data
entry errors where an ID from one row of a spreadsheet was accidentally paired with a label from
another. Examples from the ovary CSV:

| Child term | Supplied parent ID | Supplied parent label | Actual UBERON label |
|---|---|---|---|
| corpus luteum granulosa lutein layer | UBERON:0000976 | humerus | humerus (bone!) |
| dominance antral follicle | UBERON:0001684 | mandible | mandible (bone!) |
| early antral follicle | UBERON:0001677 | sphenoid bone | sphenoid bone (bone!) |
| hemorrhagic anovulatory follicle | UBERON:0001424 | ulna | ulna (bone!) |
| luteinized unruptured follicle | UBERON:0001272 | innominate bone | innominate bone (bone!) |

None of these were flagged in `errors.tsv`. They passed through Stage 1 as `INFER:UBERON:XXXXXXX`,
with the subagent left to notice the mismatch from context provided in the prompt rather than from
structured error information.

There is also a related issue with **multi-valued parent columns**: the corona radiata row had a
comma-separated list of parents (`UBERON:0004641, UBERON:0003337, ASCTB-TEMP_serosa`). Stage 1
classifies the entire string as a single parent, and the presence of the ASCTB-TEMP entry causes
the whole row to be flagged as `asctb_temp_parent`, hiding the fact that some of the supplied
parents are valid UBERON IDs.

### Root cause in `generate_template.py`

`classify_parent()` only checks the **format** of the ID string — it never validates whether the
provided `parent_label` matches the ID's actual content. There is no OLS4 lookup in Stage 1.

### Proposed fix

#### 3a — Label-ID mismatch detection (Stage 1)

Two options, in order of preference:

**Option A (preferred): OLS4 label lookup in Stage 1**

After classifying a parent as `uberon`, look up the UBERON ID label via the OLS4 MCP
(`ontology_search` with exact ID). Compare the returned label (lowercased, stripped) to the
supplied `parent_label`. If they differ:
- Emit a new `issue_type: uberon_label_mismatch` row in `errors.tsv` with columns:
  `label | as_iri | uberon_label_mismatch | parent_id | parent_label | actual_label`
- Use `WRONG_PARENT:<parent_id>` (not `INFER:`) in both `is_a` and `part_of` template columns
- In the per-group JSON, set `"parent_mismatch": true` and record `"supplied_label"` and
  `"actual_label"` so subagents have the full picture

**Option B (fallback): keyword heuristic**

If adding OLS4 calls to Stage 1 is undesirable (latency, dependency), detect mismatches using
a blocklist of label keywords that are never valid parents in any organ-system table:
```python
ANATOMICALLY_IMPOSSIBLE_PARENT_LABELS = {
    # Skeletal
    "bone", "humerus", "femur", "tibia", "fibula", "ulna", "radius",
    "mandible", "maxilla", "clavicle", "scapula", "patella",
    "innominate bone", "sphenoid bone", "temporal bone",
    # Vascular (if table is non-vascular)
    "artery", "vein", "lymphatic vessel", "lymph node",
}
```
Flag any UBERON parent whose `parent_label` (lowercased) matches or contains a blocklist entry.
This catches the most egregious cases without network calls but will miss subtler mismatches.

#### 3b — Multi-valued parent column handling (Stage 1)

The `parents_as` column sometimes contains a comma-separated list of parent IRIs. Stage 1 currently
treats the entire string as a single parent ID, causing misclassification. Fix:

- Split `parent_id` on `,` and classify each element independently
- If multiple valid UBERON IDs are present, use the first and record the others as `additional_parents`
  in the JSON for the subagent
- If any element is ASCTB-TEMP, flag accordingly but also surface any valid UBERON IDs present
- If any element is FMA, flag accordingly

#### 3c — Subagent behaviour for `WRONG_PARENT:`

When `ntr-term-researcher` sees `is_a: WRONG_PARENT:UBERON:XXXXXXX` in its input JSON:
- Do NOT use the supplied UBERON ID as the parent
- Do NOT look up the supplied UBERON ID's children/hierarchy
- Instead, search OLS4 for the **child term label** directly to find an existing term or candidate parent
- Record the correction in `resolved_parents` with `"source": "label_mismatch_correction"`

### Required changes

| File | Change |
|---|---|
| `scripts/generate_template.py` | Add label-ID mismatch detection (Option A or B); add multi-parent splitting |
| `scripts/generate_template.py` | Emit `WRONG_PARENT:<id>` placeholder for mismatch cases |
| `.claude/agents/ntr-term-researcher.md` | Document `WRONG_PARENT:` handling; subagent must search by child label |
| `CLAUDE.md` (workflow) | Document new `uberon_label_mismatch` error type and `WRONG_PARENT:` placeholder |

### Impact assessment

From the ovary run: 7 of 13 terms (54%) had label-ID mismatches. From the muscular-system run,
a similar proportion had wrong-domain FMA/ASCTB-TEMP parents. This is a high-frequency data
quality issue across all ASCTB tables — fixing it will make errors.tsv substantially more
informative and reduce the amount of tacit correction subagents must perform.

---

## Phase 4: Scale to full muscular-system table

Once Phase 2 is implemented, run the complete 75-term muscular-system table. Expected:
- ~22 grouping terms → `is_a` definitions
- ~49 leaf terms → specific Aristotelian definitions
- Many wrong-parent rows to resolve (seen in test: ~30 FMA/ASCTB-TEMP/wrong-domain parents)
- Likely 10–20 additional confirmed UBERON matches to exclude

---

## Phase 5: Other anatomical systems

Generalise to other ASCTB tables (nervous system, vasculature, etc.). The grouping vs leaf
distinction will apply across systems (e.g. "artery of X" vs "X artery", "region of cortex" vs
"X gyrus").

---

## Phase 6: Optional `develops_from` column on default leaf template ✅

**Status:** complete.

Added an optional `develops_from` column with directive `SC RO:0002202 some %` to the
default leaf template. Empty cell → no axiom emitted by ROBOT. Populated by the agent
when Wikipedia + UBERON precedent indicate a developmental precursor (stage series:
follicle stages, embryonic stages, hematopoietic differentiation, etc.).

Agent emits via `leaf_template_rows[label].develops_from` in its JSON output. Merge
silently drops the field if the column is absent in the current template variant.

---

## Phase 7: System overlays

The default leaf template captures only `is_a`, `part_of`, and (optional) `develops_from`.
Some anatomical systems benefit substantially from additional axiomatic richness (origin,
insertion, innervation for muscles; arterial supply / drainage for vasculature; etc.).
Phase 7 implements per-system template overlays — a system overlay is a leaf template
variant with extra columns covering system-specific connectivity relations.

Stage 1 routes input rows to the appropriate overlay based on the source `tables`
column. Per-system separation keeps each output template clean (no muscle-specific
empty columns in non-muscle templates).

### Phase 7 — Skeletal muscle overlay ✅

**Status:** complete.

For inputs with `tables == muscular-system`, Stage 1 produces
`<name>-muscle.template.tsv` instead of (or alongside) the default leaf template,
adding three columns:

| Column | ROBOT directive | Relation |
|---|---|---|
| has_muscle_origin | SC RO:0002372 some % | bone/structure muscle arises from |
| has_muscle_insertion | SC RO:0002373 some % | bone/structure muscle inserts onto |
| innervated_by | SC RO:0002005 some % | motor nerve |

All three OPTIONAL — populated only with evidence-quoted UBERON IDs. Coverage gaps
(e.g. "lateral pectoral nerve" not in UBERON) are captured as free-text notes in the
agent's output rather than guessed UBERON IDs.

### Phase 7 — Future overlays (NOT IMPLEMENTED)

| System | Source table | Suggested fields | Notes |
|---|---|---|---|
| Skeletal | `skeletal-system`? | `articulates_with`, `ossifies_via`, `composed_primarily_of` (bone tissue) | Bones often have rich articulation patterns |
| Vasculature | `vasculature` | `arterial_supply_to`, `drains_into`, `branch_of` | Connectivity is central to vasculature semantics |
| Nervous system | `nervous-system`, `allen-brain` | `innervates`, `synapsed_to`, `axon_in` | Cell-type heavy; CL ontology integration matters |

Each overlay should be added only when there's a real bulk NTR batch that would benefit
from it. The skeletal-muscle overlay was justified by the muscle enrichment experiment
(see `bulk_ntr_workflow/experiments/SUMMARY.md`); future overlays should similarly
follow an enrichment-experiment validation step before code commits.

---

## Phase 8: Term promotion to direct editing

**Status:** roadmap only.

When a templated term needs richer axiomatisation than its template supports — e.g. a
follicle stage that requires `has_component UBERON:0005170 minCardinality=2` (cardinality-
constrained intersection_of), or a complex term needing multiple `has_part` axioms with
CL: cell-type fillers — the templating system becomes a constraint rather than a help.

The proposed remedy: a "promote to direct editing" agent that:

1. Takes a term ID (or list) plus the desired richer axiom set.
2. Reads the current template TSV row for that ID.
3. Converts the row to OBO stanza form (mapping ROBOT directives back to OBO syntax:
   `SC %` → `is_a`, `SC BFO:0000050 some %` → `relationship: part_of`, etc.).
4. Augments the stanza with the new axioms (intersection_of, cardinality, additional
   relationship axioms).
5. Uses the standard checkout/checkin flow: writes to `terms/UBERON_NNNNNNN.obo`, then
   `obo-checkin.pl` to merge into `uberon-edit.obo`.
6. Removes the row from the template TSV.
7. Runs the reasoner to confirm the new axiomatisation produces the expected
   classification (no unsatisfiable, no unexpected new is_a).

This solves the templating lock-in concern: any term can be promoted to direct editing
later without losing its UBERON ID or history.

UX sketch:
```bash
bulk_ntr_workflow/scripts/promote_term.py UBERON:9900037 \
  --add 'intersection_of: UBERON:0001305' \
  --add 'intersection_of: has_component UBERON:0005170 {minCardinality="2"}' \
  --add 'relationship: develops_from UBERON:0000035'
```

Or for batches, a YAML/TSV input listing which terms to promote with which axiom sets.
The agent should handle is_a-inheritance carefully (the inferred is_a after
intersection_of must still resolve to the previous genus + the new differentia).
