---
comments: true
layout: post
title: "/releases/2014-10-26/uberon.owl"
date: 2014-10-26
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * NTs: skin crease {palmar,plantar}. Fixes issue #591
 * NTs: digits1,5 and 2,3,4 of manus and pes - Fixes issue #592 #593 #594
 * subcapsular polar regions. Addresses #599. Requires expert input. It seems the subcapsular regions are not specifically part of the pole?
 * NT: chorioretinal region. drseb. Fixes issue #600
 * thyroid fixes - relationship to neck is species specific
 * merged false add of colorectal mucosa, added bto xref instead
 * bto and emapa xrefs
 * NTs: gemellus
 * NTs: skin of anterior chest; lateral chest. Fixes issue #588
 * added disjointness axiom between splenic and celiac arteries. Issue #268
 * Made relationship between celiac artery supply of various organs to be indirect. This will fix issue #268
 * Added definition of indirectly supplies. Fixes #587
 * syn for jugal bar. PHENOSCAPE:wd.\nFixed issue #586
 * EMAPA xrefs
 * NTs: dorsal nerve of penis/clitoris
 * improved multiple defs. Fixed otic capsule to use endochondral pattern
 * NT: nursing stage. Fixes issue #576
 * splanchnic nerve tidying



## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-09-23/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-10-26/uberon.owl

# Report for classes


## Class objects lost from source: 1

 * [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351)

## Class objects new in target: 42


### New Class : [mesial region](http://purl.obolibrary.org/obo/UBERON_4300140)

 * [mesial region](http://purl.obolibrary.org/obo/UBERON_4300140) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [mesial region](http://purl.obolibrary.org/obo/UBERON_4300140) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [mesial region](http://purl.obolibrary.org/obo/UBERON_4300140) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesial region
 * [mesial region](http://purl.obolibrary.org/obo/UBERON_4300140) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region of an anatomical structure, such as a tooth or jaw bone, facing the midline of the jaw.[PHENOSCAPE:WD]

### New Class : [labial region](http://purl.obolibrary.org/obo/UBERON_4300138)

 * [labial region](http://purl.obolibrary.org/obo/UBERON_4300138) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [labial region](http://purl.obolibrary.org/obo/UBERON_4300138) *[label](http://www.w3.org/2000/01/rdf-schema#label)* labial region
 * [labial region](http://purl.obolibrary.org/obo/UBERON_4300138) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [labial region](http://purl.obolibrary.org/obo/UBERON_4300138) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region of an anatomical structure, such as a tooth or jaw bone, facing the lips.[PHENOSCAPE:WD]
 * [labial region](http://purl.obolibrary.org/obo/UBERON_4300138) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [labial region](http://purl.obolibrary.org/obo/UBERON_4300138) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)

### New Class : [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139)

 * [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region of an anatomical structure, such as a tooth or jaw bone, oriented posteriorly and facing the lips.[PHENOSCAPE:WD]
 * [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterolingual region
 * [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
 * [posterolingual region](http://purl.obolibrary.org/obo/UBERON_4300139) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### New Class : [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137)

 * [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
 * [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region of an anatomical structure (such as a tooth or jaw bone) facing the tongue. [PHENOSCAPE:WD]
 * [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [lingual region](http://purl.obolibrary.org/obo/UBERON_4300137) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lingual region

### New Class : [upper jaw symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_4300135)

 * [upper jaw symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_4300135) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Tooth of the upper jaw that is adjacent to the upper jaw symphysis. [PHENOSCAPE:WD]
 * [upper jaw symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_4300135) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper jaw symphysial tooth
 * [upper jaw symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_4300135) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper jaw symphyseal tooth
 * [upper jaw symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_4300135) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [bone of upper jaw](http://purl.obolibrary.org/obo/UBERON_0011597)
 * [upper jaw symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_4300135) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [upper jaw symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_4300135) **SubClassOf** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)

### New Class : [lateral commissure](http://purl.obolibrary.org/obo/UBERON_4300134)

 * [lateral commissure](http://purl.obolibrary.org/obo/UBERON_4300134) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [lateral commissure](http://purl.obolibrary.org/obo/UBERON_4300134) **SubClassOf** [subdivision of skeletal system](http://purl.obolibrary.org/obo/UBERON_0000075)
 * [lateral commissure](http://purl.obolibrary.org/obo/UBERON_4300134) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral commissure
 * [lateral commissure](http://purl.obolibrary.org/obo/UBERON_4300134) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cranium](http://purl.obolibrary.org/obo/UBERON_0003128)
 * [lateral commissure](http://purl.obolibrary.org/obo/UBERON_4300134) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Region of the braincase which bears the facets for the hyomandibula in fishes. This region disappears in the origin of tetrapods and the space it occipied comes to contribute to the fenestra vestibulii. Clack, JA, 2001. Ch. 23, The otoccipital region. In Major Events in Early Vertebrate Evolution. Per Ahlberg editor.

### New Class : [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688)

 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of hindlimb
 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) **SubClassOf** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather that is part of a hindlimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018688
 * [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hindlimb feather

### New Class : [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689)

 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) *[label](http://www.w3.org/2000/01/rdf-schema#label)* crural feather
 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather that is part of a hindlimb zeugopod. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tibial feather
 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) **SubClassOf** [hindlimb feather](http://purl.obolibrary.org/obo/UBERON_0018688)
 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018689
 * [crural feather](http://purl.obolibrary.org/obo/UBERON_0018689) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)

### New Class : [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687)

 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) **SubClassOf** [multi cell component structure](http://purl.obolibrary.org/obo/UBERON_0005162)
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NIF_Subcellular:nlx_subcell_100209
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) **SubClassOf** [immediately superficial to](http://purl.obolibrary.org/obo/BSPO_0015014) **some** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* glia limitans { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Glia_limitans](http://en.wikipedia.org/wiki/Glia_limitans) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [blood brain barrier](http://purl.obolibrary.org/obo/UBERON_0000120)
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) **SubClassOf** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [pia mater](http://purl.obolibrary.org/obo/UBERON_0002361)
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The meshwork of astrocytic foot processes (glial end feet) covered by a basal lamina adjacent to the inner pial surface of the central nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://neurolex.org/wiki/Nlx_subcell_100209](http://neurolex.org/wiki/Nlx_subcell_100209) } 
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018687
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) *[label](http://www.w3.org/2000/01/rdf-schema#label)* glial limiting membrane
 * [glial limiting membrane](http://purl.obolibrary.org/obo/UBERON_0018687) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Glia_limitans](http://en.wikipedia.org/wiki/Glia_limitans)

### New Class : [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685)

 * [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neonate stage](http://purl.obolibrary.org/obo/UBERON_0007221)
 * [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) **SubClassOf** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)
 * [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nursing stage
 * [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018685
 * [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mammalian developmental stage that covers the period from birth until weaning. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Bgee:AN } 
 * [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* suckling stage

### New Class : [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690)

 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) **SubClassOf** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512)
 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* undertail covert
 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018690
 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691)
 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) **EquivalentTo** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691)
 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) *[label](http://www.w3.org/2000/01/rdf-schema#label)* feather covering of ventral part of tail
 * [feather covering of ventral part of tail](http://purl.obolibrary.org/obo/UBERON_0018690) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* crissum feathers

### New Class : [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692)

 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **EquivalentTo** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **and** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **SubClassOf** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018692
 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137)
 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal side of post-anal tail
 * [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)

### New Class : [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691)

 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ventrum](http://purl.obolibrary.org/obo/UBERON_0013235)
 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **SubClassOf** [in ventral side of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral side of post-anal tail
 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018691
 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **EquivalentTo** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **and** [in ventral side of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
 * [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)

### New Class : [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707)

 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A membranous sac in animals that serves as the receptacle of a liquid or contains gas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000123 } 
 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) **SubClassOf** [cavitated compound organ](http://purl.obolibrary.org/obo/UBERON_0000489)
 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bladder { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000123 } 
 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018707
 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) *[label](http://www.w3.org/2000/01/rdf-schema#label)* bladder organ
 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) **SubClassOf** [contains](http://purl.obolibrary.org/obo/RO_0001019) **some** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463)
 * [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0000123

### New Class : [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247)

 * [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247) *[label](http://www.w3.org/2000/01/rdf-schema#label)* plantar skin crease
 * [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [plantar part of pes](http://purl.obolibrary.org/obo/UBERON_0008338)
 * [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244192007](http://www.snomedbrowser.com/Codes/Details/244192007)
 * [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247) **SubClassOf** [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243)
 * [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019247
 * [plantar skin crease](http://purl.obolibrary.org/obo/UBERON_0019247) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin crease of plantar part of pes

### New Class : [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246)

 * [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246) **SubClassOf** [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243)
 * [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246) *[label](http://www.w3.org/2000/01/rdf-schema#label)* palmar skin crease
 * [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019246
 * [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [palmar part of manus](http://purl.obolibrary.org/obo/UBERON_0008878)
 * [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin crease of palmar part of manus
 * [palmar skin crease](http://purl.obolibrary.org/obo/UBERON_0019246) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244159001](http://www.snomedbrowser.com/Codes/Details/244159001)

### New Class : [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243)

 * [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019243
 * [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280385004](http://www.snomedbrowser.com/Codes/Details/280385004)
 * [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin crease
 * [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243) **SubClassOf** [surface structure](http://purl.obolibrary.org/obo/UBERON_0003102)

### New Class : [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242)

 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) **EquivalentTo** [pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0003632) **or** [pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0003633) **or** [pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0003634)
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) **SubClassOf** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) **SubClassOf** [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222)
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesoaxial pedal digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesoxaxial ftoe { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 2, 3 or 5
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/uberon/issues/592](https://github.com/obophenotype/uberon/issues/592)
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019242
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial pedal digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)

### New Class : [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241)

 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019241
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 1 or 5
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/uberon/issues/592](https://github.com/obophenotype/uberon/issues/592)
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outermost pedal digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) **SubClassOf** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral toe { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) **EquivalentTo** [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631) **or** [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635)
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral pedal digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outer pedal digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241) **SubClassOf** [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221)

### New Class : [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231)

 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral manual digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) **SubClassOf** [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221)
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/uberon/issues/592](https://github.com/obophenotype/uberon/issues/592)
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 1 or 5
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outermost manual digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) **SubClassOf** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outer manual digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019231
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) **EquivalentTo** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) **or** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)
 * [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral finger { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 

### New Class : [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232)

 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/uberon/issues/592](https://github.com/obophenotype/uberon/issues/592)
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) **EquivalentTo** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) **or** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) **or** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesoaxial manual digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial manual digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) **SubClassOf** [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222)
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 2, 3 or 5
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) **SubClassOf** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019232
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesoxaxial finger { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)

### New Class : [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222)

 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019222
 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) **SubClassOf** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)
 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesoaxial digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/uberon/issues/592](https://github.com/obophenotype/uberon/issues/592)
 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) **EquivalentTo** [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049) **or** [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050) **or** [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051)
 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 2, 3 or 4

### New Class : [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221)

 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019221
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outermost digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* outer digit { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 1 or 5
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) **EquivalentTo** [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048) **or** [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052)
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) **SubClassOf** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)
 * [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/uberon/issues/592](https://github.com/obophenotype/uberon/issues/592)

### New Class : [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212)

 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [capsule of lens](http://purl.obolibrary.org/obo/UBERON_0001804)
 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* See https://github.com/obophenotype/uberon/issues/599
 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459)
 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supcapsular region of posterior region of lens
 * [supcapsular region of posterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019212) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019212

### New Class : [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210)

 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280630009](http://www.snomedbrowser.com/Codes/Details/280630009)
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A central point or region on the anterior or posterior surface of the lens
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965)
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* zone of lens { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58067 } 
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019210
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pole of lens
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lens pole
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:58067

### New Class : [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211)

 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* See https://github.com/obophenotype/uberon/issues/599
 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supcapsular region of anterior region of lens
 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208)
 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [capsule of lens](http://purl.obolibrary.org/obo/UBERON_0001804)
 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [supcapsular region of anterior region of lens](http://purl.obolibrary.org/obo/UBERON_0019211) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019211

### New Class : [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200)

 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin of ventral chest { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0007542 } 
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior chest](http://purl.obolibrary.org/obo/UBERON_0016416)
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin of anterior part of thorax { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:10461 } 
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) **EquivalentTo** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior chest](http://purl.obolibrary.org/obo/UBERON_0016416)
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:10461
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019200
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Zone of skin that is part of the anterior region of the chest
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior chest skin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:10461 } 
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin of anterior chest
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventral chest skin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0007542 } 
 * [skin of anterior chest](http://purl.obolibrary.org/obo/UBERON_0019200) **SubClassOf** [skin of chest](http://purl.obolibrary.org/obo/UBERON_0001868)

### New Class : [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201)

 * [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/245021004](http://www.snomedbrowser.com/Codes/Details/245021004)
 * [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36227
 * [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)
 * [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019201
 * [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gemellus muscle

### New Class : [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202)

 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gemellus inferior muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_gemellus_muscle](http://en.wikipedia.org/wiki/Inferior_gemellus_muscle) } 
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)*  Rarely absent in humans
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gemellus inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36228 } 
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gemellus inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_gemellus_muscle](http://en.wikipedia.org/wiki/Inferior_gemellus_muscle) } 
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:22320
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) **SubClassOf** [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201)
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Gemellus muscle that arises from the upper part of the tuberosity of the ischium, immediately below the groove for the Obturator internus tendon. It blends with the lower part of the tendon of the Obturator internus, and is inserted with it into the medial surface of the greater trochanter. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_gemellus_muscle](http://en.wikipedia.org/wiki/Inferior_gemellus_muscle) } 
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36228
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gemellus inferior muscle
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus gemellus inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019202
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Inferior_gemellus_muscle](http://en.wikipedia.org/wiki/Inferior_gemellus_muscle)
 * [gemellus inferior muscle](http://purl.obolibrary.org/obo/UBERON_0019202) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior gemellus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:22320 } 

### New Class : [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207)

 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230)
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* retinachoroidal region
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [retina](http://purl.obolibrary.org/obo/UBERON_0000966)
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* chorioretina
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* choroid and retina
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776)
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the eye that consists of both the retina and the optic choroid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:drseb } 
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019207
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[label](http://www.w3.org/2000/01/rdf-schema#label)* chorioretinal region
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* retinachoroid
 * [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/110701000](http://www.snomedbrowser.com/Codes/Details/110701000)

### New Class : [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208)

 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior pole of lens
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/302143002](http://www.snomedbrowser.com/Codes/Details/302143002)
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the central point on the anterior surface of the lens. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php](http://www.medilexicon.com/medicaldictionary.php) } 
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* polus anterior lentis { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* polus anterior (lens) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58897 } 
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:58897
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) **SubClassOf** [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210)
 * [anterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0019208) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019208

### New Class : [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203)

 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:22318
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The smaller of the two gemellus muscles that arises from the outer surface of the spine of the ischium, blends with the upper part of the tendon of the Obturator internus, and is inserted with it into the medial surface of the greater trochanter[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) **SubClassOf** [gemellus muscle](http://purl.obolibrary.org/obo/UBERON_0019201)
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gemellus superior muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gemellus superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36229 } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019203
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior gemellus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:22318 } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus gemellus superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior gemellus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior cemellus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle)
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36229
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gemellus superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gemellus superior muscle
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/245022006](http://www.snomedbrowser.com/Codes/Details/245022006)
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior cemellus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cemellus superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_gemellus_muscle](http://en.wikipedia.org/wiki/Superior_gemellus_muscle) } 
 * [gemellus superior muscle](http://purl.obolibrary.org/obo/UBERON_0019203) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204)

 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)
 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin epithelium
 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019204
 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)
 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any region of epithelium that is part of a skin region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0004382
 * [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)

### New Class : [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206)

 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35869
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019206
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0003178
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [papilla of tongue](http://purl.obolibrary.org/obo/UBERON_0001726)
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [papilla of tongue](http://purl.obolibrary.org/obo/UBERON_0001726)
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) **SubClassOf** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424)
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) *[label](http://www.w3.org/2000/01/rdf-schema#label)* tongue papilla epithelium
 * [tongue papilla epithelium](http://purl.obolibrary.org/obo/UBERON_0019206) **SubClassOf** [epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0003357)

### New Class : [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190)

 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) **SubClassOf** [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181)
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019190
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0004638
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bronchial mucous gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13119 } 
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) **EquivalentTo** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:13119
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peribronchial gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0004638 } 
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mucous gland of lung
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/88410004](http://www.snomedbrowser.com/Codes/Details/88410004)
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bronchial gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:13119 } 
 * [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) **SubClassOf** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)

### New Class : [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189)

 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* carotid endothelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0004626 } 
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) **SubClassOf** [endothelium of artery](http://purl.obolibrary.org/obo/UBERON_0001917)
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0004626
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) *[label](http://www.w3.org/2000/01/rdf-schema#label)* carotid artery endothelium
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* carotid epithelium
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019189
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) **EquivalentTo** [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [carotid artery segment](http://purl.obolibrary.org/obo/UBERON_0005396)
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [carotid artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019189) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [carotid artery segment](http://purl.obolibrary.org/obo/UBERON_0005396)

### New Class : [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199)

 * [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral side of chest
 * [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019199
 * [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [chest](http://purl.obolibrary.org/obo/UBERON_0001443)
 * [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* side of chest
 * [lateral side of chest](http://purl.obolibrary.org/obo/UBERON_0019199) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/182332004](http://www.snomedbrowser.com/Codes/Details/182332004)

### New Class : [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198)

 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411)
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus dorsalis clitoridis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:21870 } 
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal nerve of the clitoris is a nerve in females that branches off the pudendal nerve to innervate the clitoris. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris](http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris) } 
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019198
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390)
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris](http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris)
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal nerve of clitoris
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:21870
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/367687005](http://www.snomedbrowser.com/Codes/Details/367687005)
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **SubClassOf** [pelvis nerve](http://purl.obolibrary.org/obo/UBERON_0003444)
 * [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal nerve of the clitoris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris](http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris) } 

### New Class : [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197)

 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus dorsalis penis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:21869 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal nerves of the penis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis](http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis) } 
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:21869
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/306800005](http://www.snomedbrowser.com/Codes/Details/306800005)
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis](http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis)
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal nerve of the penis is the deepest division of the pudendal nerve; it accompanies the internal pudendal artery along the ramus of the ischium; it then runs forward along the margin of the inferior ramus of the pubis, between the superior and inferior layers of the fascia of the urogenital diaphragm. Piercing the inferior layer it gives a branch to the corpus cavernosum penis, and passes forward, in company with the dorsal artery of the penis, between the layers of the suspensory ligament, on to the dorsum of the penis, and ends on the glans penis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis](http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis) } 
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [pelvis nerve](http://purl.obolibrary.org/obo/UBERON_0003444)
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal nerve of penis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis](http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis) } 
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019197
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal nerve of penis
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390)
 * [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### New Class : [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196)

 * [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019196
 * [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196) **EquivalentTo** [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [iliac artery](http://purl.obolibrary.org/obo/UBERON_0005609)
 * [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196) **SubClassOf** [endothelium of artery](http://purl.obolibrary.org/obo/UBERON_0001917)
 * [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [iliac artery](http://purl.obolibrary.org/obo/UBERON_0005609)
 * [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196) *[label](http://www.w3.org/2000/01/rdf-schema#label)* iliac artery endothelium
 * [iliac artery endothelium](http://purl.obolibrary.org/obo/UBERON_0019196) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0004661

### New Class : [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143)

 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intramuscular adipose tissue
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Adipose tissue which is located throughout skeletal muscle and is responsible for the marbling seen in certain cuts of beef. In humans, excess accumulation of intramuscular fat is associated with insulin resistance and type 2 diabetes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0004043 } 
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) **SubClassOf** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013)
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019143
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intramuscular fat { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0004043 } 
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0004043
 * [intramuscular adipose tissue](http://purl.obolibrary.org/obo/UBERON_0019143) **EquivalentTo** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### New Class : [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) **EquivalentTo** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990)
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* genital mucosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002439 } 
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990)
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0002439
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019042
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) *[label](http://www.w3.org/2000/01/rdf-schema#label)* reproductive system mucosa
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
 * [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

## Changed Class objects: 322


### Changes for: [body proper](http://purl.obolibrary.org/obo/UBERON_0013702)

 * _Added_
    *  **+** [body proper](http://purl.obolibrary.org/obo/UBERON_0013702) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36031

### Changes for: [upper jaw symphyseal region](http://purl.obolibrary.org/obo/UBERON_4300133)

 * _Added_
    *  **+** [upper jaw symphyseal region](http://purl.obolibrary.org/obo/UBERON_4300133) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper jaw symphysial region

### Changes for: [lumen of esophagus](http://purl.obolibrary.org/obo/UBERON_0011566)

 * _Added_
    *  **+** [lumen of esophagus](http://purl.obolibrary.org/obo/UBERON_0011566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18380

### Changes for: [brain endothelium](http://purl.obolibrary.org/obo/UBERON_0013694)

 * _Added_
    *  **+** [brain endothelium](http://purl.obolibrary.org/obo/UBERON_0013694) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0001852

### Changes for: [levator hyomandibulae muscle](http://purl.obolibrary.org/obo/UBERON_0011687)

 * _Deleted_
    *  **-** [levator hyomandibulae muscle](http://purl.obolibrary.org/obo/UBERON_0011687) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)

### Changes for: [frontal process of maxilla](http://purl.obolibrary.org/obo/UBERON_0013767)

 * _Deleted_
    *  **-** [frontal process of maxilla](http://purl.obolibrary.org/obo/UBERON_0013767) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The frontal process of the maxilla (nasal process) is a strong plate, which projects upward, medialward, and backward, by the side of the nose, forming part of its lateral boundary. Its lateral surface is smooth, continuous with the anterior surface of the body, and gives attachment to the Quadratus labii superioris, the Orbicularis oculi, and the medial palpebral ligament. Its medial surface forms part of the lateral wall of the nasal cavity; at its upper part is a rough, uneven area, which articulates with the ethmoid, closing in the anterior ethmoidal cells; below this is an oblique ridge, the ethmoidal crest, the posterior end of which articulates with the middle nasal concha, while the anterior part is termed the agger nasi; the crest forms the upper limit of the atrium of the middle meatus. The upper border articulates with the frontal bone and the anterior with the nasal; the posterior border is thick, and hollowed into a groove, which is continuous below with the lacrimal groove on the nasal surface of the body: by the articulation of the medial margin of the groove with the anterior border of the lacrimal a corresponding groove on the lacrimal is brought into continuity, and together they form the lacrimal fossa for the lodgement of the lacrimal sac. The lateral margin of the groove is named the anterior lacrimal crest, and is continuous below with the orbital margin; at its junction with the orbital surface is a small tubercle, the lacrimal tubercle, which serves as a guide to the position of the lacrimal sac. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frontal_process_of_maxilla](http://en.wikipedia.org/wiki/Frontal_process_of_maxilla) } 
 * _Added_
    *  **+** [frontal process of maxilla](http://purl.obolibrary.org/obo/UBERON_0013767) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A plate of bone from the maxilla that that projects upward, medialward, and backward, by the side of the nose, forming part of its lateral boundary[WP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frontal_process_of_maxilla](http://en.wikipedia.org/wiki/Frontal_process_of_maxilla) } 

### Changes for: [orbital part of frontal bone](http://purl.obolibrary.org/obo/UBERON_0011627)

 * _Deleted_
    *  **-** [orbital part of frontal bone](http://purl.obolibrary.org/obo/UBERON_0011627) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The orbital or horizontal part of the frontal bone (pars orbitalis) consists of two thin triangular plates, the orbital plates, which form the vaults of the orbits, and are separated from one another by a median gap, the ethmoidal notch. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Orbital_part_of_frontal_bone](http://en.wikipedia.org/wiki/Orbital_part_of_frontal_bone) } 
 * _Added_
    *  **+** [orbital part of frontal bone](http://purl.obolibrary.org/obo/UBERON_0011627) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of the frontal bone that consists of two thin triangular plates, the orbital plates, which form the vaults of the orbits, and are separated from one another by a median gap, the ethmoidal notch. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Orbital_part_of_frontal_bone](http://en.wikipedia.org/wiki/Orbital_part_of_frontal_bone) } 

### Changes for: [levator operculi](http://purl.obolibrary.org/obo/UBERON_0011649)

 * _Deleted_
    *  **-** [levator operculi](http://purl.obolibrary.org/obo/UBERON_0011649) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)

### Changes for: [epihyoidean](http://purl.obolibrary.org/obo/UBERON_0011650)

 * _Deleted_
    *  **-** [epihyoidean](http://purl.obolibrary.org/obo/UBERON_0011650) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)

### Changes for: [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)

 * _Added_
    *  **+** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0003570
    *  **+** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* feather bud { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003570 } 

### Changes for: [extensor carpi radialis muscle](http://purl.obolibrary.org/obo/UBERON_0011867)

 * _Added_
    *  **+** [extensor carpi radialis muscle](http://purl.obolibrary.org/obo/UBERON_0011867) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36187

### Changes for: [obturator muscle](http://purl.obolibrary.org/obo/UBERON_0011043)

 * _Added_
    *  **+** [obturator muscle](http://purl.obolibrary.org/obo/UBERON_0011043) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36235

### Changes for: [obturator internus](http://purl.obolibrary.org/obo/UBERON_0011048)

 * _Added_
    *  **+** [obturator internus](http://purl.obolibrary.org/obo/UBERON_0011048) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36237

### Changes for: [flexor hallucis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011022)

 * _Added_
    *  **+** [flexor hallucis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36259

### Changes for: [colorectum](http://purl.obolibrary.org/obo/UBERON_0012652)

 * _Deleted_
    *  **-** [colorectum](http://purl.obolibrary.org/obo/UBERON_0012652) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The colon and rectum considered as a unit. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001613 } 
 * _Added_
    *  **+** [colorectum](http://purl.obolibrary.org/obo/UBERON_0012652) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The subdivision of the digestive tract that consists of the colon and the rectum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [semen](http://purl.obolibrary.org/obo/UBERON_0001968)

 * _Added_
    *  **+** [semen](http://purl.obolibrary.org/obo/UBERON_0001968) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31488

### Changes for: [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876)

 * _Added_
    *  **+** [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36051

### Changes for: [visceral fascia](http://purl.obolibrary.org/obo/UBERON_0011237)

 * _Deleted_
    *  **-** [visceral fascia](http://purl.obolibrary.org/obo/UBERON_0011237) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Visceral fascia suspends the organs within their cavities and wraps them in layers of connective tissue membranes. Each of the organs is covered in a double layer of fascia; these layers are separated by a thin serous membrane. The outermost wall of the organ is known as the parietal layer The skin of the organ is known as the visceral layer. The organs have specialized names for their visceral fasciae. In the brain, they are known as meninges; in the heart they are known as pericardia; in the lungs, they are known as pleura; and in the abdomen, they are known as peritonea. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Visceral_fascia](http://en.wikipedia.org/wiki/Visceral_fascia) } 
 * _Added_
    *  **+** [visceral fascia](http://purl.obolibrary.org/obo/UBERON_0011237) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Visceral fascia suspends the organs within their cavities and wraps them in layers of connective tissue membranes. Each of the organs is covered in a double layer of fascia; these layers are separated by a thin serous membrane. The outermost wall of the organ is known as the parietal layer The skin of the organ is known as the visceral layer. The organs have specialized names for their visceral fasciae. In the brain, they are known as meninges; in the heart they are known as pericardia; in the lungs, they are known as pleura; and in the abdomen, they are known as peritonea. [Wikipedia:Visceral_fascia]
    *  **+** [visceral fascia](http://purl.obolibrary.org/obo/UBERON_0011237) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fascia that suspends a visceral organ. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [skin of chest](http://purl.obolibrary.org/obo/UBERON_0001868)

 * _Deleted_
    *  **-** [skin of chest](http://purl.obolibrary.org/obo/UBERON_0001868) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:61417

### Changes for: [nasal cavity mucosa](http://purl.obolibrary.org/obo/UBERON_0001826)

 * _Added_
    *  **+** [nasal cavity mucosa](http://purl.obolibrary.org/obo/UBERON_0001826) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36026

### Changes for: [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828)

 * _Added_
    *  **+** [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35945

### Changes for: [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343)

 * _Deleted_
    *  **-** [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339)

 * _Deleted_
    *  **-** [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [jugal bar](http://purl.obolibrary.org/obo/UBERON_0018332)

 * _Added_
    *  **+** [jugal bar](http://purl.obolibrary.org/obo/UBERON_0018332) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
    *  **+** [jugal bar](http://purl.obolibrary.org/obo/UBERON_0018332) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597)
    *  **+** [jugal bar](http://purl.obolibrary.org/obo/UBERON_0018332) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* angulus tomialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0026350](http://dx.doi.org/10.1371/journal.pone.0026350) } 

### Changes for: [hyoid articular area](http://purl.obolibrary.org/obo/UBERON_0018323)

 * _Deleted_
    *  **-** [hyoid articular area](http://purl.obolibrary.org/obo/UBERON_0018323) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [hyoid articular area](http://purl.obolibrary.org/obo/UBERON_0018323) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [hyoid articular area](http://purl.obolibrary.org/obo/UBERON_0018323) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dorsal part of neck](http://purl.obolibrary.org/obo/UBERON_0012477)

 * _Added_
    *  **+** [dorsal part of neck](http://purl.obolibrary.org/obo/UBERON_0012477) **SubClassOf** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [neck](http://purl.obolibrary.org/obo/UBERON_0000974)
    *  **+** [dorsal part of neck](http://purl.obolibrary.org/obo/UBERON_0012477) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hindneck

### Changes for: [cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0012481)

 * _Added_
    *  **+** [cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0012481) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36070

### Changes for: [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776)

 * _Added_
    *  **+** [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207)

### Changes for: [tibialis posterior](http://purl.obolibrary.org/obo/UBERON_0001667)

 * _Added_
    *  **+** [tibialis posterior](http://purl.obolibrary.org/obo/UBERON_0001667) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36255

### Changes for: [flexor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001666)

 * _Added_
    *  **+** [flexor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001666) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36248

### Changes for: [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677)

 * _Deleted_
    *  **-** [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* part of viscerocranium in FMA, part of chondrocranium in MA
 * _Added_
    *  **+** [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* part of viscerocranium (facial skeleton) in FMA { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676)

 * _Deleted_
    *  **-** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* formed from the sclerotome of the occipital somites. It is not present in living or fossil agnathans or cartilaginous fishes, but appears to have arisen in parallel in many bony fishes. Incorporation of the occipital ver- tebrae into the skull was associated with the an- nexation of the upper part of the spinal cord into the brain, together with the first 2 spinal nerves as cranial nerves XI and XII { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11523816](http://www.ncbi.nlm.nih.gov/pubmed/11523816) } 
 * _Added_
    *  **+** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [foramen magnum](http://purl.obolibrary.org/obo/UBERON_0003687)
    *  **+** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* formed from the sclerotome of the occipital somites. It is not present in living or fossil agnathans or cartilaginous fishes, but appears to have arisen in parallel in many bony fishes. Incorporation of the occipital ver- tebrae into the skull was associated with the annexation of the upper part of the spinal cord into the brain, together with the first 2 spinal nerves as cranial nerves XI and XII { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11523816](http://www.ncbi.nlm.nih.gov/pubmed/11523816) } 

### Changes for: [squamous part of temporal bone](http://purl.obolibrary.org/obo/UBERON_0001695)

 * _Added_
    *  **+** [squamous part of temporal bone](http://purl.obolibrary.org/obo/UBERON_0001695) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* os squamosum { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [squamous part of temporal bone](http://purl.obolibrary.org/obo/UBERON_0001695) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* squamosum

### Changes for: [right lung lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004901)

 * _Added_
    *  **+** [right lung lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004901) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17665

### Changes for: [right lung middle lobe lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004900)

 * _Added_
    *  **+** [right lung middle lobe lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17999

### Changes for: [anteroventral nucleus](http://purl.obolibrary.org/obo/UBERON_0002685)

 * _Added_
    *  **+** [anteroventral nucleus](http://purl.obolibrary.org/obo/UBERON_0002685) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35133

### Changes for: [anal sphincter](http://purl.obolibrary.org/obo/UBERON_0004916)

 * _Added_
    *  **+** [anal sphincter](http://purl.obolibrary.org/obo/UBERON_0004916) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36052

### Changes for: [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691)

 * _Added_
    *  **+** [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35913

### Changes for: [midbrain reticular formation](http://purl.obolibrary.org/obo/UBERON_0002639)

 * _Added_
    *  **+** [midbrain reticular formation](http://purl.obolibrary.org/obo/UBERON_0002639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35570

### Changes for: [ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002637)

 * _Added_
    *  **+** [ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35133

### Changes for: [anterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002634)

 * _Added_
    *  **+** [anterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35124

### Changes for: [lateral septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002667)

 * _Added_
    *  **+** [lateral septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002667) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35486

### Changes for: [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555)

 * _Deleted_
    *  **-** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Tube extending from the mouth to the anus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Talk:Human_gastrointestinal_tract](http://en.wikipedia.org/wiki/Talk:Human_gastrointestinal_tract) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://sourceforge.net/tracker/?func=detail&atid=440764&aid=2991587&group_id=36855](http://sourceforge.net/tracker/?func=detail&atid=440764&aid=2991587&group_id=36855) } 
 * _Added_
    *  **+** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A tube extending from the mouth to the anus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Talk:Human_gastrointestinal_tract](http://en.wikipedia.org/wiki/Talk:Human_gastrointestinal_tract) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://sourceforge.net/tracker/?func=detail&atid=440764&aid=2991587&group_id=36855](http://sourceforge.net/tracker/?func=detail&atid=440764&aid=2991587&group_id=36855) } 

### Changes for: [digastric muscle group](http://purl.obolibrary.org/obo/UBERON_0001562)

 * _Deleted_
    *  **-** [digastric muscle group](http://purl.obolibrary.org/obo/UBERON_0001562) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)

### Changes for: [adductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0014379)

 * _Added_
    *  **+** [adductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0014379) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* contrahens I muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Adductor_hallucis_muscle](http://en.wikipedia.org/wiki/Adductor_hallucis_muscle) } 

### Changes for: [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586)

 * _Deleted_
    *  **-** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The two internal jugular veins collect the blood from the brain, the superficial parts of the face, and the neck. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Internal_jugular_vein](http://en.wikipedia.org/wiki/Internal_jugular_vein) } 
 * _Added_
    *  **+** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of two jugular veins that collect the blood from the brain, the superficial parts of the face, and the neck. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Internal_jugular_vein](http://en.wikipedia.org/wiki/Internal_jugular_vein) } 

### Changes for: [vertebral endplate](http://purl.obolibrary.org/obo/UBERON_0014386)

 * _Added_
    *  **+** [vertebral endplate](http://purl.obolibrary.org/obo/UBERON_0014386) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0005552

### Changes for: [flexor digitorum brevis muscle](http://purl.obolibrary.org/obo/UBERON_0014380)

 * _Added_
    *  **+** [flexor digitorum brevis muscle](http://purl.obolibrary.org/obo/UBERON_0014380) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36247

### Changes for: [prostate bud](http://purl.obolibrary.org/obo/UBERON_0003820)

 * _Added_
    *  **+** [prostate bud](http://purl.obolibrary.org/obo/UBERON_0003820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36141

### Changes for: [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728)

 * _Added_
    *  **+** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36001

### Changes for: [right lung accessory lobe lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004897)

 * _Added_
    *  **+** [right lung accessory lobe lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17983

### Changes for: [right lung cranial lobe lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004899)

 * _Added_
    *  **+** [right lung cranial lobe lobar bronchus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17993

### Changes for: [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084)

 * _Deleted_
    *  **-** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A skeletal muscle tissue that has_potential_to_develop_into a diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-tissue structure that has_potential_to_develop_into a diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640)

 * _Deleted_
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0005616)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)
 * _Added_
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [abdominal aorta artery](http://purl.obolibrary.org/obo/UBERON_0012254)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) **some** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* celiac trunk { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Celiac_artery](http://en.wikipedia.org/wiki/Celiac_artery) } 

### Changes for: [basal forebrain](http://purl.obolibrary.org/obo/UBERON_0002743)

 * _Added_
    *  **+** [basal forebrain](http://purl.obolibrary.org/obo/UBERON_0002743) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35164

### Changes for: [lung hilus](http://purl.obolibrary.org/obo/UBERON_0004886)

 * _Added_
    *  **+** [lung hilus](http://purl.obolibrary.org/obo/UBERON_0004886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36005

### Changes for: [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811)

 * _Deleted_
    *  **-** [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epithelium of tunica mucosa (endometrium) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epithelium of tunica mucosa of endometrium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [infraspinatus tendon](http://purl.obolibrary.org/obo/UBERON_0012118)

 * _Deleted_
    *  **-** [infraspinatus tendon](http://purl.obolibrary.org/obo/UBERON_0012118) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The infraspinatus muscle inserts at this tendon to the distal greater tubercle of the humerus . This tendon stretches across the shoulder joint to attach to the humerus and in doing so acts as a very strong ligament to hold the joint surface in apposition. This structure restricts the movement of the shoulder joint to flexion and extension (together with the suscapularis tendon and the supraspinatus tendon). A bursa lies under this tendon at the greater tubercle of the humerus. The bursa is lined by a synovial membrance and filled with synovial fluid and protects the infraspinatus tendon and the shoulder joint by allowing the transmissions of tension and sheer forces around an angle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MURDOCH:963 } 
 * _Added_
    *  **+** [infraspinatus tendon](http://purl.obolibrary.org/obo/UBERON_0012118) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The infraspinatus muscle inserts at this tendon to the distal greater tubercle of the humerus. This tendon stretches across the shoulder joint to attach to the humerus and in doing so acts as a very strong ligament to hold the joint surface in apposition. This structure restricts the movement of the shoulder joint to flexion and extension (together with the suscapularis tendon and the supraspinatus tendon). A bursa lies under this tendon at the greater tubercle of the humerus. The bursa is lined by a synovial membrance and filled with synovial fluid and protects the infraspinatus tendon and the shoulder joint by allowing the transmissions of tension and sheer forces around an angle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MURDOCH:963 } 

### Changes for: [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825)

 * _Added_
    *  **+** [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0005563

### Changes for: [centrale](http://purl.obolibrary.org/obo/UBERON_0012131)

 * _Added_
    *  **+** [centrale](http://purl.obolibrary.org/obo/UBERON_0012131) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36170

### Changes for: [posterior nuclear complex of thalamus](http://purl.obolibrary.org/obo/UBERON_0002709)

 * _Added_
    *  **+** [posterior nuclear complex of thalamus](http://purl.obolibrary.org/obo/UBERON_0002709) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35698

### Changes for: [anterior chest](http://purl.obolibrary.org/obo/UBERON_0016416)

 * _Added_
    *  **+** [anterior chest](http://purl.obolibrary.org/obo/UBERON_0016416) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/182331006](http://www.snomedbrowser.com/Codes/Details/182331006)
    *  **+** [anterior chest](http://purl.obolibrary.org/obo/UBERON_0016416) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventral chest { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0007542 } 

### Changes for: [pontine reticular formation](http://purl.obolibrary.org/obo/UBERON_0002573)

 * _Added_
    *  **+** [pontine reticular formation](http://purl.obolibrary.org/obo/UBERON_0002573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35693

### Changes for: [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459)

 * _Deleted_
    *  **-** [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **-** [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965)
 * _Added_
    *  **+** [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459) **SubClassOf** [pole of lens](http://purl.obolibrary.org/obo/UBERON_0019210)
    *  **+** [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the central point on the posterior surface of the lens. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=70707](http://www.medilexicon.com/medicaldictionary.php?t=70707) } 
    *  **+** [posterior pole of lens](http://purl.obolibrary.org/obo/UBERON_0016459) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* polus posterior lentis { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [fibularis quartus](http://purl.obolibrary.org/obo/UBERON_0014410)

 * _Added_
    *  **+** [fibularis quartus](http://purl.obolibrary.org/obo/UBERON_0014410) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36260
    *  **+** [fibularis quartus](http://purl.obolibrary.org/obo/UBERON_0014410) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peroneus digiti quarti { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36260 } 
    *  **+** [fibularis quartus](http://purl.obolibrary.org/obo/UBERON_0014410) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* peroneus digiti IV { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36260 } 

### Changes for: [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452)

 * _Added_
    *  **+** [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36176

### Changes for: [navicular bone of pes](http://purl.obolibrary.org/obo/UBERON_0001451)

 * _Added_
    *  **+** [navicular bone of pes](http://purl.obolibrary.org/obo/UBERON_0001451) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36180

### Changes for: [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454)

 * _Added_
    *  **+** [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36178

### Changes for: [distal tarsal bone 2](http://purl.obolibrary.org/obo/UBERON_0001453)

 * _Added_
    *  **+** [distal tarsal bone 2](http://purl.obolibrary.org/obo/UBERON_0001453) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36177

### Changes for: [cuboid bone](http://purl.obolibrary.org/obo/UBERON_0001455)

 * _Added_
    *  **+** [cuboid bone](http://purl.obolibrary.org/obo/UBERON_0001455) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36175

### Changes for: [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448)

 * _Added_
    *  **+** [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36159

### Changes for: [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449)

 * _Deleted_
    *  **-** [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digital bone of pes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digital bone of pes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432)

 * _Added_
    *  **+** [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36169

### Changes for: [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431)

 * _Added_
    *  **+** [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36174

### Changes for: [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433)

 * _Added_
    *  **+** [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36172

### Changes for: [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430)

 * _Added_
    *  **+** [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36173

### Changes for: [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436)

 * _Deleted_
    *  **-** [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digital bone of manus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* digital bone of manus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pisiform](http://purl.obolibrary.org/obo/UBERON_0001429)

 * _Added_
    *  **+** [pisiform](http://purl.obolibrary.org/obo/UBERON_0001429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36165

### Changes for: [muscle of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0001497)

 * _Deleted_
    *  **-** [muscle of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0001497) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pelvic girdle bone muscle organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)

 * _Added_
    *  **+** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36160

### Changes for: [muscle of arm](http://purl.obolibrary.org/obo/UBERON_0001499)

 * _Added_
    *  **+** [muscle of arm](http://purl.obolibrary.org/obo/UBERON_0001499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36053

### Changes for: [proximal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001480)

 * _Added_
    *  **+** [proximal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001480) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36164

### Changes for: [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481)

 * _Added_
    *  **+** [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36168

### Changes for: [muscle of shoulder](http://purl.obolibrary.org/obo/UBERON_0001482)

 * _Added_
    *  **+** [muscle of shoulder](http://purl.obolibrary.org/obo/UBERON_0001482) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36154

### Changes for: [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476)

 * _Deleted_
    *  **-** [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle of shoulder which attaches to the scapula, clavicle and humerus.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deltoid_muscle](http://en.wikipedia.org/wiki/Deltoid_muscle) } 
 * _Added_
    *  **+** [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle of shoulder which attaches to the scapula, clavicle and humerus.[FMA,generalized] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:32521 } 

### Changes for: [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463)

 * _Deleted_
    *  **-** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) **SubClassOf** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * _Added_
    *  **+** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) **SubClassOf** [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231)

### Changes for: [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)

 * _Deleted_
    *  **-** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624) **SubClassOf** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * _Added_
    *  **+** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624) **SubClassOf** [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232)

### Changes for: [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)

 * _Deleted_
    *  **-** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625) **SubClassOf** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * _Added_
    *  **+** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625) **SubClassOf** [manual digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019231)

### Changes for: [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775)

 * _Added_
    *  **+** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The lateral reticular nucleus, of the funiculus, can be divided into three subnuclei, the parvocellular, magnocellular and the subtrigeminal. As is typical of the reticular formation, none of these are very distinct subnuclei, but rather blurred distinctions between cell types and location. The lateral reticular nucleus sends all of its projections to the cerebellum. The parvocellular portion of the LRN and the immediately adjacent magnocellular portion send most their projections to the vermis of the cerebellum. The rest of the magnocellular subnucleus sends its projections to the hemisphere regions of the cerebellum. The subtrigeminal nucleus sends its projections to the flocculonodular lobe. All of these efferent pathways are projected in an ipsilateral manner to the cerebellum, the most abundant of which are those to the vermis. This nucleus is also involved in the mediation of inspiration (in-breathing) with a part of the ventral r. nucleus. The afferent pathways to the LRN come from the spinal cord and higher brain structures. Most of the afferents come from the ipsilateral dorsal horn of the spinal cord and project exclusively to the parts of the LRN that do not receive input from the cortex. The spinal cord projections terminate mostly in the parvocellular region along with the adjacent magnocellular cells. This implies that most input from the spinal cord is relayed into the vermis[WP]
    *  **+** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nuclear complex of the medullary reticular formation that can be divided into three subnuclei: the parvocellular, magnocellular and the subtrigeminal[WP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_reticular_nucleus](http://en.wikipedia.org/wiki/Lateral_reticular_nucleus) } 

### Changes for: [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)

 * _Deleted_
    *  **-** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) **SubClassOf** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * _Added_
    *  **+** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) **SubClassOf** [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232)

### Changes for: [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)

 * _Deleted_
    *  **-** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) **SubClassOf** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * _Added_
    *  **+** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) **SubClassOf** [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232)

### Changes for: [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635)

 * _Deleted_
    *  **-** [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635) **SubClassOf** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * _Added_
    *  **+** [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635) **SubClassOf** [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241)

### Changes for: [pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0003632)

 * _Deleted_
    *  **-** [pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0003632) **SubClassOf** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * _Added_
    *  **+** [pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0003632) **SubClassOf** [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242)

### Changes for: [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631)

 * _Deleted_
    *  **-** [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631) **SubClassOf** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * _Added_
    *  **+** [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631) **SubClassOf** [pedal digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019241)

### Changes for: [pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0003634)

 * _Deleted_
    *  **-** [pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0003634) **SubClassOf** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * _Added_
    *  **+** [pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0003634) **SubClassOf** [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242)

### Changes for: [pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0003633)

 * _Deleted_
    *  **-** [pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0003633) **SubClassOf** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * _Added_
    *  **+** [pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0003633) **SubClassOf** [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242)

### Changes for: [pancreas mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009752)

 * _Added_
    *  **+** [pancreas mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009752) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26220

### Changes for: [proamniotic cavity](http://purl.obolibrary.org/obo/UBERON_0009742)

 * _Added_
    *  **+** [proamniotic cavity](http://purl.obolibrary.org/obo/UBERON_0009742) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36038

### Changes for: [abductor pollicis longus](http://purl.obolibrary.org/obo/UBERON_0001527)

 * _Added_
    *  **+** [abductor pollicis longus](http://purl.obolibrary.org/obo/UBERON_0001527) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36210

### Changes for: [fascia lata](http://purl.obolibrary.org/obo/UBERON_0003669)

 * _Deleted_
    *  **-** [fascia lata](http://purl.obolibrary.org/obo/UBERON_0003669) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fascia lata is the deep fascia of the thigh. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Fascia_lata](http://en.wikipedia.org/wiki/Fascia_lata) } 
 * _Added_
    *  **+** [fascia lata](http://purl.obolibrary.org/obo/UBERON_0003669) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The deep fascia of the thigh. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Fascia_lata](http://en.wikipedia.org/wiki/Fascia_lata) } 

### Changes for: [extensor carpi radialis longus muscle](http://purl.obolibrary.org/obo/UBERON_0001524)

 * _Added_
    *  **+** [extensor carpi radialis longus muscle](http://purl.obolibrary.org/obo/UBERON_0001524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36189

### Changes for: [extensor carpi ulnaris muscle](http://purl.obolibrary.org/obo/UBERON_0001526)

 * _Added_
    *  **+** [extensor carpi ulnaris muscle](http://purl.obolibrary.org/obo/UBERON_0001526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36190

### Changes for: [extensor carpi radialis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0001525)

 * _Added_
    *  **+** [extensor carpi radialis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0001525) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36188

### Changes for: [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662)

 * _Added_
    *  **+** [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36049

### Changes for: [pronator teres](http://purl.obolibrary.org/obo/UBERON_0001520)

 * _Added_
    *  **+** [pronator teres](http://purl.obolibrary.org/obo/UBERON_0001520) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36207

### Changes for: [flexor carpi radialis muscle](http://purl.obolibrary.org/obo/UBERON_0001521)

 * _Added_
    *  **+** [flexor carpi radialis muscle](http://purl.obolibrary.org/obo/UBERON_0001521) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36197

### Changes for: [flexor carpi ulnaris muscle](http://purl.obolibrary.org/obo/UBERON_0001522)

 * _Added_
    *  **+** [flexor carpi ulnaris muscle](http://purl.obolibrary.org/obo/UBERON_0001522) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36198

### Changes for: [interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001502)

 * _Added_
    *  **+** [interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001502) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36216

### Changes for: [lumbrical muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001501)

 * _Added_
    *  **+** [lumbrical muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001501) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36217

### Changes for: [lumbrical muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001504)

 * _Added_
    *  **+** [lumbrical muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001504) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36263

### Changes for: [coracobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0001505)

 * _Added_
    *  **+** [coracobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0001505) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36182

### Changes for: [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)

 * _Added_
    *  **+** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32644

### Changes for: [gastrointestinal system mucosa](http://purl.obolibrary.org/obo/UBERON_0004786)

 * _Added_
    *  **+** [gastrointestinal system mucosa](http://purl.obolibrary.org/obo/UBERON_0004786) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0005568

### Changes for: [palmaris longus muscle](http://purl.obolibrary.org/obo/UBERON_0016493)

 * _Added_
    *  **+** [palmaris longus muscle](http://purl.obolibrary.org/obo/UBERON_0016493) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36205

### Changes for: [auditory system](http://purl.obolibrary.org/obo/UBERON_0016490)

 * _Added_
    *  **+** [auditory system](http://purl.obolibrary.org/obo/UBERON_0016490) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36002

### Changes for: [diaphysis](http://purl.obolibrary.org/obo/UBERON_0004769)

 * _Added_
    *  **+** [diaphysis](http://purl.obolibrary.org/obo/UBERON_0004769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35504

### Changes for: [prootic bone](http://purl.obolibrary.org/obo/UBERON_0004746)

 * _Deleted_
    *  **-** [prootic bone](http://purl.obolibrary.org/obo/UBERON_0004746) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [prootic bone](http://purl.obolibrary.org/obo/UBERON_0004746) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [prootic bone](http://purl.obolibrary.org/obo/UBERON_0004746) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [jugular vein](http://purl.obolibrary.org/obo/UBERON_0004711)

 * _Deleted_
    *  **-** [jugular vein](http://purl.obolibrary.org/obo/UBERON_0004711) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any one of the several large veins of the neck that drain blood from the head[BTO]. Veins in the neck which drain the brain, face, and neck into the brachiocephalic or subclavian veins[GAID]. The jugular veins are veins that bring deoxygenated blood from the head back to the heart via the superior vena cava[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Jugular_vein](http://en.wikipedia.org/wiki/Jugular_vein) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001744 } 
 * _Added_
    *  **+** [jugular vein](http://purl.obolibrary.org/obo/UBERON_0004711) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [head](http://purl.obolibrary.org/obo/UBERON_0000033)
    *  **+** [jugular vein](http://purl.obolibrary.org/obo/UBERON_0004711) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The jugular veins are veins that bring deoxygenated blood from the head back to the heart via the superior vena cava. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Jugular_vein](http://en.wikipedia.org/wiki/Jugular_vein) } 

### Changes for: [conceptus](http://purl.obolibrary.org/obo/UBERON_0004716)

 * _Added_
    *  **+** [conceptus](http://purl.obolibrary.org/obo/UBERON_0004716) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36040

### Changes for: [cervical mucosa](http://purl.obolibrary.org/obo/UBERON_0012248)

 * _Deleted_
    *  **-** [cervical mucosa](http://purl.obolibrary.org/obo/UBERON_0012248) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [cervical mucosa](http://purl.obolibrary.org/obo/UBERON_0012248) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [cervical mucosa](http://purl.obolibrary.org/obo/UBERON_0012248) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [nucleus of lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002893)

 * _Added_
    *  **+** [nucleus of lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35599

### Changes for: [popliteus muscle](http://purl.obolibrary.org/obo/UBERON_0001391)

 * _Added_
    *  **+** [popliteus muscle](http://purl.obolibrary.org/obo/UBERON_0001391) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36240

### Changes for: [vastus medialis](http://purl.obolibrary.org/obo/UBERON_0001380)

 * _Added_
    *  **+** [vastus medialis](http://purl.obolibrary.org/obo/UBERON_0001380) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36245

### Changes for: [pectineus muscle](http://purl.obolibrary.org/obo/UBERON_0001382)

 * _Added_
    *  **+** [pectineus muscle](http://purl.obolibrary.org/obo/UBERON_0001382) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36238

### Changes for: [semimembranosus muscle](http://purl.obolibrary.org/obo/UBERON_0001381)

 * _Added_
    *  **+** [semimembranosus muscle](http://purl.obolibrary.org/obo/UBERON_0001381) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36242

### Changes for: [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388)

 * _Deleted_
    *  **-** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: In mammals this muscle has two heads[ISBN10:0073040584]
 * _Added_
    *  **+** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mammals this muscle has two heads[ISBN10:0073040584]

### Changes for: [fibularis longus](http://purl.obolibrary.org/obo/UBERON_0001387)

 * _Added_
    *  **+** [fibularis longus](http://purl.obolibrary.org/obo/UBERON_0001387) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36253

### Changes for: [colorectal mucosa](http://purl.obolibrary.org/obo/UBERON_0013067)

 * _Added_
    *  **+** [colorectal mucosa](http://purl.obolibrary.org/obo/UBERON_0013067) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0002435
    *  **+** [colorectal mucosa](http://purl.obolibrary.org/obo/UBERON_0013067) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0019041

### Changes for: [vestibule](http://purl.obolibrary.org/obo/UBERON_0001349)

 * _Deleted_
    *  **-** [vestibule](http://purl.obolibrary.org/obo/UBERON_0001349) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [uberon slim](http://purl.obolibrary.org/obo/uberon/core#uberon_slim)
 * _Added_
    *  **+** [vestibule](http://purl.obolibrary.org/obo/UBERON_0001349) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [vastus lateralis](http://purl.obolibrary.org/obo/UBERON_0001379)

 * _Added_
    *  **+** [vastus lateralis](http://purl.obolibrary.org/obo/UBERON_0001379) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36244

### Changes for: [iliacus muscle](http://purl.obolibrary.org/obo/UBERON_0001369)

 * _Added_
    *  **+** [iliacus muscle](http://purl.obolibrary.org/obo/UBERON_0001369) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36234

### Changes for: [umbilical ring](http://purl.obolibrary.org/obo/UBERON_0016504)

 * _Added_
    *  **+** [umbilical ring](http://purl.obolibrary.org/obo/UBERON_0016504) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31868

### Changes for: [obturator externus](http://purl.obolibrary.org/obo/UBERON_0001368)

 * _Added_
    *  **+** [obturator externus](http://purl.obolibrary.org/obo/UBERON_0001368) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36236

### Changes for: [muscularis mucosae of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016501)

 * _Added_
    *  **+** [muscularis mucosae of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016501) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27165

### Changes for: [intertarsal sesamoid](http://purl.obolibrary.org/obo/UBERON_0017261)

 * _Added_
    *  **+** [intertarsal sesamoid](http://purl.obolibrary.org/obo/UBERON_0017261) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tarsal sesamoid

### Changes for: [obsolete otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020)

 * _Deleted_
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **EquivalentTo** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **or** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **or** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **SubClassOf** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [internal ear](http://purl.obolibrary.org/obo/UBERON_0001846)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [otic region](http://purl.obolibrary.org/obo/UBERON_0003110)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A otic capsule bone or its cartilage or pre-cartilage precursor. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:endochondral } 
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* otic capsule skeletal element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:endochondral } 
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* otic capsule element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:endochondral } 
    *  **-** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) *[label](http://www.w3.org/2000/01/rdf-schema#label)* otic capsule endochondral element
 * _Added_
    *  **+** [obsolete otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete otic capsule endochondral element
    *  **+** [obsolete otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* UBERON:0004637

### Changes for: [body of uterus](http://purl.obolibrary.org/obo/UBERON_0009853)

 * _Deleted_
    *  **-** [body of uterus](http://purl.obolibrary.org/obo/UBERON_0009853) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* that part of the uterus above the isthmus and below the orifices of the uterine tubes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/corpus+uteri](http://medical-dictionary.thefreedictionary.com/corpus+uteri) } 
 * _Added_
    *  **+** [body of uterus](http://purl.obolibrary.org/obo/UBERON_0009853) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the uterus above the isthmus and below the orifices of the uterine tubes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/corpus+uteri](http://medical-dictionary.thefreedictionary.com/corpus+uteri) } 

### Changes for: [facial mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009891)

 * _Added_
    *  **+** [facial mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35337

### Changes for: [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945)

 * _Added_
    *  **+** [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35911

### Changes for: [adductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0002962)

 * _Added_
    *  **+** [adductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0002962) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36213

### Changes for: [anconeus muscle](http://purl.obolibrary.org/obo/UBERON_0002989)

 * _Added_
    *  **+** [anconeus muscle](http://purl.obolibrary.org/obo/UBERON_0002989) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36181

### Changes for: [serosa of uterus](http://purl.obolibrary.org/obo/UBERON_0001297)

 * _Deleted_
    *  **-** [serosa of uterus](http://purl.obolibrary.org/obo/UBERON_0001297) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* serous coat of uterus
 * _Added_
    *  **+** [serosa of uterus](http://purl.obolibrary.org/obo/UBERON_0001297) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* serous coat of uterus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Perimetrium](http://en.wikipedia.org/wiki/Perimetrium) } 

### Changes for: [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296)

 * _Deleted_
    *  **-** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **-** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) **SubClassOf** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **-** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The inner layer of the uterine wall is the endometrium or uterine lining, and the outer layer the serosa or perimetrium. The myometrium stretches (the smooth muscle cells expand in both size and number[1]) during pregnancy to allow for the harboring of the pregnancy, and contracts in a coordinated fashion during the process of labor. After delivery the myometrium contracts to expel the placenta and reduce blood loss.
 * _Added_
    *  **+** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)
    *  **+** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The inner layer of the uterine wall is the endometrium or uterine lining, and the outer layer the serosa or perimetrium. The myometrium stretches (the smooth muscle cells expand in both size and number) during pregnancy to allow for the harboring of the pregnancy, and contracts in a coordinated fashion during the process of labor. After delivery the myometrium contracts to expel the placenta and reduce blood loss.

### Changes for: [urothelium of ureter](http://purl.obolibrary.org/obo/UBERON_0001254)

 * _Deleted_
    *  **-** [urothelium of ureter](http://purl.obolibrary.org/obo/UBERON_0001254) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The luminal epithelium of the tube that conducts the urine from the renal pelvis to the bladder[MP,unvetted] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000535 } 
 * _Added_
    *  **+** [urothelium of ureter](http://purl.obolibrary.org/obo/UBERON_0001254) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The luminal epithelium of the tube that conducts the urine from the renal pelvis to the bladder[MP] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000535 } 

### Changes for: [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)

 * _Deleted_
    *  **-** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) **SubClassOf** [cavitated compound organ](http://purl.obolibrary.org/obo/UBERON_0000489)
    *  **-** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bladder
 * _Added_
    *  **+** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) **SubClassOf** [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707)
    *  **+** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* bladder { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0000174 } 

### Changes for: [neck of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001258)

 * _Added_
    *  **+** [neck of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001258) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36078

### Changes for: [endopiriform nucleus](http://purl.obolibrary.org/obo/UBERON_0014284)

 * _Added_
    *  **+** [endopiriform nucleus](http://purl.obolibrary.org/obo/UBERON_0014284) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35311

### Changes for: [lobar bronchus of right lung middle lobe](http://purl.obolibrary.org/obo/UBERON_0012063)

 * _Added_
    *  **+** [lobar bronchus of right lung middle lobe](http://purl.obolibrary.org/obo/UBERON_0012063) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17998

### Changes for: [peroneus](http://purl.obolibrary.org/obo/UBERON_0009132)

 * _Deleted_
    *  **-** [peroneus](http://purl.obolibrary.org/obo/UBERON_0009132) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A group of three muscles fibularis (peronæus) longus, brevis, and tertius originating on the fibula and inserting on the metatarsals { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Fibularis_muscles](http://en.wikipedia.org/wiki/Fibularis_muscles) } 
 * _Added_
    *  **+** [peroneus](http://purl.obolibrary.org/obo/UBERON_0009132) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36251
    *  **+** [peroneus](http://purl.obolibrary.org/obo/UBERON_0009132) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of a group of three muscles fibularis (peronæus) longus, brevis, and tertius originating on the fibula and inserting on the metatarsals { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Fibularis_muscles](http://en.wikipedia.org/wiki/Fibularis_muscles) } 

### Changes for: [perineural vascular plexus](http://purl.obolibrary.org/obo/UBERON_0015189)

 * _Added_
    *  **+** [perineural vascular plexus](http://purl.obolibrary.org/obo/UBERON_0015189) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35678

### Changes for: [obsolete thymic region](http://purl.obolibrary.org/obo/UBERON_0009113)

 * _Deleted_
    *  **-** [thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728)
    *  **-** [thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neck](http://purl.obolibrary.org/obo/UBERON_0000974)
    *  **-** [thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224)
    *  **-** [thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior region of body](http://purl.obolibrary.org/obo/UBERON_0000153)
    *  **-** [thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) *[label](http://www.w3.org/2000/01/rdf-schema#label)* thymic region
 * _Added_
    *  **+** [obsolete thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete thymic region](http://purl.obolibrary.org/obo/UBERON_0009113) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete thymic region

### Changes for: [dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002829)

 * _Added_
    *  **+** [dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35289

### Changes for: [mucosa of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0004984)

 * _Deleted_
    *  **-** [mucosa of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0004984) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [mucosa of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0004984) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mucosa of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0004984) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [mucosa of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0004985)

 * _Deleted_
    *  **-** [mucosa of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0004985) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [mucosa of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0004985) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mucosa of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0004985) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [mucosa of deferent duct](http://purl.obolibrary.org/obo/UBERON_0004986)

 * _Deleted_
    *  **-** [mucosa of deferent duct](http://purl.obolibrary.org/obo/UBERON_0004986) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [mucosa of deferent duct](http://purl.obolibrary.org/obo/UBERON_0004986) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mucosa of deferent duct](http://purl.obolibrary.org/obo/UBERON_0004986) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [mucosa of vagina](http://purl.obolibrary.org/obo/UBERON_0004983)

 * _Deleted_
    *  **-** [mucosa of vagina](http://purl.obolibrary.org/obo/UBERON_0004983) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [mucosa of vagina](http://purl.obolibrary.org/obo/UBERON_0004983) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mucosa of vagina](http://purl.obolibrary.org/obo/UBERON_0004983) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [metacarpus skeleton](http://purl.obolibrary.org/obo/UBERON_0010544)

 * _Added_
    *  **+** [metacarpus skeleton](http://purl.obolibrary.org/obo/UBERON_0010544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36158

### Changes for: [body of rib](http://purl.obolibrary.org/obo/UBERON_0002231)

 * _Added_
    *  **+** [body of rib](http://purl.obolibrary.org/obo/UBERON_0002231) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36014

### Changes for: [sternothyroid muscle](http://purl.obolibrary.org/obo/UBERON_0001109)

 * _Deleted_
    *  **-** [sternothyroid muscle](http://purl.obolibrary.org/obo/UBERON_0001109) **SubClassOf** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897)

### Changes for: [sternohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001107)

 * _Deleted_
    *  **-** [sternohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001107) **SubClassOf** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897)

### Changes for: [clavicle bone](http://purl.obolibrary.org/obo/UBERON_0001105)

 * _Deleted_
    *  **-** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* clavicle bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VSAO:0005031 } 
    *  **-** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) *[label](http://www.w3.org/2000/01/rdf-schema#label)* clavicle
 * _Added_
    *  **+** [clavicle bone](http://purl.obolibrary.org/obo/UBERON_0001105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* clavicle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VSAO:0005031 } 
    *  **+** [clavicle bone](http://purl.obolibrary.org/obo/UBERON_0001105) *[label](http://www.w3.org/2000/01/rdf-schema#label)* clavicle bone

### Changes for: [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158)

 * _Deleted_
    *  **-** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The descending colon of humans passes downward through the left hypochondrium and lumbar regions, along the lateral border of the left kidney. At the lower end of the kidney it turns medialward toward the lateral border of the psoas muscle, and then descends, in the angle between psoas and quadratus lumborum, to the crest of the ilium, where it ends in the sigmoid colon. The peritoneum covers its anterior surface and sides, and therefore the descending colon is described as retroperitoneal. (The transverse colon and sigmoid colon, which are immediately proximal and distal, are intraperitoneal). Its posterior surface is connected by areolar tissue with the lower and lateral part of the left kidney, the aponeurotic origin of the transversus abdominis, and the quadratus lumborum. It is smaller in caliber and more deeply placed than the ascending colon. It has a mesentery in 33% of people, and is therefore more frequently covered with peritoneum on its posterior surface than the ascending colon (which has a mesentery in 25% of people). However, it is less likely to undergo volvulus than the ascending colon. In front of it are some coils of small intestine. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Descending_colon](http://en.wikipedia.org/wiki/Descending_colon) } 
    *  **-** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The portion of the colon between the left colic flexure and the sigmoid colon at the pelvic brim; the portion of the descending colon lying in the left iliac fossa is sometimes called the iliac colon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000641 } 

### Changes for: [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156)

 * _Deleted_
    *  **-** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Organ part which is continuous with the cecum proximally and the transverse colon distally.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ascending_colon](http://en.wikipedia.org/wiki/Ascending_colon) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 
 * _Added_
    *  **+** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Segment of the colon which is continuous with the cecum proximally and the transverse colon distally.[FMA,modified] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ascending_colon](http://en.wikipedia.org/wiki/Ascending_colon) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 

### Changes for: [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)

 * _Deleted_
    *  **-** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The transverse colon the longest and most movable part of the colon, passes with a downward convexity from the right hypochondrium region across the abdomen, opposite the confines of the epigastric and umbilical zones, into the left hypochondrium region, where it curves sharply on itself beneath the lower end of the spleen, forming the splenic or left colic flexure. The right colic flexure is adjacent to the liver. In its course, it describes an arch, the concavity of which is directed backward and a little upward; toward its splenic end there is often an abrupt U-shaped curve which may descend lower than the main curve. It is almost completely invested by peritoneum, and is connected to the inferior border of the pancreas by a large and wide duplicature of that membrane, the transverse mesocolon. It is in relation, by its upper surface, with the liver and gall-bladder, the greater curvature of the stomach, and the lower end of the spleen; by its under surface, with the small intestine; by its anterior surface, with the anterior layers of the greater omentum and the abdominal parietes; its posterior surface is in relation from right to left with the descending portion of the duodenum, the head of the pancreas, and some of the convolutions of the jejunum and ileum. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Transverse_colon](http://en.wikipedia.org/wiki/Transverse_colon) } 
    *  **-** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of colon that runs transversely across the upper part of the abdomen, from the right to the left colic flexure. Continuous with the descending colon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Transverse_colon](http://en.wikipedia.org/wiki/Transverse_colon) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000272 } 

### Changes for: [colon](http://purl.obolibrary.org/obo/UBERON_0001155)

 * _Deleted_
    *  **-** [colon](http://purl.obolibrary.org/obo/UBERON_0001155) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Last portion of the digestive system in most vertebrates; it extracts water and salt from solid wastes before they are eliminated from the body[WP] In mammals, the colon consists of four sections: the ascending colon, the transverse colon, the descending colon, and the sigmoid colon[WP]. In zebrafish, the posterior intestine has short longitudinally arranged epithelial folds which are similar to the colon of higher vertebrates[ZFIN]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Colon_(anatomy)](http://en.wikipedia.org/wiki/Colon_(anatomy)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
    *  **-** [colon](http://purl.obolibrary.org/obo/UBERON_0001155) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* posterior intestine - zebrafish
 * _Added_
    *  **+** [colon](http://purl.obolibrary.org/obo/UBERON_0001155) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Last portion of the large intestine before it becomes the rectum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Colon_(anatomy)](http://en.wikipedia.org/wiki/Colon_(anatomy)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
    *  **+** [colon](http://purl.obolibrary.org/obo/UBERON_0001155) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* it extracts water and salt from solid wastes before they are eliminated from the body[WP]
    *  **+** [colon](http://purl.obolibrary.org/obo/UBERON_0001155) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mammals, the colon consists of four sections: the ascending colon, the transverse colon, the descending colon, and the sigmoid colon[WP]
    *  **+** [colon](http://purl.obolibrary.org/obo/UBERON_0001155) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In zebrafish, the posterior intestine has short longitudinally arranged epithelial folds which are similar to the colon of higher vertebrates[ZFIN]

### Changes for: [caecum](http://purl.obolibrary.org/obo/UBERON_0001153)

 * _Deleted_
    *  **-** [caecum](http://purl.obolibrary.org/obo/UBERON_0001153) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Pouch, connecting the ileum with the ascending colon of the large intestine. It is separated from the ileum by the ileocecal valve, and is the beginning of the large intestine. It is also separated from the colon by the cecocolic junction. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cecum](http://en.wikipedia.org/wiki/Cecum) } 
 * _Added_
    *  **+** [caecum](http://purl.obolibrary.org/obo/UBERON_0001153) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pouch in the digestive tract that connects the ileum with the ascending colon of the large intestine. It is separated from the ileum by the ileocecal valve, and is the beginning of the large intestine. It is also separated from the colon by the cecocolic junction. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cecum](http://en.wikipedia.org/wiki/Cecum) } 

### Changes for: [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765)

 * _Added_
    *  **+** [crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014765) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130)

### Changes for: [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178)

 * _Added_
    *  **+** [visceral peritoneum](http://purl.obolibrary.org/obo/UBERON_0001178) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16592

### Changes for: [fibularis brevis](http://purl.obolibrary.org/obo/UBERON_0010526)

 * _Added_
    *  **+** [fibularis brevis](http://purl.obolibrary.org/obo/UBERON_0010526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36252

### Changes for: [fibularis tertius](http://purl.obolibrary.org/obo/UBERON_0010524)

 * _Added_
    *  **+** [fibularis tertius](http://purl.obolibrary.org/obo/UBERON_0010524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36261
    *  **+** [fibularis tertius](http://purl.obolibrary.org/obo/UBERON_0010524) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peroneus digiti quinti { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36261 } 
    *  **+** [fibularis tertius](http://purl.obolibrary.org/obo/UBERON_0010524) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* peroneus digit V { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36261 } 
    *  **+** [fibularis tertius](http://purl.obolibrary.org/obo/UBERON_0010524) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* peroneus digiti minimi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36261 } 

### Changes for: [vastus intermedius](http://purl.obolibrary.org/obo/UBERON_0014847)

 * _Added_
    *  **+** [vastus intermedius](http://purl.obolibrary.org/obo/UBERON_0014847) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36243

### Changes for: [teres minor muscle](http://purl.obolibrary.org/obo/UBERON_0010496)

 * _Added_
    *  **+** [teres minor muscle](http://purl.obolibrary.org/obo/UBERON_0010496) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36156

### Changes for: [nephric duct](http://purl.obolibrary.org/obo/UBERON_0009201)

 * _Added_
    *  **+** [nephric duct](http://purl.obolibrary.org/obo/UBERON_0009201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28425
    *  **+** [nephric duct](http://purl.obolibrary.org/obo/UBERON_0009201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28429

### Changes for: [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154)

 * _Deleted_
    *  **-** [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral reticular nucleus, of the funiculus, can be divided into three subnuclei, the parvocellular, magnocellular and the subtrigeminal. As is typical of the reticular formation, none of these are very distinct subnuclei, but rather blurred distinctions between cell types and location. The lateral reticular nucleus sends all of its projections to the cerebellum. The parvocellular portion of the LRN and the immediately adjacent magnocellular portion send most their projections to the vermis of the cerebellum. The rest of the magnocellular subnucleus sends its projections to the hemisphere regions of the cerebellum. The subtrigeminal nucleus sends its projections to the flocculonodular lobe. All of these efferent pathways are projected in an ipsilateral manner to the cerebellum, the most abundant of which are those to the vermis. This nucleus is also involved in the mediation of inspiration (in-breathing) with a part of the ventral r. nucleus. The afferent pathways to the LRN come from the spinal cord and higher brain structures. Most of the afferents come from the ipsilateral dorsal horn of the spinal cord and project exclusively to the parts of the LRN that do not receive input from the cortex. The spinal cord projections terminate mostly in the parvocellular region along with the adjacent magnocellular cells. This implies that most input from the spinal cord is relayed into the vermis. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_reticular_nucleus](http://en.wikipedia.org/wiki/Lateral_reticular_nucleus) } 
 * _Added_
    *  **+** [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nucleus of the lateral medullary nuclear complex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [parametrial fat pad](http://purl.obolibrary.org/obo/UBERON_0010413)

 * _Added_
    *  **+** [parametrial fat pad](http://purl.obolibrary.org/obo/UBERON_0010413) **SubClassOf** [uterine fat pad](http://purl.obolibrary.org/obo/UBERON_0014394)
    *  **+** [parametrial fat pad](http://purl.obolibrary.org/obo/UBERON_0010413) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0005628
    *  **+** [parametrial fat pad](http://purl.obolibrary.org/obo/UBERON_0010413) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parametrial adipose tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0005628 } 
    *  **+** [parametrial fat pad](http://purl.obolibrary.org/obo/UBERON_0010413) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parametrial fat { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0005628 } 

### Changes for: [urethral opening](http://purl.obolibrary.org/obo/UBERON_0010418)

 * _Added_
    *  **+** [urethral opening](http://purl.obolibrary.org/obo/UBERON_0010418) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35965

### Changes for: [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141)

 * _Deleted_
    *  **-** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* edinger-westphal nucleus
 * _Added_
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Edinger-Westphal nucleus
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* edinger-westphal nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001071 } 

### Changes for: [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)

 * _Deleted_
    *  **-** [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016) *[axiom lost from external ontology](http://purl.obolibrary.org/obo/UBPROP_0000002)* relationship type change: differentiates_from ectoderm (AAO:0000137) CHANGED TO: develops_from ectoderm (UBERON:0000924)[AAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-06-20 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=AAO:0000324 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=AAO } 

### Changes for: [teres muscle](http://purl.obolibrary.org/obo/UBERON_0010467)

 * _Added_
    *  **+** [teres muscle](http://purl.obolibrary.org/obo/UBERON_0010467) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36155

### Changes for: [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110)

 * _Added_
    *  **+** [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) **SubClassOf** [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707)

### Changes for: [obsolete ureter](http://purl.obolibrary.org/obo/UBERON_0001055)

 * _Deleted_
    *  **-** [obsolete ureter](http://purl.obolibrary.org/obo/UBERON_0001055) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The tube that conducts the urine from the renal pelvis to the bladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000534 } 

### Changes for: [vestibulo-auditory system](http://purl.obolibrary.org/obo/UBERON_0002105)

 * _Added_
    *  **+** [vestibulo-auditory system](http://purl.obolibrary.org/obo/UBERON_0002105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36002

### Changes for: [visual system](http://purl.obolibrary.org/obo/UBERON_0002104)

 * _Added_
    *  **+** [visual system](http://purl.obolibrary.org/obo/UBERON_0002104) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36003

### Changes for: [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051)

 * _Deleted_
    *  **-** [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Bottom part of the pharynx, and is the part of the throat that connects to the esophagus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hypopharynx](http://en.wikipedia.org/wiki/Hypopharynx) } 
 * _Added_
    *  **+** [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Bottom part of the pharynx that connects to the esophagus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hypopharynx](http://en.wikipedia.org/wiki/Hypopharynx) } 

### Changes for: [pneumatized bone](http://purl.obolibrary.org/obo/UBERON_0008193)

 * _Deleted_
    *  **-** [pneumatized bone](http://purl.obolibrary.org/obo/UBERON_0008193) **SubClassOf** [irregular bone](http://purl.obolibrary.org/obo/UBERON_0008001)
    *  **-** [pneumatized bone](http://purl.obolibrary.org/obo/UBERON_0008193) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone that is hollow or contains many air cells, such as the mastoid process of the temporal bone[TMD]. Skeletal pneumaticity is the presence of air spaces within bones. Skeletal pneumaticity exists only in synapsids and archosaurs. It is generally produced during development by excavation of bone by pneumatic diverticula (air sacs) from an air-filled space such as the lungs or nasal cavity. Pneumatization is highly variable between individuals, and bones not normally pneumatized can become pneumatized in pathological development. Pneumatization occurs in the skulls of mammals, crocodilians and birds among extant groups, as well as extinct archosaurs including the dinosaurs and pterosaurs. Pneumatic spaces include the paranasal sinuses and some of the mastoid cells[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Skeletal_pneumaticity](http://en.wikipedia.org/wiki/Skeletal_pneumaticity) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=11303](http://www.medilexicon.com/medicaldictionary.php?t=11303) } 
 * _Added_
    *  **+** [pneumatized bone](http://purl.obolibrary.org/obo/UBERON_0008193) **SubClassOf** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)
    *  **+** [pneumatized bone](http://purl.obolibrary.org/obo/UBERON_0008193) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone that is hollow or contains many air cells, such as the mastoid process of the temporal bone[TMD]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=11303](http://www.medilexicon.com/medicaldictionary.php?t=11303) } 
    *  **+** [pneumatized bone](http://purl.obolibrary.org/obo/UBERON_0008193) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Skeletal pneumaticity is the presence of air spaces within bones. Skeletal pneumaticity exists only in synapsids and archosaurs. It is generally produced during development by excavation of bone by pneumatic diverticula (air sacs) from an air-filled space such as the lungs or nasal cavity. Pneumatization is highly variable between individuals, and bones not normally pneumatized can become pneumatized in pathological development. Pneumatization occurs in the skulls of mammals, crocodilians and birds among extant groups, as well as extinct archosaurs including the dinosaurs and pterosaurs. Pneumatic spaces include the paranasal sinuses and some of the mastoid cells[WP]. [Wikipedia:Skeletal_pneumaticity]

### Changes for: [parametrium](http://purl.obolibrary.org/obo/UBERON_0010391)

 * _Deleted_
    *  **-** [parametrium](http://purl.obolibrary.org/obo/UBERON_0010391) **SubClassOf** [mesentery](http://purl.obolibrary.org/obo/UBERON_0002095)
    *  **-** [parametrium](http://purl.obolibrary.org/obo/UBERON_0010391) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In women, the supravaginal portion of the cervix is separated in front from the bladder by fibrous tissue, the parametrium, which extends also on to its sides and laterally between the layers of the broad ligaments. The uterine artery and ovarian ligament are located in the parametrium. Inflammation causes Parametritis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Parametrium](http://en.wikipedia.org/wiki/Parametrium) } 
 * _Added_
    *  **+** [parametrium](http://purl.obolibrary.org/obo/UBERON_0010391) **SubClassOf** [mesometrium](http://purl.obolibrary.org/obo/UBERON_0003885)
    *  **+** [parametrium](http://purl.obolibrary.org/obo/UBERON_0010391) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [uterine wall](http://purl.obolibrary.org/obo/UBERON_0000459)
    *  **+** [parametrium](http://purl.obolibrary.org/obo/UBERON_0010391) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0005627
    *  **+** [parametrium](http://purl.obolibrary.org/obo/UBERON_0010391) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The subserous connective tissue of the pelvic floor of the supracervical portion of the uterus. The parametrium extends laterally between the layers of the broad ligament. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Parametrium } 

### Changes for: [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389)

 * _Deleted_
    *  **-** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In tetrapods, the pterygoid is a complex, but relatively stable, paired palatal bone with a number of parts. In many tetrapods, it is the largest palatal bone and serves as the main structural support. Most typically, the pterygoids meet extensively on the mid-line of the palate and jointly send a process, the palatal ramus, anteriorly, which may cover the parasphenoid more or less completely. Sometimes this term is used to include the main body of the pterygoid as well. More variably, there are one or two anterolateral processes which go by various names, such as ectopterygoid ramus. In many amniotes, the pterygoid develops a strong transverse process or transverse flange which forms a bar running laterally across the palate. The pterygoid also articulates with (where present) the dorsoventral supports for the palate: the epipterygoid (dorsal) and the basipterygoid process of the braincase. Finally, the pterygoid sends a long, robust quadrate ramus with complex curvature down (posteroventrally) to grasp the quadrate and support the jaw articulation. The pterygoid bone of tetrapods is, roughly speaking, derived from the middle entopterygoid portion of the palatoquadrate complex of fishes. The entopterygoid is not actually a part of the palatoquadrate. It is a dermal bone which has replaced the middle section of the primitively continuous endochondral bone of the palatoquadrate, the original upper jaw. In tetrapods, the pterygoid advances further, and also replaces the central part of the posterior, pterygoquadrate unit. This becomes the quadrate ramus. The upper part of this unit, the portion involved in the dorsal and basipterygoid articulations between jaw and braincase, is referred to as the metapterygoid. In tetrapods, most of this region is incorporated into the pterygoid as well, with the exception of the ascending process of the palatoquadrate, which becomes the epipterygoid. { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/glossary/glossaryPte.html](http://palaeos.com/vertebrates/glossary/glossaryPte.html) } 
    *  **-** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pterygoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AAO:0000521 } 
 * _Added_
    *  **+** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pterygoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AAO:0000521 } 

### Changes for: [integument](http://purl.obolibrary.org/obo/UBERON_0002199)

 * _Deleted_
    *  **-** [integument](http://purl.obolibrary.org/obo/UBERON_0002199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* Hautsystem { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000634 } 
 * _Added_
    *  **+** [integument](http://purl.obolibrary.org/obo/UBERON_0002199) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin and subcutaneous tissue
    *  **+** [integument](http://purl.obolibrary.org/obo/UBERON_0002199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* Hautsystem@de { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000634 } 

### Changes for: [stylopod](http://purl.obolibrary.org/obo/UBERON_0002472)

 * _Deleted_
    *  **-** [stylopod](http://purl.obolibrary.org/obo/UBERON_0002472) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The proximal free limb segment. Includes as parts the stylopod skeleton.
 * _Added_
    *  **+** [stylopod](http://purl.obolibrary.org/obo/UBERON_0002472) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The proximal free limb segment. Includes as parts the stylopod skeleton. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349)

 * _Deleted_
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [developing mesenchymal structure](http://purl.obolibrary.org/obo/UBERON_0017650)
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904)
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020)
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [internal ear](http://purl.obolibrary.org/obo/UBERON_0001846)
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **EquivalentTo** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637)

### Changes for: [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483)

 * _Added_
    *  **+** [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35873

### Changes for: [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424)

 * _Deleted_
    *  **-** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epithelium that is part of the mouth and lines the oral cavity, typically stratified squamous, and may be para-, ortho- or non- keratinized. Primary barrier between oral environment and deeper tissues { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An epithelium that is part of the mouth and lines the oral cavity, typically stratified squamous, and may be para-, ortho- or non- keratinized. Primary barrier between oral environment and deeper tissues { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [ulnare](http://purl.obolibrary.org/obo/UBERON_0002445)

 * _Added_
    *  **+** [ulnare](http://purl.obolibrary.org/obo/UBERON_0002445) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36167

### Changes for: [extensor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0017618)

 * _Added_
    *  **+** [extensor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0017618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36195

### Changes for: [axilla](http://purl.obolibrary.org/obo/UBERON_0009472)

 * _Deleted_
    *  **-** [axilla](http://purl.obolibrary.org/obo/UBERON_0009472) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The axilla is the area on the human body directly under the joint where the arm connects to the shoulder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Axilla](http://en.wikipedia.org/wiki/Axilla) } 
 * _Added_
    *  **+** [axilla](http://purl.obolibrary.org/obo/UBERON_0009472) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The axilla is the area  directly under the joint where the forelimb connects to the shoulder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Axilla](http://en.wikipedia.org/wiki/Axilla) } 

### Changes for: [interventricular foramen of CNS](http://purl.obolibrary.org/obo/UBERON_0003993)

 * _Added_
    *  **+** [interventricular foramen of CNS](http://purl.obolibrary.org/obo/UBERON_0003993) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36067

### Changes for: [anal pterya](http://purl.obolibrary.org/obo/UBERON_0013513)

 * _Deleted_
    *  **-** [anal pterya](http://purl.obolibrary.org/obo/UBERON_0013513) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* two row of feathers encircling the cloaca { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://caiquesite.com/glossary.htm](http://caiquesite.com/glossary.htm) } 
 * _Added_
    *  **+** [anal pterya](http://purl.obolibrary.org/obo/UBERON_0013513) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of two rows of feathers encircling the cloaca { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://caiquesite.com/glossary.htm](http://caiquesite.com/glossary.htm) } 
    *  **+** [anal pterya](http://purl.obolibrary.org/obo/UBERON_0013513) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anal pteryla
    *  **+** [anal pterya](http://purl.obolibrary.org/obo/UBERON_0013513) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* undertail covert

### Changes for: [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)

 * _Deleted_
    *  **-** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thymic region](http://purl.obolibrary.org/obo/UBERON_0009113)
 * _Added_
    *  **+** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior region of body](http://purl.obolibrary.org/obo/UBERON_0000153)

### Changes for: [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374)

 * _Added_
    *  **+** [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36158

### Changes for: [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377)

 * _Added_
    *  **+** [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36050

### Changes for: [sex gland](http://purl.obolibrary.org/obo/UBERON_0003937)

 * _Deleted_
    *  **-** [sex gland](http://purl.obolibrary.org/obo/UBERON_0003937) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the organized aggregations of cells that function as secretory or excretory organs and are associated with reproduction { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000653 } 
 * _Added_
    *  **+** [sex gland](http://purl.obolibrary.org/obo/UBERON_0003937) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the organized aggregations of cells that function as secretory or excretory organs and are associated with reproduction. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000653 } 

### Changes for: [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342)

 * _Deleted_
    *  **-** [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) *[axiom lost from external ontology](http://purl.obolibrary.org/obo/UBPROP_0000002)* relationship type change: differentiates_from ectoderm (AAO:0000137) CHANGED TO: develops_from ectoderm (UBERON:0000924)[AAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-06-20 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=AAO:0010578 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=AAO } 

### Changes for: [somite](http://purl.obolibrary.org/obo/UBERON_0002329)

 * _Added_
    *  **+** [somite](http://purl.obolibrary.org/obo/UBERON_0002329) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31169

### Changes for: [paraurethral duct](http://purl.obolibrary.org/obo/UBERON_0010146)

 * _Deleted_
    *  **-** [paraurethral duct](http://purl.obolibrary.org/obo/UBERON_0010146) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The Skene's ducts are a pair of ducts leading from the Skene's glands to the surface of the vulva, to the left and right of the urethral opening. Like the Skene's glands, they are named after Alexander Skene. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Skene%27s_ducts](http://en.wikipedia.org/wiki/Skene%27s_ducts) } 
 * _Added_
    *  **+** [paraurethral duct](http://purl.obolibrary.org/obo/UBERON_0010146) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The Skene's ducts are a pair of ducts leading from the Skene's glands to the surface of the vulva, to the left and right of the urethral opening. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Skene%27s_ducts](http://en.wikipedia.org/wiki/Skene%27s_ducts) } 

### Changes for: [paraurethral gland](http://purl.obolibrary.org/obo/UBERON_0010145)

 * _Added_
    *  **+** [paraurethral gland](http://purl.obolibrary.org/obo/UBERON_0010145) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36133
    *  **+** [paraurethral gland](http://purl.obolibrary.org/obo/UBERON_0010145) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36134
    *  **+** [paraurethral gland](http://purl.obolibrary.org/obo/UBERON_0010145) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* female urethral gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:29653 } 
    *  **+** [paraurethral gland](http://purl.obolibrary.org/obo/UBERON_0010145) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* urethral gland of clitoral urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36134 } 

### Changes for: [psoas muscle](http://purl.obolibrary.org/obo/UBERON_0008450)

 * _Added_
    *  **+** [psoas muscle](http://purl.obolibrary.org/obo/UBERON_0008450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36157

### Changes for: [hyperpallium](http://purl.obolibrary.org/obo/UBERON_0007347)

 * _Deleted_
    *  **-** [hyperpallium](http://purl.obolibrary.org/obo/UBERON_0007347) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Birds have a unique pallial structure known as the hyperpallium, once called the hyperstriatum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hyperpallium](http://en.wikipedia.org/wiki/Hyperpallium) } 
    *  **-** [hyperpallium](http://purl.obolibrary.org/obo/UBERON_0007347) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hyperstriatum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003400 } 
 * _Added_
    *  **+** [hyperpallium](http://purl.obolibrary.org/obo/UBERON_0007347) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pallial structure uniqut to avians. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hyperpallium](http://en.wikipedia.org/wiki/Hyperpallium) } 
    *  **+** [hyperpallium](http://purl.obolibrary.org/obo/UBERON_0007347) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hyperstriatum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hyperpallium](http://en.wikipedia.org/wiki/Hyperpallium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003400 } 

### Changes for: [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350)

 * _Deleted_
    *  **-** [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The arcopallium refers to regions of the avian brain which partially overlap regions homologous to the amygdala of mammals. These regions have formerly been referred to as archistriatum, and before this epistriatum or amygdaloid complex, and a recent change of nomenclature has divided the region into the arcopallium and posterior pallial amygdala. The new nomenclature, adopted in 2004, reflects a modern understanding that the avian brain is broadly similar to the mammalian brain, containing large regions homologous to the mammalian neocortex, claustrum, and pallial amygdala. The outdated nomenclature it replaced perceived the avian brain as consisting almost entirely of enlarged basal ganglia, to which more complex outer layers had been added during a progress toward mammalian intelligence. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Arcopallium](http://en.wikipedia.org/wiki/Arcopallium) } 
 * _Added_
    *  **+** [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The arcopallium refers to regions of the avian brain which partially overlap regions homologous to the amygdala of mammals. These regions have formerly been referred to as archistriatum, and before this epistriatum or amygdaloid complex, and a recent change of nomenclature has divided the region into the arcopallium and posterior pallial amygdala. The new nomenclature, adopted in 2004, reflects a modern understanding that the avian brain is broadly similar to the mammalian brain, containing large regions homologous to the mammalian neocortex, claustrum, and pallial amygdala. The outdated nomenclature it replaced perceived the avian brain as consisting almost entirely of enlarged basal ganglia, to which more complex outer layers had been added during a progress toward mammalian intelligence. [Wikipedia:Arcopallium]
    *  **+** [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pallial region found in avias that  partially overlap regions homologous to the amygdala of mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Arcopallium](http://en.wikipedia.org/wiki/Arcopallium) } 

### Changes for: [paired fin radial bone](http://purl.obolibrary.org/obo/UBERON_1500006)

 * _Deleted_
    *  **-** [paired fin radial bone](http://purl.obolibrary.org/obo/UBERON_1500006) **EquivalentTo** [paired fin radial element](http://purl.obolibrary.org/obo/UBERON_1600006) **and** [radial bone](http://purl.obolibrary.org/obo/UBERON_2000271) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [paired fin](http://purl.obolibrary.org/obo/UBERON_0002534) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [paired fin radial bone](http://purl.obolibrary.org/obo/UBERON_1500006) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [paired fin](http://purl.obolibrary.org/obo/UBERON_0002534)
 * _Added_
    *  **+** [paired fin radial bone](http://purl.obolibrary.org/obo/UBERON_1500006) **EquivalentTo** [paired fin radial element](http://purl.obolibrary.org/obo/UBERON_1600006) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [outer epithelium](http://purl.obolibrary.org/obo/UBERON_0007376)

 * _Added_
    *  **+** [outer epithelium](http://purl.obolibrary.org/obo/UBERON_0007376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0000313
    *  **+** [outer epithelium](http://purl.obolibrary.org/obo/UBERON_0007376) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hypoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000313 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 

### Changes for: [future brain](http://purl.obolibrary.org/obo/UBERON_0006238)

 * _Added_
    *  **+** [future brain](http://purl.obolibrary.org/obo/UBERON_0006238) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0004726
    *  **+** [future brain](http://purl.obolibrary.org/obo/UBERON_0006238) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* embryonic brain { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0004726 } 

### Changes for: [neural groove](http://purl.obolibrary.org/obo/UBERON_0005061)

 * _Added_
    *  **+** [neural groove](http://purl.obolibrary.org/obo/UBERON_0005061) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35594

### Changes for: [anterior visceral endoderm](http://purl.obolibrary.org/obo/UBERON_0004044)

 * _Added_
    *  **+** [anterior visceral endoderm](http://purl.obolibrary.org/obo/UBERON_0004044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36068

### Changes for: [mucosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005048)

 * _Deleted_
    *  **-** [mucosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005048) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [mucosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005048) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mucosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005048) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [mucosa of infundibulum of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005049)

 * _Deleted_
    *  **-** [mucosa of infundibulum of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005049) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **-** [mucosa of infundibulum of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005049) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mucosa of infundibulum of uterine tube](http://purl.obolibrary.org/obo/UBERON_0005049) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [spongiotrophoblast layer](http://purl.obolibrary.org/obo/UBERON_0004021)

 * _Added_
    *  **+** [spongiotrophoblast layer](http://purl.obolibrary.org/obo/UBERON_0004021) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31876

### Changes for: [egg cylinder](http://purl.obolibrary.org/obo/UBERON_0004013)

 * _Added_
    *  **+** [egg cylinder](http://purl.obolibrary.org/obo/UBERON_0004013) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36119

### Changes for: [mucosa of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0005015)

 * _Deleted_
    *  **-** [mucosa of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0005015) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mucosa of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0005015) **SubClassOf** [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042)

### Changes for: [mucosa of nasal septum](http://purl.obolibrary.org/obo/UBERON_0005018)

 * _Added_
    *  **+** [mucosa of nasal septum](http://purl.obolibrary.org/obo/UBERON_0005018) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36028

### Changes for: [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497)

 * _Added_
    *  **+** [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36262

### Changes for: [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160)

 * _Added_
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36025

### Changes for: [pedal digit bone](http://purl.obolibrary.org/obo/UBERON_0004248)

 * _Added_
    *  **+** [pedal digit bone](http://purl.obolibrary.org/obo/UBERON_0004248) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digital bone of pes

### Changes for: [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249)

 * _Added_
    *  **+** [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digital bone of hand
    *  **+** [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digital bone of manus

### Changes for: [quadratus femoris](http://purl.obolibrary.org/obo/UBERON_0008537)

 * _Added_
    *  **+** [quadratus femoris](http://purl.obolibrary.org/obo/UBERON_0008537) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36241

### Changes for: [gluteus minimus](http://purl.obolibrary.org/obo/UBERON_0008521)

 * _Added_
    *  **+** [gluteus minimus](http://purl.obolibrary.org/obo/UBERON_0008521) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36230

### Changes for: [piriformis muscle](http://purl.obolibrary.org/obo/UBERON_0008529)

 * _Added_
    *  **+** [piriformis muscle](http://purl.obolibrary.org/obo/UBERON_0008529) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36239

### Changes for: [pterotic](http://purl.obolibrary.org/obo/UBERON_2000576)

 * _Deleted_
    *  **-** [pterotic](http://purl.obolibrary.org/obo/UBERON_2000576) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [truncus arteriosus](http://purl.obolibrary.org/obo/UBERON_0002061)

 * _Added_
    *  **+** [truncus arteriosus](http://purl.obolibrary.org/obo/UBERON_0002061) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35887

### Changes for: [dermomyotome](http://purl.obolibrary.org/obo/UBERON_0004290)

 * _Added_
    *  **+** [dermomyotome](http://purl.obolibrary.org/obo/UBERON_0004290) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31109

### Changes for: [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254)

 * _Added_
    *  **+** [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32622

### Changes for: [osteoid](http://purl.obolibrary.org/obo/UBERON_0008883)

 * _Deleted_
    *  **-** [osteoid](http://purl.obolibrary.org/obo/UBERON_0008883) *[axiom lost from external ontology](http://purl.obolibrary.org/obo/UBPROP_0000002)* relationship loss: subclass proteinaceous extracellular matrix (VSAO:0000021)[VSAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VSAO:0000046 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VSAO } 

### Changes for: [extensor pollicis longus muscle](http://purl.obolibrary.org/obo/UBERON_0003234)

 * _Added_
    *  **+** [extensor pollicis longus muscle](http://purl.obolibrary.org/obo/UBERON_0003234) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36196

### Changes for: [flexor digitorum superficialis](http://purl.obolibrary.org/obo/UBERON_0003222)

 * _Deleted_
    *  **-** [flexor digitorum superficialis](http://purl.obolibrary.org/obo/UBERON_0003222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An extrinsic flexor muscle of the fingers at the proximal interphalangeal joints. The muscle has two classically described heads - the humeroulnar and radial - and it is between these heads that the median nerve and ulnar artery pass. The ulnar collateral ligament of elbow joint gives its origin to part of this muscle. The primary function of flexor digitorum superficialis is flexion of the middle phalanges of the fingers at the proximal interphalangeal joints, however under continued action it also flexes the metacarpophalangeal joints and wrist joint[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Flexor_digitorum_superficialis_muscle](http://en.wikipedia.org/wiki/Flexor_digitorum_superficialis_muscle) } 
 * _Added_
    *  **+** [flexor digitorum superficialis](http://purl.obolibrary.org/obo/UBERON_0003222) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36202
    *  **+** [flexor digitorum superficialis](http://purl.obolibrary.org/obo/UBERON_0003222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An extrinsic flexor muscle of the fingers at the proximal interphalangeal joints.[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Flexor_digitorum_superficialis_muscle](http://en.wikipedia.org/wiki/Flexor_digitorum_superficialis_muscle) } 

### Changes for: [supinator muscle](http://purl.obolibrary.org/obo/UBERON_0003228)

 * _Added_
    *  **+** [supinator muscle](http://purl.obolibrary.org/obo/UBERON_0003228) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36208

### Changes for: [limb bud](http://purl.obolibrary.org/obo/UBERON_0004347)

 * _Added_
    *  **+** [limb bud](http://purl.obolibrary.org/obo/UBERON_0004347) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35944

### Changes for: [paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0007764)

 * _Deleted_
    *  **-** [paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0007764) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The paramedian reticular nucleus (in Terminologia Anatomica, or paramedian medullary reticular group in NeuroNames) sends its connections to the spinal cord in a mostly ipsilateral manner, although there is some decussation. It projects to the vermis in the anterior lobe, the pyramis and the uvula. The paramedian nucleus also projects to the contralateral PRN, the gigantocellular nucleus, and the nucleus ambiguous. The paramedian reticular formation is adjacent to the abducens (VI)nucleus in the pons and adjacent to the oculomotor nucleus(III) in the midbrain. The paramedian nucleus receives afferents mostly from the fastigial nucleus in the cerebellum and the cerebral cortex; however, the projections from the spinal cord are very sparse. The descending afferent connections come mostly from the frontal and parietal lobes; however the pontine reticular formation also sends projections to the paramedian reticular nucleus. There are also very sparse innervations from the superior colliculus. Lesions in the paramedian reticular nucleus have been shown to cause a stereotyped increase in the random patterns of motion in rats. The paramedian nuclei on either side of the brain stem have been shown to mediate the horizontal eye movements on their ipsilateral sides. It seems possible that that the random motion patterns of the above rats were caused by an inability to mediate their horizontal eye movements. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Paramedian_reticular_nucleus](http://en.wikipedia.org/wiki/Paramedian_reticular_nucleus) } 
 * _Added_
    *  **+** [paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0007764) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* A medullary nucleus that sends its connections to the spinal cord in a mostly ipsilateral manner, although there is some decussation. It projects to the vermis in the anterior lobe, the pyramis and the uvula. The paramedian nucleus also projects to the contralateral PRN, the gigantocellular nucleus, and the nucleus ambiguous. The paramedian reticular formation is adjacent to the abducens (VI)nucleus in the pons and adjacent to the oculomotor nucleus(III) in the midbrain. The paramedian nucleus receives afferents mostly from the fastigial nucleus in the cerebellum and the cerebral cortex; however, the projections from the spinal cord are very sparse. The descending afferent connections come mostly from the frontal and parietal lobes; however the pontine reticular formation also sends projections to the paramedian reticular nucleus. There are also very sparse innervations from the superior colliculus. Lesions in the paramedian reticular nucleus have been shown to cause a stereotyped increase in the random patterns of motion in rats. The paramedian nuclei on either side of the brain stem have been shown to mediate the horizontal eye movements on their ipsilateral sides. It seems possible that that the random motion patterns of the above rats were caused by an inability to mediate their horizontal eye movements
    *  **+** [paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0007764) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A medullary nucleus that sends its connections to the spinal cord in a mostly ipsilateral manner. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Paramedian_reticular_nucleus](http://en.wikipedia.org/wiki/Paramedian_reticular_nucleus) } 

### Changes for: [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793)

 * _Deleted_
    *  **-** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gray stria of lancisi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62488 } 
 * _Added_
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=173](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=173)
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Indusium_griseum](http://en.wikipedia.org/wiki/Indusium_griseum)
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The supracallosal gyrus (indusium griseum; gyrus epicallosus) consists of a thin layer of grey matter in contact with the dorsal surface of the corpus callosum and continuous laterally with the grey matter of the cingulate gyrus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Indusium_griseum](http://en.wikipedia.org/wiki/Indusium_griseum) } 
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gray stria of Lancisi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:173 } 
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gyrus epicallosus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Indusium_griseum](http://en.wikipedia.org/wiki/Indusium_griseum) } 
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gyrus indusium griseum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Indusium_griseum](http://en.wikipedia.org/wiki/Indusium_griseum) } 
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supracallosal gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Indusium_griseum](http://en.wikipedia.org/wiki/Indusium_griseum) } 

### Changes for: [smooth muscle tissue layer of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0015717)

 * _Added_
    *  **+** [smooth muscle tissue layer of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0015717) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32289

### Changes for: [mesenchyme of testis](http://purl.obolibrary.org/obo/UBERON_0003312)

 * _Added_
    *  **+** [mesenchyme of testis](http://purl.obolibrary.org/obo/UBERON_0003312) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35858

### Changes for: [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328)

 * _Deleted_
    *  **-** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical wall that is part of a digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* We model the digestive tract as consisting of two parts: the wall and the lumen. 
    *  **+** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The wall of the digestive tract. This encompasses all parts of the digestive tract with the exception of the lumen (cavity). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digestive tract wall

### Changes for: [musculature of limb](http://purl.obolibrary.org/obo/UBERON_0004480)

 * _Added_
    *  **+** [musculature of limb](http://purl.obolibrary.org/obo/UBERON_0004480) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32700

### Changes for: [subarachnoid space](http://purl.obolibrary.org/obo/UBERON_0000315)

 * _Added_
    *  **+** [subarachnoid space](http://purl.obolibrary.org/obo/UBERON_0000315) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32666

### Changes for: [adductor longus](http://purl.obolibrary.org/obo/UBERON_0000303)

 * _Added_
    *  **+** [adductor longus](http://purl.obolibrary.org/obo/UBERON_0000303) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36220

### Changes for: [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651)

 * _Added_
    *  **+** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651) **SubClassOf** ObjectMinCardinality( [connects](http://purl.obolibrary.org/obo/RO_0002176) [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) ) 

### Changes for: [musculature of neck](http://purl.obolibrary.org/obo/UBERON_0004465)

 * _Added_
    *  **+** [musculature of neck](http://purl.obolibrary.org/obo/UBERON_0004465) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36050

### Changes for: [musculature of pharynx](http://purl.obolibrary.org/obo/UBERON_0004467)

 * _Deleted_
    *  **-** [musculature of pharynx](http://purl.obolibrary.org/obo/UBERON_0004467) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any collection of muscles that is part of a pharynx [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [musculature of pharynx](http://purl.obolibrary.org/obo/UBERON_0004467) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the collection of muscles that acts on the pharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [hippocampus stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0007637)

 * _Added_
    *  **+** [hippocampus stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0007637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35411

### Changes for: [toilet claw](http://purl.obolibrary.org/obo/UBERON_0000212)

 * _Deleted_
    *  **-** [toilet claw](http://purl.obolibrary.org/obo/UBERON_0000212) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* specialized claw or nail on the foot of certain primates, used for personal grooming. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Toilet-claw](http://en.wikipedia.org/wiki/Toilet-claw) } 
 * _Added_
    *  **+** [toilet claw](http://purl.obolibrary.org/obo/UBERON_0000212) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A specialized claw or nail on the foot of certain primates, used for personal grooming. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Toilet-claw](http://en.wikipedia.org/wiki/Toilet-claw) } 

### Changes for: [extensor digitorum communis](http://purl.obolibrary.org/obo/UBERON_0007612)

 * _Added_
    *  **+** [extensor digitorum communis](http://purl.obolibrary.org/obo/UBERON_0007612) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36191

### Changes for: [extensor digitorum lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0007613)

 * _Added_
    *  **+** [extensor digitorum lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0007613) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36192

### Changes for: [epiotic](http://purl.obolibrary.org/obo/UBERON_2001412)

 * _Deleted_
    *  **-** [epiotic](http://purl.obolibrary.org/obo/UBERON_2001412) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [epiotic](http://purl.obolibrary.org/obo/UBERON_2001412) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [epiotic](http://purl.obolibrary.org/obo/UBERON_2001412) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [stylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0008712)

 * _Deleted_
    *  **-** [stylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0008712) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)

### Changes for: [median raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0003004)

 * _Added_
    *  **+** [median raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0003004) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35551

### Changes for: [central dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0003034)

 * _Added_
    *  **+** [central dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0003034) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35210

### Changes for: [central lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003036)

 * _Added_
    *  **+** [central lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35205

### Changes for: [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048)

 * _Deleted_
    *  **-** [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048) **SubClassOf** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)
 * _Added_
    *  **+** [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048) **SubClassOf** [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221)

### Changes for: [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049)

 * _Deleted_
    *  **-** [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049) **SubClassOf** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)
 * _Added_
    *  **+** [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049) **SubClassOf** [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222)

### Changes for: [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052)

 * _Deleted_
    *  **-** [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052) **SubClassOf** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)
 * _Added_
    *  **+** [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052) **SubClassOf** [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221)
    *  **+** [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17441

### Changes for: [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050)

 * _Deleted_
    *  **-** [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050) **SubClassOf** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)
 * _Added_
    *  **+** [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050) **SubClassOf** [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222)

### Changes for: [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051)

 * _Deleted_
    *  **-** [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051) **SubClassOf** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)
 * _Added_
    *  **+** [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051) **SubClassOf** [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222)

### Changes for: [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052)

 * _Added_
    *  **+** [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32857

### Changes for: [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)

 * _Added_
    *  **+** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0005351

### Changes for: [sclerotome](http://purl.obolibrary.org/obo/UBERON_0003089)

 * _Added_
    *  **+** [sclerotome](http://purl.obolibrary.org/obo/UBERON_0003089) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31159

### Changes for: [ultimobranchial body](http://purl.obolibrary.org/obo/UBERON_0003092)

 * _Added_
    *  **+** [ultimobranchial body](http://purl.obolibrary.org/obo/UBERON_0003092) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36030

### Changes for: [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637)

 * _Deleted_
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [petrous part of temporal bone](http://purl.obolibrary.org/obo/UBERON_0001694)
 * _Added_
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* otic capsule skeletal element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:endochondral } 
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* otic capsule element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:endochondral } 
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* otic capsule endochondral element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:endochondral } 

### Changes for: [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090)

 * _Deleted_
    *  **-** [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* fluid-filled central region of a blastocyst. A blastocoele forms during embryogenesis when a zygote (a fertilized ovum) divides into many cells through mitosis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Blastocele](http://en.wikipedia.org/wiki/Blastocele) } 
 * _Added_
    *  **+** [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* fluid-filled central region of a blastocyst. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Blastocele](http://en.wikipedia.org/wiki/Blastocele) } 

### Changes for: [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076)

 * _Deleted_
    *  **-** [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The surface (external) layer of ectoderm which begins to proliferate shortly after separation from the neuroectoderm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
    *  **-** [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* surface ectoderm
 * _Added_
    *  **+** [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The surface (external) layer of ectoderm which begins to proliferate shortly after separation from the neuroectoderm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0012532 } 
    *  **+** [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* surface ectoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0012532 } 

### Changes for: [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087)

 * _Deleted_
    *  **-** [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Mass of cells inside the primordial embryo that will eventually give rise to the definitive structures of the fetus. This structure forms in the earliest steps of development, before implantation into the endometrium of the uterus has occurred. The ICM lies within the blastocoele (more correctly termed 'blastocyst cavity', as it is not strictly homologous to the blastocoele of anamniote vertebrates) and is entirely surrounded by the single layer of cells called trophoblast. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inner_cell_mass](http://en.wikipedia.org/wiki/Inner_cell_mass) } 
 * _Added_
    *  **+** [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mass of cells that develop into the body of the embryo and some extraembryonic tissues { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:pvb } 
    *  **+** [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* This structure forms in the earliest steps of development, before implantation into the endometrium of the uterus has occurred.The ICM lies within the blastocyst cavity and is entirely surrounded by the single layer of cells called trophoblast. [Wikipedia:Inner_cell_mass]

### Changes for: [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088)

 * _Deleted_
    *  **-** [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Aggregate of cells forming the outer layer of a blastocyst, which provide nutrients to the embryo and develop into a large part of the placenta. They are formed during the first stage of pregnancy and are the first cells to differentiate from the fertilized egg. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Trophoblast](http://en.wikipedia.org/wiki/Trophoblast) } 
    *  **-** [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* trophoblast layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0005031 } 
 * _Added_
    *  **+** [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Aggregate of cells forming the outer layer of a blastocyst, which provide nutrients to the embryo and develop into a large part of the placenta. They are formed during the first stage of pregnancy and are the first cells to differentiate from the fertilized egg. [Wikipedia:Trophoblast]
    *  **+** [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the mesectodermal cell layer arising from the trophectoderm that erodes the uterine mucosa and contributes to the formation of the placenta { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0005031 } 
    *  **+** [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* trophoblast layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0005031 } 

### Changes for: [external naris](http://purl.obolibrary.org/obo/UBERON_0005928)

 * _Deleted_
    *  **-** [external naris](http://purl.obolibrary.org/obo/UBERON_0005928) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Surface structure that provides one of the small external openings of the head that give passage to air for breathing. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nostril](http://en.wikipedia.org/wiki/Nostril) } 
 * _Added_
    *  **+** [external naris](http://purl.obolibrary.org/obo/UBERON_0005928) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A naris that provides one of the small external openings of the head that give passage to air for breathing. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nostril](http://en.wikipedia.org/wiki/Nostril) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [cartilaginous condensation](http://purl.obolibrary.org/obo/UBERON_0005863)

 * _Added_
    *  **+** [cartilaginous condensation](http://purl.obolibrary.org/obo/UBERON_0005863) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32731

### Changes for: [protonephridium](http://purl.obolibrary.org/obo/UBERON_0006973)

 * _Deleted_
    *  **-** [protonephridium](http://purl.obolibrary.org/obo/UBERON_0006973) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A network of dead-end tubules lacking internal openings found in the Phylums Platyhelminthes, kinorhyncha and Rotifera. The ends are called flame cells (if cilliated) or solenocytes (if flagellated); they function in osmoregulation and ionoregulation. The terminal cells are located at the blind end of the protonephridium. Each cell has one or more cilia and their beating inside the protonephridial tube creates an outward going current and hence a partial pressurization in the blind of the tube. Because of this pressurization drives waste fluids from the inside of the animal, they are pulled through small perforations in the terminal cells and into the protonephridium. The perforations in the terminal cell are large enough for small molecules to pass, but larger proteins are retained within the animal. From the bottom of the protonephridium the solutes are led through the tube, formed by the canal cells, and exits the animal from a small opening formed by the nephridiopore. Selective reabsorption of useful molecules by the canal cells occurs as the solutes pass down the tubule. Protonephridia are generally found in basal organisms such as flatworms. Protonephridia likely first arose as a way to cope with a hypotonic environment by removing excess water from the organism (osmoregulation). Their use as excretory/ionoregulatory structures likely arose secondarily. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Metanephridia](http://en.wikipedia.org/wiki/Nephridium#Metanephridia) } 
 * _Added_
    *  **+** [protonephridium](http://purl.obolibrary.org/obo/UBERON_0006973) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The ends are called flame cells (if cilliated) or solenocytes (if flagellated); they function in osmoregulation and ionoregulation. The terminal cells are located at the blind end of the protonephridium. Each cell has one or more cilia and their beating inside the protonephridial tube creates an outward going current and hence a partial pressurization in the blind of the tube. Because of this pressurization drives waste fluids from the inside of the animal, they are pulled through small perforations in the terminal cells and into the protonephridium. The perforations in the terminal cell are large enough for small molecules to pass, but larger proteins are retained within the animal. From the bottom of the protonephridium the solutes are led through the tube, formed by the canal cells, and exits the animal from a small opening formed by the nephridiopore. Selective reabsorption of useful molecules by the canal cells occurs as the solutes pass down the tubule. Protonephridia are generally found in basal organisms such as flatworms. Protonephridia likely first arose as a way to cope with a hypotonic environment by removing excess water from the organism (osmoregulation). Their use as excretory/ionoregulatory structures likely arose secondarily
    *  **+** [protonephridium](http://purl.obolibrary.org/obo/UBERON_0006973) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A network of dead-end tubules lacking internal openings found in the Phylums Platyhelminthes, kinorhyncha and Rotifera. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Metanephridia](http://en.wikipedia.org/wiki/Nephridium#Metanephridia) } 

### Changes for: [falciform carpal bone](http://purl.obolibrary.org/obo/UBERON_0007959)

 * _Added_
    *  **+** [falciform carpal bone](http://purl.obolibrary.org/obo/UBERON_0007959) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36171

### Changes for: [extensor digitorum brevis](http://purl.obolibrary.org/obo/UBERON_0000372)

 * _Added_
    *  **+** [extensor digitorum brevis](http://purl.obolibrary.org/obo/UBERON_0000372) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36258

### Changes for: [adductor magnus](http://purl.obolibrary.org/obo/UBERON_0000370)

 * _Added_
    *  **+** [adductor magnus](http://purl.obolibrary.org/obo/UBERON_0000370) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36221

### Changes for: [urothelium](http://purl.obolibrary.org/obo/UBERON_0000365)

 * _Deleted_
    *  **-** [urothelium](http://purl.obolibrary.org/obo/UBERON_0000365) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The urothelium is the epithelial tissue layer that lines much of the urinary tract, including the renal pelvis, the ureters, the bladder, and parts of the urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Urothelium](http://en.wikipedia.org/wiki/Urothelium) } 
 * _Added_
    *  **+** [urothelium](http://purl.obolibrary.org/obo/UBERON_0000365) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An epithelial tissue layer that lines much of the urinary tract, including the renal pelvis, the ureters, the bladder, and parts of the urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Urothelium](http://en.wikipedia.org/wiki/Urothelium) } 

### Changes for: [adductor brevis](http://purl.obolibrary.org/obo/UBERON_0000368)

 * _Added_
    *  **+** [adductor brevis](http://purl.obolibrary.org/obo/UBERON_0000368) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36219

### Changes for: [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359)

 * _Added_
    *  **+** [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35701

### Changes for: [blastocyst](http://purl.obolibrary.org/obo/UBERON_0000358)

 * _Added_
    *  **+** [blastocyst](http://purl.obolibrary.org/obo/UBERON_0000358) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36035

### Changes for: [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349)

 * _Deleted_
    *  **-** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A set of midline structures surrounding the brainstem of the mammalian brain, originally described anatomically, e.g., hippocampal formation, amygdala, hypothalamus, cingulate cortex. Although the original designation was anatomical, the limbic system has come to be associated with the system in the brain subserving emotional functions. As such, it is very poorly defined and doesn't correspond closely to the anatomical meaning any longer. [BirnLex]. including the hippocampus, amygdala, anterior thalamic nuclei, and limbic cortex, which support a variety of functions including emotion, behavior, long term memory, and olfaction [Wikipedia]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Limbic_system](http://en.wikipedia.org/wiki/Limbic_system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BIRNLEX:Limbic_system } 
    *  **-** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* obsoletion recommended. The current part_of children were chosen as the intersection of what is stated in wikipedia and in the FMA. NIF: We are including Limbic System because it is still used by neuroscientists and others, but as a data annotation term, it is very poor because it is not a clearly defined entity.
 * _Added_
    *  **+** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* includes the hippocampus, amygdala, anterior thalamic nuclei, and limbic cortex, which support a variety of functions including emotion, behavior, long term memory, and olfaction [Wikipedia]
    *  **+** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A set of midline structures surrounding the brainstem of the mammalian brain, originally described anatomically, e.g., hippocampal formation, amygdala, hypothalamus, cingulate cortex. Although the original designation was anatomical, the limbic system has come to be associated with the system in the brain subserving emotional functions. As such, it is very poorly defined and doesn't correspond closely to the anatomical meaning any longer. [BirnLex]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Limbic_system](http://en.wikipedia.org/wiki/Limbic_system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BIRNLEX:Limbic_system } 
    *  **+** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* obsoletion proposes. The current part_of children were chosen as the intersection of what is stated in wikipedia and in the FMA. NIF: We are including Limbic System because it is still used by neuroscientists and others, but as a data annotation term, it is very poor because it is not a clearly defined entity.

### Changes for: [scapholunate](http://purl.obolibrary.org/obo/UBERON_0007960)

 * _Added_
    *  **+** [scapholunate](http://purl.obolibrary.org/obo/UBERON_0007960) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36166

### Changes for: [extravillous trophoblast](http://purl.obolibrary.org/obo/UBERON_0000426)

 * _Added_
    *  **+** [extravillous trophoblast](http://purl.obolibrary.org/obo/UBERON_0000426) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088)
    *  **+** [extravillous trophoblast](http://purl.obolibrary.org/obo/UBERON_0000426) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The outermost layer of trophoblast, produced by cytotrophoblast where there is direct contact with maternal decidua rather than blood. The EVT cells travel into the decidua, reacting with NK cells and invading maternal blood vessels feeding the placenta, softening the walls and replacing the lining with fetal tissue, a process called conversion. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002366 } 

### Changes for: [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725)

 * _Added_
    *  **+** [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36004

### Changes for: [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805)

 * _Deleted_
    *  **-** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [abdominal segment bone](http://purl.obolibrary.org/obo/UBERON_0003828)
    *  **-** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247)
    *  **-** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [sacral region of vertebral column](http://purl.obolibrary.org/obo/UBERON_0006075)
    *  **-** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [pelvic region element](http://purl.obolibrary.org/obo/UBERON_0005179)
    *  **-** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The synsacrum is a skeletal structure, mainly described in birds and dinosaurs, in which the sacrum is extended by incorporation of additional fused or partially-fused caudal or lumbar vertebrae. The ilium of the pelvis is attached to the synsacrum and, in some species, may also be fused to it. Together with the pelvis this forms a rigid structure which carries the weight of the hind end of the animal. In living and some prehistoric birds, posterior to the synsacrum there are usually only a few free caudal vertebrae, on the end of which lies the pygostyle[WP]. Complex of synostotically fused vertebrae supporting the pelvic girdle. In anurans, the synsacrum is formed by two vertebrae and the urostyle is fused to its posterior end[AAO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Synsacrum](http://en.wikipedia.org/wiki/Synsacrum) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AAO:Pugener_2002 } 
 * _Added_
    *  **+** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)
    *  **+** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [has fused element](http://purl.obolibrary.org/obo/RO_0002374) **some** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)
    *  **+** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [sacral region of vertebral column](http://purl.obolibrary.org/obo/UBERON_0006075)
    *  **+** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130)
    *  **+** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A region of the lower vertebral column formed from the fusion of vertebrae. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In amphibians, a complex of synostotically fused vertebrae supporting the pelvic girdle. In anurans, the synsacrum is formed by two vertebrae and the urostyle is fused to its posterior end[AAO:Pugener_2002]
    *  **+** [synsacrum](http://purl.obolibrary.org/obo/UBERON_0007805) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In birds and dinosaurs, the sacrum is extended by incorporation of additional fused or partially-fused caudal or lumbar vertebrae. The ilium of the pelvis is attached to the synsacrum and, in some species, may also be fused to it. Together with the pelvis this forms a rigid structure which carries the weight of the hind end of the animal. In living and some prehistoric birds, posterior to the synsacrum there are usually only a few free caudal vertebrae, on the end of which lies the pygostyle[Wikipedia:Synsacrum]

### Changes for: [minor vestibular gland](http://purl.obolibrary.org/obo/UBERON_0000461)

 * _Deleted_
    *  **-** [minor vestibular gland](http://purl.obolibrary.org/obo/UBERON_0000461) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* female urethral gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:29653 } 

### Changes for: [furcula](http://purl.obolibrary.org/obo/UBERON_0007841)

 * _Added_
    *  **+** [furcula](http://purl.obolibrary.org/obo/UBERON_0007841) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_436495](http://purl.obolibrary.org/obo/NCBITaxon_436495)
    *  **+** [furcula](http://purl.obolibrary.org/obo/UBERON_0007841) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782)

### Changes for: [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)

 * _Added_
    *  **+** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36031

### Changes for: [vascular plexus](http://purl.obolibrary.org/obo/UBERON_0005629)

 * _Added_
    *  **+** [vascular plexus](http://purl.obolibrary.org/obo/UBERON_0005629) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35904

### Changes for: [lens anterior epithelium](http://purl.obolibrary.org/obo/UBERON_0005614)

 * _Deleted_
    *  **-** [lens anterior epithelium](http://purl.obolibrary.org/obo/UBERON_0005614) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Cells of the subcapsular epithelium (or anterior lens cells) are mitotically active. In adult individuals they only cover the anterior "hemisphere" of the lens. As they divide, cells gradually move towards the equator of the lens where they tranform into lens fibres. The apical part of the gradually elongating cell extends between the subcapsular epithelium and adjacent lens fibres towards the anterior pole of the lens. The basal part extends towards the posterior pole. The nucleus remains close to the equatorial plane of the lens - http://www.lab.anhb.uwa.edu.au/mb140/corepages/eye/eye.htm
 * _Added_
    *  **+** [lens anterior epithelium](http://purl.obolibrary.org/obo/UBERON_0005614) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Histology notes: Cells of the subcapsular epithelium (or anterior lens cells) are mitotically active. In adult individuals they only cover the anterior "hemisphere" of the lens. As they divide, cells gradually move towards the equator of the lens where they tranform into lens fibres. The apical part of the gradually elongating cell extends between the subcapsular epithelium and adjacent lens fibres towards the anterior pole of the lens. The basal part extends towards the posterior pole. The nucleus remains close to the equatorial plane of the lens - http://www.lab.anhb.uwa.edu.au/mb140/corepages/eye/eye.htm

### Changes for: [lung primordium](http://purl.obolibrary.org/obo/UBERON_0005597)

 * _Added_
    *  **+** [lung primordium](http://purl.obolibrary.org/obo/UBERON_0005597) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36007

### Changes for: [pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010709)

 * _Added_
    *  **+** [pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010709) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lower limb and pelvic girdle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010709) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lower limb and pelvis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010708)

 * _Added_
    *  **+** [pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010708) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/110716002](http://www.snomedbrowser.com/Codes/Details/110716002)
    *  **+** [pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010708) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* upper limb and pectoral girdle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010708) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* upper limb and shoulder { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [prefrontal bone](http://purl.obolibrary.org/obo/UBERON_0010750)

 * _Deleted_
    *  **-** [prefrontal bone](http://purl.obolibrary.org/obo/UBERON_0010750) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [atrium auricular region](http://purl.obolibrary.org/obo/UBERON_0006618)

 * _Added_
    *  **+** [atrium auricular region](http://purl.obolibrary.org/obo/UBERON_0006618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36055

### Changes for: [thymus primordium](http://purl.obolibrary.org/obo/UBERON_0005562)

 * _Deleted_
    *  **-** [thymus primordium](http://purl.obolibrary.org/obo/UBERON_0005562) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neck](http://purl.obolibrary.org/obo/UBERON_0000974)

### Changes for: [hyoid muscle](http://purl.obolibrary.org/obo/UBERON_0005493)

 * _Deleted_
    *  **-** [hyoid muscle](http://purl.obolibrary.org/obo/UBERON_0005493) **SubClassOf** [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377)
 * _Added_
    *  **+** [hyoid muscle](http://purl.obolibrary.org/obo/UBERON_0005493) **SubClassOf** [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933)

### Changes for: [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411)

 * _Deleted_
    *  **-** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **SubClassOf** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **SubClassOf** [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566)
 * _Added_
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **EquivalentTo** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **SubClassOf** [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462)
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **SubClassOf** [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164)
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [petrous part of temporal bone](http://purl.obolibrary.org/obo/UBERON_0001694)
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* otic capsule bone

### Changes for: [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410)

 * _Deleted_
    *  **-** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) **SubClassOf** [facial mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009891)
    *  **-** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) **SubClassOf** [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387)
    *  **-** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) **SubClassOf** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351)
 * _Added_
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) **EquivalentTo** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) **SubClassOf** [cartilage element of chondrocranium](http://purl.obolibrary.org/obo/UBERON_0003932)
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349)
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0001333
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA:4704
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17596
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A otic capsule endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0010351
    *  **+** [cartilaginous otic capsule](http://purl.obolibrary.org/obo/UBERON_0005410) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* otic capsule cartilage element

### Changes for: [coronoid process of ulna](http://purl.obolibrary.org/obo/UBERON_0010994)

 * _Deleted_
    *  **-** [coronoid process of ulna](http://purl.obolibrary.org/obo/UBERON_0010994) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The coronoid process is a triangular eminence projecting forward from the upper and front part of the ulna. Its base is continuous with the body of the bone, and of considerable strength. Its apex is pointed, slightly curved upward, and in flexion of the forearm is received into the coronoid fossa of the humerus. Its upper surface is smooth, concave, and forms the lower part of the semilunar notch. Its antero-inferior surface is concave, and marked by a rough impression for the insertion of the Brachialis muscle. At the junction of this surface with the front of the body is a rough eminence, the tuberosity of the ulna, which gives insertion to a part of the Brachialis; to the lateral border of this tuberosity the oblique cord is attached. Its lateral surface presents a narrow, oblong, articular depression, the radial notch. Its medial surface, by its prominent, free margin, serves for the attachment of part of the ulnar collateral ligament. At the front part of this surface is a small rounded eminence for the origin of one head of the Flexor digitorum superficialis muscle; behind the eminence is a depression for part of the origin of the Flexor digitorum profundus muscle; descending from the eminence is a ridge which gives origin to one head of the Pronator teres muscle. Frequently, the Flexor pollicis longus muscle arises from the lower part of the coronoid process by a rounded bundle of muscular fibers. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Coronoid_process_of_the_ulna](http://en.wikipedia.org/wiki/Coronoid_process_of_the_ulna) } 
 * _Added_
    *  **+** [coronoid process of ulna](http://purl.obolibrary.org/obo/UBERON_0010994) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A a triangular eminence projecting forward from the proximal epiphysis of the ulna[WP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Coronoid_process_of_the_ulna](http://en.wikipedia.org/wiki/Coronoid_process_of_the_ulna) } 

### Changes for: [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940)

 * _Deleted_
    *  **-** [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940) **SubClassOf** [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377)
 * _Added_
    *  **+** [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940) **SubClassOf** [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933)
    *  **+** [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [thyropharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010936)

 * _Deleted_
    *  **-** [thyropharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010936) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [thyropharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010936) **SubClassOf** [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933)

### Changes for: [opisthotic](http://purl.obolibrary.org/obo/UBERON_0010910)

 * _Deleted_
    *  **-** [opisthotic](http://purl.obolibrary.org/obo/UBERON_0010910) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [opisthotic](http://purl.obolibrary.org/obo/UBERON_0010910) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [opisthotic](http://purl.obolibrary.org/obo/UBERON_0010910) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928)

 * _Deleted_
    *  **-** [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928) **SubClassOf** [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933)

### Changes for: [paraglossale](http://purl.obolibrary.org/obo/UBERON_0010908)

 * _Added_
    *  **+** [paraglossale](http://purl.obolibrary.org/obo/UBERON_0010908) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [posterior part of tongue](http://purl.obolibrary.org/obo/UBERON_0010033)

### Changes for: [swim bladder](http://purl.obolibrary.org/obo/UBERON_0006860)

 * _Deleted_
    *  **-** [swim bladder](http://purl.obolibrary.org/obo/UBERON_0006860) **SubClassOf** [cavitated compound organ](http://purl.obolibrary.org/obo/UBERON_0000489)
 * _Added_
    *  **+** [swim bladder](http://purl.obolibrary.org/obo/UBERON_0006860) **SubClassOf** [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707)

### Changes for: [medial tibial tarsal bone](http://purl.obolibrary.org/obo/UBERON_0006836)

 * _Added_
    *  **+** [medial tibial tarsal bone](http://purl.obolibrary.org/obo/UBERON_0006836) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36179

### Changes for: [epioccipital posterior process](http://purl.obolibrary.org/obo/UBERON_2001929)

 * _Deleted_
    *  **-** [epioccipital posterior process](http://purl.obolibrary.org/obo/UBERON_2001929) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [epioccipital posterior process](http://purl.obolibrary.org/obo/UBERON_2001929) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [epioccipital posterior process](http://purl.obolibrary.org/obo/UBERON_2001929) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333)

 * _Added_
    *  **+** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35536

### Changes for: [mammary placode](http://purl.obolibrary.org/obo/UBERON_0005311)

 * _Added_
    *  **+** [mammary placode](http://purl.obolibrary.org/obo/UBERON_0005311) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35541

### Changes for: [female preputial gland](http://purl.obolibrary.org/obo/UBERON_0005302)

 * _Deleted_
    *  **-** [female preputial gland](http://purl.obolibrary.org/obo/UBERON_0005302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The paired, lobulated, modified sebaceous glands located on the side of the clitoris in female rodents; in contrast to the preputial glands in male rodents, clitoral glands are a minor source of olfactory stimuli contributing to sexual attractivity; unlike other sebaceous glands, they undergo progressive atrophy of the glandular portion with marked ductal ectasia as rodents age; . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://sourceforge.net/tracker/index.php?func=detail&aid=3588536&group_id=76834&atid=1109502](https://sourceforge.net/tracker/index.php?func=detail&aid=3588536&group_id=76834&atid=1109502) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011834 } 
 * _Added_
    *  **+** [female preputial gland](http://purl.obolibrary.org/obo/UBERON_0005302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The paired, lobulated, modified sebaceous glands located on the side of the clitoris in female rodents; in contrast to the preputial glands in male rodents, clitoral glands are a minor source of olfactory stimuli contributing to sexual attractivity; unlike other sebaceous glands, they undergo progressive atrophy of the glandular portion with marked ductal ectasia as rodents age. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://sourceforge.net/tracker/index.php?func=detail&aid=3588536&group_id=76834&atid=1109502](https://sourceforge.net/tracker/index.php?func=detail&aid=3588536&group_id=76834&atid=1109502) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011834 } 

### Changes for: [gastrocnemius lateralis](http://purl.obolibrary.org/obo/UBERON_0011908)

 * _Added_
    *  **+** [gastrocnemius lateralis](http://purl.obolibrary.org/obo/UBERON_0011908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36249

### Changes for: [plantaris](http://purl.obolibrary.org/obo/UBERON_0011905)

 * _Added_
    *  **+** [plantaris](http://purl.obolibrary.org/obo/UBERON_0011905) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36254

### Changes for: [gastrocnemius medialis](http://purl.obolibrary.org/obo/UBERON_0011907)

 * _Added_
    *  **+** [gastrocnemius medialis](http://purl.obolibrary.org/obo/UBERON_0011907) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36250

### Changes for: [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933)

 * _Added_
    *  **+** [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [musculature of pharynx](http://purl.obolibrary.org/obo/UBERON_0004467)

### Changes for: [retina](http://purl.obolibrary.org/obo/UBERON_0000966)

 * _Added_
    *  **+** [retina](http://purl.obolibrary.org/obo/UBERON_0000966) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207)

### Changes for: [gracilis](http://purl.obolibrary.org/obo/UBERON_0000950)

 * _Added_
    *  **+** [gracilis](http://purl.obolibrary.org/obo/UBERON_0000950) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36231

### Changes for: [lamina](http://purl.obolibrary.org/obo/UBERON_0000957)

 * _Deleted_
    *  **-** [lamina](http://purl.obolibrary.org/obo/UBERON_0000957) *[has relational adjective](http://purl.obolibrary.org/obo/UBPROP_0000007)* laminal
 * _Added_
    *  **+** [lamina](http://purl.obolibrary.org/obo/UBERON_0000957) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* laminar tissue
    *  **+** [lamina](http://purl.obolibrary.org/obo/UBERON_0000957) *[has relational adjective](http://purl.obolibrary.org/obo/UBPROP_0000007)* laminar
    *  **+** [lamina](http://purl.obolibrary.org/obo/UBERON_0000957) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [germ layer](http://purl.obolibrary.org/obo/UBERON_0000923)

 * _Added_
    *  **+** [germ layer](http://purl.obolibrary.org/obo/UBERON_0000923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36033

### Changes for: [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)

 * _Added_
    *  **+** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) *[has relational adjective](http://purl.obolibrary.org/obo/UBPROP_0000007)* celiac

### Changes for: [neck](http://purl.obolibrary.org/obo/UBERON_0000974)

 * _Deleted_
    *  **-** [neck](http://purl.obolibrary.org/obo/UBERON_0000974) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of body proper, which consists of a maximal set of diverse subclasses of organ and organ part spatially associated with the cervical vertebral coumn, it is partially surrounded by skin of neck. Examples: There is only one neck[FMA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neck](http://en.wikipedia.org/wiki/Neck) } 
 * _Added_
    *  **+** [neck](http://purl.obolibrary.org/obo/UBERON_0000974) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organism subdivision that extends from the head to the pectoral girdle, encompassing the cervical vertebral column. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [sternum](http://purl.obolibrary.org/obo/UBERON_0000975)

 * _Added_
    *  **+** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in birds, either ratite (no keel or carina) or carinate (keel and carina present)

### Changes for: [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)

 * _Deleted_
    *  **-** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992) *[axiom lost from external ontology](http://purl.obolibrary.org/obo/UBPROP_0000002)* relationship type change: subclass gonad (TAO:0000413) CHANGED TO: develops_from gonad (UBERON:0000991)[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000403 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO } 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 2


### New ObjectProperty : [indirectly_supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies)

 * TransitiveObjectProperty( [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) ) 
 * [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) *[label](http://www.w3.org/2000/01/rdf-schema#label)* indirectly_supplies
 * [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) *[id](http://www.geneontology.org/formats/oboInOwl#id)* indirectly_supplies
 * [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* add to RO
 * [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [indirectly supplies](http://purl.obolibrary.org/obo/uberon/core#indirectly_supplies) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a indirectly_supplies s iff a has a branch and the branch supplies or indirectly supplies s

### New ObjectProperty : [has_branching_part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part)

 * InverseObjectProperties( [has branching part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part) [branching part of](http://purl.obolibrary.org/obo/RO_0002380) ) 
 * [has branching part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [has branching part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* add to RO
 * [has branching part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part) *[id](http://www.geneontology.org/formats/oboInOwl#id)* has_branching_part
 * TransitiveObjectProperty( [has branching part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part) ) 
 * [has branching part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has_branching_part

## Changed ObjectProperty objects: 2


### Changes for: [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007)

 * _Deleted_
    *  **-** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* X outer_layer_of Y iff:
. X :continuant that bearer_of some PATO:laminar
. X part_of Y
. exists Z :surface
. X has_boundary Z
. Z boundary_of Y

has_boundary: http://purl.obolibrary.org/obo/RO_0002002
boundary_of: http://purl.obolibrary.org/obo/RO_0002000

### Changes for: [branching_part_of](http://purl.obolibrary.org/obo/RO_0002380)

 * _Added_
    *  **+** InverseObjectProperties( [has branching part](http://purl.obolibrary.org/obo/uberon/core#has_branching_part) [branching part of](http://purl.obolibrary.org/obo/RO_0002380) ) 
