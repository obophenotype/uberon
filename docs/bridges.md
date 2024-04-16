# Uberon bridge files

Uberon provides _bridge files_ for several foreign ontologies,
especially species-specific anatomy ontologies (ssAOs). Each bridge file
contains _bridging axioms_ that establish a relationship between a
Uberon term and a term from the foreign ontology.

For example, the `uberon-bridge-to-zfa` bridge contains axioms such as
this one:

> ZFA:0001262 EquivalentTo: UBERON:0005564 and (BFO:0000050 some NCBITaxon:7954)

which states that ZFA’s [gonad
primordium](http://purl.obolibrary.org/obo/ZFA_0001262) (ZFA:0001262) is
equivalent to a Uberon’s [gonad
primordium](http://purl.obolibrary.org/obo/UBERON_0005564)
(UBERON:0005564) that is [part
of](http://purl.obolibrary.org/obo/BFO_0000050) a
[Danio](http://purl.obolibrary.org/obo/NCBITaxon_7954) (NCBITaxon:7954).

Such a bridge may be used by anyone who wants to merge Uberon and ZFA to
obtain an integrated ontology in which the _Danio_-specific terms in ZFA
are properly linked to their taxon-neutral counterparts in Uberon.
Internally, Uberon itself is using those bridges to produce the
[combined multispecies ontologies](combined_multispecies.md) such as
`composite-metazoan`.

In addition to the bridging axioms proper, the bridges also contain an
additional annotation for each bridged term: a “OBO Foundry unique
label” (`IAO:0000589`). That label is automatically derived from the
standard `rdfs:label` of the term, to which a suffix indicating the
taxon is appended (for example in the case of `ZFA:0001262`, the unique
label is “gonad primordium (zebrafish)”). This ensure that, upon merging
Uberon with taxon-specific ontologies, all the terms in the merged
ontology will have a distinct label.

Note that the bridges between the [Cell
Ontology](https://obophenotype.github.io/cell-ontology/) (CL) and the
species-specific anatomy ontologies are _also_ provided by Uberon, rather by CL
directly. This is because the pipeline that produces those bridges (briefly
described below) is entirely hosted in the Uberon repository.

The latest bridge files can be found on
[GitHub](https://github.com/obophenotype/uberon/tree/master/src/ontology/bridge).

## Sources of truth

Each bridge has one source of truth which may be:

* cross-references in Uberon or CL;
* cross-references in the foreign ontology;
* an externally provided _mapping set_;
* an externally provided _custom bridge_.

### Cross-references in Uberon or CL

Cross-references are currently the source of truth for most bridges. For
such bridges, a Uberon or CL term will carry a `oboInOwl:hasDbXref`
annotation (aka a “OBO-style cross-reference”) whose value is the short
identifier of the foreign term that is, by virtue of this
cross-reference, being mapped to the Uberon or CL term.

For example, Uberon contains the following annotation assertion:

> AnnotationAssertion(oboInOwl:hasDbXref UBERON:0005564 "ZFA:0001262")

by which Uberon’s [gonad
primordium](http://purl.obolibrary.org/obo/UBERON_0005564) is mapped to
the [equivalent term in
ZFA](http://purl.obolibrary.org/obo/ZFA_0001262).

The annotations are present directly in the `-edit` file and may be
edited by curators as they wish, using e.g. Protégé.

Note that for an annotation such as the one above to be used when
producing the bridge files, the prefix used in the annotation (in this
example `ZFA`) must be declared in an ontology-level annotation that
will indicate the signification of the mapping. In the case of ZFA, the
declaration is as follows:

> Annotation(oboInOwl:treat-xrefs-as-reverse-genus-differentia "ZFA part\_of NCBITaxon:7954")

and it indicates that any mapping between a Uberon term and a term from
ZFA should result, when producing the bridge files, in a axiom that
states that the ZFA term is equivalent to the intersection of the Uberon
term and the existential restriction `part_of some Danio`.

Curators should not normally have to worry about declaring the prefixes
of foreign ontologies that Uberon provides bridges for, unless they want
to create a completely new bridge (which presumably should not be needed
often). But for reference, here are the other possible declaration
annotations and the meaning they give to the mappings:

* `oboInOwl:treat-xrefs-as-equivalent "PFX"`: indicates that terms in
  the _PFX_ namespace are equivalent to the Uberon or CL terms they are
  mapped to;
* `oboInOwl:treat-xrefs-as-is_a "PFX"`: indicates that terms in the
  _PFX_ namespace are parents of the Uberon or CL terms they are mapped
  to;
* `oboInOwl:treat-xrefs-as-has-subclass "PFX"`: indicates that terms in
  the _PFX_ namespaces are subclasses of the Uberon or CL terms they are
  mapped to.

### Cross-references in the foreign ontology

Some foreign ontologies maintain their own mappings with Uberon and/or
CL, using the same cross-reference-based system as used in Uberon and CL
and described above. In such cases, when generating the bridges Uberon
obtains the cross-references from the foreign ontologies and then
derives the bridging axioms from them in the same way as is done for
cross-references maintained internally in Uberon and CL.

Uberon or CL editors wishing to amend the mappings with an ontology that
maintain its own mappings should contact the editors of that ontology
directly, as the mappings cannot be edited directly within Uberon or CL.
Adding a cross-reference in Uberon or CL is possible but will have no
effect on the bridges.

### Externally provided mapping sets

Some foreign ontologies maintain their own mappings with Uberon and/or
CL, and provide the mappings in the form of a
[SSSOM](https://mapping-commons.github.io/sssom/home/) mapping set. For
such ontologies, Uberon simply uses the mapping set as provided and
derives the bridging axioms from it. In that case, Uberon or CL editors
wishing to amend the mappings should contact the editors of the foreign
ontology, as the mappings cannot be edited directly within Uberon/CL.
Adding a cross-reference in Uberon or CL will have _no_ effect.

### Externally provided custom bridges

Some foreign sources provide “custom” or “complex” bridge files that
they generate on their side using whatever pipeline they need. Uberon
simply uses those bridge files as they are. As for the case of
externally provided mapping sets, Uberon or CL editors wishing to amend
those bridges should contact the upstream source.

## The bridges

The following is a list of all the current bridges, along with their
current source of truth.

### Bridges with Uberon

| Bridge name | Foreign ontology | Source of truth |
| ----------- | ---------------- | --------------- |
| `uberon-bridge-to-aeo.owl` | [Anatomical entity ontology](http://obofoundry.org/ontology/aeo) (AEO) | AEO xrefs in Uberon |
| `uberon-bridge-to-bfo.owl` | [Basic formal ontology](http://obofoundry.org/ontology/bfo) (BFO) | BFO xrefs in Uberon |
| `uberon-bridge-to-caro.owl` | [Common anatomy reference ontology](http://obofoundry.org/ontology/caro) (CARO) | CARO xrefs in Uberon |
| `uberon-bridge-to-dhba.owl` | [Developing human brain atlas](https://www.brainspan.org/) (DHBA) | DHBA xrefs in Uberon |
| `uberon-bridge-to-dmba.owl` | [Developing mouse brain atlas](https://developingmouse.brain-map.org/) (DMBA) | Externally provided custom bridge, maintained [here](https://github.com/brain-bican/developing_mouse_brain_atlas_ontology) |
| `uberon-bridge-to-ehdaa2.owl` | [Human developmental anatomy](http://obofoundry.org/ontology/ehdaa2.html) (EHDAA2) | EHDAA2 xrefs in Uberon |
| `uberon-bridge-to-emapa.owl` | [Mouse developmental anatomy ontology](http://obofoundry.org/ontology/emapa) (EMAPA) | EMAPA xrefs in Uberon |
| `uberon-bridge-to-fbbt.owl` | [Drosophila anatomy ontology](http://obofoundry.org/ontology/fbbt) (FBbt) | [FBbt-maintained](https://github.com/FlyBase/drosophila-anatomy-developmental-ontology) mapping set |
| `uberon-bridge-to-fbdv.owl` | [Drosophila development ontology](http://obofoundry.org/ontology/fbdv) (FBdv) | FBdv xrefs in Uberon |
| `uberon-bridge-to-fma.owl` | [Foundational model of anatomy ontology](http://obofoundry.org/ontology/fma) (FMA) | FMA xrefs in Uberon |
| `uberon-bridge-to-go.owl` | [Gene ontology](http://obofoundry.org/ontology/go) (GO) | GO xrefs in Uberon |
| `uberon-bridge-to-hao.owl` | [Hymenoptera anatomy ontology](http://obofoundry.org/ontology/hao) (HAO) | HAO xrefs in Uberon |
| `uberon-bridge-to-hba.owl` | [Human brain atlas](https://human.brain-map.org/) (HBA) | HBA xrefs in Uberon |
| `uberon-bridge-to-hsapdv.owl` | [Human developmental stages](http://obofoundry.org/ontology/hsapdv) (HsapDv) | HsapDv xrefs in Uberon |
| `uberon-bridge-to-kupo.owl` | [Kidney and urinary pathway ontology](https://jbiomedsem.biomedcentral.com/articles/10.1186/2041-1480-2-S2-S7) (KUPO) | KUPO xrefs in Uberon |
| `uberon-bridge-to-ma.owl` | [Mouse adult gross anatomy](http://obofoundry.org/ontology/ma) (MA) | MA xrefs in Uberon |
| `uberon-bridge-to-mba.owl` | [Mouse brain atlas](https://mouse.brain-map.org/) (MBA) | Externally provided custom bridge, maintained [here](https://github.com/brain-bican/mouse_brain_atlas_ontology) |
| `uberon-bridge-to-mmusdv.owl` | [Mouse developmental stages](http://obofoundry.org/ontology/mmusdv) (MmusDv) | MmusDv xrefs in Uberon |
| `uberon-bridge-to-ncit.owl` | [NCI thesaurus OBO edition](http://obofoundry.org/ontology/ncit) (NCIT) | NCIT xrefs in Uberon |
| `uberon-bridge-to-oges.owl` | ? | OGES xrefs in Uberon |
| `uberon-bridge-to-pba.owl` | Primate brain atlas (PBA) | PBA xrefs in Uberon |
i| `uberon-bridge-to-sctid.owl` | SNOMED CT (SCTID) | SCTID xrefs in Uberon |
| `uberon-bridge-to-spd.owl` | [Spider ontology](http://obofoundry.org/ontology/spd) (SPD) | SPD xrefs in Uberon |
| `uberon-bridge-to-tads.owl` | [Tick anatomy ontology](http://obofoundry.org/ontology/tads) (TADS) | TADS xrefs in Uberon |
| `uberon-bridge-to-tgma.owl` | [Mosquito gross anatomy ontology](http://obofoundry.org/ontology/tgma) (TGMA) | TGMA xrefs in Uberon |
| `uberon-bridge-to-wbbt.owl` | [C. elegans gross anatomy ontology](http://obofoundry.org/ontology/wbbt) (WBbt) | WBbt xrefs in Uberon |
| `uberon-bridge-to-wbls.owl` | [C. elegans development ontology](http://obofoundry.org/ontology/wbls) (WBls) | WBls xrefs in Uberon |
| `uberon-bridge-to-xao.owl` | [Xenopus anatomy ontology](http://obofoundry.org/ontology/xao) (XAO) | XAO xrefs in Uberon |
| `uberon-bridge-to-zfa.owl` | [Zebrafish anatomy ontology](http://obofoundry.org/ontology/zfa) (ZFA) | ZFA xrefs in Uberon |
| `uberon-bridge-to-zfs.owl` | [Zebrafish developmental stages](http://obofoundry.org/ontology/zfs) (ZFS) | ZFS xrefs in Uberon |

### Bridges with CL

| Bridge name | Foreign ontology | Source of truth |
| ----------- | ---------------- | --------------- |
| `cl-bridge-to-aeo.owl` | [Anatomical entity ontology](http://obofoundry.org/ontology/aeo) (AEO) | AEO xrefs in CL |
| `cl-bridge-to-caro.owl` | [Common anatomy reference ontology](http://obofoundry.org/ontology/caro) (CARO) | CARO xrefs in CL |
| `cl-bridge-to-ehdaa2.owl` | [Human developmental anatomy](http://obofoundry.org/ontology/ehdaa2.html) (EHDAA2) | EHDAA2 xrefs in CL |
| `cl-bridge-to-emapa.owl` | [Mouse developmental anatomy ontology](http://obofoundry.org/ontology/emapa) (EMAPA) | EMAPA xrefs in EMAPA |
| `cl-bridge-to-fbbt.owl` | [Drosophila anatomy ontology](http://obofoundry.org/ontology/fbbt) (FBbt) | [FBbt-maintained](https://github.com/FlyBase/drosophila-anatomy-developmental-ontology) mapping set |
| `cl-bridge-to-fma.owl` | [Foundational model of anatomy ontology](http://obofoundry.org/ontology/fma) (FMA) | FMA xrefs in CL |
| `cl-bridge-to-go.owl` | [Gene ontology](http://obofoundry.org/ontology/go) (GO) | GO xrefs im CL |
| `cl-bridge-to-kupo.owl` | [Kidney and urinary pathway ontology](https://jbiomedsem.biomedcentral.com/articles/10.1186/2041-1480-2-S2-S7) (KUPO) | KUPO xrefs in CL |
| `cl-bridge-to-ma.owl` | [Mouse adult gross anatomy](http://obofoundry.org/ontology/ma) (MA) | MA xrefs in CL |
| `cl-bridge-to-ncit.owl` | [NCI thesaurus OBO edition](http://obofoundry.org/ontology/ncit) (NCIT) | NCIT xrefs in CL |
| `cl-bridge-to-sctid.owl` | SNOMED CT (SCTID) | SCTID xrefs in CL |
| `cl-bridge-to-wbbt.owl` | [C. elegans gross anatomy ontology](http://obofoundry.org/ontology/wbbt) (WBbt) | WBbt xrefs in CL |
| `cl-bridge-to-xao.owl` | [Xenopus anatomy ontology](http://obofoundry.org/ontology/xao) (XAO) | XAO xrefs in CL |
| `cl-bridge-to-zfa.owl` | [Zebrafish anatomy ontology](http://obofoundry.org/ontology/zfa) (ZFA) | CL xrefs in ZFA, maintained [here](https://github.com/ZFIN/zebrafish-anatomical-ontology) |

## Producing the bridges

This section is a (very) brief overview of the pipeline that generates
the bridge files.

The pipeline may be triggered by invoking the Make target
`refresh-bridges` (whilst in the in `src/ontology` directory, where the
Makefile is located). Here is what happens then:

1. Production of a SSSOM mapping set from the Uberon and CL
   cross-references. The Uberon `-edit` file is merged with the mirrored
   copy of CL (which is downloaded if not already available) and
   cross-references from both Uberon and CL are extracted and turned
   into a SSSOM mapping set. This takes care of all the mappings with
   the foreign ontologies for which Uberon and CL are the source of
   truth.
2. Production of a SSSOM mapping sets from ontologies that maintain
   their own mappings as cross-references. The foreign ontologies are
   downloaded and their cross-references are extracted in the same way
   as the Uberon/CL cross-references are.
3. Fetching of externally maintained mapping sets. For ontologies that
   maintain their own mappings and provide a SSSOM mapping set directly,
   we fetch the mapping set as it is.
4. Merging of all the mapping sets. We merge the SSSOM mapping set that
   was derived from the Uberon/CL cross-references (step 1), the sets
   that were derived from the cross-references of foreign ontologies
   (step 2), and the sets that we obtained directly from foreign
   ontologies (step 3).
5. Production of the bridges. We apply a large SSSOM/T-OWL ruleset (in
   `tmp/bridges.rules`, derived from a M4 source in `bridges/rules.m4`)
   to produce bridging axioms from the mappings in the combined mapping
   set obtained at step 4.
6. Dispatching into individual bridges. The axioms produced at step 5
   are written to different bridges depending on the ontologies they are
   bridging (e.g., an axiom that bridges a Uberon term and a ZFA term
   will be written to the `uberon-bridge-to-zfa.owl` bridge file).
7. Fetching the custom bridges. Independently of all the previous steps,
   the “custom” bridges are fetched from their upstream source.

Note that steps 2, 3, and 7 only happen when the Make variable `IMP` is
set to `true` (which is always the case when the pipeline is explicitly
triggered with `make refresh-bridges`). When `IMP` is set to `false`,
the bridge files are re-generated using only locally available resources
previously committed to the repository.

Uberon maintainers should run `make refresh-bridges` periodically to
refresh external resources and commit refreshed versions to the
repository, similarly to what is needed to refresh the imports.
