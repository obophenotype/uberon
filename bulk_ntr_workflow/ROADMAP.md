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

## Phase 2: Grouping terms vs leaf-node terms

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

## Phase 3: Parent quality and ID pre-assignment

Many source rows have clearly wrong parents (arteries, bones, lymph nodes assigned as muscle
parents — data entry errors in the HRA ASCTB table). Phase 3 should:

- In Stage 1, flag `parent_quality: wrong_domain` when the parent label is clearly not a muscle
  grouping (e.g. contains "artery", "vein", "bone", "node", "lymph")
- Add a `parent_quality` column to `errors.tsv`
- Stage 3 subagent: for wrong-domain parents, always attempt OLS4 parent search using the child
  term label directly rather than the supplied parent
- Consider a pre-pass script (`resolve_parents.py`) that batch-queries OLS4 for correct parents
  for all FMA and ASCTB-TEMP parent rows before Stage 3, reducing per-subagent work

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
