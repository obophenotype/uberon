# Missing `has_part` relations to CL — definition-mining scan (September 2026)

Tracker item: [#3769](https://github.com/obophenotype/uberon/issues/3769)

This is a **report only**. It records how the candidates were found, what was proposed,
and — importantly — what was rejected and why, so the triage does not have to be redone
the next time someone runs a similar scan. No ontology axioms are added by this document.

## Scope

Uberon terms whose textual definition asserts that the structure is composed of, or
contains, a particular cell type, but which carry no corresponding `has_part` axiom to a
Cell Ontology class.

## Method

1. Parsed all 15,621 non-obsolete `[Term]` stanzas in `src/ontology/uberon-edit.obo`.
2. Indexed every non-obsolete CL label and synonym from
   `src/ontology/imports/local-cl.owl` (3,219 classes, 5,413 label/synonym strings).
3. Matched multi-word CL names inside each term's textual definition, discarding any pair
   where the `has_part` is already asserted.
   → **113 candidate subjects**.
4. Triaged against the anti-patterns described in
   [#2963](https://github.com/obophenotype/uberon/issues/2963) and against the 247
   `has_part CL:*` axioms already present in the edit file.
5. Found one reference per surviving assertion and verified every PMID against Europe PMC.

Snapshot of the inputs used: `uberon-edit.obo` at `f060b3e`; CL import module built from
`cl-base.owl` release `2025-07-30`.

## Outcome summary

| Bucket | Count |
|---|---|
| Raw candidate subjects from definition mining | 113 |
| Proposed as new `has_part` axioms | 33 |
| Rejected (with reason, see below) | ~80 |
| Plausible but deferred pending a curator decision | 10 |

## Proposed axioms (33)

Each would carry a `{source="PMID:…"}` qualifier, matching the evidence-backed sub-pattern
already used for e.g. `islet of Langerhans` and `olfactory epithelium`.

### Retina

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0001791 inner nuclear layer of retina | CL:0000636 Mueller cell | PMID:16839797 |
| UBERON:0001792 ganglionic layer of retina | CL:0000740 retinal ganglion cell | PMID:23083731 |

### Cerebral cortex

Matches the existing `cortical layer III` and `cortical layer V` axioms.

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0005391 cortical layer II | CL:0000598 pyramidal neuron | PMID:25622573 |
| UBERON:0005395 cortical layer VI | CL:0000598 pyramidal neuron | PMID:25622573 |

### Hippocampus

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0002313 hippocampus pyramidal layer | CL:1001571 hippocampal pyramidal neuron | PMID:2687721 |
| UBERON:0014548 pyramidal layer of CA1 | CL:1001571 hippocampal pyramidal neuron | PMID:2687721 |
| UBERON:0014549 pyramidal layer of CA2 | CL:1001571 hippocampal pyramidal neuron | PMID:2687721 |
| UBERON:0014550 pyramidal layer of CA3 | CL:1001571 hippocampal pyramidal neuron | PMID:2687721 |
| UBERON:0002191 subiculum | CL:0000598 pyramidal neuron | PMID:2687721 |

`subiculum` uses the generic `pyramidal neuron` rather than `hippocampal pyramidal neuron`,
since the subiculum is part of the hippocampal formation but not of the hippocampus proper.

### Basal ganglia

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0002435 striatum | CL:1001474 medium spiny neuron | PMID:21469956 |
| UBERON:0001882 nucleus accumbens | CL:1001474 medium spiny neuron | PMID:21469956 |

### Olfactory bulb

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0004186 olfactory bulb mitral cell layer | CL:1001502 mitral cell | PMID:25232305 |
| UBERON:0002264 olfactory bulb | CL:1001502 mitral cell | PMID:25232305 |
| UBERON:0002264 olfactory bulb | CL:1001503 olfactory bulb tufted cell | PMID:25232305 |
| UBERON:0002264 olfactory bulb | CL:1001435 periglomerular cell | PMID:25232305 |

### Brainstem and peripheral nervous system

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0001719 nucleus ambiguus | CL:0000100 motor neuron | PMID:3667964 |
| UBERON:0000044 dorsal root ganglion | CL:1001451 sensory neuron of dorsal root ganglion | PMID:25420068 |
| UBERON:0001700 geniculate ganglion | CL:0000101 sensory neuron | PMID:28970527 |
| UBERON:0005362 vagus X ganglion | CL:0000101 sensory neuron | PMID:31116992 |
| UBERON:0000395 cochlear ganglion | CL:0011113 spiral ganglion neuron | PMID:30209249 |
| UBERON:0004670 ependyma | CL:0000065 ependymal cell | PMID:20024659 |

Asserted on `vagus X ganglion` rather than separately on `inferior vagus X ganglion`, and on
`ependyma` rather than on `brain ependyma` / `spinal cord ependyma`, since those `is_a`
children inherit the axiom. `cochlear ganglion` takes `spiral ganglion neuron` because
"spiral ganglion" is an exact synonym of that term (FMA:53445).

### Kidney

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0000074 renal glomerulus | CL:0000653 podocyte | PMID:25918223 |
| UBERON:0000074 renal glomerulus | CL:1000742 glomerular mesangial cell | PMID:25918223 |
| UBERON:0000074 renal glomerulus | CL:0002188 glomerular endothelial cell | PMID:25918223 |

### Digestive tract

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0001902 epithelium of small intestine | CL:0000584 enterocyte | PMID:24326621 |
| UBERON:0001902 epithelium of small intestine | CL:0000160 goblet cell | PMID:24326621 |
| UBERON:0013743 base of crypt of Lieberkuhn of small intestine | CL:0000510 paneth cell | PMID:23398152 |
| UBERON:0013743 base of crypt of Lieberkuhn of small intestine | CL:0009017 intestinal crypt stem cell of small intestine | PMID:24326621 |

### Inner ear

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0002227 spiral organ of cochlea | CL:0000589 cochlear inner hair cell | PMID:28915323 |
| UBERON:0002227 spiral organ of cochlea | CL:0000601 cochlear outer hair cell | PMID:28915323 |
| UBERON:0002227 spiral organ of cochlea | CL:0002163 internal pillar cell of cochlea | PMID:23545368 |
| UBERON:0002227 spiral organ of cochlea | CL:0002164 external pillar cell of cochlea | PMID:23545368 |

### Lymphatic system

| Subject | Filler | Evidence |
|---|---|---|
| UBERON:0034953 embryonic lymph sac | CL:0002138 endothelial cell of lymphatic vessel | PMID:22859612 |

## References cited

| PMID | Citation |
|---|---|
| PMID:2687721 | Amaral & Witter (1989) The three-dimensional organization of the hippocampal formation: a review of anatomical data. *Neuroscience* 31:571–591 |
| PMID:3667964 | Bieger & Hopkins (1987) Viscerotopic representation of the upper alimentary tract in the medulla oblongata in the rat: the nucleus ambiguus. *J Comp Neurol* 262:546–562 |
| PMID:16839797 | Bringmann et al. (2006) Müller cells in the healthy and diseased retina. *Prog Retin Eye Res* 25:397–424 |
| PMID:20024659 | Del Bigio (2010) Ependymal cells: biology and pathology. *Acta Neuropathol* 119:55–73 |
| PMID:21469956 | Gerfen & Surmeier (2011) Modulation of striatal projection systems by dopamine. *Annu Rev Neurosci* 34:441–466 |
| PMID:22859612 | Yang et al. (2012) Lymphatic endothelial progenitors bud from the cardinal vein and intersomitic vessels in mammalian embryos. *Blood* 120:2340–2348 |
| PMID:23083731 | Masland (2012) The neuronal organization of the retina. *Neuron* 76:266–280 |
| PMID:23398152 | Clevers & Bevins (2013) Paneth cells: maestros of the small intestinal crypts. *Annu Rev Physiol* 75:289–311 |
| PMID:23545368 | Wan, Corfas & Stone (2013) Inner ear supporting cells: rethinking the silent majority. *Semin Cell Dev Biol* 24:448–459 |
| PMID:24326621 | Barker (2014) Adult intestinal stem cells: critical drivers of epithelial homeostasis and regeneration. *Nat Rev Mol Cell Biol* 15:19–33 |
| PMID:25232305 | Nagayama, Homma & Imamura (2014) Neuronal organization of olfactory bulb circuits. *Front Neural Circuits* 8:98 |
| PMID:25420068 | Usoskin et al. (2015) Unbiased classification of sensory neuron types by large-scale single-cell RNA sequencing. *Nat Neurosci* 18:145–153 |
| PMID:25622573 | Harris & Shepherd (2015) The neocortical circuit: themes and variations. *Nat Neurosci* 18:170–181 |
| PMID:25918223 | Scott & Quaggin (2015) Review series: The cell biology of renal filtration. *J Cell Biol* 209:199–210 |
| PMID:28915323 | Fettiplace (2017) Hair cell transduction, tuning, and synaptic transmission in the mammalian cochlea. *Compr Physiol* 7:1197–1227 |
| PMID:28970527 | Dvoryanchikov et al. (2017) Transcriptomes and neurotransmitter profiles of classes of gustatory and somatosensory neurons in the geniculate ganglion. *Nat Commun* 8:760 |
| PMID:30209249 | Petitpré et al. (2018) Neuronal heterogeneity and stereotyped connectivity in the auditory afferent system. *Nat Commun* 9:3691 |
| PMID:31116992 | Kupari et al. (2019) An atlas of vagal sensory neurons and their molecular specialization. *Cell Rep* 27:2508–2523 |

## Rejected candidates, with reasons

Roughly 80 of the 113 raw candidates were discarded. They are recorded here so a future scan
does not re-propose them.

**Broad structure paired with a specific cell type** — the primary anti-pattern described in
[#2963](https://github.com/obophenotype/uberon/issues/2963), since these grouping classes
span most of Metazoa: `ganglion`, `cranial ganglion`, `ganglion of peripheral nervous
system`, `ganglion part of peripheral nervous system`, `neural nucleus`, `gray matter`,
`gray matter of spinal cord`, `cell group`, `cerebellar layer`, `cerebellar cortex`.

**The matched text names a cell *part*, not a whole cell**, so `has_part` would be false.
These are axon tracts, dendritic fields and synaptic structures: `cranial nerve II`,
`optic tract`, `nerve fiber`, `white matter of spinal cord`, `brain white matter`,
`white matter of cerebellum`, `white matter lamina of cerebellum`, `arbor vitae`, the three
`parallel fiber` terms (granule-cell axons), `skeletal muscle fiber triad`,
`cerebellar glomerulus`, `hippocampus stratum oriens` / `stratum radiatum` /
`stratum lucidum` and the CA1–CA3 stratum terms, `dentate gyrus molecular layer`,
`dentate gyrus polymorphic layer`, `olfactory bulb external plexiform layer`,
`olfactory bulb glomerular layer`,
`Merkel nerve ending` (see [#1803](https://github.com/obophenotype/uberon/issues/1803)),
`nociceptor nerve ending`, `sublaminar layer S5`.

**The structure surrounds rather than contains the cell**: `endomysium` and its
`smooth muscle` / `cardiac` / `skeletal muscle` variants, `glomerular basement membrane`.

**Already covered by an existing axiom**: `Purkinje cell layer of cerebellar cortex` and
`dentate gyrus granule cell layer` both carry `composed_primarily_of`; `granular layer of
cerebellar cortex`, `photoreceptor layer of retina`, `cortical layer III` and
`cortical layer V` already carry a more specific `has_part`.

**Deliberate alternative modelling**: `outer nuclear layer of retina` uses
`overlaps CL:0000287 {notes="soma"}`, because only the soma lies inside the layer. This is
the correct treatment for a layer that contains somata but not entire cells, and was left
untouched.

**Covered by a superclass** (the `is_a` child inherits, so no separate axiom is wanted):
`brain ependyma` and `spinal cord ependyma` under `ependyma`; `inferior vagus X ganglion`
under `vagus X ganglion`; `main olfactory bulb` under `olfactory bulb`; the individual
lumbar DRG terms under `dorsal root ganglion`.

**Text-match false positives**: `kidney` → erythrocyte; `tectorial membrane of cochlea` →
trichogen cell (an insect term); `rhombic lip` → sensory epithelial cell;
`skeletal muscle organ, vertebrate` (filler absent from the CL import).

## Deferred — plausible, but needs a curator decision

| Subject | Suggested filler | Open question |
|---|---|---|
| glomerular epithelium (+ metanephric / mesonephric variants) | podocyte | The term also subsumes the parietal (Bowman's capsule) epithelium, which has no podocytes. `glomerular visceral epithelium` already carries the axiom. |
| inferior glossopharyngeal IX ganglion | sensory neuron | Correct, but no petrosal-specific reference was found that could be verified. |
| cortical layer IV | spiny stellate neuron | No CL class for "spiny stellate cell"; `stellate neuron` (CL:0000122) is probably too broad. |
| epithelium of small intestine | paneth cell, tuft cell | Paneth cells are absent in several mammals (cat, dog, pig), so the assertion is proposed only at the small-intestine crypt base. A taxon GCI, as used for `PP cell` on `islet of Langerhans`, would be the alternative. |
| dentate gyrus subgranular zone | neural stem cell / granule cell progenitor | Needs a filler choice. |
| hilus of dentate gyrus | mossy cell | No CL class for the hilar mossy cell. |
| parotid gland striated duct | basal cell | Filler is very generic. |
| ovarian cortex | primary oocyte | Stage-dependent; may belong on the follicle instead. |
| insect eo-type sensillum | trichogen, thecogen, tormogen cell | Well-supported by the definition, but wants an insect-anatomy reviewer. |
| insect proneural cluster, insect trichome, testicular sheath, Kupffer's vesicle / yolk syncytial layer group | various | ZFA/FBbt-derived; better handled by the respective community curators. |

## `has_part` to other anatomical structures (UBERON → UBERON)

The same scan restricted to compositional phrasing ("composed of", "consists of",
"comprised of", "made up of", "contains", "formed by") plus a UBERON label match yields
**788 subjects / 1,359 pairs**. None are proposed, for two reasons:

1. [The curator SOP](../uberon-editor-sop.md) states that for anatomy-to-anatomy links
   "preference should be given to using `part_of` rather than `has_part`". Most of these are
   better expressed — and usually already are — as an inverse `part_of` on the part.
2. Signal-to-noise is poor. Matches such as "peripheral nervous system → central nervous
   system", "mouth → digestive tract" and "tube → anatomical structure" come from
   definitions that mention the other term without asserting composition.

A per-system pass, in the style of
[#2904](https://github.com/obophenotype/uberon/issues/2904) and
[#2960](https://github.com/obophenotype/uberon/issues/2960), is the workable way to
approach that set.

## Reproducing the scan

The scan needs no ODK tooling beyond a `robot` jar:

1. Extract CL labels and synonyms from `src/ontology/imports/local-cl.owl`
   (`AnnotationAssertion(rdfs:label obo:CL_… "…")` and the `has*Synonym` assertions),
   skipping anything marked `owl:deprecated`.
2. Split `src/ontology/uberon-edit.obo` into stanzas; for each non-obsolete `[Term]`, take
   the text before the `" [` that opens the definition xref list.
3. Match CL names of two or more words against the lowercased definition text, with
   `(?<![a-z])` / `(?![a-z])` guards so that substrings of longer words do not match, and
   drop any filler already present in a `relationship: has_part` line.
4. Triage by hand. The buckets above are the ones that recur.

Validation steps used on the proposed axioms, for reference:

- every PMID checked against Europe PMC before use;
- `robot convert -i src/ontology/uberon-edit.obo -f obo -o src/ontology/uberon-edit.obo`
  round-trips byte-identically, so the `roundtrip_obo` QC target passes;
- ELK reasoning over `uberon-edit.obo` plus its imports completes with no unsatisfiable
  classes.

One caveat worth knowing for any similar batch: `robot` writes the trailing `! label`
comment only for classes whose label it can resolve from the imports. Nine of the CL classes
referenced above are not yet in `imports/merged_import.owl`, so those lines serialise
without a label until the next `make refresh-imports` — the import seed is derived from the
edit file, so the labels reappear on their own.
