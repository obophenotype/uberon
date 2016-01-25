---
comments: true
layout: post
title: "2015-11-19 release"
date: 2015-11-19
summary: "Improvements to representations of serous membranes and associated structures"
categories: release
image: 'https://upload.wikimedia.org/wikipedia/commons/c/c5/Serous_organ_invagination.gif'
tags:
 - release
---

# Ontology Diff Report

 * Overhaul of body cavities and linings
    * Obsoleting dubious concept of cavity-lining in favor of serous membrane. 
    * Obsoleting dubious concept of body-cavity-or-lining in favor of serous sac.
    * Using luminal_space_of pattern for cavities
    * Refactoring cavities and linings to conform to a standard design pattern, and clearing up many confusions. Fixes #86
    * fixed pericardial fat syn clash; diaphragm, muscle and future brain fixes
    * peritoneum xrefs for mouse, issue #86. 
    * obsoleting: body membrane (NIFSTD)
    * NT: serous cavity
    * NT: visceral fat
    * NT: pericardial fat
    * Fixing unsatisfiable classes due to peritoneum vs peritoneal sac issues. Related to #86
    * Pericardium re-classified as multi-tissue. Fixes #1186
    * Ventral body cavity: now JEPD pattern for thoracic/abdominopelvic
    * Coelem fixes
    * Improved pleural cavities
 * neuro
    * added Area X and robust nucleus (songbirds). Fixes #12142
    * BA9 part of DLPFC. Fixes #1163
    * BA24 part of ACC. Fixes #1161
    * Removing inconsistent axioms for EW nucleus. #1160 and #1159
    * VT nucleus not part of VT area. See #1159
    * Additional work on hippocampus layers
    * made S1 part_of parietal cortex (more specific than lobe). Issue #1147
 * musculoskeletal
    * #1165 updated label on circulus and removed period from label on humeral facet on the ulna
    * added sharpey's fiber, procurrent spur, pectoral splint
    * added gill membrane, pelvic intercleithral cartilage, nasal accessory organ
    * classifying multiple muscle organs as skeletal. #1154
    * merging hamstring and posterior compartment thihg muscle. Adding classification to skeletal muscle #1154
    * made rib skeletal system part of postcranial skeletal system, Fixes #1167
    * Bone of reproductive structure --> Bone of reproductive organ. Fixes #1158
    * added explicit skeletal muscle classification. #1154
    * made all quadriceps femoris (including vastus lateralis) skeletal, Fixes #1152
    * classifying transversus
 * reasoning
    * Various resolutions to incoherencies revealed by reflexive part-of
    * Added taxon notes and taxon axioms for sallet and TM
    * urinary bladder never in Aves. Fixes #454
 * dev
    * Some refactoring of early mouth: split into ectodermal and non-ectodermal components
    * thymoids are in branchial basket region, but not part of. See #1159
 * misc
    * NT: caval sphincter (Phocidae)
    * vanes are connected to rachis, not part of. See #1159
    * Adding stroma syn to mammary connective tissue. Fixes #1151
    * merging adrenal into suprarenal. https://github.com/obophenotype/mouse-anatomy-ontology/issues/110
    * Adding syns for outer limiting membrane pending https://github.com/obophenotype/mammalian-phenotype-ontology/issues/2109#issuecomment-141523542
    * Fixing incorrect syn from FMA. #1176
    * NT: lower esophagus mucosa layer. Fixes #1177
    * NT: lower esophagus muscularis layer. Fixes #1176
    * tweak def of ab ex obl
    * NTs: L/R adrenal cortex/medulla. Fixes #1170
    * NT: Hensen stripe. https://github.com/obophenotype/mammalian-phenotype-ontology/issues/2122
    * Modified relationships for sallet
    * NT: muscle layer of sigmoid colon. Fixes #1162
    * gastroepiploic arteries
    * NTs for apical zones of ventricles. Fixes #1169
 * xrefs and metadata
    * xref fixes from @CatherineLeroy. Fixes #1150
    * Adding missing NCIt xrefs. Switch to using meaning-free numeric NCIT IDs. Confirmed with Gilberto that this is correct. Fixes #1149
    * latest EMAPA xrefs
    * IAO xref fixed for example
    * Corrected wrongly encoded accented characters. Addresses #1173


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-09-27/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-11-19/uberon.owl

# Report for classes


## Class objects lost from source: 1

 * [muscle of posterior compartment of thigh](http://purl.obolibrary.org/obo/UBERON_0008538)

## Class objects new in target: 30


### New Class : [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154)

 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) *[label](http://www.w3.org/2000/01/rdf-schema#label)* procurrent spur
 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [caudal fin ventral procurrent ray](http://purl.obolibrary.org/obo/UBERON_2001830)
 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) **SubClassOf** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530)
 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ventrally projecting spur on the posteriormost ventral procurrent caudal ray overlapping ventrally the preceding ray in various percomorphs (Johnson, 1975).
 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [procurrent spur](http://purl.obolibrary.org/obo/UBERON_4300154) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### New Class : [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155)

 * [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Unpaired bone that covers the base of the first pectoral ray. [Filleul and Lavoué 2001] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PMID:11386087 } 
 * [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155) **SubClassOf** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741)
 * [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155) **SubClassOf** [fin bone](http://purl.obolibrary.org/obo/UBERON_0004376)
 * [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pectoral splint
 * [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral fin skeleton](http://purl.obolibrary.org/obo/UBERON_0010710)
 * [pectoral splint](http://purl.obolibrary.org/obo/UBERON_4300155) **SubClassOf** [bone of free limb or fin](http://purl.obolibrary.org/obo/UBERON_0004375)

### New Class : [accessory nasal sac](http://purl.obolibrary.org/obo/UBERON_4300152)

 * [accessory nasal sac](http://purl.obolibrary.org/obo/UBERON_4300152) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Accessory nasal sacs are found in a variety of teleosts (Webb, 1993) and likely assist in ventilating the olfactory epithelium by transmitting pressure ﬂuctuations associated with gill irrigation from theoral cavity to the nasal (or sensory) sac (Jakubowski,1975; Webb, 1993; Belanger et al., 2003). [def from Eastman, J. T. and Lannoo, M. J. (2004)] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1002/jmor.10221 } 
 * [accessory nasal sac](http://purl.obolibrary.org/obo/UBERON_4300152) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [accessory nasal sac](http://purl.obolibrary.org/obo/UBERON_4300152) *[label](http://www.w3.org/2000/01/rdf-schema#label)* accessory nasal sac
 * [accessory nasal sac](http://purl.obolibrary.org/obo/UBERON_4300152) **SubClassOf** [organ](http://purl.obolibrary.org/obo/UBERON_0000062)

### New Class : [Sharpey's fiber](http://purl.obolibrary.org/obo/UBERON_4300153)

 * [Sharpey's fiber](http://purl.obolibrary.org/obo/UBERON_4300153) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Sharpey's fiber
 * [Sharpey's fiber](http://purl.obolibrary.org/obo/UBERON_4300153) **SubClassOf** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)
 * [Sharpey's fiber](http://purl.obolibrary.org/obo/UBERON_4300153) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [Sharpey's fiber](http://purl.obolibrary.org/obo/UBERON_4300153) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Sharpey's fibres (bone fibres, or perforating fibres) are a matrix of connective tissue consisting of bundles of strong collagenous fibres connecting periosteum to bone. They are part of the outer fibrous layer of periosteum, entering into the outer circumferential and interstitial lamellae of bone tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Sharpey%27s_fibres](https://en.wikipedia.org/wiki/Sharpey%27s_fibres) } 

### New Class : [gill membrane](http://purl.obolibrary.org/obo/UBERON_4300150)

 * [gill membrane](http://purl.obolibrary.org/obo/UBERON_4300150) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [gill membrane](http://purl.obolibrary.org/obo/UBERON_4300150) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Membrane organ that is usually supported by branchiostegal rays and forms the ventral and posterior wall of the gill cavity. [PHENOSCAPE:WD]
 * [gill membrane](http://purl.obolibrary.org/obo/UBERON_4300150) **SubClassOf** [membrane organ](http://purl.obolibrary.org/obo/UBERON_0000094)
 * [gill membrane](http://purl.obolibrary.org/obo/UBERON_4300150) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* branchiostegal membrane
 * [gill membrane](http://purl.obolibrary.org/obo/UBERON_4300150) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gill membrane

### New Class : [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151)

 * [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvic girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007832)
 * [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151) **SubClassOf** [pelvic region element](http://purl.obolibrary.org/obo/UBERON_0005179)
 * [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cartilage element that lies between processes of the cleithrum and pelvic girdle in gobioid fishes. Posterodorsal to the ventral end of each cleithrum is a posteriorly projecting process. The pelvic intercleithral cartilage (an unpaired, median structure) forms a bridge between the processes (From Springer, 1983). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.sil.si.edu/smithsoniancontributions/Zoology/pdf_hi/SCTZ-0390.pdf](http://www.sil.si.edu/smithsoniancontributions/Zoology/pdf_hi/SCTZ-0390.pdf) } 
 * [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pelvic intercleithral cartilage
 * [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)
 * [pelvic intercleithral cartilage](http://purl.obolibrary.org/obo/UBERON_4300151) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD

### New Class : [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805)

 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035805
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscularis externa of sigmoid colon { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:15028 } 
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscularis propria of sigmoid colon
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sigmoid colon muscularis propria
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) **SubClassOf** [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489)
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tunica muscularis colon sigmoideum
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sigmoideum muscularis
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle layer that is part of the sigmoid colon { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1162](https://github.com/obophenotype/uberon/issues/1162) } 
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscle layer of sigmoid colon
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) **EquivalentTo** [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)
 * [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:15028

### New Class : [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806)

 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233)
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Hensen's stripe is continuous with a more external homogeneous basal layer, from which a marginal band of an amorphous substance originates; the marginal net extends from the marginal band and attaches the lateral border of the TM to Hensen's cells of the organ of Corti. Hensen's stripe and the homogeneous basal layers display interruptions through which the fibrillar structure of the TM is visible
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035806
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dark, nonstriated, V-shaped band (ridge) found on the underside of the tectorial membrane in the basal region of the cochlea, from which fine gelatinous trabeculae extend to fix the TM to the border cells, i.e. cells directly adjacent to the inner phalangeal cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) **SubClassOf** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764)
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Hensen's stripe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cochlear duct of membranous labyrinth](http://purl.obolibrary.org/obo/UBERON_0001855)
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Hensen stripe
 * [Hensen stripe](http://purl.obolibrary.org/obo/UBERON_0035806) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### New Class : [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804)

 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primordial mouth
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [presumptive gut](http://purl.obolibrary.org/obo/UBERON_0007026)
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primitive mouth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:293105 } 
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) **SubClassOf** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522)
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925)
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) *[label](http://www.w3.org/2000/01/rdf-schema#label)* future mouth
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:293105
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930)
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035804
 * [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The primordial mouth region of the developing head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0003119 } 

### New Class : [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809)

 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906)
 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/304404008](http://www.snomedbrowser.com/Codes/Details/304404008)
 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906)
 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035809
 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) *[label](http://www.w3.org/2000/01/rdf-schema#label)* serous cavity
 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:12241
 * [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807)

 * [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807) **SubClassOf** [nucleus of brain](http://purl.obolibrary.org/obo/UBERON_0002308)
 * [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035807
 * [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nucleus in the basal ganglion of songbirds. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/18398825](http://www.ncbi.nlm.nih.gov/pubmed/18398825) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/geneontology/go-ontology/issues/12142](https://github.com/geneontology/go-ontology/issues/12142) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mr , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PMID15116398 } 
 * [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* area X
 * [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807) *[label](http://www.w3.org/2000/01/rdf-schema#label)* area X of basal ganglion
 * [area X of basal ganglion](http://purl.obolibrary.org/obo/UBERON_0035807) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [basal ganglion](http://purl.obolibrary.org/obo/UBERON_0002420)

### New Class : [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808)

 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0003366
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* telencephalic song nucleus RA { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003366 } 
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350)
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A specialized nucleus within the intermediate archistriatum of songbirds, required for and active during the production of learned song. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Arcopallium](https://en.wikipedia.org/wiki/Arcopallium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003366 } 
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* robust nucleus of the arcopallium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Arcopallium](https://en.wikipedia.org/wiki/Arcopallium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003366 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[A historic synonym, no longer encouraged](http://purl.obolibrary.org/obo/uberon/core#DEPRECATED) } 
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035808
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[label](http://www.w3.org/2000/01/rdf-schema#label)* robust nucleus of arcopallium
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) **SubClassOf** [telencephalic nucleus](http://purl.obolibrary.org/obo/UBERON_0009663)
 * [robust nucleus of arcopallium](http://purl.obolibrary.org/obo/UBERON_0035808) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* RA { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003366 } 

### New Class : [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814)

 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The sum of epicardial and paracardial fat deposits. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.5935/abc.20130138](http://dx.doi.org/10.5935/abc.20130138) } 
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) **SubClassOf** [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818)
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035814
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005765
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/42267001](http://www.snomedbrowser.com/Codes/Details/42267001)
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) **EquivalentTo** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) **and** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
 * [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pericardial fat

### New Class : [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815)

 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) *[label](http://www.w3.org/2000/01/rdf-schema#label)* paracardial fat
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) **SubClassOf** [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814)
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408)
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intrathoracic fat { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.5935/abc.20130138](http://dx.doi.org/10.5935/abc.20130138) } 
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) **EquivalentTo** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408) **and** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fat deposits in the mediastinum outside the parietal pericardium . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.5935/abc.20130138](http://dx.doi.org/10.5935/abc.20130138) } 
 * [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035815

### New Class : [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818)

 * [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) *[label](http://www.w3.org/2000/01/rdf-schema#label)* visceral fat
 * [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any fat deposit surrounding a visceral organ. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) **EquivalentTo** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) **and** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [organ](http://purl.obolibrary.org/obo/UBERON_0000062)
 * [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [organ](http://purl.obolibrary.org/obo/UBERON_0000062)
 * [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) **SubClassOf** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013)
 * [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035818

### New Class : [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819)

 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323)
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the ventral body cavity that is within the abdominal segment of the trunk, which encompasses the abdomen proper plus pelvic cavity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) **EquivalentTo** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417)
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:12267
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035819
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Abdominopelvic_cavity](http://en.wikipedia.org/wiki/Abdominopelvic_cavity)
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417)
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) *[label](http://www.w3.org/2000/01/rdf-schema#label)* abdominopelvic cavity
 * [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cavitas abdominis et pelvis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)

 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* peritoneal component { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16137 } 
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684)
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:9908
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035820
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) **SubClassOf** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906)
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179)
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16137
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0000054
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[label](http://www.w3.org/2000/01/rdf-schema#label)* peritoneal sac
 * [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A serous sac that is the aggregate of the peritoneum and the peritoneal cavity, located in the abdominal cavity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/86](https://github.com/obophenotype/uberon/issues/86) } 

### New Class : [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829)

 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* right gastroepiploic artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Right_gastro-omental_artery](http://en.wikipedia.org/wiki/Right_gastro-omental_artery) } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244271002](http://www.snomedbrowser.com/Codes/Details/244271002)
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Right_gastro-omental_artery](http://en.wikipedia.org/wiki/Right_gastro-omental_artery)
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* right gastroepiploic { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Right_gastro-omental_artery](http://en.wikipedia.org/wiki/Right_gastro-omental_artery) } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Artery that runs from right to left along the greater curvature of the stomach, between the layers of the greater omentum, anastomosing with the left gastroepiploic branch of the splenic artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Right_gastro-omental_artery](http://en.wikipedia.org/wiki/Right_gastro-omental_artery) } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria gastroepiploica dextra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Right_gastro-omental_artery](http://en.wikipedia.org/wiki/Right_gastro-omental_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria gastroomentalis dextra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Right_gastro-omental_artery](http://en.wikipedia.org/wiki/Right_gastro-omental_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[label](http://www.w3.org/2000/01/rdf-schema#label)* right gastroepiploic artery
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* right gastroomental artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14781 } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035829
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132)
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [small intestine](http://purl.obolibrary.org/obo/UBERON_0002108)
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) **SubClassOf** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025)
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:14781
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* right gastro-omental artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14781 } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* right gastro-epiploic artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14781 } 
 * [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria gastro-omentalis dextra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Right_gastro-omental_artery](http://en.wikipedia.org/wiki/Right_gastro-omental_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826)

 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) **EquivalentTo** [medulla of organ](http://purl.obolibrary.org/obo/UBERON_0000958) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001234)
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:69092
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medulla of left adrenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69092 } 
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035826
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) **SubClassOf** [adrenal medulla](http://purl.obolibrary.org/obo/UBERON_0001236)
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001234)
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[label](http://www.w3.org/2000/01/rdf-schema#label)* left adrenal gland medulla
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left adrenal medulla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69092 } 
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medulla of left suprarenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69092 } 
 * [left adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035826) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the adrenal gland medulla that is in the left side of the abdomen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1170](https://github.com/obophenotype/uberon/issues/1170) } 

### New Class : [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825)

 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) **EquivalentTo** [cortex](http://purl.obolibrary.org/obo/UBERON_0001851) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001234)
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[label](http://www.w3.org/2000/01/rdf-schema#label)* left adrenal gland cortex
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left adrenal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69089 } 
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cortex of left suprarenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69089 } 
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035825
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the thick outer layer of the adrenal gland that is in the left side of the abdomen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1170](https://github.com/obophenotype/uberon/issues/1170) } 
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:69089
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) **SubClassOf** [adrenal cortex](http://purl.obolibrary.org/obo/UBERON_0001235)
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001234)
 * [left adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cortex of left adrenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69089 } 

### New Class : [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828)

 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the adrenal gland medulla that is in the right side of the abdomen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1170](https://github.com/obophenotype/uberon/issues/1170) } 
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035828
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001233)
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medulla of right suprarenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69091 } 
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* right adrenal medulla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69091 } 
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) **EquivalentTo** [medulla of organ](http://purl.obolibrary.org/obo/UBERON_0000958) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001233)
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:69091
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[label](http://www.w3.org/2000/01/rdf-schema#label)* right adrenal gland medulla
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medulla of right adrenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69091 } 
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [right adrenal gland medulla](http://purl.obolibrary.org/obo/UBERON_0035828) **SubClassOf** [adrenal medulla](http://purl.obolibrary.org/obo/UBERON_0001236)

### New Class : [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827)

 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cortex of right suprarenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69088 } 
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001233)
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cortex of right adrenal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69088 } 
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) **SubClassOf** [adrenal cortex](http://purl.obolibrary.org/obo/UBERON_0001235)
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[label](http://www.w3.org/2000/01/rdf-schema#label)* right adrenal gland cortex
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:69088
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the thick outer layer of the adrenal gland that is in the right side of the abdomen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1170](https://github.com/obophenotype/uberon/issues/1170) } 
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* right adrenal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:69088 } 
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035827
 * [right adrenal gland cortex](http://purl.obolibrary.org/obo/UBERON_0035827) **EquivalentTo** [cortex](http://purl.obolibrary.org/obo/UBERON_0001851) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001233)

### New Class : [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830)

 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria gastro-omentalis sinistra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Left_gastro-omental_artery](http://en.wikipedia.org/wiki/Left_gastro-omental_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left gastroomental artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14796 } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* left gastroepiploic branch { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Left_gastro-omental_artery](http://en.wikipedia.org/wiki/Left_gastro-omental_artery) } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria gastroepiploica sinistra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Left_gastro-omental_artery](http://en.wikipedia.org/wiki/Left_gastro-omental_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035830
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194)
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left gastro-epiploic artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14796 } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria gastroomentalis sinistra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Left_gastro-omental_artery](http://en.wikipedia.org/wiki/Left_gastro-omental_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[label](http://www.w3.org/2000/01/rdf-schema#label)* left gastroepiploic artery
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left gastro-omental artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14796 } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244270001](http://www.snomedbrowser.com/Codes/Details/244270001)
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left inferior gastric artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14796 } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:14796
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) **SubClassOf** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025)
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Artery that runs from left to right along the greater curvature of the stomach, between the layers of the greater omentum, and anastomoses with the right gastroepiploic. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Left_gastro-omental_artery](http://en.wikipedia.org/wiki/Left_gastro-omental_artery) } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* left gastroepiploic artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Left_gastro-omental_artery](http://en.wikipedia.org/wiki/Left_gastro-omental_artery) } 
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Left_gastro-omental_artery](http://en.wikipedia.org/wiki/Left_gastro-omental_artery)
 * [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)

### New Class : [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831)

 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[label](http://www.w3.org/2000/01/rdf-schema#label)* costal diaphragm
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The domain of the diaphragm that is a thin domed sheet of muscle composed of a radial array of myofibers extending laterally from the ribs and medially to a central tendon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23586979](http://www.ncbi.nlm.nih.gov/pubmed/23586979) } 
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/368048007](http://www.snomedbrowser.com/Codes/Details/368048007)
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* costal part of diaphragm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58277 } 
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035831
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars costalis diaphragmatis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [central tendon of diaphragm](http://purl.obolibrary.org/obo/UBERON_0006670)
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:58277
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
 * [costal diaphragm](http://purl.obolibrary.org/obo/UBERON_0035831) **SubClassOf** [organ subunit](http://purl.obolibrary.org/obo/UBERON_0000063)

### New Class : [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835)

 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Region around the apex of the cardiac left ventricle located at the bottom of the left ventricle inferior to both the mitral and aortic valve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1169](https://github.com/obophenotype/uberon/issues/1169) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:Ann } 
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084)
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/264843009](http://www.snomedbrowser.com/Codes/Details/264843009)
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apical zone of left ventricle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:225374 } 
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) **EquivalentTo** [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084)
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) **SubClassOf** [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837)
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035835
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:225374
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [apical region of left ventricle](http://purl.obolibrary.org/obo/UBERON_0035835) *[label](http://www.w3.org/2000/01/rdf-schema#label)* apical region of left ventricle

### New Class : [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834)

 * [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/FMA_63008](http://purl.obolibrary.org/obo/FMA_63008)
 * [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035834
 * [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834) **EquivalentTo** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower esophagus](http://purl.obolibrary.org/obo/UBERON_0013473)
 * [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834) **SubClassOf** [esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0002469)
 * [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower esophagus mucosa
 * [lower esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0035834) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower esophagus](http://purl.obolibrary.org/obo/UBERON_0013473)

### New Class : [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833)

 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) **EquivalentTo** [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower esophagus](http://purl.obolibrary.org/obo/UBERON_0013473)
 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) **SubClassOf** [muscle layer of esophagus](http://purl.obolibrary.org/obo/UBERON_0011878)
 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower esophagus muscularis layer
 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035833
 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower esophagus](http://purl.obolibrary.org/obo/UBERON_0013473)
 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/FMA_63042](http://purl.obolibrary.org/obo/FMA_63042)
 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower esophagus muscularis layer](http://purl.obolibrary.org/obo/UBERON_0035833) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle coat of lower esophagus

### New Class : [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832)

 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765)
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_9709](http://purl.obolibrary.org/obo/NCBITaxon_9709)
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) **SubClassOf** [striated muscle sphincter](http://purl.obolibrary.org/obo/UBERON_0007522)
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vena cava sphincter
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A striated muscle sphincter that is an extension of the diaphragm and surrounds the vena cava. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=doi: 10.1242/jeb.056127 } 
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) *[label](http://www.w3.org/2000/01/rdf-schema#label)* caval sphincter
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* upon stimulation of right phrenic nerve, may cause complete closure of the caval passage to the right heart
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [vena cava](http://purl.obolibrary.org/obo/UBERON_0004087)
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035832
 * [caval sphincter](http://purl.obolibrary.org/obo/UBERON_0035832) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0001884)

### New Class : [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837)

 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0002082)
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035837
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0003017
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apical region of cardiac ventricle
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) **SubClassOf** [zone of organ](http://purl.obolibrary.org/obo/UBERON_0034944)
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* apex of cardiac ventricle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0003017 } 
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) *[label](http://www.w3.org/2000/01/rdf-schema#label)* apical region of heart ventricle
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* apex of heart ventricle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0003017 } 

### New Class : [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836)

 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) *[label](http://www.w3.org/2000/01/rdf-schema#label)* apical region of right ventricle
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080)
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apical zone of right ventricle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:230605 } 
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:230605
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035836
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/264913008](http://www.snomedbrowser.com/Codes/Details/264913008)
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) **EquivalentTo** [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080)
 * [apical region of right ventricle](http://purl.obolibrary.org/obo/UBERON_0035836) **SubClassOf** [apical region of heart ventricle](http://purl.obolibrary.org/obo/UBERON_0035837)

## Changed Class objects: 411


### Changes for: [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749)

 * _Deleted_
    *  **-** [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749) **EquivalentTo** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438)
    *  **-** [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438)
 * _Added_
    *  **+** [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749) **EquivalentTo** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
    *  **+** [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)

### Changes for: [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734)

 * _Deleted_
    *  **-** [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734) **SubClassOf** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)
 * _Added_
    *  **+** [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734) **SubClassOf** [brainstem nucleus](http://purl.obolibrary.org/obo/UBERON_0006331)
    *  **+** [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734) **SubClassOf** [midbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009661)

### Changes for: [paranigral nucleus](http://purl.obolibrary.org/obo/UBERON_0013737)

 * _Deleted_
    *  **-** [paranigral nucleus](http://purl.obolibrary.org/obo/UBERON_0013737) **SubClassOf** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)
 * _Added_
    *  **+** [paranigral nucleus](http://purl.obolibrary.org/obo/UBERON_0013737) **SubClassOf** [brainstem nucleus](http://purl.obolibrary.org/obo/UBERON_0006331)
    *  **+** [paranigral nucleus](http://purl.obolibrary.org/obo/UBERON_0013737) **SubClassOf** [midbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009661)

### Changes for: [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738)

 * _Deleted_
    *  **-** [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738) **SubClassOf** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)
 * _Added_
    *  **+** [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738) **SubClassOf** [brainstem nucleus](http://purl.obolibrary.org/obo/UBERON_0006331)
    *  **+** [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738) **SubClassOf** [midbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009661)

### Changes for: [labial region](http://purl.obolibrary.org/obo/UBERON_4300138)

 * _Deleted_
    *  **-** [labial region](http://purl.obolibrary.org/obo/UBERON_4300138) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139)

 * _Deleted_
    *  **-** [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137)

 * _Deleted_
    *  **-** [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [chondroglossus muscle](http://purl.obolibrary.org/obo/UBERON_0011535)

 * _Deleted_
    *  **-** [chondroglossus muscle](http://purl.obolibrary.org/obo/UBERON_0011535) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [abductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0011534)

 * _Added_
    *  **+** [abductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0011534) **SubClassOf** [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662)

### Changes for: [dulla](http://purl.obolibrary.org/obo/UBERON_0013656)

 * _Deleted_
    *  **-** [dulla](http://purl.obolibrary.org/obo/UBERON_0013656) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351)

 * _Added_
    *  **+** [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002448
    *  **+** [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* cavity lining { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002448 } 

### Changes for: [jaw region](http://purl.obolibrary.org/obo/UBERON_0011595)

 * _Deleted_
    *  **-** [jaw region](http://purl.obolibrary.org/obo/UBERON_0011595) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [flexor caudalis muscle](http://purl.obolibrary.org/obo/UBERON_4300030)

 * _Deleted_
    *  **-** [flexor caudalis muscle](http://purl.obolibrary.org/obo/UBERON_4300030) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [flexor caudalis muscle](http://purl.obolibrary.org/obo/UBERON_4300030) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [great vessel of heart](http://purl.obolibrary.org/obo/UBERON_0013768)

 * _Added_
    *  **+** [great vessel of heart](http://purl.obolibrary.org/obo/UBERON_0013768) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36460

### Changes for: [skin of sole of pes](http://purl.obolibrary.org/obo/UBERON_0013778)

 * _Deleted_
    *  **-** [skin of sole of pes](http://purl.obolibrary.org/obo/UBERON_0013778) **EquivalentTo** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin of pes](http://purl.obolibrary.org/obo/UBERON_0001513)
    *  **-** [skin of sole of pes](http://purl.obolibrary.org/obo/UBERON_0013778) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin of pes](http://purl.obolibrary.org/obo/UBERON_0001513)
 * _Added_
    *  **+** [skin of sole of pes](http://purl.obolibrary.org/obo/UBERON_0013778) **EquivalentTo** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [plantar part of pes](http://purl.obolibrary.org/obo/UBERON_0008338)

### Changes for: [oral epithelium from ectoderm](http://purl.obolibrary.org/obo/UBERON_0011642)

 * _Added_
    *  **+** [oral epithelium from ectoderm](http://purl.obolibrary.org/obo/UBERON_0011642) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [pineal recess of third ventricle](http://purl.obolibrary.org/obo/UBERON_0022283)

 * _Added_
    *  **+** [pineal recess of third ventricle](http://purl.obolibrary.org/obo/UBERON_0022283) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18542

### Changes for: [cavity of feather shaft](http://purl.obolibrary.org/obo/UBERON_0011799)

 * _Deleted_
    *  **-** [cavity of feather shaft](http://purl.obolibrary.org/obo/UBERON_0011799) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [feather shaft](http://purl.obolibrary.org/obo/UBERON_0011784)
    *  **-** [cavity of feather shaft](http://purl.obolibrary.org/obo/UBERON_0011799) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [feather shaft](http://purl.obolibrary.org/obo/UBERON_0011784)
 * _Added_
    *  **+** [cavity of feather shaft](http://purl.obolibrary.org/obo/UBERON_0011799) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [feather shaft](http://purl.obolibrary.org/obo/UBERON_0011784)
    *  **+** [cavity of feather shaft](http://purl.obolibrary.org/obo/UBERON_0011799) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [feather shaft](http://purl.obolibrary.org/obo/UBERON_0011784)

### Changes for: [m. flexor indicis superficialis proprius](http://purl.obolibrary.org/obo/UBERON_3010815)

 * _Deleted_
    *  **-** [m. flexor indicis superficialis proprius](http://purl.obolibrary.org/obo/UBERON_3010815) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [m. flexor indicis superficialis proprius](http://purl.obolibrary.org/obo/UBERON_3010815) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [cavity of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011805)

 * _Deleted_
    *  **-** [cavity of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011805) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)
    *  **-** [cavity of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011805) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)
 * _Added_
    *  **+** [cavity of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011805) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)
    *  **+** [cavity of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011805) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)

### Changes for: [acinus of salivary gland](http://purl.obolibrary.org/obo/UBERON_0011850)

 * _Deleted_
    *  **-** [acinus of salivary gland](http://purl.obolibrary.org/obo/UBERON_0011850) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [body of tongue](http://purl.obolibrary.org/obo/UBERON_0011876)

 * _Deleted_
    *  **-** [body of tongue](http://purl.obolibrary.org/obo/UBERON_0011876) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [fold of peritoneum](http://purl.obolibrary.org/obo/UBERON_0034696)

 * _Deleted_
    *  **-** [fold of peritoneum](http://purl.obolibrary.org/obo/UBERON_0034696) **SubClassOf** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)
 * _Added_
    *  **+** [fold of peritoneum](http://purl.obolibrary.org/obo/UBERON_0034696) **SubClassOf** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)

### Changes for: [flexor hallucis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011022)

 * _Deleted_
    *  **-** [flexor hallucis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011022) **SubClassOf** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)

### Changes for: [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011)

 * _Deleted_
    *  **-** [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* brachioradialis muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brachioradialis](http://en.wikipedia.org/wiki/Brachioradialis) } 
 * _Added_
    *  **+** [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011) **SubClassOf** [muscle of arm](http://purl.obolibrary.org/obo/UBERON_0001499)
    *  **+** [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011) **SubClassOf** [muscle of shoulder](http://purl.obolibrary.org/obo/UBERON_0001482)
    *  **+** [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* brachioradialis muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brachioradialis](http://en.wikipedia.org/wiki/Brachioradialis) } 

### Changes for: [flexor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011012)

 * _Deleted_
    *  **-** [flexor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011012) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [flexor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011012) **SubClassOf** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)

### Changes for: [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149)

 * _Deleted_
    *  **-** [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [muscle of Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0012621)

 * _Deleted_
    *  **-** [muscle of Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0012621) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [rectum smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018112)

 * _Added_
    *  **+** [rectum smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018112) **SubClassOf** [muscle tissue of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886)

### Changes for: [lip taste bud](http://purl.obolibrary.org/obo/UBERON_0034719)

 * _Deleted_
    *  **-** [lip taste bud](http://purl.obolibrary.org/obo/UBERON_0034719) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lobule of mammary gland](http://purl.obolibrary.org/obo/UBERON_0001912)

 * _Added_
    *  **+** [lobule of mammary gland](http://purl.obolibrary.org/obo/UBERON_0001912) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36634

### Changes for: [milk](http://purl.obolibrary.org/obo/UBERON_0001913)

 * _Added_
    *  **+** [milk](http://purl.obolibrary.org/obo/UBERON_0001913) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36540

### Changes for: [iliopsoas](http://purl.obolibrary.org/obo/UBERON_0001999)

 * _Deleted_
    *  **-** [iliopsoas](http://purl.obolibrary.org/obo/UBERON_0001999) **SubClassOf** [has muscle antagonist](http://purl.obolibrary.org/obo/RO_0002568) **some** [muscle of posterior compartment of thigh](http://purl.obolibrary.org/obo/UBERON_0008538)
 * _Added_
    *  **+** [iliopsoas](http://purl.obolibrary.org/obo/UBERON_0001999) **SubClassOf** [has muscle antagonist](http://purl.obolibrary.org/obo/RO_0002568) **some** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463)

### Changes for: [lacrimal](http://purl.obolibrary.org/obo/UBERON_3010146)

 * _Deleted_
    *  **-** [lacrimal](http://purl.obolibrary.org/obo/UBERON_3010146) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Investing bone associated with nasolacrimal duct and lying between pars facialis of maxilla and prefrontal and sometimes nasal. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AAO:EJS } 
 * _Added_
    *  **+** [lacrimal](http://purl.obolibrary.org/obo/UBERON_3010146) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Investing bone in non-teleosts associated with nasolacrimal duct and lying between pars facialis of maxilla and prefrontal and sometimes nasal. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AAO:EJS } 

### Changes for: [odontoids](http://purl.obolibrary.org/obo/UBERON_3010144)

 * _Deleted_
    *  **-** [odontoids](http://purl.obolibrary.org/obo/UBERON_3010144) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [retromolar triangle](http://purl.obolibrary.org/obo/UBERON_0012376)

 * _Deleted_
    *  **-** [retromolar triangle](http://purl.obolibrary.org/obo/UBERON_0012376) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [posterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001802)

 * _Added_
    *  **+** [posterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001802) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36595

### Changes for: [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800)

 * _Added_
    *  **+** [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36596

### Changes for: [anterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001801)

 * _Added_
    *  **+** [anterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001801) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36594

### Changes for: [obsolete body membrane](http://purl.obolibrary.org/obo/UBERON_0023869)

 * _Deleted_
    *  **-** [body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) **SubClassOf** [anatomical entity](http://purl.obolibrary.org/obo/UBERON_0001062)
    *  **-** [body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Not sure this is the correct designation; FMA has "membranous organ" but that doesn't seem quite right either.
    *  **-** [body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_anat_090201](http://uri.neuinfo.org/nif/nifstd/nlx_anat_090201)
    *  **-** [body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of body that takes the form of a thin sheet of cells or fibrous material, e.g., the meningeal coverings of the brain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_anat_090201 } 
    *  **-** [body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* body membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_anat_090201 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **-** [body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[label](http://www.w3.org/2000/01/rdf-schema#label)* body membrane
 * _Added_
    *  **+** [obsolete body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This term was inherited from the migration of NIFSTD-Anatomy to Uberon. Upon consideration the same concept is better represented by existing classes in Uberon such as "membrnous organ". The following comment was inherited from http://uri.neuinfo.org/nif/nifstd/ Not sure this is the correct designation; FMA has "membranous organ" but that doesn't seem quite right either.
    *  **+** [obsolete body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* UBERON:0000158
    *  **+** [obsolete body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://uri.neuinfo.org/nif/nifstd/nlx_anat_090201](http://uri.neuinfo.org/nif/nifstd/nlx_anat_090201)
    *  **+** [obsolete body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of body that takes the form of a thin sheet of cells or fibrous material, e.g., the meningeal coverings of the brain[NIFSTD]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_anat_090201 } 
    *  **+** [obsolete body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete body membrane](http://purl.obolibrary.org/obo/UBERON_0023869) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete body membrane

### Changes for: [perianal skin](http://purl.obolibrary.org/obo/UBERON_0012336)

 * _Added_
    *  **+** [perianal skin](http://purl.obolibrary.org/obo/UBERON_0012336) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [anus](http://purl.obolibrary.org/obo/UBERON_0001245)

### Changes for: [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)

 * _Deleted_
    *  **-** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Organ component of neuraxis that has as its parts the epithalamus, thalamus, hypothalamus, subthalamus[FMA]. The more posterior and ventral of two forebrain neuromeres, the other being the telencephalon; major derivatives are the eye cups, the brain pretectal region, the thalamus, hypothalamus, and epithalamus (including the habenula and epiphysis). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Diencephalon](http://en.wikipedia.org/wiki/Diencephalon) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62001 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The division of the forebrain that develops from the foremost primary cerebral vesicle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Diencephalon](http://en.wikipedia.org/wiki/Diencephalon) } 

### Changes for: [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)

 * _Deleted_
    *  **-** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Organ component of neuraxis that has as its parts the tectum, cerebral peduncle, midbrain tegmentum and cerebral aqueduct[FMA]. The brain region between the forebrain anteriorly and the hindbrain posteriorly, including the tectum dorsally and the midbrain tegmentum ventrally[ZFA]. The midbrain is the middle division of the three primary divisions of the developing chordate brain or the corresponding part of the adult brain (in vertebrates, includes a ventral part containing the cerebral peduncles and a dorsal tectum containing the corpora quadrigemina and that surrounds the aqueduct of Sylvius connecting the third and fourth ventricles)[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Midbrain](http://en.wikipedia.org/wiki/Midbrain) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61993 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0030901 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The midbrain is the middle division of the three primary divisions of the developing chordate brain or the corresponding part of the adult brain (in vertebrates, includes a ventral part containing the cerebral peduncles and a dorsal tectum containing the corpora quadrigemina and that surrounds the aqueduct of Sylvius connecting the third and fourth ventricles)[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0030901 } 

### Changes for: [endolymph](http://purl.obolibrary.org/obo/UBERON_0001852)

 * _Added_
    *  **+** [endolymph](http://purl.obolibrary.org/obo/UBERON_0001852) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36548

### Changes for: [perilymph](http://purl.obolibrary.org/obo/UBERON_0001845)

 * _Added_
    *  **+** [perilymph](http://purl.obolibrary.org/obo/UBERON_0001845) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36549

### Changes for: [lip](http://purl.obolibrary.org/obo/UBERON_0001833)

 * _Deleted_
    *  **-** [lip](http://purl.obolibrary.org/obo/UBERON_0001833) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [saliva](http://purl.obolibrary.org/obo/UBERON_0001836)

 * _Added_
    *  **+** [saliva](http://purl.obolibrary.org/obo/UBERON_0001836) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36536

### Changes for: [sublingual duct](http://purl.obolibrary.org/obo/UBERON_0001838)

 * _Added_
    *  **+** [sublingual duct](http://purl.obolibrary.org/obo/UBERON_0001838) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36564

### Changes for: [duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0001837)

 * _Deleted_
    *  **-** [duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0001837) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [sublingua](http://purl.obolibrary.org/obo/UBERON_0011268)

 * _Deleted_
    *  **-** [sublingua](http://purl.obolibrary.org/obo/UBERON_0011268) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [bony labyrinth](http://purl.obolibrary.org/obo/UBERON_0001839)

 * _Added_
    *  **+** [bony labyrinth](http://purl.obolibrary.org/obo/UBERON_0001839) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36580

### Changes for: [secretion of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001827)

 * _Added_
    *  **+** [secretion of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36537

### Changes for: [outer limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001788)

 * _Added_
    *  **+** [outer limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001788) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36518

### Changes for: [jaw mesenchyme](http://purl.obolibrary.org/obo/UBERON_0034995)

 * _Deleted_
    *  **-** [jaw mesenchyme](http://purl.obolibrary.org/obo/UBERON_0034995) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lamprey sucker](http://purl.obolibrary.org/obo/UBERON_0011303)

 * _Deleted_
    *  **-** [lamprey sucker](http://purl.obolibrary.org/obo/UBERON_0011303) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [sallet](http://purl.obolibrary.org/obo/UBERON_0018374)

 * _Deleted_
    *  **-** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) **SubClassOf** [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233)
    *  **-** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* [v=onepage&q=sallet&f=false](A unit of the tectoral membrane that is shaped like string of flat, pearls. Modified from Manley, Fey and Popper 2008; see also http://books.google.com/books?id=oZaaal687X8C&pg=PA227&lpg=PA227&dq=sallet+inner+ear&source=bl&ots=Y7e2_zTIoi&sig=dFLn4yvWwdEV55_uMYkzGMrTGY8&hl=en&sa=X&ei=S_aVU9HvDKWysATtx4G4DA&ved=0CHUQ6AEwDQ#v=onepage&q=sallet&f=false) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 
 * _Added_
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) **SubClassOf** [organ subunit](http://purl.obolibrary.org/obo/UBERON_0000063)
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233)
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A unit of the tectoral membrane that is shaped like string of flat, pearls. Modified from Manley, Fey and Popper 2008  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9780387714691 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_35033](http://purl.obolibrary.org/obo/NCBITaxon_35033) { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780387714691 } 
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8561](http://purl.obolibrary.org/obo/NCBITaxon_8561) { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780387714691 } 

### Changes for: [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794)

 * _Added_
    *  **+** [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36519

### Changes for: [gas excreted from digestive tract](http://purl.obolibrary.org/obo/UBERON_0034946)

 * _Added_
    *  **+** [gas excreted from digestive tract](http://purl.obolibrary.org/obo/UBERON_0034946) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* In mammals, mostly produced as a byproduct of bacterial fermentation in the gastrointestinal (GI) tract, especially the colon, and excreted through the rectum
    *  **+** [gas excreted from digestive tract](http://purl.obolibrary.org/obo/UBERON_0034946) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* flatus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Flatulence](https://en.wikipedia.org/wiki/Flatulence) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [gas excreted from digestive tract](http://purl.obolibrary.org/obo/UBERON_0034946) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* intestinal gas

### Changes for: [pterygomandibular raphe](http://purl.obolibrary.org/obo/UBERON_0011349)

 * _Deleted_
    *  **-** [pterygomandibular raphe](http://purl.obolibrary.org/obo/UBERON_0011349) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)

 * _Deleted_
    *  **-** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [papilla of tongue](http://purl.obolibrary.org/obo/UBERON_0001726)

 * _Deleted_
    *  **-** [papilla of tongue](http://purl.obolibrary.org/obo/UBERON_0001726) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

 * _Deleted_
    *  **-** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [anterior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0001672)

 * _Added_
    *  **+** [anterior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0001672) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36467

### Changes for: [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)

 * _Added_
    *  **+** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36619

### Changes for: [obsolete caudal fin](http://purl.obolibrary.org/obo/UBERON_2001058)

 * _Deleted_
    *  **-** [obsolete caudal fin](http://purl.obolibrary.org/obo/UBERON_2001058) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uropt�re { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000135 } 
    *  **-** [obsolete caudal fin](http://purl.obolibrary.org/obo/UBERON_2001058) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uropt�rygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 
 * _Added_
    *  **+** [obsolete caudal fin](http://purl.obolibrary.org/obo/UBERON_2001058) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uroptère { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000135 } 
    *  **+** [obsolete caudal fin](http://purl.obolibrary.org/obo/UBERON_2001058) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uroptérygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 

### Changes for: [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576)

 * _Deleted_
    *  **-** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * _Added_
    *  **+** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [geniohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001565)

 * _Added_
    *  **+** [geniohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001565) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36626

### Changes for: [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378)

 * _Added_
    *  **+** [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378) **SubClassOf** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)

### Changes for: [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375)

 * _Added_
    *  **+** [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375) **SubClassOf** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)

### Changes for: [depressor labii inferioris](http://purl.obolibrary.org/obo/UBERON_0001581)

 * _Deleted_
    *  **-** [depressor labii inferioris](http://purl.obolibrary.org/obo/UBERON_0001581) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)

### Changes for: [urethra muscle tissue](http://purl.obolibrary.org/obo/UBERON_0003829)

 * _Deleted_
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle structure that is part of a urethra [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA class may not be equivalent { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* muscle organ of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* urethra muscle organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[label](http://www.w3.org/2000/01/rdf-schema#label)* urethra muscle
 * _Added_
    *  **+** [urethra muscle tissue](http://purl.obolibrary.org/obo/UBERON_0003829) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any muscle tissue that is part of the urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [urethra muscle tissue](http://purl.obolibrary.org/obo/UBERON_0003829) *[label](http://www.w3.org/2000/01/rdf-schema#label)* urethra muscle tissue

### Changes for: [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)

 * _Deleted_
    *  **-** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728)

 * _Deleted_
    *  **-** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) **SubClassOf** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224)
    *  **-** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A central thoracic cavity surrounded by loose connective tissue that contains (where present) the heart, the great vessels of the heart, esophagus, trachea, phrenic nerve, cardiac nerve, thoracic duct, thymus, and lymph nodes of the central chest. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mediastinum](http://en.wikipedia.org/wiki/Mediastinum) } 
    *  **-** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans, the mediastinum lies between the right and left pleura in and near the median sagittal plane of the chest. It extends from the sternum in front to the vertebral column behind, and contains all the thoracic viscera except the lungs. It may be divided for purposes of description into two parts:an upper portion, above the upper level of the pericardium, which is named the superior mediastinum with its superior limit at the superior thoracic opening and its inferior limit at the plane from the sternal angle to the disc of T4-T5 (Plane of Ludwig at Angle of Louis); and a lower portion, below the upper level of the pericardium. This lower portion is again subdivided into three parts, viz. that in front of the pericardium, the anterior mediastinum; that containing the pericardium and its contents, the middle mediastinum; and that behind the pericardium, the posterior mediastinum. It is surrounded by the chest wall anteriorly, the lungs laterally and the spine posteriorly. It is continuous with the loose connective tissue of the neck, and extends inferiorly onto the diaphragm { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
    *  **+** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224)
    *  **+** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) **SubClassOf** [surrounded by](http://purl.obolibrary.org/obo/RO_0002219) **some** [mediastinal pleura](http://purl.obolibrary.org/obo/UBERON_0035431)
    *  **+** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The central part of the thoracic cavity enclosed by the left and right pleurae. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mediastinum](http://en.wikipedia.org/wiki/Mediastinum) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [lower beak](http://purl.obolibrary.org/obo/UBERON_0010013)

 * _Deleted_
    *  **-** [lower beak](http://purl.obolibrary.org/obo/UBERON_0010013) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [oral gland](http://purl.obolibrary.org/obo/UBERON_0010047)

 * _Deleted_
    *  **-** [oral gland](http://purl.obolibrary.org/obo/UBERON_0010047) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0009658)

 * _Added_
    *  **+** [pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0009658) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36529

### Changes for: [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654)

 * _Deleted_
    *  **-** [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * _Added_
    *  **+** [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617)

 * _Deleted_
    *  **-** [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * _Added_
    *  **+** [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [anterior part of tongue](http://purl.obolibrary.org/obo/UBERON_0010032)

 * _Deleted_
    *  **-** [anterior part of tongue](http://purl.obolibrary.org/obo/UBERON_0010032) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [posterior part of tongue](http://purl.obolibrary.org/obo/UBERON_0010033)

 * _Deleted_
    *  **-** [posterior part of tongue](http://purl.obolibrary.org/obo/UBERON_0010033) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [copula linguae](http://purl.obolibrary.org/obo/UBERON_0010034)

 * _Deleted_
    *  **-** [copula linguae](http://purl.obolibrary.org/obo/UBERON_0010034) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611)

 * _Deleted_
    *  **-** [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * _Added_
    *  **+** [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610)

 * _Deleted_
    *  **-** [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)

### Changes for: [right coronary artery](http://purl.obolibrary.org/obo/UBERON_0001625)

 * _Added_
    *  **+** [right coronary artery](http://purl.obolibrary.org/obo/UBERON_0001625) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36532

### Changes for: [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626)

 * _Added_
    *  **+** [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36531

### Changes for: [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628)

 * _Added_
    *  **+** [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
    *  **+** [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **+** [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **+** [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)

### Changes for: [future tongue](http://purl.obolibrary.org/obo/UBERON_0010056)

 * _Deleted_
    *  **-** [future tongue](http://purl.obolibrary.org/obo/UBERON_0010056) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [hypopharyngeal eminence](http://purl.obolibrary.org/obo/UBERON_0010057)

 * _Deleted_
    *  **-** [hypopharyngeal eminence](http://purl.obolibrary.org/obo/UBERON_0010057) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [hypoglossal cord](http://purl.obolibrary.org/obo/UBERON_0010059)

 * _Deleted_
    *  **-** [hypoglossal cord](http://purl.obolibrary.org/obo/UBERON_0010059) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084)

 * _Deleted_
    *  **-** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) **EquivalentTo** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
    *  **-** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)
    *  **-** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) **SubClassOf** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
    *  **+** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) **SubClassOf** [developmentally induced by](http://purl.obolibrary.org/obo/RO_0002256) **some** [pleuroperitoneal membrane](http://purl.obolibrary.org/obo/UBERON_0009133)
    *  **+** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [head somite](http://purl.obolibrary.org/obo/UBERON_0005594)

### Changes for: [submental vein](http://purl.obolibrary.org/obo/UBERON_0001655)

 * _Deleted_
    *  **-** [submental vein](http://purl.obolibrary.org/obo/UBERON_0001655) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * _Added_
    *  **+** [submental vein](http://purl.obolibrary.org/obo/UBERON_0001655) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [orbital cavity](http://purl.obolibrary.org/obo/UBERON_0004867)

 * _Deleted_
    *  **-** [orbital cavity](http://purl.obolibrary.org/obo/UBERON_0004867) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [orbital cavity](http://purl.obolibrary.org/obo/UBERON_0004867) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
 * _Added_
    *  **+** [orbital cavity](http://purl.obolibrary.org/obo/UBERON_0004867) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **+** [orbital cavity](http://purl.obolibrary.org/obo/UBERON_0004867) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)

### Changes for: [baleen plate bristle](http://purl.obolibrary.org/obo/UBERON_0012106)

 * _Deleted_
    *  **-** [baleen plate bristle](http://purl.obolibrary.org/obo/UBERON_0012106) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [baleen plate bristle](http://purl.obolibrary.org/obo/UBERON_0012106) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [baleen plate](http://purl.obolibrary.org/obo/UBERON_0012105)

 * _Deleted_
    *  **-** [baleen plate](http://purl.obolibrary.org/obo/UBERON_0012105) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [nephron tubule epithelium](http://purl.obolibrary.org/obo/UBERON_0004810)

 * _Added_
    *  **+** [nephron tubule epithelium](http://purl.obolibrary.org/obo/UBERON_0004810) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36524

### Changes for: [nose tip](http://purl.obolibrary.org/obo/UBERON_0012128)

 * _Added_
    *  **+** [nose tip](http://purl.obolibrary.org/obo/UBERON_0012128) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pirula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.abdn.ac.uk/bestiary/translat/84v.hti](https://www.abdn.ac.uk/bestiary/translat/84v.hti) } 

### Changes for: [lacrimal gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004817)

 * _Added_
    *  **+** [lacrimal gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004817) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36515

### Changes for: [ventral mesentery](http://purl.obolibrary.org/obo/UBERON_0009668)

 * _Added_
    *  **+** [ventral mesentery](http://purl.obolibrary.org/obo/UBERON_0009668) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Ventral_mesentery](http://en.wikipedia.org/wiki/Ventral_mesentery)
    *  **+** [ventral mesentery](http://purl.obolibrary.org/obo/UBERON_0009668) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Ventral mesentery is the part of the peritoneum closest to the navel. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ventral_mesentery](http://en.wikipedia.org/wiki/Ventral_mesentery) } 
    *  **+** [ventral mesentery](http://purl.obolibrary.org/obo/UBERON_0009668) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* degenerates during development except foregut portion

### Changes for: [urethra skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0004829)

 * _Deleted_
    *  **-** [urethra skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004829) *[label](http://www.w3.org/2000/01/rdf-schema#label)* urethra skeletal muscle
 * _Added_
    *  **+** [urethra skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0004829) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* urethra skeletal muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001690 } 
    *  **+** [urethra skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0004829) *[label](http://www.w3.org/2000/01/rdf-schema#label)* urethra skeletal muscle tissue

### Changes for: [lip skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004833)

 * _Deleted_
    *  **-** [lip skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004833) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831)

 * _Added_
    *  **+** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36523

### Changes for: [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707)

 * _Added_
    *  **+** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36600

### Changes for: [salivary gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004809)

 * _Deleted_
    *  **-** [salivary gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004809) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)

 * _Added_
    *  **+** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002447

### Changes for: [mediastinal lymph node](http://purl.obolibrary.org/obo/UBERON_0002524)

 * _Deleted_
    *  **-** [mediastinal lymph node](http://purl.obolibrary.org/obo/UBERON_0002524) **SubClassOf** [thoracic cavity element](http://purl.obolibrary.org/obo/UBERON_0005178)

### Changes for: [intramembranous bone](http://purl.obolibrary.org/obo/UBERON_0002514)

 * _Added_
    *  **+** [intramembranous bone](http://purl.obolibrary.org/obo/UBERON_0002514) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36615

### Changes for: [rib skeletal system](http://purl.obolibrary.org/obo/UBERON_0014478)

 * _Added_
    *  **+** [rib skeletal system](http://purl.obolibrary.org/obo/UBERON_0014478) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [rib skeletal system](http://purl.obolibrary.org/obo/UBERON_0014478) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138)

### Changes for: [gustatory epithelium of palate](http://purl.obolibrary.org/obo/UBERON_0014453)

 * _Deleted_
    *  **-** [gustatory epithelium of palate](http://purl.obolibrary.org/obo/UBERON_0014453) **SubClassOf** [oral epithelium from ectoderm](http://purl.obolibrary.org/obo/UBERON_0011642)
 * _Added_
    *  **+** [gustatory epithelium of palate](http://purl.obolibrary.org/obo/UBERON_0014453) **SubClassOf** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424)

### Changes for: [tongue taste bud](http://purl.obolibrary.org/obo/UBERON_0014451)

 * _Deleted_
    *  **-** [tongue taste bud](http://purl.obolibrary.org/obo/UBERON_0014451) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0001479)

 * _Added_
    *  **+** [sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0001479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36620

### Changes for: [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778)

 * _Deleted_
    *  **-** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Serous sac, which has as parts the pleura and the pleural cavity. Examples: There are only two canonical instances, right and left pleural sacs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9690 } 
 * _Added_
    *  **+** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) **EquivalentTo** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)
    *  **+** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977)
    *  **+** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)
    *  **+** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0004737
    *  **+** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A serous sac that has the pleura and the pleural cavity as parts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/86](https://github.com/obophenotype/uberon/issues/86) } 
    *  **+** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* despite its name the class EHDAA2:0004737 is not a true cavity, it corresponds to what we call the sac { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 
    *  **+** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [prostate gland secretion](http://purl.obolibrary.org/obo/UBERON_0004796)

 * _Added_
    *  **+** [prostate gland secretion](http://purl.obolibrary.org/obo/UBERON_0004796) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36545

### Changes for: [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679)

 * _Deleted_
    *  **-** [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [inner renal medulla vasa recta](http://purl.obolibrary.org/obo/UBERON_0004776)

 * _Added_
    *  **+** [inner renal medulla vasa recta](http://purl.obolibrary.org/obo/UBERON_0004776) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36559

### Changes for: [outer renal medulla vasa recta](http://purl.obolibrary.org/obo/UBERON_0004775)

 * _Added_
    *  **+** [outer renal medulla vasa recta](http://purl.obolibrary.org/obo/UBERON_0004775) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36560

### Changes for: [limb joint](http://purl.obolibrary.org/obo/UBERON_0003657)

 * _Added_
    *  **+** [limb joint](http://purl.obolibrary.org/obo/UBERON_0003657) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36501

### Changes for: [mesopodium bone](http://purl.obolibrary.org/obo/UBERON_0003656)

 * _Added_
    *  **+** [mesopodium bone](http://purl.obolibrary.org/obo/UBERON_0003656) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36579

### Changes for: [gastrointestinal system mucosa](http://purl.obolibrary.org/obo/UBERON_0004786)

 * _Added_
    *  **+** [gastrointestinal system mucosa](http://purl.obolibrary.org/obo/UBERON_0004786) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36591

### Changes for: [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684)

 * _Deleted_
    *  **-** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) **SubClassOf** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323)
    *  **-** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
    *  **-** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* body cavity of the human body (and animal bodies) that holds the bulk of the viscera. It is located below (or inferior to) the thoracic cavity, and above the pelvic cavity. It is a part of the abdominopelvic cavity. Organs of the abdominal cavity include the stomach, liver, gallbladder, spleen, pancreas, small intestine, kidneys, and large intestine. The abdominal cavity is lined with a protective membrane termed the peritoneum. The kidneys are located in the abdominal cavity behind the peritoneum, in the retroperitoneum. The viscera are also covered, in the front, with a layer of peritoneum called the greater omentum (or omental apron). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Abdominal_cavity](http://en.wikipedia.org/wiki/Abdominal_cavity) } 
 * _Added_
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) **EquivalentTo** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819)
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323)
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36505
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the ventral body cavity that is within the abdomen proper (excluding the pelvic cavity). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this contains the pelvic cavity, but this is inconsistent with the concept of abdominopelvic cavity { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747)

 * _Added_
    *  **+** [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36618

### Changes for: [hippocampal sulcus](http://purl.obolibrary.org/obo/UBERON_0002899)

 * _Added_
    *  **+** [hippocampal sulcus](http://purl.obolibrary.org/obo/UBERON_0002899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36471

### Changes for: [cavity of left ventricle](http://purl.obolibrary.org/obo/UBERON_0016514)

 * _Deleted_
    *  **-** [cavity of left ventricle](http://purl.obolibrary.org/obo/UBERON_0016514) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084)
    *  **-** [cavity of left ventricle](http://purl.obolibrary.org/obo/UBERON_0016514) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
    *  **-** [cavity of left ventricle](http://purl.obolibrary.org/obo/UBERON_0016514) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084)
 * _Added_
    *  **+** [cavity of left ventricle](http://purl.obolibrary.org/obo/UBERON_0016514) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084)
    *  **+** [cavity of left ventricle](http://purl.obolibrary.org/obo/UBERON_0016514) **SubClassOf** [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763)
    *  **+** [cavity of left ventricle](http://purl.obolibrary.org/obo/UBERON_0016514) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084)

### Changes for: [cavity of left atrium](http://purl.obolibrary.org/obo/UBERON_0016513)

 * _Deleted_
    *  **-** [cavity of left atrium](http://purl.obolibrary.org/obo/UBERON_0016513) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079)
    *  **-** [cavity of left atrium](http://purl.obolibrary.org/obo/UBERON_0016513) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
    *  **-** [cavity of left atrium](http://purl.obolibrary.org/obo/UBERON_0016513) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079)
 * _Added_
    *  **+** [cavity of left atrium](http://purl.obolibrary.org/obo/UBERON_0016513) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079)
    *  **+** [cavity of left atrium](http://purl.obolibrary.org/obo/UBERON_0016513) **SubClassOf** [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763)
    *  **+** [cavity of left atrium](http://purl.obolibrary.org/obo/UBERON_0016513) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079)

### Changes for: [semimembranosus muscle](http://purl.obolibrary.org/obo/UBERON_0001381)

 * _Deleted_
    *  **-** [semimembranosus muscle](http://purl.obolibrary.org/obo/UBERON_0001381) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)

### Changes for: [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522)

 * _Deleted_
    *  **-** [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078)
    *  **-** [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
    *  **-** [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078)
 * _Added_
    *  **+** [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078)
    *  **+** [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522) **SubClassOf** [cavity of cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0035763)
    *  **+** [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078)

### Changes for: [cornual diverticulum](http://purl.obolibrary.org/obo/UBERON_0013074)

 * _Deleted_
    *  **-** [cornual diverticulum](http://purl.obolibrary.org/obo/UBERON_0013074) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [frontal sinus](http://purl.obolibrary.org/obo/UBERON_0001760) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [horn](http://purl.obolibrary.org/obo/UBERON_0006967)
    *  **-** [cornual diverticulum](http://purl.obolibrary.org/obo/UBERON_0013074) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [horn](http://purl.obolibrary.org/obo/UBERON_0006967)
 * _Added_
    *  **+** [cornual diverticulum](http://purl.obolibrary.org/obo/UBERON_0013074) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [frontal sinus](http://purl.obolibrary.org/obo/UBERON_0001760) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [horn](http://purl.obolibrary.org/obo/UBERON_0006967)
    *  **+** [cornual diverticulum](http://purl.obolibrary.org/obo/UBERON_0013074) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [horn](http://purl.obolibrary.org/obo/UBERON_0006967)

### Changes for: [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341)

 * _Deleted_
    *  **-** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) **SubClassOf** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458)
    *  **-** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)
    *  **-** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lesser sac, also known as the omental bursa, is the cavity in the abdomen that is formed by the lesser and greater omentum. Usually found in mammals, it is connected with the greater sac via the epiploic foramen (also known as the Foramen of Winslow). In mammals, it is not uncommon for the lesser sac to contain considerable amounts of fat. In human anatomy, the wall of the stomach, pancreas and splenic artery are a part of the wall of the lesser sac. If these structures rupture they may leak into the lesser sac. For the stomach, which lies anterior to the omental bursa, the rupture must be on the posterior side; if it were anteriorly located, the leak would collect in the greater sac. The lesser sac is embryologically formed from an infolding of the greater omentum. The open end of the infolding, known as the epiploic foramen, is usually proximal to the stomach. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lesser_sac](http://en.wikipedia.org/wiki/Lesser_sac) } 
 * _Added_
    *  **+** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) **SubClassOf** [organ subunit](http://purl.obolibrary.org/obo/UBERON_0000063)
    *  **+** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)
    *  **+** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lesser sac, also known as the omental bursa, is the cavity in the abdomen that is formed by the lesser and greater omentum. Usually found in mammals, it is connected with the greater sac via the epiploic foramen (also known as the Foramen of Winslow). [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lesser_sac](http://en.wikipedia.org/wiki/Lesser_sac) } 
    *  **+** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The lesser sac is embryologically formed from an infolding of the greater omentum. The open end of the infolding, known as the epiploic foramen, is usually proximal to the stomach
    *  **+** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mammals, it is not uncommon for the lesser sac to contain considerable amounts of fat. In human anatomy, the wall of the stomach, pancreas and splenic artery are a part of the wall of the lesser sac

### Changes for: [biceps femoris](http://purl.obolibrary.org/obo/UBERON_0001374)

 * _Deleted_
    *  **-** [biceps femoris](http://purl.obolibrary.org/obo/UBERON_0001374) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0000376)

### Changes for: [semitendinosus](http://purl.obolibrary.org/obo/UBERON_0001375)

 * _Deleted_
    *  **-** [semitendinosus](http://purl.obolibrary.org/obo/UBERON_0001375) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)

### Changes for: [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366)

 * _Deleted_
    *  **-** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) **SubClassOf** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)
    *  **-** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16139
    *  **-** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0000449
    *  **-** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peritoneal cavity lining { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0000449 } 
 * _Added_
    *  **+** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) **EquivalentTo** [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)
    *  **+** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) **SubClassOf** [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351)
    *  **+** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16591
    *  **+** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parietal serous membrane of peritoneum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* peritoneal cavity lining

### Changes for: [tibial nerve](http://purl.obolibrary.org/obo/UBERON_0001323)

 * _Added_
    *  **+** [tibial nerve](http://purl.obolibrary.org/obo/UBERON_0001323) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36512

### Changes for: [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019)

 * _Added_
    *  **+** [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [tail skin](http://purl.obolibrary.org/obo/UBERON_0003534)

 * _Added_
    *  **+** [tail skin](http://purl.obolibrary.org/obo/UBERON_0003534) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36502

### Changes for: [left lung terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0003541)

 * _Added_
    *  **+** [left lung terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0003541) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36636

### Changes for: [right lung respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0003542)

 * _Added_
    *  **+** [right lung respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0003542) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36637

### Changes for: [right lung terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0003540)

 * _Added_
    *  **+** [right lung terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0003540) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36638

### Changes for: [left lung respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0003543)

 * _Added_
    *  **+** [left lung respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0003543) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36635

### Changes for: [zona limitans intrathalamica](http://purl.obolibrary.org/obo/UBERON_0009848)

 * _Added_
    *  **+** [zona limitans intrathalamica](http://purl.obolibrary.org/obo/UBERON_0009848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36604

### Changes for: [retina blood vessel](http://purl.obolibrary.org/obo/UBERON_0003501)

 * _Added_
    *  **+** [retina blood vessel](http://purl.obolibrary.org/obo/UBERON_0003501) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36520

### Changes for: [corneal blood vessel](http://purl.obolibrary.org/obo/UBERON_0003500)

 * _Added_
    *  **+** [corneal blood vessel](http://purl.obolibrary.org/obo/UBERON_0003500) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36611

### Changes for: [leg blood vessel](http://purl.obolibrary.org/obo/UBERON_0003503)

 * _Added_
    *  **+** [leg blood vessel](http://purl.obolibrary.org/obo/UBERON_0003503) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36500

### Changes for: [limb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003514)

 * _Added_
    *  **+** [limb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003514) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36598

### Changes for: [upper lip protuberances](http://purl.obolibrary.org/obo/UBERON_3010091)

 * _Deleted_
    *  **-** [upper lip protuberances](http://purl.obolibrary.org/obo/UBERON_3010091) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [dermis connective tissue](http://purl.obolibrary.org/obo/UBERON_0003585)

 * _Added_
    *  **+** [dermis connective tissue](http://purl.obolibrary.org/obo/UBERON_0003585) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36509

### Changes for: [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283)

 * _Added_
    *  **+** [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36534

### Changes for: [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621)

 * _Deleted_
    *  **-** [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624)

 * _Deleted_
    *  **-** [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622)

 * _Deleted_
    *  **-** [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025)

 * _Deleted_
    *  **-** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Abdominal artery that follows the curvature of the stomach. The right gasteroepiploic artery is frequently used in coronary artery bypass grafting, myocardial revascularization, and other vascular reconstruction. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A07.231.114.379 } 
 * _Added_
    *  **+** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025) **SubClassOf** [abdomen blood vessel](http://purl.obolibrary.org/obo/UBERON_0003497)
    *  **+** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
    *  **+** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [greater omentum](http://purl.obolibrary.org/obo/UBERON_0005448)
    *  **+** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)
    *  **+** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Gastroepiploic_artery](http://en.wikipedia.org/wiki/Gastroepiploic_artery)
    *  **+** [gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0009025) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of two (right and left) arteries along the greater curvature of the stomach that supply blood to the greater omentum and stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCIT:C52857 } 

### Changes for: [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221)

 * _Deleted_
    *  **-** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [body-wall mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006210)
    *  **-** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The transversus abdominis muscle, also known as the transversalis muscle and transverse abdominal muscle, is a muscle layer of the anterior and lateral abdominal wall which is just deep to (layered below) the internal oblique muscle. It is thought to be a major muscle of the functional core of the human body; although some argue that due to its small cross-sectional area, it cannot generate the forces required to be a prime core stabilizer. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Transversus_abdominis_muscle](http://en.wikipedia.org/wiki/Transversus_abdominis_muscle) } 
 * _Added_
    *  **+** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635) **and** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454)
    *  **+** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221) **SubClassOf** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454)
    *  **+** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [intercostal nerve](http://purl.obolibrary.org/obo/UBERON_0003727)
    *  **+** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral abdominal wall muscle that is deep to the internal oblique. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781435464339 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212)

 * _Added_
    *  **+** [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36522

### Changes for: [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129)

 * _Deleted_
    *  **-** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **EquivalentTo** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348)
    *  **-** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **SubClassOf** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013)
    *  **-** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348)
    *  **-** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A adipose tissue that is part of a epicardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **EquivalentTo** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425) **and** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348)
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425)
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **SubClassOf** [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814)
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/42267001](http://www.snomedbrowser.com/Codes/Details/42267001)
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Visceral intrapericardial fat contiguous with the myocardial surface. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.5935/abc.20130138](http://dx.doi.org/10.5935/abc.20130138) } 
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epicardial adipose tissue
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pericardial adipose tissue

### Changes for: [serosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001201)

 * _Deleted_
    *  **-** [serosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001201) **SubClassOf** [stomach region](http://purl.obolibrary.org/obo/UBERON_0009034)

### Changes for: [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171)

 * _Added_
    *  **+** [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36612

### Changes for: [mesenchyme of sublingual gland](http://purl.obolibrary.org/obo/UBERON_0003420)

 * _Deleted_
    *  **-** [mesenchyme of sublingual gland](http://purl.obolibrary.org/obo/UBERON_0003420) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [abdominal fat pad](http://purl.obolibrary.org/obo/UBERON_0003427)

 * _Added_
    *  **+** [abdominal fat pad](http://purl.obolibrary.org/obo/UBERON_0003427) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36499

### Changes for: [mesenchyme of tongue](http://purl.obolibrary.org/obo/UBERON_0003416)

 * _Deleted_
    *  **-** [mesenchyme of tongue](http://purl.obolibrary.org/obo/UBERON_0003416) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [myocoele](http://purl.obolibrary.org/obo/UBERON_0012054)

 * _Deleted_
    *  **-** [myocoele](http://purl.obolibrary.org/obo/UBERON_0012054) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [myotome](http://purl.obolibrary.org/obo/UBERON_0003082)
 * _Added_
    *  **+** [myocoele](http://purl.obolibrary.org/obo/UBERON_0012054) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [myotome](http://purl.obolibrary.org/obo/UBERON_0003082)
    *  **+** [myocoele](http://purl.obolibrary.org/obo/UBERON_0012054) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [myotome](http://purl.obolibrary.org/obo/UBERON_0003082)

### Changes for: [thymoid](http://purl.obolibrary.org/obo/UBERON_0009116)

 * _Deleted_
    *  **-** [thymoid](http://purl.obolibrary.org/obo/UBERON_0009116) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
    *  **-** [thymoid](http://purl.obolibrary.org/obo/UBERON_0009116) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **-** [thymoid](http://purl.obolibrary.org/obo/UBERON_0009116) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [branchial basket](http://purl.obolibrary.org/obo/UBERON_0009119)
 * _Added_
    *  **+** [thymoid](http://purl.obolibrary.org/obo/UBERON_0009116) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [branchial basket](http://purl.obolibrary.org/obo/UBERON_0009119)
    *  **+** [thymoid](http://purl.obolibrary.org/obo/UBERON_0009116) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [thymoid](http://purl.obolibrary.org/obo/UBERON_0009116) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042)

### Changes for: [abdominal mammary gland](http://purl.obolibrary.org/obo/UBERON_0003488)

 * _Added_
    *  **+** [abdominal mammary gland](http://purl.obolibrary.org/obo/UBERON_0003488) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36507

### Changes for: [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)

 * _Added_
    *  **+** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36610

### Changes for: [trunk bone](http://purl.obolibrary.org/obo/UBERON_0003463)

 * _Added_
    *  **+** [trunk bone](http://purl.obolibrary.org/obo/UBERON_0003463) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36583

### Changes for: [trabecula carnea cardiac muscle tissue](http://purl.obolibrary.org/obo/UBERON_0003452)

 * _Added_
    *  **+** [trabecula carnea cardiac muscle tissue](http://purl.obolibrary.org/obo/UBERON_0003452) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36573

### Changes for: [costochondral joint](http://purl.obolibrary.org/obo/UBERON_0002293)

 * _Added_
    *  **+** [costochondral joint](http://purl.obolibrary.org/obo/UBERON_0002293) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36490

### Changes for: [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)

 * _Deleted_
    *  **-** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **SubClassOf** [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181)
    *  **-** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* [Comparative anatomy and evolution)](Taxon notesL The existence of some membrane separating the pharynx from the stomach can be traced widely among the chordates. Thus amphioxus possesses an atrium by which water exits the pharynx, which has been argued (and disputed) to be homologous to structures in ascidians and hagfishes.[3] The urochordate epicardium separates digestive organs from the pharynx and heart, but the anus returns to the upper compartment to discharge wastes through an outgoing siphon (Thoracic_diaphragm#Comparative_anatomy_and_evolution))
 * _Added_
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **SubClassOf** [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830)
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* originate from the cervical somites, likely C3-C5[PMID:23586979]
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* barrier between thoracic and abdominal cavities; stop gastric contents from refluxing into the oesophagus
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* breathing control
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The existence of some membrane separating the pharynx from the stomach can be traced widely among the chordates. Thus amphioxus possesses an atrium by which water exits the pharynx, which has been argued (and disputed) to be homologous to structures in ascidians and hagfishes.[3]
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* [Comparative anatomy and evolution)](The urochordate epicardium separates digestive organs from the pharynx and heart, but the anus returns to the upper compartment to discharge wastes through an outgoing siphon (Thoracic_diaphragm#Comparative_anatomy_and_evolution))

### Changes for: [scale circulus](http://purl.obolibrary.org/obo/UBERON_2002051)

 * _Deleted_
    *  **-** [circulus](http://purl.obolibrary.org/obo/UBERON_2002051) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cr�tule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000149 } 
    *  **-** [circulus](http://purl.obolibrary.org/obo/UBERON_2002051) *[label](http://www.w3.org/2000/01/rdf-schema#label)* circulus
 * _Added_
    *  **+** [scale circulus](http://purl.obolibrary.org/obo/UBERON_2002051) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crétule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000149 } 
    *  **+** [scale circulus](http://purl.obolibrary.org/obo/UBERON_2002051) *[label](http://www.w3.org/2000/01/rdf-schema#label)* scale circulus

### Changes for: [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233)

 * _Added_
    *  **+** [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in some squamate lineages, the tectorial membrane may not cover the whole cochlear duct/papilla. In some lineages, the tectorial membrane is divided into units called sallets[ISBN:9780387714691]

### Changes for: [corpora quadrigemina](http://purl.obolibrary.org/obo/UBERON_0002259)

 * _Added_
    *  **+** [corpora quadrigemina](http://purl.obolibrary.org/obo/UBERON_0002259) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36556

### Changes for: [anterior limb of parapophysis 4](http://purl.obolibrary.org/obo/UBERON_2002044)

 * _Deleted_
    *  **-** [anterior limb of parapophysis 4](http://purl.obolibrary.org/obo/UBERON_2002044) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M�llerian ramus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0002044 } 
 * _Added_
    *  **+** [anterior limb of parapophysis 4](http://purl.obolibrary.org/obo/UBERON_2002044) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Müllerian ramus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0002044 } 

### Changes for: [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765)

 * _Deleted_
    *  **-** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **-** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The crura of the diaphragm are tendinous structures that extend inferiorly from the diaphragm to attach to the vertebral column. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Crus_of_diaphragm](http://en.wikipedia.org/wiki/Crus_of_diaphragm) } 
 * _Added_
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [central tendon of diaphragm](http://purl.obolibrary.org/obo/UBERON_0006670)
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) **SubClassOf** [organ subunit](http://purl.obolibrary.org/obo/UBERON_0000063)
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Classification notes: May be considered an external sphincter[PMID:8224664]
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* VHOG:0001546
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The domain of the diaphragm that is located dorsally and attaches to the vertebrae and surrounds the esophagus and aorta. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23586979](http://www.ncbi.nlm.nih.gov/pubmed/23586979) } 
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crural diaphragm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23586979](http://www.ncbi.nlm.nih.gov/pubmed/23586979) } 

### Changes for: [cartilaginous joint](http://purl.obolibrary.org/obo/UBERON_0002213)

 * _Added_
    *  **+** [cartilaginous joint](http://purl.obolibrary.org/obo/UBERON_0002213) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36581

### Changes for: [spiral organ of cochlea](http://purl.obolibrary.org/obo/UBERON_0002227)

 * _Added_
    *  **+** [spiral organ of cochlea](http://purl.obolibrary.org/obo/UBERON_0002227) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* auditory papilla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9780387714691 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [spiral organ of cochlea](http://purl.obolibrary.org/obo/UBERON_0002227) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* auditory papillae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9780387714691 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [spiral organ of cochlea](http://purl.obolibrary.org/obo/UBERON_0002227) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in basal early lizards, organized into 3 tonotopically organized areas, the outer areas lack a tectorial membrane[ISBN:9780387714691]

### Changes for: [rib](http://purl.obolibrary.org/obo/UBERON_0002228)

 * _Deleted_
    *  **-** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An intersegmental rod-shaped bone that forms in the peritoneal membrane and attach to the vertebral parapophyses. They protect and support internal organs. In most vertebrates, ribs surround the chest. they enable lungs to expand by expanding the chest, they also protect the lungs, heart, and other internal organs of the thorax. In some animals, especially snakes, ribs may provide support and protection for the entire body. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Rib](http://en.wikipedia.org/wiki/Rib) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An intersegmental rod-shaped bone that forms in the peritoneal membrane and attach to the vertebral parapophyses. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Rib](http://en.wikipedia.org/wiki/Rib) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
    *  **+** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* They protect and support internal organs and enable lungs to expand by expanding the chest.
    *  **+** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In most vertebrates, ribs surround the chest. In some species, especially snakes, ribs may provide support and protection for the entire body

### Changes for: [intraorbital lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019324)

 * _Added_
    *  **+** [intraorbital lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019324) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36578

### Changes for: [exorbital lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019325)

 * _Added_
    *  **+** [exorbital lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019325) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36577

### Changes for: [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224)

 * _Deleted_
    *  **-** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)
    *  **-** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Body cavity subdivision which is enclosed by the thoracic wall and the diaphragm[FMA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thoracic_cavity](http://en.wikipedia.org/wiki/Thoracic_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7565 } 
    *  **-** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cavitas thoracis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thoracic_cavity](http://en.wikipedia.org/wiki/Thoracic_cavity) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) **EquivalentTo** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323)
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36497
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the coelemic cavity lumen that is enclosed by the walls of the thorax. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thoracic_cavity](http://en.wikipedia.org/wiki/Thoracic_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cavitas thoracis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thoracic_cavity](http://en.wikipedia.org/wiki/Thoracic_cavity) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* thoracic lumen
    *  **+** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In many species, the diaphragm separates thoracic and abdominal cavities

### Changes for: [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178)

 * _Deleted_
    *  **-** [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178) **SubClassOf** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)
 * _Added_
    *  **+** [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178) **EquivalentTo** [visceral serous membrane](http://purl.obolibrary.org/obo/UBERON_0022350) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)
    *  **+** [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178) **SubClassOf** [visceral serous membrane](http://purl.obolibrary.org/obo/UBERON_0022350)
    *  **+** [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* visceral serous membrane of peritoneum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179)

 * _Deleted_
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366)
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16139
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16886
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18461
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cavity bounded by visceral and parietal peritoneum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Peritoneal_cavity](http://en.wikipedia.org/wiki/Peritoneal_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) **SubClassOf** [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809)
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16138
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cavity bounded by visceral and parietal peritoneum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Peritoneal_cavity](http://en.wikipedia.org/wiki/Peritoneal_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/86](https://github.com/obophenotype/uberon/issues/86) } 

### Changes for: [inferior recess of lesser sac](http://purl.obolibrary.org/obo/UBERON_0001181)

 * _Deleted_
    *  **-** [inferior recess of lesser sac](http://purl.obolibrary.org/obo/UBERON_0001181) **SubClassOf** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458)
 * _Added_
    *  **+** [inferior recess of lesser sac](http://purl.obolibrary.org/obo/UBERON_0001181) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)

### Changes for: [strand of pelage hair](http://purl.obolibrary.org/obo/UBERON_0010509)

 * _Added_
    *  **+** [strand of pelage hair](http://purl.obolibrary.org/obo/UBERON_0010509) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36485

### Changes for: [superior recess of lesser sac](http://purl.obolibrary.org/obo/UBERON_0001180)

 * _Deleted_
    *  **-** [superior recess of lesser sac](http://purl.obolibrary.org/obo/UBERON_0001180) **SubClassOf** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458)
 * _Added_
    *  **+** [superior recess of lesser sac](http://purl.obolibrary.org/obo/UBERON_0001180) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)

### Changes for: [lingual septum](http://purl.obolibrary.org/obo/UBERON_0014790)

 * _Deleted_
    *  **-** [lingual septum](http://purl.obolibrary.org/obo/UBERON_0014790) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [strand of awl hair](http://purl.obolibrary.org/obo/UBERON_0010511)

 * _Added_
    *  **+** [strand of awl hair](http://purl.obolibrary.org/obo/UBERON_0010511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36639

### Changes for: [strand of auchene hair](http://purl.obolibrary.org/obo/UBERON_0010510)

 * _Added_
    *  **+** [strand of auchene hair](http://purl.obolibrary.org/obo/UBERON_0010510) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36527

### Changes for: [strand of zigzag hair](http://purl.obolibrary.org/obo/UBERON_0010513)

 * _Added_
    *  **+** [strand of zigzag hair](http://purl.obolibrary.org/obo/UBERON_0010513) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36640

### Changes for: [strand of guard hair](http://purl.obolibrary.org/obo/UBERON_0010512)

 * _Added_
    *  **+** [strand of guard hair](http://purl.obolibrary.org/obo/UBERON_0010512) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36528

### Changes for: [arrector muscle](http://purl.obolibrary.org/obo/UBERON_2002147)

 * _Deleted_
    *  **-** [arrector muscle](http://purl.obolibrary.org/obo/UBERON_2002147) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [arrector muscle](http://purl.obolibrary.org/obo/UBERON_2002147) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [buccal papilla](http://purl.obolibrary.org/obo/UBERON_2002108)

 * _Deleted_
    *  **-** [buccal papilla](http://purl.obolibrary.org/obo/UBERON_2002108) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [intermediolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002175)

 * _Added_
    *  **+** [intermediolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002175) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36565

### Changes for: [substantia gelatinosa](http://purl.obolibrary.org/obo/UBERON_0002181)

 * _Added_
    *  **+** [substantia gelatinosa](http://purl.obolibrary.org/obo/UBERON_0002181) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36510

### Changes for: [nucleus prepositus](http://purl.obolibrary.org/obo/UBERON_0002160)

 * _Added_
    *  **+** [nucleus prepositus](http://purl.obolibrary.org/obo/UBERON_0002160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36622

### Changes for: [habenulo-interpeduncular tract](http://purl.obolibrary.org/obo/UBERON_0002138)

 * _Added_
    *  **+** [habenulo-interpeduncular tract](http://purl.obolibrary.org/obo/UBERON_0002138) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36606

### Changes for: [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141)

 * _Deleted_
    *  **-** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715)
    *  **-** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Edinger-Westphal nucleus
    *  **-** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* accessory oculomotor nucleus
    *  **-** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oculomotor nucleus, parvocellular part
 * _Added_
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943)
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* NIFSTD places this in oculomotor nuclear complex but this conflicts with disjointness axioms from MBA, as well as location described in Wikipedia, and is not supported in any other ontology { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=NIF } 
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The Edinger-Westphal nucleus supplies preganglionic parasympathetic fibers to the eye, constricting the pupil, accommodating the lens, and convergence of the eyes. It has also been implicated in the mirroring of pupil size in sad facial expressions[WP]
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* EW { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9449 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Edinger-Westphal nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Edinger-westphal_nucleus](http://en.wikipedia.org/wiki/Edinger-westphal_nucleus) } 
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* accessory oculomotor nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Edinger-westphal_nucleus](http://en.wikipedia.org/wiki/Edinger-westphal_nucleus) } 
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* oculomotor nucleus, parvocellular part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_822 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[location notes](http://purl.obolibrary.org/obo/UBPROP_0000015)* The paired nuclei are posterior to the main motor nucleus (oculomotor nucleus) and anterolateral to the cerebral aqueduct in the rostral midbrain at the level of the superior colliculus. It is the most rostral of the parasympathetic nuclei in the brain stem.[WP]

### Changes for: [nerve fasciculus](http://purl.obolibrary.org/obo/UBERON_0001019)

 * _Added_
    *  **+** [nerve fasciculus](http://purl.obolibrary.org/obo/UBERON_0001019) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36605

### Changes for: [musculotendinous bundle](http://purl.obolibrary.org/obo/UBERON_4200218)

 * _Deleted_
    *  **-** [musculotendinous bundle](http://purl.obolibrary.org/obo/UBERON_4200218) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [musculotendinous bundle](http://purl.obolibrary.org/obo/UBERON_4200218) **SubClassOf** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [chin](http://purl.obolibrary.org/obo/UBERON_0008199)

 * _Deleted_
    *  **-** [chin](http://purl.obolibrary.org/obo/UBERON_0008199) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [humeral facet on the ulna](http://purl.obolibrary.org/obo/UBERON_4200203)

 * _Deleted_
    *  **-** [humeral facet on the ulna.](http://purl.obolibrary.org/obo/UBERON_4200203) *[label](http://www.w3.org/2000/01/rdf-schema#label)* humeral facet on the ulna.
 * _Added_
    *  **+** [humeral facet on the ulna](http://purl.obolibrary.org/obo/UBERON_4200203) *[label](http://www.w3.org/2000/01/rdf-schema#label)* humeral facet on the ulna

### Changes for: [urine](http://purl.obolibrary.org/obo/UBERON_0001088)

 * _Added_
    *  **+** [urine](http://purl.obolibrary.org/obo/UBERON_0001088) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36554

### Changes for: [parotid main excretory duct](http://purl.obolibrary.org/obo/UBERON_0001065)

 * _Added_
    *  **+** [parotid main excretory duct](http://purl.obolibrary.org/obo/UBERON_0001065) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36563

### Changes for: [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074)

 * _Deleted_
    *  **-** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) **EquivalentTo** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406) **and** [surrounded by](http://purl.obolibrary.org/obo/RO_0002219) **some** [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357)
    *  **-** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cavity of serous sac surrounded by serous pericardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11350 } 
 * _Added_
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406)
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) **SubClassOf** [contains](http://purl.obolibrary.org/obo/RO_0001019) **some** [pericardial fluid](http://purl.obolibrary.org/obo/UBERON_0002409)
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406)
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) **SubClassOf** [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809)
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A potential space between the visceral and parietal layers of the pericardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Pericardium](https://en.wikipedia.org/wiki/Pericardium) } 
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* check ZFA, should actually be thoracic cavity. Note that Hyman defines the cavity as the space between the heart and the sac (but defines the sac as parietal) { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ZFA } 

### Changes for: [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075)

 * _Added_
    *  **+** [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36588

### Changes for: [feather vane](http://purl.obolibrary.org/obo/UBERON_0008287)

 * _Deleted_
    *  **-** [feather vane](http://purl.obolibrary.org/obo/UBERON_0008287) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [feather rachis](http://purl.obolibrary.org/obo/UBERON_0008288)
 * _Added_
    *  **+** [feather vane](http://purl.obolibrary.org/obo/UBERON_0008287) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [feather rachis](http://purl.obolibrary.org/obo/UBERON_0008288)

### Changes for: [Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0008253)

 * _Deleted_
    *  **-** [Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0008253) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389)

 * _Added_
    *  **+** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36617

### Changes for: [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203)

 * _Deleted_
    *  **-** [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355)
    *  **-** [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684)
    *  **-** [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The pelvic cavity is a body cavity that is bounded by the bones of the pelvis and which primarily contains reproductive organs, the urinary bladder, and the rectum. The pelvis is a marvel of physiology and is deceptively complex. It contains the lower urinary tract, reproductive system, lower digestive tract, major arteries and veins, muscle systems, nerve systems and bone systems. They all have to work together in a little crowded 'house'. It can be affected by many different diseases and by many drugs in many different ways. One part may impact upon another, for example constipation may overload the rectum and compress the urinary bladder, or childbirth might damage the pudendal nerves and later lead to anal weakness. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvic_cavity](http://en.wikipedia.org/wiki/Pelvic_cavity) } 
 * _Added_
    *  **+** [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355)
    *  **+** [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdominopelvic cavity](http://purl.obolibrary.org/obo/UBERON_0035819)
    *  **+** [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323)
    *  **+** [pelvic cavity](http://purl.obolibrary.org/obo/UBERON_0008203) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the ventral body cavity that is within the pelvis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [cranial cavity](http://purl.obolibrary.org/obo/UBERON_0013411)

 * _Deleted_
    *  **-** [cranial cavity](http://purl.obolibrary.org/obo/UBERON_0013411) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The cranial cavity, or intracranial space, is the space formed inside the skull. The brain occupies the cranial cavity, which is lined by the meninges and which contains cerebrospinal fluid to cushion blows. Eight fused cranial bones together form the cranial cavity: the frontal, occipital, sphenoid and ethmoid bones, and two each of the parietal and temporal bones. The capacity of an adult human cranial cavity is 1,200-1,700 cm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cranial_cavity](http://en.wikipedia.org/wiki/Cranial_cavity) } 
 * _Added_
    *  **+** [cranial cavity](http://purl.obolibrary.org/obo/UBERON_0013411) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cavity that is the lumen of the skull and contains the brain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [saphenous nerve](http://purl.obolibrary.org/obo/UBERON_0002475)

 * _Added_
    *  **+** [saphenous nerve](http://purl.obolibrary.org/obo/UBERON_0002475) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36625

### Changes for: [mandibular process mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010337)

 * _Deleted_
    *  **-** [mandibular process mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010337) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * _Added_
    *  **+** [mandibular process mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010337) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [prostate duct](http://purl.obolibrary.org/obo/UBERON_0002485)

 * _Added_
    *  **+** [prostate duct](http://purl.obolibrary.org/obo/UBERON_0002485) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36568

### Changes for: [cochlear labyrinth](http://purl.obolibrary.org/obo/UBERON_0002499)

 * _Added_
    *  **+** [cochlear labyrinth](http://purl.obolibrary.org/obo/UBERON_0002499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36569

### Changes for: [obsolete median fin](http://purl.obolibrary.org/obo/UBERON_2002276)

 * _Deleted_
    *  **-** [obsolete median fin](http://purl.obolibrary.org/obo/UBERON_2002276) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* p�rissopt�rygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 
 * _Added_
    *  **+** [obsolete median fin](http://purl.obolibrary.org/obo/UBERON_2002276) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* périssoptérygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 

### Changes for: [arch of centrum of vertebra](http://purl.obolibrary.org/obo/UBERON_0010358)

 * _Added_
    *  **+** [arch of centrum of vertebra](http://purl.obolibrary.org/obo/UBERON_0010358) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36614

### Changes for: [dermal layer of tongue](http://purl.obolibrary.org/obo/UBERON_0013476)

 * _Deleted_
    *  **-** [dermal layer of tongue](http://purl.obolibrary.org/obo/UBERON_0013476) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549)

 * _Added_
    *  **+** [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36480

### Changes for: [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400)

 * _Deleted_
    *  **-** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) **SubClassOf** [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351)
    *  **-** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) **SubClassOf** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977)
    *  **-** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the part of the pleura external to the visceral pleura. It lines the inner surface of the chest wall, covers the diaphragm, and is reflected over the structures occupying the middle of the thorax. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Parietal_pleura](http://en.wikipedia.org/wiki/Parietal_pleura) } 
 * _Added_
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224)
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224)
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* the part of the pleura external to the visceral pleura. It lines the inner surface of the chest wall, covers the diaphragm, and is reflected over the structures occupying the middle of the thorax
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The outer serous membrane of the pulmonary pleural. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Pulmonary_pleurae](https://en.wikipedia.org/wiki/Pulmonary_pleurae) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401)

 * _Deleted_
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) **SubClassOf** [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351)
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) **SubClassOf** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977)
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* See comments for pleura
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Visceral_pleura](http://en.wikipedia.org/wiki/Visceral_pleura)
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Visceral serous membrane which is continuous with the parietal pleura and is attached to the parenchyma of lobe of lung.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Visceral_pleura](http://en.wikipedia.org/wiki/Visceral_pleura) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pulmonary pleura
 * _Added_
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) **SubClassOf** [visceral serous membrane](http://purl.obolibrary.org/obo/UBERON_0022350)
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inner serous membrane of the pulmonary pleural. The visceral pleura lines the lungs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Pulmonary_pleurae](https://en.wikipedia.org/wiki/Pulmonary_pleurae) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA treats this as part of the lungs { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pulmonary visceral pleura
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pulmonary pleura { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9734 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 

### Changes for: [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)

 * _Deleted_
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **EquivalentTo** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778)
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **SubClassOf** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323)
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778)
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cavity of serous sac surropunded by the pleura.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pleural_cavity](http://en.wikipedia.org/wiki/Pleural_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the EHDAA2 class is not quite equivalent. See https://github.com/obophenotype/uberon/issues/86 { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cavitas pleurallis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pleural_cavity](http://en.wikipedia.org/wiki/Pleural_cavity) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778)
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400)
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401)
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778)
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) **SubClassOf** [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809)
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fluid-filled cavity that lies between the visceral and parietal pleurae. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Pleural_cavity](https://en.wikipedia.org/wiki/Pleural_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/86](https://github.com/obophenotype/uberon/issues/86) } 
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the EHDAA2 class of the same is not equivalent. See https://github.com/obophenotype/uberon/issues/86 { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The contraction of the diaphragm creates a negative pressure within the pleural cavity which forces the lungs to expand resulting in passive exhalation and active inhalation. This breathing process can be made forceful through the contraction of the external intercostal muscles which forces the rib cage to expand and add to the negative pressure in the pleural cavity causing the lungs to fill with air. The fluid in the cavity provides lubrication and cushioning
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cavitas pleuralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pleural_cavity](http://en.wikipedia.org/wiki/Pleural_cavity) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cavitum pleuralae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pleural_cavity](http://en.wikipedia.org/wiki/Pleural_cavity) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cavitum pleurale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pleural_cavity](http://en.wikipedia.org/wiki/Pleural_cavity) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408)

 * _Deleted_
    *  **-** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Parietal serous membrane which is part of the serous membrane. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Parietal serous membrane which is part of the pericardium and forms the outer layer of the pericardial sac. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **+** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pericardial sac { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.5962/bhl.title.1013](http://dx.doi.org/10.5962/bhl.title.1013) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 

### Changes for: [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407)

 * _Deleted_
    *  **-** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) **SubClassOf** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457)
    *  **-** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) **SubClassOf** [squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006914)
 * _Added_
    *  **+** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
    *  **+** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* In GO the concept of pericardium is developmental implicitly epithelial, but here it represents a multi-tissue structure encompassing the sac (epithelium plus connective) and cavity { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* this class denotes a combination of fibrous PC + PC sac (itself a combination of cavity, epithelium and connective tissue). Many sources use the term 'pericardium' to denote either just the serous membrane (ZFA) or the epithelium (GO) { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ZFA } 

### Changes for: [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406)

 * _Deleted_
    *  **-** [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a double-walled sac containing the heart and the roots of the great vessels. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pericardium](http://en.wikipedia.org/wiki/Pericardium) } 
 * _Added_
    *  **+** [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a double-walled sac containing the heart and the roots of the great vessels. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pericardium](http://en.wikipedia.org/wiki/Pericardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/86](https://github.com/obophenotype/uberon/issues/86) } 

### Changes for: [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424)

 * _Deleted_
    *  **-** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425)

 * _Deleted_
    *  **-** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lamina visceralis pericardii serosi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Epicardium](http://en.wikipedia.org/wiki/Epicardium) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348)
    *  **+** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lamina visceralis pericardii serosi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Epicardium](http://en.wikipedia.org/wiki/Epicardium) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)

 * _Deleted_
    *  **-** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) **EquivalentTo** [nucleus of brain](http://purl.obolibrary.org/obo/UBERON_0002308) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691)
    *  **-** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691)
 * _Added_
    *  **+** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943)

### Changes for: [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461)

 * _Added_
    *  **+** [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [body-wall mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006210)
    *  **+** [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventral abdominal wall muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463)

 * _Deleted_
    *  **-** [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In human anatomy, the hamstring refers to one of the three posterior thigh muscles, or to the tendons that make up the borders of the space behind the knee. In modern anatomical contexts, however, they usually refer to the posterior thigh muscles, or the tendons of the semitendinosus, the semimembranosus and the biceps femoris. In quadrupeds, it refers to the single large tendon found behind the knee or comparable area. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hamstring](http://en.wikipedia.org/wiki/Hamstring) } 
    *  **-** [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hamstring muscles
    *  **-** [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hamstring muscles set
    *  **-** [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hamstrings
    *  **-** [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hamstring muscle
 * _Added_
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0000376)
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:22427
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh](http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh)
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the posterior thigh muscles. [WP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hamstring](http://en.wikipedia.org/wiki/Hamstring) } 
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0008538
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hamstring muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002312 } 
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle of posterior compartment of thigh { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:22427 } 
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior femoral muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:22427 } 
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscularis compartimentum femoris posterius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh](http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* posterior fascial compartment of thigh { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh](http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh) } 
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* posterior femoral muscles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh](http://en.wikipedia.org/wiki/Posterior_compartment_of_thigh) } 
    *  **+** [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscle of posterior compartment of hindlimb stylopod

### Changes for: [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500)

 * _Added_
    *  **+** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36570

### Changes for: [dorsum of tongue](http://purl.obolibrary.org/obo/UBERON_0009471)

 * _Deleted_
    *  **-** [dorsum of tongue](http://purl.obolibrary.org/obo/UBERON_0009471) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [umbilical blood vessel](http://purl.obolibrary.org/obo/UBERON_0010260)

 * _Added_
    *  **+** [umbilical blood vessel](http://purl.obolibrary.org/obo/UBERON_0010260) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36493

### Changes for: [perineal muscle](http://purl.obolibrary.org/obo/UBERON_0002379)

 * _Added_
    *  **+** [perineal muscle](http://purl.obolibrary.org/obo/UBERON_0002379) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36629

### Changes for: [Brodmann (1909) area 9](http://purl.obolibrary.org/obo/UBERON_0013540)

 * _Added_
    *  **+** [Brodmann (1909) area 9](http://purl.obolibrary.org/obo/UBERON_0013540) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)

### Changes for: [fibrous pericardium](http://purl.obolibrary.org/obo/UBERON_0002359)

 * _Deleted_
    *  **-** [fibrous pericardium](http://purl.obolibrary.org/obo/UBERON_0002359) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* most superficial part of pericardium; continuous with the outer adventitial layer of the neighboring great blood vessels. [Wikipedia:Fibrous_pericardium]
 * _Added_
    *  **+** [fibrous pericardium](http://purl.obolibrary.org/obo/UBERON_0002359) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408)
    *  **+** [fibrous pericardium](http://purl.obolibrary.org/obo/UBERON_0002359) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* most superficial part of pericardium; continuous with the outer adventitial layer of the neighboring great blood vessels. [Wikipedia:Pericardium]

### Changes for: [perineum](http://purl.obolibrary.org/obo/UBERON_0002356)

 * _Added_
    *  **+** [perineum](http://purl.obolibrary.org/obo/UBERON_0002356) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36628

### Changes for: [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357)

 * _Deleted_
    *  **-** [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Serous membrane which is divided into parietal and visceral pericardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Serous_pericardium](http://en.wikipedia.org/wiki/Serous_pericardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Serous membrane which is divided into parietal and visceral serous pericardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Serous_pericardium](http://en.wikipedia.org/wiki/Serous_pericardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 

### Changes for: [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)

 * _Deleted_
    *  **-** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684)
 * _Added_
    *  **+** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358) **EquivalentTo** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)
    *  **+** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)
    *  **+** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0000449
    *  **+** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* todo: check MA/EMAPA. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [otocyst lumen](http://purl.obolibrary.org/obo/UBERON_0013526)

 * _Deleted_
    *  **-** [otocyst lumen](http://purl.obolibrary.org/obo/UBERON_0013526) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051)
    *  **-** [otocyst lumen](http://purl.obolibrary.org/obo/UBERON_0013526) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051)
 * _Added_
    *  **+** [otocyst lumen](http://purl.obolibrary.org/obo/UBERON_0013526) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051)
    *  **+** [otocyst lumen](http://purl.obolibrary.org/obo/UBERON_0013526) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051)

### Changes for: [choroid plexus epithelium](http://purl.obolibrary.org/obo/UBERON_0003911)

 * _Added_
    *  **+** [choroid plexus epithelium](http://purl.obolibrary.org/obo/UBERON_0003911) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36608

### Changes for: [caudalipuboischiotibialis](http://purl.obolibrary.org/obo/UBERON_4200031)

 * _Deleted_
    *  **-** [caudalipuboischiotibialis](http://purl.obolibrary.org/obo/UBERON_4200031) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [caudalipuboischiotibialis](http://purl.obolibrary.org/obo/UBERON_4200031) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [nasal mucus](http://purl.obolibrary.org/obo/UBERON_0002306)

 * _Added_
    *  **+** [nasal mucus](http://purl.obolibrary.org/obo/UBERON_0002306) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36552

### Changes for: [nucleus K of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014646)

 * _Deleted_
    *  **-** [nucleus K of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014646) **SubClassOf** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)
 * _Added_
    *  **+** [nucleus K of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014646) **SubClassOf** [brainstem nucleus](http://purl.obolibrary.org/obo/UBERON_0006331)
    *  **+** [nucleus K of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014646) **SubClassOf** [midbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009661)

### Changes for: [nucleus H of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014645)

 * _Deleted_
    *  **-** [nucleus H of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014645) **SubClassOf** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)
 * _Added_
    *  **+** [nucleus H of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014645) **SubClassOf** [brainstem nucleus](http://purl.obolibrary.org/obo/UBERON_0006331)
    *  **+** [nucleus H of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014645) **SubClassOf** [midbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009661)

### Changes for: [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348)

 * _Deleted_
    *  **-** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) **SubClassOf** [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983)
    *  **-** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) **SubClassOf** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)
    *  **-** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a serous membrane that forms the innermost layer of the pericardium and the outer surface of the heart. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **-** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* visceral serous pericardium of heart
    *  **-** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lamina visceralis pericardii serosi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Epicardium](http://en.wikipedia.org/wiki/Epicardium) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
    *  **+** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a region of the serous membrane that forms the innermost layer of the pericardium and the outer surface of the heart. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **+** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* visceral serous pericardium of heart { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9461 } 

### Changes for: [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323)

 * _Deleted_
    *  **-** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **SubClassOf** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458)
    *  **-** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [body cavity precursor](http://purl.obolibrary.org/obo/UBERON_0003886)
    *  **-** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002447
    *  **-** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* ventral body cavity
    *  **-** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* body cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001707 } 
 * _Added_
    *  **+** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997)
    *  **+** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **SubClassOf** [transformation of](http://purl.obolibrary.org/obo/RO_0002494) **some** [future coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0003886)
    *  **+** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* body cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001707 } 
    *  **+** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* main body cavity
    *  **+** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* ventral body cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBITaxon:7742 } 

### Changes for: [median lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0014705)

 * _Deleted_
    *  **-** [median lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0014705) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [mesenchyme of sublingual gland primordium](http://purl.obolibrary.org/obo/UBERON_0009538)

 * _Deleted_
    *  **-** [mesenchyme of sublingual gland primordium](http://purl.obolibrary.org/obo/UBERON_0009538) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lateral lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0009522)

 * _Deleted_
    *  **-** [lateral lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0009522) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [intraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003887)

 * _Deleted_
    *  **-** [intraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003887) **SubClassOf** [body cavity precursor](http://purl.obolibrary.org/obo/UBERON_0003886)
    *  **-** [intraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003887) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the part of the coelom in the embryo between the somatopleuric and splanchnopleuric mesoderm; the principal body cavities of the trunk (thoracic, abdominal, and pelvic) arise from this embryonic part of the coelom { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0012187 } 
 * _Added_
    *  **+** [intraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003887) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **+** [intraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003887) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [intraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003887) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997)
    *  **+** [intraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003887) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the coelom in the embryo between the somatopleuric and splanchnopleuric mesoderm; the principal body cavities of the trunk (thoracic, abdominal, and pelvic) arise from this embryonic part of the coelom { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0012187 } 

### Changes for: [future coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0003886)

 * _Deleted_
    *  **-** [body cavity precursor](http://purl.obolibrary.org/obo/UBERON_0003886) *[label](http://www.w3.org/2000/01/rdf-schema#label)* body cavity precursor
 * _Added_
    *  **+** [future coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0003886) **SubClassOf** [existence ends during](http://purl.obolibrary.org/obo/RO_0002492) **some** [organogenesis stage](http://purl.obolibrary.org/obo/UBERON_0000111)
    *  **+** [future coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0003886) **SubClassOf** [existence starts during](http://purl.obolibrary.org/obo/RO_0002488) **some** [gastrula stage](http://purl.obolibrary.org/obo/UBERON_0000109)
    *  **+** [future coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0003886) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* body cavity precursor
    *  **+** [future coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0003886) *[label](http://www.w3.org/2000/01/rdf-schema#label)* future coelemic cavity lumen

### Changes for: [extraembryonic coelomic cavity](http://purl.obolibrary.org/obo/UBERON_0003888)

 * _Deleted_
    *  **-** [extraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003888) **SubClassOf** [body cavity precursor](http://purl.obolibrary.org/obo/UBERON_0003886)
    *  **-** [extraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003888) *[label](http://www.w3.org/2000/01/rdf-schema#label)* extraembryonic coelom
 * _Added_
    *  **+** [extraembryonic coelomic cavity](http://purl.obolibrary.org/obo/UBERON_0003888) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
    *  **+** [extraembryonic coelomic cavity](http://purl.obolibrary.org/obo/UBERON_0003888) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [future coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0003886)
    *  **+** [extraembryonic coelomic cavity](http://purl.obolibrary.org/obo/UBERON_0003888) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* extraembryonic celom { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63943 } 
    *  **+** [extraembryonic coelomic cavity](http://purl.obolibrary.org/obo/UBERON_0003888) *[label](http://www.w3.org/2000/01/rdf-schema#label)* extraembryonic coelomic cavity

### Changes for: [coat of hair](http://purl.obolibrary.org/obo/UBERON_0010166)

 * _Added_
    *  **+** [coat of hair](http://purl.obolibrary.org/obo/UBERON_0010166) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36485

### Changes for: [abductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0008464)

 * _Deleted_
    *  **-** [abductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0008464) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [abductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0008464) **SubClassOf** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)

### Changes for: [abductor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0008465)

 * _Added_
    *  **+** [abductor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0008465) **SubClassOf** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)

### Changes for: [sputum](http://purl.obolibrary.org/obo/UBERON_0007311)

 * _Added_
    *  **+** [sputum](http://purl.obolibrary.org/obo/UBERON_0007311) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36553

### Changes for: [ceratoglossus](http://purl.obolibrary.org/obo/UBERON_0008428)

 * _Deleted_
    *  **-** [ceratoglossus](http://purl.obolibrary.org/obo/UBERON_0008428) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [flexor pollicis longus muscle](http://purl.obolibrary.org/obo/UBERON_0008446)

 * _Deleted_
    *  **-** [flexor pollicis longus muscle](http://purl.obolibrary.org/obo/UBERON_0008446) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle in the forearm and hand that flexes the thumb. It lies in the same plane as the flexor digitorum profundus. This muscle is unique to humans, being 'either rudimentary or absent' in other primates. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Flexor_pollicis_longus_muscle](http://en.wikipedia.org/wiki/Flexor_pollicis_longus_muscle) } 
 * _Added_
    *  **+** [flexor pollicis longus muscle](http://purl.obolibrary.org/obo/UBERON_0008446) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0002386)
    *  **+** [flexor pollicis longus muscle](http://purl.obolibrary.org/obo/UBERON_0008446) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle in the forearm and hand that flexes the thumb. It lies in the same plane as the flexor digitorum profundus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Flexor_pollicis_longus_muscle](http://en.wikipedia.org/wiki/Flexor_pollicis_longus_muscle) } 

### Changes for: [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222)

 * _Deleted_
    *  **-** [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-tissue structure that has the potential to develop into a diencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The foremost region of the future forebrain that develops into the diencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Diencephalon](https://en.wikipedia.org/wiki/Diencephalon) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [longitudinal hypochordal](http://purl.obolibrary.org/obo/UBERON_2000230)

 * _Deleted_
    *  **-** [longitudinal hypochordal](http://purl.obolibrary.org/obo/UBERON_2000230) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [longitudinal hypochordal](http://purl.obolibrary.org/obo/UBERON_2000230) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [infraorbital 1](http://purl.obolibrary.org/obo/UBERON_2000223)

 * _Deleted_
    *  **-** [infraorbital 1](http://purl.obolibrary.org/obo/UBERON_2000223) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Infraorbital that is the first (anteriormost) bone of the infraorbital series. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [infraorbital 1](http://purl.obolibrary.org/obo/UBERON_2000223) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Infraorbital in fishes that is the first (anteriormost) bone of the infraorbital series. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 

### Changes for: [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226)

 * _Deleted_
    *  **-** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parethmo�de { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000141 } 
    *  **-** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pleurethmo�de { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000134 } 
    *  **-** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* �thmo�de lat�ral { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 
 * _Added_
    *  **+** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parethmoïde { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000141 } 
    *  **+** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pleurethmoïde { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000134 } 
    *  **+** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* éthmoïde latéral { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 

### Changes for: [lingual swellings](http://purl.obolibrary.org/obo/UBERON_0006260)

 * _Deleted_
    *  **-** [lingual swellings](http://purl.obolibrary.org/obo/UBERON_0006260) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216)

 * _Deleted_
    *  **-** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)
 * _Added_
    *  **+** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)

### Changes for: [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288)

 * _Deleted_
    *  **-** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)
 * _Added_
    *  **+** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)

### Changes for: [superficial lateralis (teleost)](http://purl.obolibrary.org/obo/UBERON_2000286)

 * _Deleted_
    *  **-** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)
    *  **-** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superficial lateralis
 * _Added_
    *  **+** [superficial lateralis (teleost)](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)
    *  **+** [superficial lateralis (teleost)](http://purl.obolibrary.org/obo/UBERON_2000286) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superficial lateralis (teleost)

### Changes for: [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289)

 * _Deleted_
    *  **-** [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288)

 * _Deleted_
    *  **-** [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [epicentral bone](http://purl.obolibrary.org/obo/UBERON_2001798)

 * _Deleted_
    *  **-** [epicentral bone](http://purl.obolibrary.org/obo/UBERON_2001798) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* di�pipleural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000131 } 
 * _Added_
    *  **+** [epicentral bone](http://purl.obolibrary.org/obo/UBERON_2001798) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* diépipleural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000131 } 

### Changes for: [lingual tonsil](http://purl.obolibrary.org/obo/UBERON_0007250)

 * _Deleted_
    *  **-** [lingual tonsil](http://purl.obolibrary.org/obo/UBERON_0007250) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [Brodmann (1909) area 24](http://purl.obolibrary.org/obo/UBERON_0006101)

 * _Deleted_
    *  **-** [Brodmann (1909) area 24](http://purl.obolibrary.org/obo/UBERON_0006101) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)
    *  **-** [Brodmann (1909) area 24](http://purl.obolibrary.org/obo/UBERON_0006101) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1755 } 
 * _Added_
    *  **+** [Brodmann (1909) area 24](http://purl.obolibrary.org/obo/UBERON_0006101) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0009835)
    *  **+** [Brodmann (1909) area 24](http://purl.obolibrary.org/obo/UBERON_0006101) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1161](https://github.com/obophenotype/uberon/issues/1161) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1755 } 

### Changes for: [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349)

 * _Deleted_
    *  **-** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)
 * _Added_
    *  **+** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)

### Changes for: [hair follicle placode](http://purl.obolibrary.org/obo/UBERON_0005086)

 * _Added_
    *  **+** [hair follicle placode](http://purl.obolibrary.org/obo/UBERON_0005086) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36479

### Changes for: [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362)

 * _Deleted_
    *  **-** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)
 * _Added_
    *  **+** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)

### Changes for: [gill raker](http://purl.obolibrary.org/obo/UBERON_2000356)

 * _Deleted_
    *  **-** [gill raker](http://purl.obolibrary.org/obo/UBERON_2000356) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* branchioct�nie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000133 } 
 * _Added_
    *  **+** [gill raker](http://purl.obolibrary.org/obo/UBERON_2000356) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* branchiocténie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000133 } 

### Changes for: [epipleural](http://purl.obolibrary.org/obo/UBERON_2000350)

 * _Deleted_
    *  **-** [epipleural](http://purl.obolibrary.org/obo/UBERON_2000350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pleuro�de { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000153 } 
    *  **-** [epipleural](http://purl.obolibrary.org/obo/UBERON_2000350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* �pipleural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 
    *  **-** [epipleural](http://purl.obolibrary.org/obo/UBERON_2000350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* �pipleure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000133 } 
 * _Added_
    *  **+** [epipleural](http://purl.obolibrary.org/obo/UBERON_2000350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pleuroïde { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000153 } 
    *  **+** [epipleural](http://purl.obolibrary.org/obo/UBERON_2000350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* épipleural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 
    *  **+** [epipleural](http://purl.obolibrary.org/obo/UBERON_2000350) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* épipleure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000133 } 

### Changes for: [baroreceptor](http://purl.obolibrary.org/obo/UBERON_0004019)

 * _Added_
    *  **+** [baroreceptor](http://purl.obolibrary.org/obo/UBERON_0004019) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36597

### Changes for: [serosa of infundibulum of uterine tube](http://purl.obolibrary.org/obo/UBERON_0007181)

 * _Deleted_
    *  **-** [serosa of infundibulum of uterine tube](http://purl.obolibrary.org/obo/UBERON_0007181) **SubClassOf** [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983)

### Changes for: [branchiostegal ray](http://purl.obolibrary.org/obo/UBERON_2000476)

 * _Added_
    *  **+** [branchiostegal ray](http://purl.obolibrary.org/obo/UBERON_2000476) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [gill membrane](http://purl.obolibrary.org/obo/UBERON_4300150)

### Changes for: [superficial pelvic abductor](http://purl.obolibrary.org/obo/UBERON_2000439)

 * _Added_
    *  **+** [superficial pelvic abductor](http://purl.obolibrary.org/obo/UBERON_2000439) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [postcleithrum](http://purl.obolibrary.org/obo/UBERON_2000410)

 * _Deleted_
    *  **-** [postcleithrum](http://purl.obolibrary.org/obo/UBERON_2000410) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m�tacleithrum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000131 } 
    *  **-** [postcleithrum](http://purl.obolibrary.org/obo/UBERON_2000410) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m�taclithrum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000131 } 
 * _Added_
    *  **+** [postcleithrum](http://purl.obolibrary.org/obo/UBERON_2000410) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* métacleithrum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000131 } 
    *  **+** [postcleithrum](http://purl.obolibrary.org/obo/UBERON_2000410) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* métaclithrum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000131 } 

### Changes for: [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160)

 * _Deleted_
    *  **-** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An outpouching of the septum transversum[GO]. An embryonic group of progenitor cells that forms near the venous pole of the heart and gives rise to the epicardium[Wiktionary] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wiktionary.org/wiki/proepicardium](http://en.wiktionary.org/wiki/proepicardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003342 } 
 * _Added_
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryonic group of progenitor cells that forms from an outpouching of the septum transversum near the venous pole of the heart and gives rise to the epicardium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wiktionary.org/wiki/proepicardium](http://en.wiktionary.org/wiki/proepicardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003342 } 

### Changes for: [dorsal arrector](http://purl.obolibrary.org/obo/UBERON_2000499)

 * _Added_
    *  **+** [dorsal arrector](http://purl.obolibrary.org/obo/UBERON_2000499) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [coracoradialis](http://purl.obolibrary.org/obo/UBERON_2000492)

 * _Deleted_
    *  **-** [coracoradialis](http://purl.obolibrary.org/obo/UBERON_2000492) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [coracoradialis](http://purl.obolibrary.org/obo/UBERON_2000492) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219)

 * _Deleted_
    *  **-** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* involuntary muscle of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* non-striated muscle of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* urethra involuntary muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* urethra non-striated muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36630

### Changes for: [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596)

 * _Deleted_
    *  **-** [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)

### Changes for: [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)

 * _Deleted_
    *  **-** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nonparenchymatous organ that consists of the dermis and epidermis. Subdivisions of the skin surround various body parts; as a whole, the skin constitutes the external layer of the body.[FMA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7163 } 
    *  **-** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Note that FMA uses 'skin' for the entire organ. XAO seems consistent. MA seems to use it analagously to zone of skin { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The organ covering the body that consists of the dermis and epidermis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* MA uses the term skin to refer to what is called here: zone of skin { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [viscus](http://purl.obolibrary.org/obo/UBERON_0002075)

 * _Added_
    *  **+** [viscus](http://purl.obolibrary.org/obo/UBERON_0002075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16245

### Changes for: [hair shaft](http://purl.obolibrary.org/obo/UBERON_0002074)

 * _Added_
    *  **+** [hair shaft](http://purl.obolibrary.org/obo/UBERON_0002074) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36498

### Changes for: [interradialis](http://purl.obolibrary.org/obo/UBERON_2000528)

 * _Deleted_
    *  **-** [interradialis](http://purl.obolibrary.org/obo/UBERON_2000528) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [interradialis](http://purl.obolibrary.org/obo/UBERON_2000528) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [intermuscular bone](http://purl.obolibrary.org/obo/UBERON_2000526)

 * _Deleted_
    *  **-** [intermuscular bone](http://purl.obolibrary.org/obo/UBERON_2000526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m�tamyoste { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000147 } 
    *  **-** [intermuscular bone](http://purl.obolibrary.org/obo/UBERON_2000526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m�taxymyoste { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000153 } 
 * _Added_
    *  **+** [intermuscular bone](http://purl.obolibrary.org/obo/UBERON_2000526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* métamyoste { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000147 } 
    *  **+** [intermuscular bone](http://purl.obolibrary.org/obo/UBERON_2000526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* métaxymyoste { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000153 } 

### Changes for: [chin ventral margin](http://purl.obolibrary.org/obo/UBERON_1000000)

 * _Deleted_
    *  **-** [chin ventral margin](http://purl.obolibrary.org/obo/UBERON_1000000) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [labial commissure](http://purl.obolibrary.org/obo/UBERON_1000011)

 * _Deleted_
    *  **-** [labial commissure](http://purl.obolibrary.org/obo/UBERON_1000011) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [tongue intermolar eminence](http://purl.obolibrary.org/obo/UBERON_0006360)

 * _Deleted_
    *  **-** [tongue intermolar eminence](http://purl.obolibrary.org/obo/UBERON_0006360) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [supracleithrum](http://purl.obolibrary.org/obo/UBERON_2000594)

 * _Deleted_
    *  **-** [supracleithrum](http://purl.obolibrary.org/obo/UBERON_2000594) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* �piclithrum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000132 } 
 * _Added_
    *  **+** [supracleithrum](http://purl.obolibrary.org/obo/UBERON_2000594) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* épiclithrum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000132 } 

### Changes for: [communicating artery](http://purl.obolibrary.org/obo/UBERON_0006347)

 * _Added_
    *  **+** [communicating artery](http://purl.obolibrary.org/obo/UBERON_0006347) **SubClassOf** [artery](http://purl.obolibrary.org/obo/UBERON_0001637)

### Changes for: [ventral ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0015855)

 * _Added_
    *  **+** [ventral ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0015855) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36491

### Changes for: [pelvic abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000564)

 * _Added_
    *  **+** [pelvic abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000564) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [nipple](http://purl.obolibrary.org/obo/UBERON_0002030)

 * _Added_
    *  **+** [nipple](http://purl.obolibrary.org/obo/UBERON_0002030) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36508

### Changes for: [outflow tract pericardium](http://purl.obolibrary.org/obo/UBERON_0004271)

 * _Deleted_
    *  **-** [outflow tract pericardium](http://purl.obolibrary.org/obo/UBERON_0004271) **SubClassOf** [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983)
    *  **-** [outflow tract pericardium](http://purl.obolibrary.org/obo/UBERON_0004271) **SubClassOf** [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275)
 * _Added_
    *  **+** [outflow tract pericardium](http://purl.obolibrary.org/obo/UBERON_0004271) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [joint of rib](http://purl.obolibrary.org/obo/UBERON_0002001)

 * _Added_
    *  **+** [joint of rib](http://purl.obolibrary.org/obo/UBERON_0002001) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [mammary gland alveolus](http://purl.obolibrary.org/obo/UBERON_0003214)

 * _Added_
    *  **+** [mammary gland alveolus](http://purl.obolibrary.org/obo/UBERON_0003214) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36566

### Changes for: [epithelium of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003236)

 * _Deleted_
    *  **-** [epithelium of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003236) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [vitelline blood vessel](http://purl.obolibrary.org/obo/UBERON_0004365)

 * _Added_
    *  **+** [vitelline blood vessel](http://purl.obolibrary.org/obo/UBERON_0004365) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36494

### Changes for: [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794)

 * _Deleted_
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **EquivalentTo** [transduate](http://purl.obolibrary.org/obo/UBERON_0007779) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906)
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **SubClassOf** [transduate](http://purl.obolibrary.org/obo/UBERON_0007779)
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Transudate contained in a serous sac. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20932 } 
 * _Added_
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **EquivalentTo** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906) **and** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [serous gland](http://purl.obolibrary.org/obo/UBERON_0000409)
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **SubClassOf** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314)
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **SubClassOf** [bodily secretion](http://purl.obolibrary.org/obo/UBERON_0000456)
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [serous gland](http://purl.obolibrary.org/obo/UBERON_0000409)
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Serous_fluid](http://en.wikipedia.org/wiki/Serous_fluid)
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any fluid produced by a serous gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the FMA def is Transudate contained in a serous sac { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* serous gland fluid

### Changes for: [zygote stage](http://purl.obolibrary.org/obo/UBERON_0000106)

 * _Added_
    *  **+** [zygote stage](http://purl.obolibrary.org/obo/UBERON_0000106) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16033

### Changes for: [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166)

 * _Deleted_
    *  **-** [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)

 * _Deleted_
    *  **-** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930)
    *  **-** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) **SubClassOf** [ectodermal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004906)
 * _Added_
    *  **+** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804)
    *  **+** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) **SubClassOf** [subdivision of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004921)

### Changes for: [bone of reproductive organ](http://purl.obolibrary.org/obo/UBERON_0007719)

 * _Deleted_
    *  **-** [bone of reproductive structure](http://purl.obolibrary.org/obo/UBERON_0007719) **EquivalentTo** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
    *  **-** [bone of reproductive structure](http://purl.obolibrary.org/obo/UBERON_0007719) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
    *  **-** [bone of reproductive structure](http://purl.obolibrary.org/obo/UBERON_0007719) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone that is part of a reproductive structure. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [bone of reproductive structure](http://purl.obolibrary.org/obo/UBERON_0007719) *[label](http://www.w3.org/2000/01/rdf-schema#label)* bone of reproductive structure
 * _Added_
    *  **+** [bone of reproductive organ](http://purl.obolibrary.org/obo/UBERON_0007719) **EquivalentTo** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003133)
    *  **+** [bone of reproductive organ](http://purl.obolibrary.org/obo/UBERON_0007719) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003133)
    *  **+** [bone of reproductive organ](http://purl.obolibrary.org/obo/UBERON_0007719) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone that is part of a reproductive organ. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1158](https://github.com/obophenotype/uberon/issues/1158) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [bone of reproductive organ](http://purl.obolibrary.org/obo/UBERON_0007719) *[label](http://www.w3.org/2000/01/rdf-schema#label)* bone of reproductive organ

### Changes for: [anal canal epithelium](http://purl.obolibrary.org/obo/UBERON_0015716)

 * _Added_
    *  **+** [anal canal epithelium](http://purl.obolibrary.org/obo/UBERON_0015716) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18835

### Changes for: [muscle tissue of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886)

 * _Deleted_
    *  **-** [muscle of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) **EquivalentTo** [muscle structure](http://purl.obolibrary.org/obo/UBERON_0005090) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006866)
    *  **-** [muscle of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) **SubClassOf** [muscle structure](http://purl.obolibrary.org/obo/UBERON_0005090)
    *  **-** [muscle of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any muscle structure of the distalmost portion of the digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **-** [muscle of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscle of terminal part of digestive tract
 * _Added_
    *  **+** [muscle tissue of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) **EquivalentTo** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006866)
    *  **+** [muscle tissue of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) **SubClassOf** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
    *  **+** [muscle tissue of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any muscle tissue of the distalmost portion of the digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **+** [muscle tissue of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscle tissue of terminal part of digestive tract

### Changes for: [mesentery of heart](http://purl.obolibrary.org/obo/UBERON_0003282)

 * _Deleted_
    *  **-** [mesentery of heart](http://purl.obolibrary.org/obo/UBERON_0003282) **SubClassOf** [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983)

### Changes for: [hemal spine](http://purl.obolibrary.org/obo/UBERON_2001364)

 * _Deleted_
    *  **-** [hemal spine](http://purl.obolibrary.org/obo/UBERON_2001364) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* h�macanthe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000143 } 
    *  **-** [hemal spine](http://purl.obolibrary.org/obo/UBERON_2001364) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* �pine h�male { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 
 * _Added_
    *  **+** [hemal spine](http://purl.obolibrary.org/obo/UBERON_2001364) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hémacanthe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000143 } 
    *  **+** [hemal spine](http://purl.obolibrary.org/obo/UBERON_2001364) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* épine hémale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 

### Changes for: [mesentery of stomach](http://purl.obolibrary.org/obo/UBERON_0003281)

 * _Deleted_
    *  **-** [mesentery of stomach](http://purl.obolibrary.org/obo/UBERON_0003281) **SubClassOf** [stomach region](http://purl.obolibrary.org/obo/UBERON_0009034)

### Changes for: [presphenoid bone](http://purl.obolibrary.org/obo/UBERON_0008828)

 * _Added_
    *  **+** [presphenoid bone](http://purl.obolibrary.org/obo/UBERON_0008828) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36616

### Changes for: [duct of epididymis](http://purl.obolibrary.org/obo/UBERON_0008824)

 * _Added_
    *  **+** [duct of epididymis](http://purl.obolibrary.org/obo/UBERON_0008824) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36525

### Changes for: [pulmonary surfactant](http://purl.obolibrary.org/obo/UBERON_0008826)

 * _Added_
    *  **+** [pulmonary surfactant](http://purl.obolibrary.org/obo/UBERON_0008826) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36551

### Changes for: [epithelium of duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0015766)

 * _Added_
    *  **+** [epithelium of duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0015766) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0003357)

 * _Deleted_
    *  **-** [epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0003357) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [mesenchyme of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003324)

 * _Deleted_
    *  **-** [mesenchyme of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003324) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [musculature of perineum](http://purl.obolibrary.org/obo/UBERON_0004486)

 * _Added_
    *  **+** [musculature of perineum](http://purl.obolibrary.org/obo/UBERON_0004486) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36629

### Changes for: [obsolete body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458)

 * _Deleted_
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) **EquivalentTo** [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) **or** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457)
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) **SubClassOf** [anatomical entity](http://purl.obolibrary.org/obo/UBERON_0001062)
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* See notes for 'cavity lining'
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16060
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0000005
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this class may be merged into 'serous sac'
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[label](http://www.w3.org/2000/01/rdf-schema#label)* body cavity or lining
 * _Added_
    *  **+** [obsolete body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete body cavity or lining
    *  **+** [obsolete body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* UBERON:0005906

### Changes for: [obsolete cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457)

 * _Deleted_
    *  **-** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) **SubClassOf** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458)
    *  **-** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **-** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002448
    *  **-** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with serous membrane
    *  **-** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in MA this groups pericardium, pleura and periotoneal cavity lining { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
    *  **-** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cavity lining
 * _Added_
    *  **+** [obsolete cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* This class was originally created to mirror the MA class of the same name; in MA this groups pericardium, pleura and periotoneal cavity lining and is better represented using concepts like serous membrane { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
    *  **+** [obsolete cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete cavity lining
    *  **+** [obsolete cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* UBERON:0000042

### Changes for: [tibial artery](http://purl.obolibrary.org/obo/UBERON_0007610)

 * _Added_
    *  **+** [tibial artery](http://purl.obolibrary.org/obo/UBERON_0007610) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36530

### Changes for: [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617)

 * _Deleted_
    *  **-** [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [synovial joint](http://purl.obolibrary.org/obo/UBERON_0002217)
    *  **-** [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [synovial joint](http://purl.obolibrary.org/obo/UBERON_0002217)
 * _Added_
    *  **+** [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) **EquivalentTo** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553) **and** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [synovial joint](http://purl.obolibrary.org/obo/UBERON_0002217)
    *  **+** [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) **SubClassOf** [luminal space of](http://purl.obolibrary.org/obo/RO_0002572) **some** [synovial joint](http://purl.obolibrary.org/obo/UBERON_0002217)

### Changes for: [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)

 * _Added_
    *  **+** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36590

### Changes for: [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)

 * _Added_
    *  **+** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36589

### Changes for: [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086)

 * _Added_
    *  **+** [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36607

### Changes for: [actinotrichium](http://purl.obolibrary.org/obo/UBERON_2000089)

 * _Deleted_
    *  **-** [actinotrichium](http://purl.obolibrary.org/obo/UBERON_2000089) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Actinotrichia are required for lepidotrichium development. They are occasionally retained in adult fishes. Further taxon comments from Witten & Huysseune (2007): 'Actinotrichia are found in the embryonic fin fold, along the outer edge of the fin in Actinopterygii, and in the adipose fin in teleosts (Starck 1979; G�raudie and Meunier 1982; Becerra et al. 1983). Only in polypterids has their presence been reported in the joints between adjacent lepidotrichial elements (G�raudie 1988). In the sarcopterygian lineage, actinotrichia are present in coelacanths (G�raudie and Meunier 1980) and in young dipnoans (Arratia et al. 2001).'
 * _Added_
    *  **+** [actinotrichium](http://purl.obolibrary.org/obo/UBERON_2000089) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Actinotrichia are required for lepidotrichium development. They are occasionally retained in adult fishes. Further taxon comments from Witten & Huysseune (2007): 'Actinotrichia are found in the embryonic fin fold, along the outer edge of the fin in Actinopterygii, and in the adipose fin in teleosts (Starck 1979; Géraudie and Meunier 1982; Becerra et al. 1983). Only in polypterids has their presence been reported in the joints between adjacent lepidotrichial elements (Géraudie 1988). In the sarcopterygian lineage, actinotrichia are present in coelacanths (Géraudie and Meunier 1980) and in young dipnoans (Arratia et al. 2001).'

### Changes for: [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007)

 * _Added_
    *  **+** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36557

### Changes for: [obsolete anal fin](http://purl.obolibrary.org/obo/UBERON_2001162)

 * _Deleted_
    *  **-** [obsolete anal fin](http://purl.obolibrary.org/obo/UBERON_2001162) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctopt�re { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000136 } 
    *  **-** [obsolete anal fin](http://purl.obolibrary.org/obo/UBERON_2001162) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctopt�rygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PAPUB:0000142 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 
 * _Added_
    *  **+** [obsolete anal fin](http://purl.obolibrary.org/obo/UBERON_2001162) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctoptère { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000136 } 
    *  **+** [obsolete anal fin](http://purl.obolibrary.org/obo/UBERON_2001162) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctoptérygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PAPUB:0000142 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 

### Changes for: [ventral intermandibularis anterior](http://purl.obolibrary.org/obo/UBERON_2007008)

 * _Deleted_
    *  **-** [ventral intermandibularis anterior](http://purl.obolibrary.org/obo/UBERON_2007008) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [ventral intermandibularis anterior](http://purl.obolibrary.org/obo/UBERON_2007008) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [Peyer's patch epithelium](http://purl.obolibrary.org/obo/UBERON_0004693)

 * _Added_
    *  **+** [Peyer's patch epithelium](http://purl.obolibrary.org/obo/UBERON_0004693) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36506

### Changes for: [bulbourethral gland secretion](http://purl.obolibrary.org/obo/UBERON_0004691)

 * _Added_
    *  **+** [bulbourethral gland secretion](http://purl.obolibrary.org/obo/UBERON_0004691) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36544

### Changes for: [venous system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004696)

 * _Added_
    *  **+** [venous system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36613

### Changes for: [arterial system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004695)

 * _Added_
    *  **+** [arterial system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004695) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36503

### Changes for: [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657)

 * _Added_
    *  **+** [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36572

### Changes for: [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)

 * _Deleted_
    *  **-** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) **SubClassOf** [cavity lining](http://purl.obolibrary.org/obo/UBERON_0004457)
 * _Added_
    *  **+** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)

### Changes for: [ventral intermandibularis posterior](http://purl.obolibrary.org/obo/UBERON_2007048)

 * _Deleted_
    *  **-** [ventral intermandibularis posterior](http://purl.obolibrary.org/obo/UBERON_2007048) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [ventral intermandibularis posterior](http://purl.obolibrary.org/obo/UBERON_2007048) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [levator auris longus muscle](http://purl.obolibrary.org/obo/UBERON_0015430)

 * _Added_
    *  **+** [levator auris longus muscle](http://purl.obolibrary.org/obo/UBERON_0015430) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36627

### Changes for: [macula lutea](http://purl.obolibrary.org/obo/UBERON_0000053)

 * _Added_
    *  **+** [macula lutea](http://purl.obolibrary.org/obo/UBERON_0000053) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36516

### Changes for: [vena cava sinus](http://purl.obolibrary.org/obo/UBERON_0005981)

 * _Deleted_
    *  **-** [vena cava sinus](http://purl.obolibrary.org/obo/UBERON_0005981) **SubClassOf** [cavity of right atrium](http://purl.obolibrary.org/obo/UBERON_0016522)
 * _Added_
    *  **+** [vena cava sinus](http://purl.obolibrary.org/obo/UBERON_0005981) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)

### Changes for: [insect labrum](http://purl.obolibrary.org/obo/UBERON_0005905)

 * _Deleted_
    *  **-** [insect labrum](http://purl.obolibrary.org/obo/UBERON_0005905) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906)

 * _Added_
    *  **+** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16060
    *  **+** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0000005

### Changes for: [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648)

 * _Added_
    *  **+** [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36513

### Changes for: [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652)

 * _Added_
    *  **+** [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36511

### Changes for: [ala of nose](http://purl.obolibrary.org/obo/UBERON_0006906)

 * _Deleted_
    *  **-** [ala of nose](http://purl.obolibrary.org/obo/UBERON_0006906) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral surface of the external nose ends below in a rounded eminence, the wing of the nose. It is elevated by the Levator labii superioris alaeque nasi muscle[WP]. the tissue comprising the lateral boundary of the nose, inferiorly, surrounding the naris[EoM]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ala_of_nose](http://en.wikipedia.org/wiki/Ala_of_nose) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://onlinelibrary.wiley.com/doi/10.1002/ajmg.a.32600/full](http://onlinelibrary.wiley.com/doi/10.1002/ajmg.a.32600/full) } 
 * _Added_
    *  **+** [ala of nose](http://purl.obolibrary.org/obo/UBERON_0006906) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral surface parts of the external nose, inferiorly, surrounding the naris[EoM]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ala_of_nose](http://en.wikipedia.org/wiki/Ala_of_nose) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://onlinelibrary.wiley.com/doi/10.1002/ajmg.a.32600/full](http://onlinelibrary.wiley.com/doi/10.1002/ajmg.a.32600/full) } 

### Changes for: [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905)

 * _Deleted_
    *  **-** [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [lip epithelium](http://purl.obolibrary.org/obo/UBERON_0006913)

 * _Deleted_
    *  **-** [lip epithelium](http://purl.obolibrary.org/obo/UBERON_0006913) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [coelomic epithelium](http://purl.obolibrary.org/obo/UBERON_0005891)

 * _Deleted_
    *  **-** [coelomic epithelium](http://purl.obolibrary.org/obo/UBERON_0005891) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)

### Changes for: [gonad germinal epithelium](http://purl.obolibrary.org/obo/UBERON_0005890)

 * _Deleted_
    *  **-** [gonad germinal epithelium](http://purl.obolibrary.org/obo/UBERON_0005890) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)

### Changes for: [camptotrichium](http://purl.obolibrary.org/obo/UBERON_4400007)

 * _Deleted_
    *  **-** [camptotrichium](http://purl.obolibrary.org/obo/UBERON_4400007) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* From Witten & Huysseune (2007): 'Two zones have been recognized in these camptotrichia: a superficial region of acellular fibrous bone, and a deep, mostly unmineralized, zone (G�raudie and Meunier 1982).'
    *  **-** [camptotrichium](http://purl.obolibrary.org/obo/UBERON_4400007) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fin ray found in dipnoans that are composed of a superficial region of acellular fibrous bone, and a deep, mostly unmineralized, zone (G�raudie and Meunier 1982) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:pm , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://purl.obolibrary.org/obo/uberon/tracker/129](http://purl.obolibrary.org/obo/uberon/tracker/129) } 
 * _Added_
    *  **+** [camptotrichium](http://purl.obolibrary.org/obo/UBERON_4400007) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* From Witten & Huysseune (2007): 'Two zones have been recognized in these camptotrichia: a superficial region of acellular fibrous bone, and a deep, mostly unmineralized, zone (Géraudie and Meunier 1982).'
    *  **+** [camptotrichium](http://purl.obolibrary.org/obo/UBERON_4400007) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fin ray found in dipnoans that are composed of a superficial region of acellular fibrous bone, and a deep, mostly unmineralized, zone (Géraudie and Meunier 1982) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:pm , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://purl.obolibrary.org/obo/uberon/tracker/129](http://purl.obolibrary.org/obo/uberon/tracker/129) } 

### Changes for: [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378)

 * _Deleted_
    *  **-** [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [ulnar sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0007993)

 * _Added_
    *  **+** [ulnar sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0007993) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36621

### Changes for: [dermal papilla](http://purl.obolibrary.org/obo/UBERON_0000412)

 * _Added_
    *  **+** [dermal papilla](http://purl.obolibrary.org/obo/UBERON_0000412) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36484

### Changes for: [caudal fin](http://purl.obolibrary.org/obo/UBERON_4000164)

 * _Deleted_
    *  **-** [caudal fin](http://purl.obolibrary.org/obo/UBERON_4000164) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uropt�re { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000135 } 
    *  **-** [caudal fin](http://purl.obolibrary.org/obo/UBERON_4000164) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uropt�rygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 
 * _Added_
    *  **+** [caudal fin](http://purl.obolibrary.org/obo/UBERON_4000164) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uroptère { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000135 } 
    *  **+** [caudal fin](http://purl.obolibrary.org/obo/UBERON_4000164) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uroptérygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 

### Changes for: [median fin](http://purl.obolibrary.org/obo/UBERON_4000162)

 * _Deleted_
    *  **-** [median fin](http://purl.obolibrary.org/obo/UBERON_4000162) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* p�rissopt�rygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 
 * _Added_
    *  **+** [median fin](http://purl.obolibrary.org/obo/UBERON_4000162) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* périssoptérygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 

### Changes for: [anal fin](http://purl.obolibrary.org/obo/UBERON_4000163)

 * _Deleted_
    *  **-** [anal fin](http://purl.obolibrary.org/obo/UBERON_4000163) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctopt�re { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000136 } 
    *  **-** [anal fin](http://purl.obolibrary.org/obo/UBERON_4000163) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctopt�rygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PAPUB:0000142 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 
 * _Added_
    *  **+** [anal fin](http://purl.obolibrary.org/obo/UBERON_4000163) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctoptère { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000136 } 
    *  **+** [anal fin](http://purl.obolibrary.org/obo/UBERON_4000163) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proctoptérygie { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PAPUB:0000142 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000140 } 

### Changes for: [peritoneal mesentery](http://purl.obolibrary.org/obo/UBERON_0007826)

 * _Deleted_
    *  **-** [peritoneal mesentery](http://purl.obolibrary.org/obo/UBERON_0007826) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A double layer composed of peritoneum that attaches the visceral organs to the body wall. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [peritoneal mesentery](http://purl.obolibrary.org/obo/UBERON_0007826) **SubClassOf** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)
    *  **+** [peritoneal mesentery](http://purl.obolibrary.org/obo/UBERON_0007826) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Mesentery that is located in the peritoneum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [bodily secretion](http://purl.obolibrary.org/obo/UBERON_0000456)

 * _Added_
    *  **+** [bodily secretion](http://purl.obolibrary.org/obo/UBERON_0000456) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36535

### Changes for: [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626)

 * _Deleted_
    *  **-** [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mesentery of stomach](http://purl.obolibrary.org/obo/UBERON_0003281)
    *  **-** [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Ventral_mesentery](http://en.wikipedia.org/wiki/Ventral_mesentery)
    *  **-** [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Ventral mesentery is the part of the peritoneum closest to the navel. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ventral_mesentery](http://en.wikipedia.org/wiki/Ventral_mesentery) } 
    *  **-** [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventral mesentery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ventral_mesentery](http://en.wikipedia.org/wiki/Ventral_mesentery) } 
 * _Added_
    *  **+** [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Portion of ventral mesentery closest to the stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ventral_mesentery](http://en.wikipedia.org/wiki/Ventral_mesentery) } 
    *  **+** [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* foregut ventral mesentery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ventral_mesentery](http://en.wikipedia.org/wiki/Ventral_mesentery) } 

### Changes for: [secondary palatal shelf epithelium](http://purl.obolibrary.org/obo/UBERON_0005658)

 * _Added_
    *  **+** [secondary palatal shelf epithelium](http://purl.obolibrary.org/obo/UBERON_0005658) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [primary palate epithelium](http://purl.obolibrary.org/obo/UBERON_0005659)

 * _Added_
    *  **+** [primary palate epithelium](http://purl.obolibrary.org/obo/UBERON_0005659) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [peritoneal cavity mesothelium](http://purl.obolibrary.org/obo/UBERON_0005669)

 * _Added_
    *  **+** [peritoneal cavity mesothelium](http://purl.obolibrary.org/obo/UBERON_0005669) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we believe that this corresponds to EMAPA:16139 based on synonyms and parenthood { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EMAPA } 
    *  **+** [peritoneal cavity mesothelium](http://purl.obolibrary.org/obo/UBERON_0005669) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* peritoneum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16139 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 
    *  **+** [peritoneal cavity mesothelium](http://purl.obolibrary.org/obo/UBERON_0005669) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peritoneal mesothelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16139 } 

### Changes for: [foramen cecum of tongue](http://purl.obolibrary.org/obo/UBERON_0006699)

 * _Deleted_
    *  **-** [foramen cecum of tongue](http://purl.obolibrary.org/obo/UBERON_0006699) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [dorsal pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000651)

 * _Added_
    *  **+** [dorsal pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000651) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [epural](http://purl.obolibrary.org/obo/UBERON_2000660)

 * _Deleted_
    *  **-** [epural](http://purl.obolibrary.org/obo/UBERON_2000660) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)*  epiural apophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0000660 } 
    *  **-** [epural](http://purl.obolibrary.org/obo/UBERON_2000660) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* �phural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000138 } 
    *  **-** [epural](http://purl.obolibrary.org/obo/UBERON_2000660) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* �pural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 
 * _Added_
    *  **+** [epural](http://purl.obolibrary.org/obo/UBERON_2000660) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epiural apophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0000660 } 
    *  **+** [epural](http://purl.obolibrary.org/obo/UBERON_2000660) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* éphural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000138 } 
    *  **+** [epural](http://purl.obolibrary.org/obo/UBERON_2000660) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* épural { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PSPUB:0000164 } 

### Changes for: [superficial abductor](http://purl.obolibrary.org/obo/UBERON_2000685)

 * _Added_
    *  **+** [superficial abductor](http://purl.obolibrary.org/obo/UBERON_2000685) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [sublingual caruncle](http://purl.obolibrary.org/obo/UBERON_0006688)

 * _Deleted_
    *  **-** [sublingual caruncle](http://purl.obolibrary.org/obo/UBERON_0006688) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [mandibular symphysis](http://purl.obolibrary.org/obo/UBERON_0006606)

 * _Deleted_
    *  **-** [mandibular symphysis](http://purl.obolibrary.org/obo/UBERON_0006606) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [alveolar canal](http://purl.obolibrary.org/obo/UBERON_0006669)

 * _Deleted_
    *  **-** [alveolar canal](http://purl.obolibrary.org/obo/UBERON_0006669) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000614)

 * _Added_
    *  **+** [abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000614) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [jaw epithelium](http://purl.obolibrary.org/obo/UBERON_0035037)

 * _Deleted_
    *  **-** [jaw epithelium](http://purl.obolibrary.org/obo/UBERON_0035037) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [abdominal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0035032)

 * _Added_
    *  **+** [abdominal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0035032) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
    *  **+** [abdominal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0035032) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Either the external or internal abdominal oblique muscles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [lower back](http://purl.obolibrary.org/obo/UBERON_0005462)

 * _Added_
    *  **+** [lower back](http://purl.obolibrary.org/obo/UBERON_0005462) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36623

### Changes for: [otolymph](http://purl.obolibrary.org/obo/UBERON_0006586)

 * _Added_
    *  **+** [otolymph](http://purl.obolibrary.org/obo/UBERON_0006586) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36547

### Changes for: [ventral arrector](http://purl.obolibrary.org/obo/UBERON_2000701)

 * _Added_
    *  **+** [ventral arrector](http://purl.obolibrary.org/obo/UBERON_2000701) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508)

 * _Deleted_
    *  **-** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [autopod region](http://purl.obolibrary.org/obo/UBERON_0002470)
 * _Added_
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661)
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [metapodium region](http://purl.obolibrary.org/obo/UBERON_0009877)

### Changes for: [ventral pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000704)

 * _Added_
    *  **+** [ventral pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000704) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149)

 * _Deleted_
    *  **-** [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [male reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006536)

 * _Added_
    *  **+** [male reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006536) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36541

### Changes for: [respiratory system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006538)

 * _Added_
    *  **+** [respiratory system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006538) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36550

### Changes for: [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530)

 * _Added_
    *  **+** [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36543

### Changes for: [mammary gland fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006539)

 * _Added_
    *  **+** [mammary gland fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006539) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36538

### Changes for: [aortic sac](http://purl.obolibrary.org/obo/UBERON_0005432)

 * _Added_
    *  **+** [aortic sac](http://purl.obolibrary.org/obo/UBERON_0005432) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36461

### Changes for: [greater sac cavity](http://purl.obolibrary.org/obo/UBERON_0005450)

 * _Deleted_
    *  **-** [greater sac cavity](http://purl.obolibrary.org/obo/UBERON_0005450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Greater_sac](http://en.wikipedia.org/wiki/Greater_sac)

### Changes for: [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454)

 * _Deleted_
    *  **-** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The internal oblique muscle (of the abdomen) is the intermediate muscle of the abdomen, lying just underneath the external oblique and just above (superficial to) the transverse abdominal muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Abdominal_internal_oblique_muscle](http://en.wikipedia.org/wiki/Abdominal_internal_oblique_muscle) } 
 * _Added_
    *  **+** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635) **and** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) **and** [immediately superficial to](http://purl.obolibrary.org/obo/BSPO_0015014) **some** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221)
    *  **+** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454) **SubClassOf** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442)
    *  **+** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454) **SubClassOf** [immediately superficial to](http://purl.obolibrary.org/obo/BSPO_0015014) **some** [transversus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0001221)
    *  **+** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
    *  **+** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral abdominal wall muscle that is deep to the external oblique and superficial to the transversus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781435464339 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112)

 * _Deleted_
    *  **-** [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449)

 * _Deleted_
    *  **-** [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358)
 * _Added_
    *  **+** [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peritoneal sac](http://purl.obolibrary.org/obo/UBERON_0035820)
    *  **+** [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Greater_sac](http://en.wikipedia.org/wiki/Greater_sac)

### Changes for: [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442)

 * _Deleted_
    *  **-** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [external oblique pre-muscle mass](http://purl.obolibrary.org/obo/UBERON_0010975)
    *  **-** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The external oblique muscle (of the abdomen) (also external abdominal oblique muscle) is the largest and the most superficial (outermost) of the three flat muscles of the lateral anterior abdomen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Abdominal_external_oblique_muscle](http://en.wikipedia.org/wiki/Abdominal_external_oblique_muscle) } 
 * _Added_
    *  **+** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635) **and** [immediately superficial to](http://purl.obolibrary.org/obo/BSPO_0015014) **some** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454)
    *  **+** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) **SubClassOf** [immediately superficial to](http://purl.obolibrary.org/obo/BSPO_0015014) **some** [abdominal internal oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005454)
    *  **+** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
    *  **+** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) **SubClassOf** [transformation of](http://purl.obolibrary.org/obo/RO_0002494) **some** [external oblique pre-muscle mass](http://purl.obolibrary.org/obo/UBERON_0010975)
    *  **+** [abdominal external oblique muscle](http://purl.obolibrary.org/obo/UBERON_0005442) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral abdominal wall muscle that is the most superficial, immediately superficial to the internal oblique. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781435464339 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [perirenal fat](http://purl.obolibrary.org/obo/UBERON_0005406)

 * _Added_
    *  **+** [perirenal fat](http://purl.obolibrary.org/obo/UBERON_0005406) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36495

### Changes for: [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402)

 * _Deleted_
    *  **-** [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [ventral striatum](http://purl.obolibrary.org/obo/UBERON_0005403)

 * _Added_
    *  **+** [ventral striatum](http://purl.obolibrary.org/obo/UBERON_0005403) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36576

### Changes for: [dorsal striatum](http://purl.obolibrary.org/obo/UBERON_0005382)

 * _Added_
    *  **+** [dorsal striatum](http://purl.obolibrary.org/obo/UBERON_0005382) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36575

### Changes for: [diaphysis proper](http://purl.obolibrary.org/obo/UBERON_0006861)

 * _Deleted_
    *  **-** [diaphysis proper](http://purl.obolibrary.org/obo/UBERON_0006861) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The MA class is placed here because we assume it means diaphysis proper, because in MA epiphysis is not part of MA:0002803
    *  **-** [diaphysis proper](http://purl.obolibrary.org/obo/UBERON_0006861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35505
 * _Added_
    *  **+** [diaphysis proper](http://purl.obolibrary.org/obo/UBERON_0006861) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* The MA class is associated with EMAPA:35505 but we associate this with the more precise concept of diaphyseal plate { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [abductor muscle](http://purl.obolibrary.org/obo/UBERON_0006845)

 * _Deleted_
    *  **-** [abductor muscle](http://purl.obolibrary.org/obo/UBERON_0006845) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
    *  **-** [abductor muscle](http://purl.obolibrary.org/obo/UBERON_0006845) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [abductor muscle](http://purl.obolibrary.org/obo/UBERON_0006845) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [oral lamina propria](http://purl.obolibrary.org/obo/UBERON_0005334)

 * _Deleted_
    *  **-** [oral lamina propria](http://purl.obolibrary.org/obo/UBERON_0005334) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [pilosebaceous unit](http://purl.obolibrary.org/obo/UBERON_0011932)

 * _Added_
    *  **+** [pilosebaceous unit](http://purl.obolibrary.org/obo/UBERON_0011932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36582

### Changes for: [bulbus cordis myocardium](http://purl.obolibrary.org/obo/UBERON_0005248)

 * _Added_
    *  **+** [bulbus cordis myocardium](http://purl.obolibrary.org/obo/UBERON_0005248) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36488

### Changes for: [vibrissa outer root sheath](http://purl.obolibrary.org/obo/UBERON_0011939)

 * _Added_
    *  **+** [vibrissa outer root sheath](http://purl.obolibrary.org/obo/UBERON_0011939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36478

### Changes for: [vibrissa inner root sheath](http://purl.obolibrary.org/obo/UBERON_0011938)

 * _Added_
    *  **+** [vibrissa inner root sheath](http://purl.obolibrary.org/obo/UBERON_0011938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36477

### Changes for: [stomatodeum gland](http://purl.obolibrary.org/obo/UBERON_0005250)

 * _Added_
    *  **+** [stomatodeum gland](http://purl.obolibrary.org/obo/UBERON_0005250) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* check this

### Changes for: [peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0005272)

 * _Added_
    *  **+** [peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0005272) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36558

### Changes for: [costotransverse joint](http://purl.obolibrary.org/obo/UBERON_0011967)

 * _Deleted_
    *  **-** [costotransverse joint](http://purl.obolibrary.org/obo/UBERON_0011967) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [coelom](http://purl.obolibrary.org/obo/UBERON_0011997)

 * _Deleted_
    *  **-** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
    *  **-** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The structure that contains the coelemic cavity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Body_cavity](http://en.wikipedia.org/wiki/Body_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Coelom](http://en.wikipedia.org/wiki/Coelom) } 
 * _Added_
    *  **+** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The aggregate of the coelemic cavity lumen plus the membranes that line the lumen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Body_cavity](http://en.wikipedia.org/wiki/Body_cavity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Coelom](http://en.wikipedia.org/wiki/Coelom) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* enterocoelom { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBITaxon:33511 } 
    *  **+** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* haemocoelom
    *  **+** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* schizocoelom

### Changes for: [anterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0006764)

 * _Added_
    *  **+** [anterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0006764) **SubClassOf** [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380)

### Changes for: [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930)

 * _Deleted_
    *  **-** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [presumptive gut](http://purl.obolibrary.org/obo/UBERON_0007026)
 * _Added_
    *  **+** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [future mouth](http://purl.obolibrary.org/obo/UBERON_0035804)

### Changes for: [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)

 * _Added_
    *  **+** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36567

### Changes for: [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925)

 * _Deleted_
    *  **-** [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* entoderm
 * _Added_
    *  **+** [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* entoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.5962/bhl.title.1013](http://dx.doi.org/10.5962/bhl.title.1013) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[A historic synonym, no longer encouraged](http://purl.obolibrary.org/obo/uberon/core#DEPRECATED) } 

### Changes for: [hypural musculature](http://purl.obolibrary.org/obo/UBERON_2000902)

 * _Deleted_
    *  **-** [hypural musculature](http://purl.obolibrary.org/obo/UBERON_2000902) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [hypural musculature](http://purl.obolibrary.org/obo/UBERON_2000902) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [pleura](http://purl.obolibrary.org/obo/UBERON_0000977)

 * _Deleted_
    *  **-** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **EquivalentTo** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778)
    *  **-** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)
    *  **-** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the serous membrane surrounding the lungs and lining the walls of the pleural cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010820 } 
    *  **-** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* In MA, is_a cavity lining. In FMA, is_a (viscous) serous membrane (which includes mesothelium plus connective tissue). Note the MA structure should probably be associated with the mesothelium of pleura in FMA. JB/EHDAA2 argues the term 'pleura' is best used for the mesothelial lining (thus excluding connective tissue). See https://github.com/obophenotype/uberon/issues/86
    *  **-** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pleural tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001791 } 
 * _Added_
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **EquivalentTo** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pleural sac](http://purl.obolibrary.org/obo/UBERON_0009778) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401)
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081)
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400)
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401)
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The invaginated serous membrane that surrounds the lungs (the visceral portion) and lines the walls of the pleural cavity (parietal portion). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Pulmonary_pleurae](https://en.wikipedia.org/wiki/Pulmonary_pleurae) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010820 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* In MA, is_a cavity lining (which we equate to parietal). In FMA, is_a (viscous) serous membrane (which includes mesothelium plus connective tissue). Note the MA structure should probably be associated with the mesothelium of pleura in FMA. JB/EHDAA2 argues the term 'pleura' is best used for the mesothelial lining (thus excluding connective tissue). See https://github.com/obophenotype/uberon/issues/86
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pleural tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[C12469](http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C12469) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001791 } 

### Changes for: [choroid plexus stroma](http://purl.obolibrary.org/obo/UBERON_0005206)

 * _Added_
    *  **+** [choroid plexus stroma](http://purl.obolibrary.org/obo/UBERON_0005206) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36609

### Changes for: [mammalian vulva](http://purl.obolibrary.org/obo/UBERON_0000997)

 * _Added_
    *  **+** [mammalian vulva](http://purl.obolibrary.org/obo/UBERON_0000997) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36631

### Changes for: [thoracic mammary gland](http://purl.obolibrary.org/obo/UBERON_0005200)

 * _Added_
    *  **+** [thoracic mammary gland](http://purl.obolibrary.org/obo/UBERON_0005200) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36633

### Changes for: [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203)

 * _Added_
    *  **+** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36574

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

