---
comments: true
layout: post
title: "/releases/2014-07-31/uberon.owl"
date: 2014-07-31
summary: "Multiple improvements to muscles courtesy of FEED project"
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

This release incorporates new terms and improvements to feeding muscles courtesy of Robert Druzisnky and the FEED group. For more details see:

http://www.feedexp.org/wiki/

 * FEED
    * anterior digastric, from FEED. Fixes issue #538
    * changed scope of syns for lateral ptyeryoid to exact, vetted by FEED:rd. Issue #539
    * aligned masseter with FEED. Fixes issue #540
    * logical def of mentalis. Fixes issue #483
    * made attachment to parotid species-specific. Issue #488
    * NT: symphyseal region. Issue #483
    * aligned risorius. Issue #488
    * aligned zygomaticus major. Fixes issue #491
    * aligned zygomaticus major. Fixes issue #492
    * tagged Crico-arytenoid muscle as candidate for deletion. Issue #530
 * BGee:
    * fixed multi-cell-component axiom. Issue #541
    * added: pharyngula part_of organogenesis. Bgee:FB Fixes issue #533
    * tadpode stage "wholly aquatic larval stage in the life cycle of an amphibian" is_a amphibian larval stage. Bgee:FB Fixes issue #534
    * spelling: multi-cellular=>multicellular. Fixes issue #474
    * made life stage a proper part of life cycle. Added starts and ends with. Fixues issue #532
 * Other
    * various def changes. NTs: Feather types by body location
    * Removed ref to obs taxon. Issue #531
    * further cardiac conduction system enhancesents - provenance of syns and relationships
    * Fixed isa->part_of for conducting system of heart. Issue #527
    * nucleus accumbens dupe syn fixed
    * fixed def of sense organ
    * merged substance of tooth into odontoid tissue


# Ontology Diff Report


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-07-15/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-07-31/uberon.owl

# Report for classes


## Class objects lost from source: 3

 * [substance of tooth](http://purl.obolibrary.org/obo/UBERON_0001973)
 * [somatosensory system](http://purl.obolibrary.org/obo/UBERON_0014511)
 * [cerebral lobe](http://purl.obolibrary.org/obo/UBERON_0000322)

## Class objects new in target: 10


### New Class : [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535)

 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of forelimb
 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018535
 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) *[label](http://www.w3.org/2000/01/rdf-schema#label)* forelimb feather
 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) **SubClassOf** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather that is part of a forelimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536)

 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) **SubClassOf** [forelimb feather](http://purl.obolibrary.org/obo/UBERON_0018535)
 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb wing](http://purl.obolibrary.org/obo/UBERON_0000024)
 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018536
 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather that is part of a forelimb wing. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb wing](http://purl.obolibrary.org/obo/UBERON_0000024)
 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of forelimb wing
 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) *[label](http://www.w3.org/2000/01/rdf-schema#label)* wing feather
 * [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537)

 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tail](http://purl.obolibrary.org/obo/UBERON_0002415)
 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of tail
 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tail](http://purl.obolibrary.org/obo/UBERON_0002415)
 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather that is part of a tail. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) **SubClassOf** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018537
 * [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537) *[label](http://www.w3.org/2000/01/rdf-schema#label)* tail feather

### New Class : [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538)

 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of mammary region
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of breast
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather that is part of a the upper ventral region of an animal's torso. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of upper chest
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[label](http://www.w3.org/2000/01/rdf-schema#label)* breast feather
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of upper ventral region
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) **SubClassOf** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [breast feather](http://purl.obolibrary.org/obo/UBERON_0018538) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018538

### New Class : [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539)

 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137)
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137)
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018539
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal feather
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of dorsum
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) **SubClassOf** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather that is part of a the dorsal region of an animal's torso. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [dorsal feather](http://purl.obolibrary.org/obo/UBERON_0018539) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather of back

### New Class : [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542)

 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The region of the mandible on or near the midline (near the mandiblular symphysis) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000147 } 
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dentary](http://purl.obolibrary.org/obo/UBERON_0004742)
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[label](http://www.w3.org/2000/01/rdf-schema#label)* symphyseal region
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018542
 * [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000147

### New Class : [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540)

 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[label](http://www.w3.org/2000/01/rdf-schema#label)* breast feather tract
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* row of feathers on mammary region
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather tract of breast
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) **SubClassOf** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512)
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A feather tract that is part of a the upper ventral region of an animal's torso. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* row of feathers on upper ventral region
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather tract of mammary region
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather tract of upper ventral region
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) **EquivalentTo** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather tract of upper chest
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* row of feathers on upper chest
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* row of feathers on breast
 * [breast feather tract](http://purl.obolibrary.org/obo/UBERON_0018540) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018540

### New Class : [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545)

 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus of the bulbospongiosus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018545
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2700](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2700)
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* spinal nucleus of the bulbocavernosus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.msu.edu/~bjlab/snb.html](https://www.msu.edu/~bjlab/snb.html) } 
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Before birth, male and female rats have the muscles and the SNB motoneurons innervating them, but both die in females in the first week of life[https://www.msu.edu/~bjlab/snb.html]
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) **SubClassOf** [nucleus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0011777)
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_10114](http://purl.obolibrary.org/obo/NCBITaxon_10114)
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257)
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nucleus of the bulbocavernosus
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus of the bulbocavernosus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2700 } 
 * [nucleus of the bulbocavernosus](http://purl.obolibrary.org/obo/UBERON_0018545) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The term nucleus of the bulbocavernosus refers to a cluster of motoneurons located in the anterior gray column of lumbar segments 5 and 6 of the spinal cord in the rat. Functionally it belongs to the somatic motoneuron pools of the subcortical motor system ( Swanson-2004 ) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2700 } 

### New Class : [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543)

 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* see notes in inclusivity in class 'intestine'
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* WBbt:0005791
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) **SubClassOf** [enclosed by](http://purl.obolibrary.org/obo/uberon/core#enclosed_by) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lumen of intestine
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intestinal lumen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14586 } 
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005807
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TADS:0000495
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018543
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:14586
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gut lumen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005807 } 
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The anatomical space within the intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intestine lumen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005807 } 
 * [lumen of intestine](http://purl.obolibrary.org/obo/UBERON_0018543) **EquivalentTo** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464) **and** [enclosed by](http://purl.obolibrary.org/obo/uberon/core#enclosed_by) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)

### New Class : [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000072
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscles innervated by the trigeminal nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000072 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [pharyngeal arch 1](http://purl.obolibrary.org/obo/UBERON_0004362)
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018544
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle innervated by the trigeminal nerve
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) *[label](http://www.w3.org/2000/01/rdf-schema#label)* trigeminal nerve muscle
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Muscle innervated by the trigeminal nerve (Cranial Nerve V). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000072 } 
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)

## Changed Class objects: 140


### Changes for: [levator mandibulae externus](http://purl.obolibrary.org/obo/UBERON_3010700)

 * _Added_
    *  **+** [levator mandibulae externus](http://purl.obolibrary.org/obo/UBERON_3010700) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [levator mandibulae externus](http://purl.obolibrary.org/obo/UBERON_3010700) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [levator mandibulae articularis](http://purl.obolibrary.org/obo/UBERON_3010708)

 * _Added_
    *  **+** [levator mandibulae articularis](http://purl.obolibrary.org/obo/UBERON_3010708) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [levator mandibulae articularis](http://purl.obolibrary.org/obo/UBERON_3010708) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [levator mandibulae lateralis](http://purl.obolibrary.org/obo/UBERON_3010709)

 * _Added_
    *  **+** [levator mandibulae lateralis](http://purl.obolibrary.org/obo/UBERON_3010709) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [levator mandibulae lateralis](http://purl.obolibrary.org/obo/UBERON_3010709) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465)

 * _Deleted_
    *  **-** [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* present in horses and dogs
 * _Added_
    *  **+** [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_9611](http://purl.obolibrary.org/obo/NCBITaxon_9611)
    *  **+** [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_9788](http://purl.obolibrary.org/obo/NCBITaxon_9788)
    *  **+** [longissimus atlantis muscle](http://purl.obolibrary.org/obo/UBERON_0011465) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in horses and dogs

### Changes for: [levator palatoquadrati](http://purl.obolibrary.org/obo/UBERON_0011684)

 * _Deleted_
    *  **-** [levator palatoquadrati](http://purl.obolibrary.org/obo/UBERON_0011684) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [levator palatoquadrati](http://purl.obolibrary.org/obo/UBERON_0011684) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [adductor mandibulae](http://purl.obolibrary.org/obo/UBERON_0011683)

 * _Deleted_
    *  **-** [adductor mandibulae](http://purl.obolibrary.org/obo/UBERON_0011683) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [adductor mandibulae](http://purl.obolibrary.org/obo/UBERON_0011683) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [spiracularis muscle](http://purl.obolibrary.org/obo/UBERON_0011686)

 * _Deleted_
    *  **-** [spiracularis muscle](http://purl.obolibrary.org/obo/UBERON_0011686) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [spiracularis muscle](http://purl.obolibrary.org/obo/UBERON_0011686) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [preorbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0011685)

 * _Deleted_
    *  **-** [preorbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0011685) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [preorbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0011685) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)

 * _Deleted_
    *  **-** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The follicle consists of a series of tissue layers (from peripheral to central), including the dermis of the follicle, the epidermis of the follicle (outer epidermal layer), the follicle cavity or lumen (the space between epidermal layers), the follicle (epidermal) collar (or inner epidermal layer), and the dermal pulp (tissue at the center of the follicle). The proliferation of feather keratinocytes and most of the growth of the feather occurs in the follicle, or epidermal, collar (From: Prum 1999).
 * _Added_
    *  **+** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The follicle consists of a series of tissue layers (from peripheral to central), including the dermis of the follicle, the epidermis of the follicle (outer epidermal layer), the follicle cavity or lumen (the space between epidermal layers), the follicle (epidermal) collar (or inner epidermal layer), and the dermal pulp (tissue at the center of the follicle). The proliferation of feather keratinocytes and most of the growth of the feather occurs in the follicle, or epidermal, collar (From: Prum 1999).

### Changes for: [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795)

 * _Added_
    *  **+** [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795) **SubClassOf** [wing feather](http://purl.obolibrary.org/obo/UBERON_0018536)

### Changes for: [rectrix feather](http://purl.obolibrary.org/obo/UBERON_0011794)

 * _Added_
    *  **+** [rectrix feather](http://purl.obolibrary.org/obo/UBERON_0011794) **SubClassOf** [tail feather](http://purl.obolibrary.org/obo/UBERON_0018537)

### Changes for: [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798)

 * _Deleted_
    *  **-** [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* tertials are connected to the humerus in some species. These elongated "true" tertials act as a protective cover for all or part of the folded primaries and secondaries, and do not qualify as flight feathers as such.[11] However, many authorities use the term tertials to refer to the shorter, more symmetrical innermost secondaries of passerines (which perform the same function as true tertials) in an effort to distinguish them from the other secondaries.
 * _Added_
    *  **+** [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* tertials are connected to the humerus in some species. These elongated "true" tertials act as a protective cover for all or part of the folded primaries and secondaries, and do not qualify as flight feathers as such. However, many authorities use the term tertials to refer to the shorter, more symmetrical innermost secondaries of passerines (which perform the same function as true tertials) in an effort to distinguish them from the other secondaries.

### Changes for: [inner epidermal layer of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011809)

 * _Deleted_
    *  **-** [inner epidermal layer of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011809) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The proliferation of feather keratinocytes and most of the growth of the feather occurs here
 * _Added_
    *  **+** [inner epidermal layer of feather follicle](http://purl.obolibrary.org/obo/UBERON_0011809) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The proliferation of feather keratinocytes and most of the growth of the feather occurs here

### Changes for: [pterygoideus](http://purl.obolibrary.org/obo/UBERON_3010730)

 * _Added_
    *  **+** [pterygoideus](http://purl.obolibrary.org/obo/UBERON_3010730) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [pterygoideus](http://purl.obolibrary.org/obo/UBERON_3010730) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [levator quadrati](http://purl.obolibrary.org/obo/UBERON_3010724)

 * _Added_
    *  **+** [levator quadrati](http://purl.obolibrary.org/obo/UBERON_3010724) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [levator quadrati](http://purl.obolibrary.org/obo/UBERON_3010724) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [epimysium](http://purl.obolibrary.org/obo/UBERON_0011899)

 * _Deleted_
    *  **-** [epimysium](http://purl.obolibrary.org/obo/UBERON_0011899) **SubClassOf** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) **some** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [epimysium](http://purl.obolibrary.org/obo/UBERON_0011899) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epimysium is a layer of connective tissue which ensheaths the entire muscle. It is composed of dense irregular connective tissue. It is continuous with fascia and other connective tissue wrappings of muscle including the endomysium, and perimysium. It is also continuous with tendons where it becomes thicker and collagenous. The Epimysium also protects muscles from friction against other muscles and bones. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Epimysium](http://en.wikipedia.org/wiki/Epimysium) } 
 * _Added_
    *  **+** [epimysium](http://purl.obolibrary.org/obo/UBERON_0011899) **SubClassOf** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) **some** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)
    *  **+** [epimysium](http://purl.obolibrary.org/obo/UBERON_0011899) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [tendon](http://purl.obolibrary.org/obo/UBERON_0000043)
    *  **+** [epimysium](http://purl.obolibrary.org/obo/UBERON_0011899) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epimysium is a layer of connective tissue which ensheaths the entire muscle. It is composed of dense irregular connective tissue. It is continuous with fascia and other connective tissue wrappings of muscle including the endomysium, and perimysium. It is also continuous with tendons where it becomes thicker and collagenous. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Epimysium](http://en.wikipedia.org/wiki/Epimysium) } 
    *  **+** [epimysium](http://purl.obolibrary.org/obo/UBERON_0011899) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The Epimysium also protects muscles from friction against other muscles and bones

### Changes for: [left pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011093)

 * _Deleted_
    *  **-** [left pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011093) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pelvic girdle region that is in the left side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [left pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011093) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pelvic girdle region that is in the left side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011092)

 * _Deleted_
    *  **-** [right pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011092) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pelvic girdle region that is in the right side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [right pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011092) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pelvic girdle region that is in the right side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [obturator internus](http://purl.obolibrary.org/obo/UBERON_0011048)

 * _Deleted_
    *  **-** [obturator internus](http://purl.obolibrary.org/obo/UBERON_0011048) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Definition generalized to accommodate AAO class - "Originates on the entire lateral surface of the pelvic rim. Dorsal fibers insert distally to the dorso-medial surface of the caput femoris and ventral fibers extend around the acetabulum to insert on the tendon of the caput femoris." [AAO:0010052]
 * _Added_
    *  **+** [obturator internus](http://purl.obolibrary.org/obo/UBERON_0011048) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Definition generalized to accommodate AAO class - 'Originates on the entire lateral surface of the pelvic rim. Dorsal fibers insert distally to the dorso-medial surface of the caput femoris and ventral fibers extend around the acetabulum to insert on the tendon of the caput femoris.' [AAO:0010052] { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=AAO } 

### Changes for: [retractor lateralis posterior muscle](http://purl.obolibrary.org/obo/UBERON_0017098)

 * _Added_
    *  **+** [retractor lateralis posterior muscle](http://purl.obolibrary.org/obo/UBERON_0017098) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior retractor lateralis

### Changes for: [retractor lateralis anterior muscle](http://purl.obolibrary.org/obo/UBERON_0017099)

 * _Added_
    *  **+** [retractor lateralis anterior muscle](http://purl.obolibrary.org/obo/UBERON_0017099) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior retractor lateralis

### Changes for: [adductor muscle](http://purl.obolibrary.org/obo/UBERON_0011145)

 * _Deleted_
    *  **-** [adductor muscle](http://purl.obolibrary.org/obo/UBERON_0011145) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* we place the TAO class here even though it is a cranial muscle; it is defined functionally
 * _Added_
    *  **+** [adductor muscle](http://purl.obolibrary.org/obo/UBERON_0011145) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we place the TAO class here even though it is a cranial muscle; it is defined functionally { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=TAO } 

### Changes for: [retractor lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017196)

 * _Added_
    *  **+** [retractor lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017196) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* retractor lateralis

### Changes for: [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368)

 * _Deleted_
    *  **-** [circular muscle layer](http://purl.obolibrary.org/obo/UBERON_0012368) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **-** [circular muscle layer](http://purl.obolibrary.org/obo/UBERON_0012368) *[label](http://www.w3.org/2000/01/rdf-schema#label)* circular muscle layer
 * _Added_
    *  **+** [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)
    *  **+** [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inner layer of the muscular coat. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0005213 } 
    *  **+** [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* circular muscle layer
    *  **+** [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368) *[label](http://www.w3.org/2000/01/rdf-schema#label)* circular muscle layer of muscular coat

### Changes for: [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369)

 * _Deleted_
    *  **-** [longitudinal muscle layer](http://purl.obolibrary.org/obo/UBERON_0012369) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **-** [longitudinal muscle layer](http://purl.obolibrary.org/obo/UBERON_0012369) *[label](http://www.w3.org/2000/01/rdf-schema#label)* longitudinal muscle layer
 * _Added_
    *  **+** [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)
    *  **+** [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The outer layer of the muscular coat. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0005214 } 
    *  **+** [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* longitudinal muscle layer
    *  **+** [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369) *[label](http://www.w3.org/2000/01/rdf-schema#label)* longitudinal muscle layer of muscular coat

### Changes for: [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882)

 * _Deleted_
    *  **-** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* accumbens nucleus
    *  **-** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* colliculus of caudate nucleus
    *  **-** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus accumbens septi
    *  **-** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus accumbens septi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nucleus_accumbens](http://en.wikipedia.org/wiki/Nucleus_accumbens) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* accumbens nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61889 } 
    *  **+** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* colliculus of caudate nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61889 } 
    *  **+** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus accumbens septi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nucleus_accumbens](http://en.wikipedia.org/wiki/Nucleus_accumbens) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61889 } 

### Changes for: [Eimer's organ](http://purl.obolibrary.org/obo/UBERON_0011255)

 * _Deleted_
    *  **-** [Eimer's organ](http://purl.obolibrary.org/obo/UBERON_0011255) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* sensory organs in which the epidermis is modified to form bulbous papillae. present in many moles, and are particularly common in the star-nosed mole, which bears 30,000 of them on its unique tentacled snout. The organs are formed from a stack of epidermal cells, which is innervated by nerve processes from myelinated fibers in the dermis, which form terminal swellings just below the outer keratinized layer of epidermis. They contain a Merkel cell-neurite complex in the epidermis and a lamellated corpuscle in the dermal connective tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Eimer's_organ](http://en.wikipedia.org/wiki/Eimer's_organ) } 
 * _Added_
    *  **+** [Eimer's organ](http://purl.obolibrary.org/obo/UBERON_0011255) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sensory organ in which the epidermis is modified to form bulbous papillae. The organs are formed from a stack of epidermal cells, which is innervated by nerve processes from myelinated fibers in the dermis, which form terminal swellings just below the outer keratinized layer of epidermis. They contain a Merkel cell-neurite complex in the epidermis and a lamellated corpuscle in the dermal connective tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Eimer's_organ](http://en.wikipedia.org/wiki/Eimer's_organ) } 
    *  **+** [Eimer's organ](http://purl.obolibrary.org/obo/UBERON_0011255) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in many moles, and are particularly common in the star-nosed mole, which bears 30,000 of them on its unique tentacled snout

### Changes for: [deep fascia](http://purl.obolibrary.org/obo/UBERON_0011236)

 * _Deleted_
    *  **-** [deep fascia](http://purl.obolibrary.org/obo/UBERON_0011236) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deep investing fascia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deep_fascia](http://en.wikipedia.org/wiki/Deep_fascia) } 
    *  **-** [deep fascia](http://purl.obolibrary.org/obo/UBERON_0011236) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fascia profunda { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deep_fascia](http://en.wikipedia.org/wiki/Deep_fascia) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [deep fascia](http://purl.obolibrary.org/obo/UBERON_0011236) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fascia profunda { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deep_fascia](http://en.wikipedia.org/wiki/Deep_fascia) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [deep fascia](http://purl.obolibrary.org/obo/UBERON_0011236) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* deep investing fascia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deep_fascia](http://en.wikipedia.org/wiki/Deep_fascia) } 
    *  **+** [deep fascia](http://purl.obolibrary.org/obo/UBERON_0011236) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deep fasciae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deep_fascia](http://en.wikipedia.org/wiki/Deep_fascia) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [deep fascia](http://purl.obolibrary.org/obo/UBERON_0011236) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fascia of muscles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Deep_fascia](http://en.wikipedia.org/wiki/Deep_fascia) } 

### Changes for: [visceral fascia](http://purl.obolibrary.org/obo/UBERON_0011237)

 * _Added_
    *  **+** [visceral fascia](http://purl.obolibrary.org/obo/UBERON_0011237) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA considers parietal fascia a different class { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463)

 * _Deleted_
    *  **-** [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* the ZFA class belongs here as it is an anatomical space. See https://sourceforge.net/p/obo/zebrafish-anatomy-zfa-term-requests/102/
 * _Added_
    *  **+** [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the ZFA class belongs here as it is an anatomical space. See https://sourceforge.net/p/obo/zebrafish-anatomy-zfa-term-requests/102/ { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ZFA } 

### Changes for: [dentine](http://purl.obolibrary.org/obo/UBERON_0001751)

 * _Deleted_
    *  **-** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) **SubClassOf** [substance of tooth](http://purl.obolibrary.org/obo/UBERON_0001973)

### Changes for: [cementum](http://purl.obolibrary.org/obo/UBERON_0001753)

 * _Deleted_
    *  **-** [cementum](http://purl.obolibrary.org/obo/UBERON_0001753) **SubClassOf** [substance of tooth](http://purl.obolibrary.org/obo/UBERON_0001973)

### Changes for: [enamel](http://purl.obolibrary.org/obo/UBERON_0001752)

 * _Deleted_
    *  **-** [enamel](http://purl.obolibrary.org/obo/UBERON_0001752) **SubClassOf** [substance of tooth](http://purl.obolibrary.org/obo/UBERON_0001973)

### Changes for: [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564)

 * _Added_
    *  **+** [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)
    *  **+** [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000084

### Changes for: [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)

 * _Deleted_
    *  **-** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* jaw muscle of therapsids which permits the longitudinal, grinding, motions of the jaw.  The masseter is derived from the m. adductor mandibulae externus, which originates in the adductor chamber (in the temporal fenestra) and inserts on the coronoid process and internal surface of the lower jaw.[Palaeos]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Masseter_muscle](http://en.wikipedia.org/wiki/Masseter_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://palaeos.com/vertebrates/glossary/glossaryM.html](http://palaeos.com/vertebrates/glossary/glossaryM.html) } 
    *  **-** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Pharyngeal arch 1 muscle that participates in oral/pharyngeal behaviors, is innervated by masseteric nerve branches, and attaches to mandible and zygomatic arch.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 
    *  **-** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* masseter { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001755 } 
 * _Added_
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) **EquivalentTo** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [lateral surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011344)
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [lateral surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011344)
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500)
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000075
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Pharyngeal arch 1 muscle that participates in oral/pharyngeal behaviors, is innervated by masseteric nerve branches of the trigeminal nerve (CN V), and attaches to mandible and zygomatic arch. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1093/icb/icr067](http://dx.doi.org/10.1093/icb/icr067) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000075 } 
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* masseter { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001755 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:48996 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002343 } 
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [feed aligned](http://purl.obolibrary.org/obo/uberon/core#feed_aligned)
    *  **+** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The masseter is a jaw muscle of therapsids derived from the m. adductor mandibulae externus, which originates in the adductor chamber (in the temporal fenestra) and inserts on the coronoid process and internal surface of the lower jaw.[Palaeos]

### Changes for: [obsolete frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255)

 * _Deleted_
    *  **-** [frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255) **SubClassOf** [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982)
    *  **-** [frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005608
    *  **-** [frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255) *[label](http://www.w3.org/2000/01/rdf-schema#label)* frontal-parietal joint
 * _Added_
    *  **+** [obsolete frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* UBERON:0016631
    *  **+** [obsolete frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* ZFA:0005608
    *  **+** [obsolete frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_2005255) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete frontal-parietal joint

### Changes for: [ventral patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010015)

 * _Deleted_
    *  **-** [ventral patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010015) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Gradation varies in species. In the stingray, two distinct lobes are seen, in the banded dogfish each lobe is divided into lobules [Homma et al 1984]
 * _Added_
    *  **+** [ventral patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010015) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Gradation varies in species. In the stingray, two distinct lobes are seen, in the banded dogfish each lobe is divided into lobules [Homma et al 1984]

### Changes for: [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600)

 * _Deleted_
    *  **-** [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [dorsal patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010051)

 * _Deleted_
    *  **-** [dorsal patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010051) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Gradation varies in species. In the stingray, two distinct lobes are seen, in the banded dogfish each lobe is divided into lobules [Homma et al 1984]
 * _Added_
    *  **+** [dorsal patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010051) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Gradation varies in species. In the stingray, two distinct lobes are seen, in the banded dogfish each lobe is divided into lobules [Homma et al 1984]

### Changes for: [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)

 * _Added_
    *  **+** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000093

### Changes for: [actinopterygian frontal bone](http://purl.obolibrary.org/obo/UBERON_0004866)

 * _Deleted_
    *  **-** [actinopterygian frontal bone](http://purl.obolibrary.org/obo/UBERON_0004866) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The frontal bone in teleost fish is the homolog of the parietal bone in tetrapods
 * _Added_
    *  **+** [actinopterygian frontal bone](http://purl.obolibrary.org/obo/UBERON_0004866) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The frontal bone in teleost fish is the homolog of the parietal bone in tetrapods

### Changes for: [postcentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002581)

 * _Deleted_
    *  **-** [postcentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002581) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral postcentral gyrus is a prominent structure in the parietal lobe of the human brain and an important landmark. It was initially defined from surface stimulation studies of Penfield, and parallel surface potential studies of Bard, Woolsey, and Marshall. Although initially defined to be roughly the same as Brodmann areas 3, 1 and 2, more recent work by Kaas has suggested that for homogeny with other sensory fields only area 3 should be referred to as 'primary somatosensory cortex', as it received the bulk of the thalamocortical projection from the sensory input fields. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Postcentral_gyrus](http://en.wikipedia.org/wiki/Postcentral_gyrus) } 
 * _Added_
    *  **+** [postcentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002581) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Component of the parietal lobe. The appearance and disappearance of the central sulcus were the rostral and caudal boundaries of the postcentral gyrus respectively. The medial and lateral boundaries were the lateral bank of the precentral gyrus and the lateral fissure and/or the medial bank of the superior parietal gyrus respectively (Christine Fennema-Notestine). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:Birnlex_1070 } 
    *  **+** [postcentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002581) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* somatosensory cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Postcentral_gyrus](http://en.wikipedia.org/wiki/Postcentral_gyrus) } 

### Changes for: [basicranium](http://purl.obolibrary.org/obo/UBERON_0002517)

 * _Added_
    *  **+** [basicranium](http://purl.obolibrary.org/obo/UBERON_0002517) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000044

### Changes for: [gastrula](http://purl.obolibrary.org/obo/UBERON_0004734)

 * _Deleted_
    *  **-** [gastrula](http://purl.obolibrary.org/obo/UBERON_0004734) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* We explicitly merge the NCITA terms here
 * _Added_
    *  **+** [gastrula](http://purl.obolibrary.org/obo/UBERON_0004734) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* We explicitly merge the NCITA terms here { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=NCIT } 

### Changes for: [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731)

 * _Deleted_
    *  **-** [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* We take the definition of neuromere from Puelles et al, although the existence of mesomeres and prosomeres may not be widely accepted
 * _Added_
    *  **+** [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* We take the definition of neuromere from Puelles et al, although the existence of mesomeres and prosomeres may not be widely accepted

### Changes for: [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681)

 * _Deleted_
    *  **-** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [pharyngula stage](http://purl.obolibrary.org/obo/UBERON_0004707)

 * _Deleted_
    *  **-** [pharyngula stage](http://purl.obolibrary.org/obo/UBERON_0004707) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [embryo stage](http://purl.obolibrary.org/obo/UBERON_0000068)
    *  **-** [pharyngula stage](http://purl.obolibrary.org/obo/UBERON_0004707) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Corresponds to E7-E11 in Mouse (Galis et al, TREE, 2001)
 * _Added_
    *  **+** [pharyngula stage](http://purl.obolibrary.org/obo/UBERON_0004707) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [organogenesis stage](http://purl.obolibrary.org/obo/UBERON_0000111)
    *  **+** [pharyngula stage](http://purl.obolibrary.org/obo/UBERON_0004707) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Corresponds to E7-E11 in Mouse (Galis et al, TREE, 2001)

### Changes for: [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526)

 * _Added_
    *  **+** [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0000445
    *  **+** [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1210](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1210)
    *  **+** [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/272632001](http://www.snomedbrowser.com/Codes/Details/272632001)
    *  **+** [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526) *[fma set term](http://purl.obolibrary.org/obo/uberon/core#fma_set_term)* [http://purl.obolibrary.org/obo/FMA_77800](http://purl.obolibrary.org/obo/FMA_77800)
    *  **+** [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0000322
    *  **+** [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral lobe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000445 } 
    *  **+** [lobe of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0016526) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobi cerebri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77800 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [obturator externus](http://purl.obolibrary.org/obo/UBERON_0001368)

 * _Deleted_
    *  **-** [obturator externus](http://purl.obolibrary.org/obo/UBERON_0001368) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Definition generalized to accommodate AAO class - "Originates on the ventro-lateral pelvic rim and inserts on the ventral aspect of the femur, medial to the insertion of the pectineus." [AAO:0010043]
 * _Added_
    *  **+** [obturator externus](http://purl.obolibrary.org/obo/UBERON_0001368) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the definition generalized to accommodate the AAO class - 'Originates on the ventro-lateral pelvic rim and inserts on the ventral aspect of the femur, medial to the insertion of the pectineus.' [AAO:0010043] { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=AAO } 

### Changes for: [nematode larva](http://purl.obolibrary.org/obo/UBERON_0009850)

 * _Deleted_
    *  **-** [nematode larva](http://purl.obolibrary.org/obo/UBERON_0009850) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-cellular organism that existence_starts_and_ends_during a nematode larval stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [nematode larva](http://purl.obolibrary.org/obo/UBERON_0009850) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multicellular organism that existence_starts_and_ends_during a nematode larval stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [tadpole stage](http://purl.obolibrary.org/obo/UBERON_0009849)

 * _Deleted_
    *  **-** [tadpole stage](http://purl.obolibrary.org/obo/UBERON_0009849) **SubClassOf** [larval stage](http://purl.obolibrary.org/obo/UBERON_0000069)
 * _Added_
    *  **+** [tadpole stage](http://purl.obolibrary.org/obo/UBERON_0009849) **SubClassOf** [amphibian larval stage](http://purl.obolibrary.org/obo/UBERON_0004728)

### Changes for: [Hatschek's left diverticulum](http://purl.obolibrary.org/obo/UBERON_0009868)

 * _Deleted_
    *  **-** [Hatschek's left diverticulum](http://purl.obolibrary.org/obo/UBERON_0009868) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A Hatschek's diverticulum that is in the left side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [Hatschek's left diverticulum](http://purl.obolibrary.org/obo/UBERON_0009868) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A Hatschek's diverticulum that is in the left side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [Hatschek's right diverticulum](http://purl.obolibrary.org/obo/UBERON_0009869)

 * _Deleted_
    *  **-** [Hatschek's right diverticulum](http://purl.obolibrary.org/obo/UBERON_0009869) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A Hatschek's diverticulum that is in the right side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [Hatschek's right diverticulum](http://purl.obolibrary.org/obo/UBERON_0009869) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A Hatschek's diverticulum that is in the right side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [internal anal sphincter](http://purl.obolibrary.org/obo/UBERON_0001244)

 * _Deleted_
    *  **-** [internal anal sphincter](http://purl.obolibrary.org/obo/UBERON_0001244) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)

### Changes for: [internodal tract](http://purl.obolibrary.org/obo/UBERON_0009966)

 * _Deleted_
    *  **-** [internodal tract](http://purl.obolibrary.org/obo/UBERON_0009966) **SubClassOf** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
 * _Added_
    *  **+** [internodal tract](http://purl.obolibrary.org/obo/UBERON_0009966) **SubClassOf** [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493)
    *  **+** [internodal tract](http://purl.obolibrary.org/obo/UBERON_0009966) **SubClassOf** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131)

### Changes for: [post-embryonic organism](http://purl.obolibrary.org/obo/UBERON_0009953)

 * _Deleted_
    *  **-** [post-embryonic organism](http://purl.obolibrary.org/obo/UBERON_0009953) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-cellular organism that existence_starts_with a post-embryonic stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [post-embryonic organism](http://purl.obolibrary.org/obo/UBERON_0009953) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multicellular organism that existence_starts_with a post-embryonic stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [nasal tentacle](http://purl.obolibrary.org/obo/UBERON_0013206)

 * _Added_
    *  **+** [nasal tentacle](http://purl.obolibrary.org/obo/UBERON_0013206) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nasal ray

### Changes for: [electroreceptor organ](http://purl.obolibrary.org/obo/UBERON_0010521)

 * _Deleted_
    *  **-** [electroreceptor organ](http://purl.obolibrary.org/obo/UBERON_0010521) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* electroreception organ organ
 * _Added_
    *  **+** [electroreceptor organ](http://purl.obolibrary.org/obo/UBERON_0010521) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* electroreception organ

### Changes for: [megalopa stage](http://purl.obolibrary.org/obo/UBERON_0014859)

 * _Deleted_
    *  **-** [megalopa stage](http://purl.obolibrary.org/obo/UBERON_0014859) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* crustacean post-larval stage of a crab. Consider merging into parent
 * _Added_
    *  **+** [megalopa stage](http://purl.obolibrary.org/obo/UBERON_0014859) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The crustacean post-larval stage of a crab
    *  **+** [megalopa stage](http://purl.obolibrary.org/obo/UBERON_0014859) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Consider merging into parent

### Changes for: [down feather](http://purl.obolibrary.org/obo/UBERON_0008291)

 * _Deleted_
    *  **-** [down feather](http://purl.obolibrary.org/obo/UBERON_0008291) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* lacks vane
 * _Added_
    *  **+** [down feather](http://purl.obolibrary.org/obo/UBERON_0008291) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* lacks a vane

### Changes for: [cerebral cortex marginal layer](http://purl.obolibrary.org/obo/UBERON_0014935)

 * _Deleted_
    *  **-** [cerebral cortex marginal layer](http://purl.obolibrary.org/obo/UBERON_0014935) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* EMAPA temporally divides this into zone and layer { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EMAPA } 
 * _Added_
    *  **+** [cerebral cortex marginal layer](http://purl.obolibrary.org/obo/UBERON_0014935) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* EMAPA temporally divides this into zone and layer. TODO - unify this with marginal layers in EHDAA2 { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EMAPA } 

### Changes for: [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365)

 * _Added_
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) **SubClassOf** [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35872
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:63001
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002540
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Classified as a portion of organism substance in FMA { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0001973
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* portion of substance of tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63001 } 
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* substance of tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:63001 } 
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* tooth substance { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002540 } 
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tooth hard tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VT:0003930 } 
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [uberon slim](http://purl.obolibrary.org/obo/uberon/core#uberon_slim)
    *  **+** [odontoid tissue](http://purl.obolibrary.org/obo/UBERON_0010365) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in many vertebrates, odontoid tissue is not restricted to the teeth

### Changes for: [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

 * _Deleted_
    *  **-** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Grouping term for query purposes
 * _Added_
    *  **+** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Grouping term for query purposes

### Changes for: [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

 * _Deleted_
    *  **-** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Grouping term for query purposes
 * _Added_
    *  **+** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Grouping term for query purposes

### Changes for: [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512)

 * _Added_
    *  **+** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather row
    *  **+** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* feather tract

### Changes for: [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942)

 * _Deleted_
    *  **-** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The neural tissue involved in the transmission of sensory signals { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000959 } 
    *  **-** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check
 * _Added_
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2887](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2887)
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Somatosensory_system](http://en.wikipedia.org/wiki/Somatosensory_system)
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_anat_090818](http://uri.neuinfo.org/nif/nifstd/nlx_anat_090818)
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The sensory system for the sense of touch and pain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_anat_090818 } 
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The neural tissue involved in the transmission of sensory signals { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP:0000959 } 
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* MP defines this in a may more appropriate to somatosensory cortex { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MP } 
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0014511
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* somatic sensory system
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* somatosensory system { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_anat_090818 } 
    *  **+** [somatic sensory system](http://purl.obolibrary.org/obo/UBERON_0003942) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* system for detection of somatic senses

### Changes for: [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230)

 * _Deleted_
    *  **-** [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* See notes for camera-type eye
 * _Added_
    *  **+** [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230) **SubClassOf** [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) **some** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019)
    *  **+** [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* See notes for camera-type eye

### Changes for: [ventral pancreatic bud](http://purl.obolibrary.org/obo/UBERON_0003924)

 * _Deleted_
    *  **-** [ventral pancreatic bud](http://purl.obolibrary.org/obo/UBERON_0003924) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The ventral pancreatic bud becomes the head and uncinate process, and comes from the hepatic diverticulum[WP]
 * _Added_
    *  **+** [ventral pancreatic bud](http://purl.obolibrary.org/obo/UBERON_0003924) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The ventral pancreatic bud becomes the head and uncinate process, and comes from the hepatic diverticulum[WP]

### Changes for: [sinoatrial node](http://purl.obolibrary.org/obo/UBERON_0002351)

 * _Added_
    *  **+** [sinoatrial node](http://purl.obolibrary.org/obo/UBERON_0002351) **SubClassOf** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131)

### Changes for: [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352)

 * _Added_
    *  **+** [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352) **SubClassOf** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131)

### Changes for: [atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0002353)

 * _Added_
    *  **+** [atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0002353) **SubClassOf** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131)

### Changes for: [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354)

 * _Deleted_
    *  **-** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cardiac Purkinje fiber { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001735 } 
    *  **-** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* myofibra conducens cardiacus
    *  **-** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* subendocardial branch
 * _Added_
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cardiac Purkinje fiber { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001735 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003165 } 
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* myofibra conducens cardiacus { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* subendocardial branch { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Purkinje_fiber](http://en.wikipedia.org/wiki/Purkinje_fiber) } 

### Changes for: [white matter](http://purl.obolibrary.org/obo/UBERON_0002316)

 * _Deleted_
    *  **-** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/Class_2](http://uri.neuinfo.org/nif/nifstd/Class_2)
    *  **-** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Neural tissue consisting of myelinated axons connecting grey matter areas of the central nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/White_matter](http://en.wikipedia.org/wiki/White_matter) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://uri.neuinfo.org/nif/nifstd/Class_2](http://uri.neuinfo.org/nif/nifstd/Class_2) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Neural tissue consisting of myelinated axons connecting grey matter areas of the central nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/White_matter](http://en.wikipedia.org/wiki/White_matter) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [coat of hair](http://purl.obolibrary.org/obo/UBERON_0010166)

 * _Added_
    *  **+** [coat of hair](http://purl.obolibrary.org/obo/UBERON_0010166) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* fleece

### Changes for: [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131)

 * _Deleted_
    *  **-** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* conducting system of heart plus Purkinje fibers. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any portion of cardiac muscle tissue that is part of the conducting system of heart or the Purkinje fibers. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 

### Changes for: [polar trophectoderm](http://purl.obolibrary.org/obo/UBERON_0006280)

 * _Deleted_
    *  **-** [polar trophectoderm](http://purl.obolibrary.org/obo/UBERON_0006280) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* unlike mural trophectoderm cells which stop proliferating and become large polyploid cells (the primary trophoblastic giant cells) by endoreduplication, polar trophectoderm cells remain diploid, continue to proliferate and give rise to both the ectoplacental cone and the extraembryonic ectoderm[MP]
 * _Added_
    *  **+** [polar trophectoderm](http://purl.obolibrary.org/obo/UBERON_0006280) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* unlike mural trophectoderm cells which stop proliferating and become large polyploid cells (the primary trophoblastic giant cells) by endoreduplication, polar trophectoderm cells remain diploid, continue to proliferate and give rise to both the ectoplacental cone and the extraembryonic ectoderm[MP]

### Changes for: [neural tube marginal layer](http://purl.obolibrary.org/obo/UBERON_0004062)

 * _Added_
    *  **+** [neural tube marginal layer](http://purl.obolibrary.org/obo/UBERON_0004062) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* brain marginal zone

### Changes for: [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

 * _Deleted_
    *  **-** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Grouping term for query purposes
 * _Added_
    *  **+** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Grouping term for query purposes

### Changes for: [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

 * _Deleted_
    *  **-** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Grouping term for query purposes
 * _Added_
    *  **+** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Grouping term for query purposes

### Changes for: [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

 * _Deleted_
    *  **-** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Grouping term for query purposes
 * _Added_
    *  **+** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Grouping term for query purposes

### Changes for: [hermaphroditic organism](http://purl.obolibrary.org/obo/UBERON_0007197)

 * _Deleted_
    *  **-** [hermaphroditic organism](http://purl.obolibrary.org/obo/UBERON_0007197) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Multi-cellular organism that can produce both male and female gametes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:MAH } 
 * _Added_
    *  **+** [hermaphroditic organism](http://purl.obolibrary.org/obo/UBERON_0007197) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* multicellular organism that can produce both male and female gametes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:MAH } 

### Changes for: [His-Purkinje system](http://purl.obolibrary.org/obo/UBERON_0004146)

 * _Deleted_
    *  **-** [His-Purkinje system](http://purl.obolibrary.org/obo/UBERON_0004146) **SubClassOf** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)
 * _Added_
    *  **+** [His-Purkinje system](http://purl.obolibrary.org/obo/UBERON_0004146) **SubClassOf** [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493)
    *  **+** [His-Purkinje system](http://purl.obolibrary.org/obo/UBERON_0004146) **SubClassOf** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131)
    *  **+** [His-Purkinje system](http://purl.obolibrary.org/obo/UBERON_0004146) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0002082)
    *  **+** [His-Purkinje system](http://purl.obolibrary.org/obo/UBERON_0004146) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)

### Changes for: [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594)

 * _Added_
    *  **+** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [feed aligned](http://purl.obolibrary.org/obo/uberon/core#feed_aligned)

### Changes for: [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593)

 * _Deleted_
    *  **-** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* zygomatic muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zygomaticus_major_muscle](http://en.wikipedia.org/wiki/Zygomaticus_major_muscle) } 
 * _Added_
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* auriculolabialis superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000138 } 
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [feed aligned](http://purl.obolibrary.org/obo/uberon/core#feed_aligned)

### Changes for: [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598)

 * _Deleted_
    *  **-** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831)
    *  **-** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The risorius arises in the fascia over the parotid gland and, passing horizontally forward, superficial to the platysma, inserts onto the skin at the angle of the mouth. It is a narrow bundle of fibers, broadest at its origin, but varies much in its size and form. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Risorius](http://en.wikipedia.org/wiki/Risorius) } 
    *  **-** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* risorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Risorius](http://en.wikipedia.org/wiki/Risorius) } 
    *  **-** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* musculus risorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Risorius](http://en.wikipedia.org/wiki/Risorius) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) **EquivalentTo** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577) **and** [dorsal to](http://purl.obolibrary.org/obo/BSPO_0000098) **some** [platysma](http://purl.obolibrary.org/obo/UBERON_0005467) **and** [ventral to](http://purl.obolibrary.org/obo/BSPO_0000102) **some** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) **SubClassOf** [dorsal to](http://purl.obolibrary.org/obo/BSPO_0000098) **some** [platysma](http://purl.obolibrary.org/obo/UBERON_0005467)
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) **SubClassOf** [ventral to](http://purl.obolibrary.org/obo/BSPO_0000102) **some** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593)
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000141
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facial muscle that attaches to the fascia of the masseter muscle and the facia of the skin in the region of the corner (angle) of the mouth. Even in species in which this muscle is present, it is highly variable. A true risorius muscle may only be present in Hominins (humans and great apes). See Diogo 2008; Diogo et al., 2009; Burrows et al.., 2011., also DuBrul, 1980. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000141 } 
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus risorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Risorius](http://en.wikipedia.org/wiki/Risorius) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* risorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000141 } 
    *  **+** [risorius muscle](http://purl.obolibrary.org/obo/UBERON_0008598) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [feed aligned](http://purl.obolibrary.org/obo/uberon/core#feed_aligned)

### Changes for: [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596)

 * _Deleted_
    *  **-** [mentalis](http://purl.obolibrary.org/obo/UBERON_0008596) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mentalis muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mentalis](http://en.wikipedia.org/wiki/Mentalis) } 
    *  **-** [mentalis](http://purl.obolibrary.org/obo/UBERON_0008596) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mentalis
 * _Added_
    *  **+** [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596) **EquivalentTo** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [orbicularis oris muscle](http://purl.obolibrary.org/obo/UBERON_0010933) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542)
    *  **+** [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
    *  **+** [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [orbicularis oris muscle](http://purl.obolibrary.org/obo/UBERON_0010933)
    *  **+** [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542)
    *  **+** [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mentalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000122 } 
    *  **+** [mentalis muscle](http://purl.obolibrary.org/obo/UBERON_0008596) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mentalis muscle

### Changes for: [vocalis muscle](http://purl.obolibrary.org/obo/UBERON_0008577)

 * _Added_
    *  **+** [vocalis muscle](http://purl.obolibrary.org/obo/UBERON_0008577) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is not placed under thyro-arytenoid but almost all sources consider this to be the case (confirmed with FEED:rd) { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [tensor veli palatini](http://purl.obolibrary.org/obo/UBERON_0008586)

 * _Added_
    *  **+** [tensor veli palatini](http://purl.obolibrary.org/obo/UBERON_0008586) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)

### Changes for: [superior longitudinal muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008582)

 * _Deleted_
    *  **-** [superior longitudinal muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008582) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)

### Changes for: [sexually immature organism](http://purl.obolibrary.org/obo/UBERON_0007021)

 * _Deleted_
    *  **-** [sexually immature organism](http://purl.obolibrary.org/obo/UBERON_0007021) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-cellular organism that is at the juvenile stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [sexually immature organism](http://purl.obolibrary.org/obo/UBERON_0007021) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multicellular organism that is at the juvenile stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [adult organism](http://purl.obolibrary.org/obo/UBERON_0007023)

 * _Deleted_
    *  **-** [adult organism](http://purl.obolibrary.org/obo/UBERON_0007023) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-cellular organism that existence_ends_with a post-juvenile adult stage and existence_starts_with a post-juvenile adult stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [adult organism](http://purl.obolibrary.org/obo/UBERON_0007023) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multicellular organism that existence_ends_with a post-juvenile adult stage and existence_starts_with a post-juvenile adult stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lagenar capsule](http://purl.obolibrary.org/obo/UBERON_2001620)

 * _Deleted_
    *  **-** [lagenar capsule](http://purl.obolibrary.org/obo/UBERON_2001620) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [lagenar capsule](http://purl.obolibrary.org/obo/UBERON_2001620) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cranium](http://purl.obolibrary.org/obo/UBERON_0003128)
    *  **+** [lagenar capsule](http://purl.obolibrary.org/obo/UBERON_2001620) **SubClassOf** [subdivision of skeletal system](http://purl.obolibrary.org/obo/UBERON_0000075)
    *  **+** [lagenar capsule](http://purl.obolibrary.org/obo/UBERON_2001620) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844)

### Changes for: [ciliary ganglion](http://purl.obolibrary.org/obo/UBERON_0002058)

 * _Deleted_
    *  **-** [ciliary ganglion](http://purl.obolibrary.org/obo/UBERON_0002058) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies

### Changes for: [zona reticularis of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002055)

 * _Deleted_
    *  **-** [zona reticularis of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002055) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zona reticularis is the innermost layer of the adrenal cortex, lying deep to the zona fasciculata and superficial to the adrenal medulla. The cells are arranged cords that project in different directions giving a net-like appearance (L. reticulum - net). Cells in the zona reticularis produce precursor androgens including dehydroepiandrosterone (DHEA) and androstenedione from cholesterol. DHEA is further converted to DHEA-sulfate via a sulfotransferase, SULT2A1. These precursors are not further converted in the adrenal cortex as the cells lack 3β-hydroxysteroid dehydrogenase. Instead, they are released into the blood stream and taken up in the testis and ovaries to produce testosterone and the estrogens respectively. In some animals like rodents, the reticularis layer does contain 3β-hydroxysteroid dehydrogenase, which along with other enzymes present results in the production of corticosteroids like the fasciculata. In rodents too, the lack of 17alpha-hydroxylase results in the synthesis of corticosterone instead of cortisol as in the human. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zona_reticularis](http://en.wikipedia.org/wiki/Zona_reticularis) } 
 * _Added_
    *  **+** [zona reticularis of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002055) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zona reticularis is the innermost layer of the adrenal cortex, lying deep to the zona fasciculata and superficial to the adrenal medulla. The cells are arranged cords that project in different directions giving a net-like appearance (L. reticulum - net). Cells in the zona reticularis produce precursor androgens including dehydroepiandrosterone (DHEA) and androstenedione from cholesterol. DHEA is further converted to DHEA-sulfate via a sulfotransferase, SULT2A1. These precursors are not further converted in the adrenal cortex as the cells lack 3beta-hydroxysteroid dehydrogenase. Instead, they are released into the blood stream and taken up in the testis and ovaries to produce testosterone and the estrogens respectively. In some animals like rodents, the reticularis layer does contain 3beta-hydroxysteroid dehydrogenase, which along with other enzymes present results in the production of corticosteroids like the fasciculata. In rodents too, the lack of 17alpha-hydroxylase results in the synthesis of corticosterone instead of cortisol as in the human. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zona_reticularis](http://en.wikipedia.org/wiki/Zona_reticularis) } 

### Changes for: [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863)

 * _Deleted_
    *  **-** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The most superficial layer of the muscularis; it has two sections, a longitudinal layer that is common with the esophagus and ends in the corpus, and a longitudinal layer that originates in the corpus and spreads into the duodenum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010805 } 
 * _Added_
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) **SubClassOf** [superficial to](http://purl.obolibrary.org/obo/BSPO_0000108) **some** [myenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002439)
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:14910
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The most superficial layer of the muscularis; it has two sections, a longitudinal layer that is common with the esophagus and ends in the corpus, and a longitudinal layer that originates in the corpus and spreads into the duodenum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medimagery.com/anatomy/stomach/layers-of-the-stomach.html](http://medimagery.com/anatomy/stomach/layers-of-the-stomach.html) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010805 } 
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* longitudinal layer of gastric muscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14910 } 
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle layer 1 of stomach
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* outer longitudinal muscle layer of stomach
    *  **+** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum longitudinale (tunica muscularis)(gaster) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14910 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862)

 * _Deleted_
    *  **-** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
 * _Added_
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [deep to](http://purl.obolibrary.org/obo/BSPO_0000107) **some** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857)
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [stomach region](http://purl.obolibrary.org/obo/UBERON_0009034)
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:14912
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA and MP disagree as to whether the oblique layer is middle or innermost. WP seems to agree that the oblique is inner { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* This layer is responsible for creating the motion that churns and physically breaks down the food. It is the only layer of the three which is not seen in other parts of the digestive system. The antrum has thicker skin cells in its walls and performs more forceful contractions than the fundus
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inner oblique muscle layer of stomach
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oblique fiber layer of gastric muscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14912 } 
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oblique muscle layer of stomach { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14912 } 

### Changes for: [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856)

 * _Deleted_
    *  **-** [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856) **SubClassOf** [stomach smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004222)
 * _Added_
    *  **+** [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857)

 * _Deleted_
    *  **-** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862)
    *  **-** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [stomach smooth muscle outer longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0008863)
    *  **-** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) **SubClassOf** [stomach smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004222)
 * _Added_
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) **SubClassOf** [deep to](http://purl.obolibrary.org/obo/BSPO_0000107) **some** [myenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002439)
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) **SubClassOf** [superficial to](http://purl.obolibrary.org/obo/BSPO_0000108) **some** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862)
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA and MP disagree as to whether the circular layer is middle or innermost { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* This layer wraps in a circular orientation around the pylorus, and is held in a constricted state normally. The normal constriction of this muscle is what creates the pyloric sphincter, which controls the movement of chyme into the duodenum. This layer is concentric to the longitudinal axis of the stomach. (note: chyme is a thick and acidic mixture of acidic digestive fluids and partially digested food, which moves from the stomach to the small intestine as digestion moves along the digestive tract.) 
    *  **+** [stomach smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0008857) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* middle circular muscle layer of stomach

### Changes for: [ligament of pinna](http://purl.obolibrary.org/obo/UBERON_0008879)

 * _Deleted_
    *  **-** [ligament of pinna](http://purl.obolibrary.org/obo/UBERON_0008879) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* subclasses (anterior, superior, posterior) can be added on request
 * _Added_
    *  **+** [ligament of pinna](http://purl.obolibrary.org/obo/UBERON_0008879) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* subclasses (anterior, superior, posterior) can be added on request

### Changes for: [pharyngeal arch 1](http://purl.obolibrary.org/obo/UBERON_0004362)

 * _Added_
    *  **+** [pharyngeal arch 1](http://purl.obolibrary.org/obo/UBERON_0004362) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000095

### Changes for: [pharyngeal gill](http://purl.obolibrary.org/obo/UBERON_0000206)

 * _Deleted_
    *  **-** [pharyngeal gill](http://purl.obolibrary.org/obo/UBERON_0000206) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Gills are made of filaments which help increase surface area for oxygen exchange. In bony fish, the gills are covered by a bony cover called an operculum. When a fish breathes, it opens its mouth at regular times and draws in a mouthful of water. It then draws the sides of its throat together, forcing the water through the gill openings. The water passes over the gills on the outside. Valves inside the mouth keep the water from escaping through the mouth again. The operculum can be very important in adjusting the pressure of water inside of the pharynx to allow proper ventilation of the gills. Lampreys and sharks lack an operculum, they have multiple gill openings. Also, they must use different methods to force water over the gills. In sharks and rays, this ventilation of the gills is achieved either by the use of spiracles or ram ventilation (ventilation by constantly swimming). Although some animals use this method it is much better for animals to use a spiracle because they are less susceptible to injury
 * _Added_
    *  **+** [pharyngeal gill](http://purl.obolibrary.org/obo/UBERON_0000206) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* Gills are made of filaments which help increase surface area for oxygen exchange
    *  **+** [pharyngeal gill](http://purl.obolibrary.org/obo/UBERON_0000206) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In bony fish, the gills are covered by a bony cover called an operculum. When a fish breathes, it opens its mouth at regular times and draws in a mouthful of water. It then draws the sides of its throat together, forcing the water through the gill openings. The water passes over the gills on the outside. Valves inside the mouth keep the water from escaping through the mouth again. The operculum can be very important in adjusting the pressure of water inside of the pharynx to allow proper ventilation of the gills. Lampreys and sharks lack an operculum, they have multiple gill openings. Also, they must use different methods to force water over the gills. In sharks and rays, this ventilation of the gills is achieved either by the use of spiracles or ram ventilation (ventilation by constantly swimming). Although some animals use this method it is much better for animals to use a spiracle because they are less susceptible to injury

### Changes for: [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)

 * _Deleted_
    *  **-** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* we map the ZFS unknown stage here as it is logically equivalent to saying *some* life cycle stage
 * _Added_
    *  **+** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104)
    *  **+** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this class represents a proper part of the life cycle of an organism. The class 'life cycle' should not be placed here
    *  **+** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the WBls class 'all stages' belongs here as it is the superclass of other WBls stages
    *  **+** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we map the ZFS unknown stage here as it is logically equivalent to saying *some* life cycle stage

### Changes for: [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104)

 * _Deleted_
    *  **-** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) **SubClassOf** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)
 * _Added_
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) **SubClassOf** [ends with](http://purl.obolibrary.org/obo/RO_0002230) **some** [death stage](http://purl.obolibrary.org/obo/UBERON_0000071)
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) **SubClassOf** [processual entity](http://purl.obolibrary.org/obo/UBERON_0000000)
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) **SubClassOf** [starts with](http://purl.obolibrary.org/obo/RO_0002224) **some** [zygote stage](http://purl.obolibrary.org/obo/UBERON_0000106)
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* entire life cycle
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* entire lifespan

### Changes for: [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125)

 * _Deleted_
    *  **-** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Proposed CUMBO def from MM: A subcortical part of the nervous system consisting of a relatively compact group of cells that is distinguishable histologically that share a commonality of cytoarchitecture, chemoarchitecturel and connectivity. (comments: I put in "subcortical" because I don't think we consider either the cerebellar cortex or cerebral cortex to be nuclei. Some people distinguish between a nucleus and a laminar structure (see Wikipedia definition). However, there are structures identified as nuclei that are laminar, e.g., lateral geniculate nucleus, although they are not laminated in all species. Also, I put in "relatively compact" and "distiguishable by histology" because we have groups of cells, e.g., cholinergic cell groups, doparminergic cell groups that are related on the 3 criteria but which we don't tend to consider nuclei because they don't occupy an easily defined territory. But all is open to debate.
 * _Added_
    *  **+** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Proposed CUMBO def from MM: A subcortical part of the nervous system consisting of a relatively compact group of cells that is distinguishable histologically that share a commonality of cytoarchitecture, chemoarchitecturel and connectivity. (comments: I put in 'subcortical' because I don't think we consider either the cerebellar cortex or cerebral cortex to be nuclei. Some people distinguish between a nucleus and a laminar structure (see Wikipedia definition). However, there are structures identified as nuclei that are laminar, e.g., lateral geniculate nucleus, although they are not laminated in all species. Also, I put in 'relatively compact' and 'distiguishable by histology' because we have groups of cells, e.g., cholinergic cell groups, doparminergic cell groups that are related on the 3 criteria but which we don't tend to consider nuclei because they don't occupy an easily defined territory. But all is open to debate.

### Changes for: [embryonic cloaca](http://purl.obolibrary.org/obo/UBERON_0000163)

 * _Deleted_
    *  **-** [embryonic cloaca](http://purl.obolibrary.org/obo/UBERON_0000163) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* compare UBERON:0000162 cloaca
 * _Added_
    *  **+** [embryonic cloaca](http://purl.obolibrary.org/obo/UBERON_0000163) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class represents the embryonic form of the cloaca, as found in both mammals and non-mammals.

### Changes for: [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458)

 * _Deleted_
    *  **-** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* See notes for 'cavity lining'
 * _Added_
    *  **+** [body cavity or lining](http://purl.obolibrary.org/obo/UBERON_0004458) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* See notes for 'cavity lining'

### Changes for: [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657)

 * _Added_
    *  **+** [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000056
    *  **+** [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* condyle of the mandible { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000056 } 

### Changes for: [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038)

 * _Deleted_
    *  **-** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Follicular fluid is a liquid which fills the follicular antrum and surrounds the ovum in an ovarian follicle. This fluid is rich in hyaluronic acid.
    *  **-** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fluid surrounding the OVUM and GRANULOSA CELLS in the Graafian follicle ( OVARIAN FOLLICLE). The follicular fluid contains sex steroids, glycoprotein hormones, plasma proteins, mucopolysaccharides, and enzymes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Follicular_fluid](http://en.wikipedia.org/wiki/Follicular_fluid) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:D015571 } 
 * _Added_
    *  **+** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The follicular fluid contains sex steroids, glycoprotein hormones, plasma proteins, mucopolysaccharides, and enzymes and is rich in hyaluronic acid.
    *  **+** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fluid surrounding the ovum and granulosa cells in the ovarian follicle.. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Follicular_fluid](http://en.wikipedia.org/wiki/Follicular_fluid) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:D015571 } 

### Changes for: [rostral margin of orbit](http://purl.obolibrary.org/obo/UBERON_0016942)

 * _Deleted_
    *  **-** [rostral margin of orbit](http://purl.obolibrary.org/obo/UBERON_0016942) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit](http://purl.obolibrary.org/obo/UBERON_2001967)
 * _Added_
    *  **+** [rostral margin of orbit](http://purl.obolibrary.org/obo/UBERON_0016942) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)

### Changes for: [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016)

 * _Deleted_
    *  **-** [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* - create a separate class for these?
 * _Added_
    *  **+** [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* create a separate class for distributed pancreas, eg cyclostomes?

### Changes for: [feather](http://purl.obolibrary.org/obo/UBERON_0000022)

 * _Deleted_
    *  **-** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* one of the epidermal growths that form the distinctive outer covering, or plumage, on birds. Feathers are formed in tiny follicles in the epidermis, or outer skin layer, that produce keratin proteins. The β-keratins in feathers, beaks and claws — and the claws, scales and shells of reptiles — are composed of protein strands hydrogen-bonded into β-pleated sheets, which are then further twisted and crosslinked by disulfide bridges into structures even tougher than the α-keratins of mammalian hair, horns and hoof. The exact signals that induce the growth of feathers on the skin are not known but it has been found that the transcription factor cDermo-1 induces the growth of feathers on skin and scales on the leg. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Feather](http://en.wikipedia.org/wiki/Feather) } 
    *  **-** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The β-keratins in feathers, beaks and claws — and the claws, scales and shells of reptiles — are composed of protein strands hydrogen-bonded into β-pleated sheets, which are then further twisted and crosslinked by disulfide bridges into structures even tougher than the α-keratins of mammalian hair, horns and hoof.
 * _Added_
    *  **+** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* one of the epidermal growths that form the distinctive outer covering, or plumage, on birds. Feathers are formed in tiny follicles in the epidermis, or outer skin layer, that produce keratin proteins. The beta-keratins in feathers, beaks and claws — and the claws, scales and shells of reptiles — are composed of protein strands hydrogen-bonded into beta-pleated sheets, which are then further twisted and crosslinked by disulfide bridges into structures even tougher than the α-keratins of mammalian hair, horns and hoof. The exact signals that induce the growth of feathers on the skin are not known but it has been found that the transcription factor cDermo-1 induces the growth of feathers on skin and scales on the leg. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Feather](http://en.wikipedia.org/wiki/Feather) } 
    *  **+** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The beta-keratins in feathers, beaks and claws — and the claws, scales and shells of reptiles — are composed of protein strands hydrogen-bonded into beta-pleated sheets, which are then further twisted and crosslinked by disulfide bridges into structures even tougher than the α-keratins of mammalian hair, horns and hoof.

### Changes for: [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)

 * _Deleted_
    *  **-** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ that is capable of detection of chemical stimulus involved in sensory perception of smell. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ that is capable of detection of chemical stimulus involved in sensory perception. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [abdominal ganglion of visceral hump](http://purl.obolibrary.org/obo/UBERON_0008964)

 * _Deleted_
    *  **-** [abdominal ganglion of visceral hump](http://purl.obolibrary.org/obo/UBERON_0008964) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The visceral sacs nerve knot is called visceral ganglion. In contrary to the mostly paired other ganglia this nerve knot is unpaired. The visceral ganglion innerves the pallial organs as well as the inner organs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000022 } 
 * _Added_
    *  **+** [abdominal ganglion of visceral hump](http://purl.obolibrary.org/obo/UBERON_0008964) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An unpaired knot of nerves in The visceral sacs that innervates the pallial organs as well as the inner organs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000022 } 

### Changes for: [somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008930)

 * _Added_
    *  **+** [somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008930) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - add relationship to system (not part of, as sensory systems are peripheral)

### Changes for: [secondary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008934)

 * _Added_
    *  **+** [secondary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008934) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [operculum of brain](http://purl.obolibrary.org/obo/UBERON_0010262)
    *  **+** [secondary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008934) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* S1 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [secondary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008934) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* somatosensory area 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Sensory_system](https://en.wikipedia.org/wiki/Sensory_system) } 

### Changes for: [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933)

 * _Deleted_
    *  **-** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [somatosensory system](http://purl.obolibrary.org/obo/UBERON_0014511)
 * _Added_
    *  **+** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* S1 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* somatosensory area 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Sensory_system](https://en.wikipedia.org/wiki/Sensory_system) } 
    *  **+** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* postcentral gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Sensory_system](https://en.wikipedia.org/wiki/Sensory_system) } 

### Changes for: [pleural ganglion](http://purl.obolibrary.org/obo/UBERON_0008941)

 * _Deleted_
    *  **-** [pleural ganglion](http://purl.obolibrary.org/obo/UBERON_0008941) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The pallial cavity's nerve knots are called pleural ganglia. They innerve primarily the mantle or a snail. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001842 } 
 * _Added_
    *  **+** [pleural ganglion](http://purl.obolibrary.org/obo/UBERON_0008941) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A knot of nerves in The pallial cavity that innervates the mantle of a snail[BTO,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001842 } 
    *  **+** [pleural ganglion](http://purl.obolibrary.org/obo/UBERON_0008941) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* to be ceded to MOLO

### Changes for: [parietal ganglion](http://purl.obolibrary.org/obo/UBERON_0008940)

 * _Deleted_
    *  **-** [parietal ganglion](http://purl.obolibrary.org/obo/UBERON_0008940) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral ganglia of a snail nervous system are called parietal ganglia. They innerve pallial cavity, gills and skin. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001841 } 
 * _Added_
    *  **+** [parietal ganglion](http://purl.obolibrary.org/obo/UBERON_0008940) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lateral ganglion that innervates pallial cavity, gills and skin of a snail[BTO,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001841 } 

### Changes for: [extraembryonic endoderm](http://purl.obolibrary.org/obo/UBERON_0008945)

 * _Deleted_
    *  **-** [extraembryonic endoderm](http://purl.obolibrary.org/obo/UBERON_0008945) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The origin of extraembryonic endoderm is a highly controversial issue // forms the yolk sac (Gilbert)
 * _Added_
    *  **+** [extraembryonic endoderm](http://purl.obolibrary.org/obo/UBERON_0008945) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The origin of extraembryonic endoderm is a highly controversial issue
    *  **+** [extraembryonic endoderm](http://purl.obolibrary.org/obo/UBERON_0008945) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* forms the yolk sac (Gilbert)

### Changes for: [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)

 * _Deleted_
    *  **-** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Grouping term for query purposes. Notes that the developmental relationships are being refined such that most structures should develop in whole from at most one layer, but may have contributions from multiple
 * _Added_
    *  **+** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Grouping term for query purposes. Notes that the developmental relationships are being refined such that most structures should develop in whole from at most one layer, but may have contributions from multiple

### Changes for: [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

 * _Deleted_
    *  **-** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Grouping term for query purposes. Notes that the developmental relationships are being refined such that most structures should develop in whole from at most one layer, but may have contributions from multiple
 * _Added_
    *  **+** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Grouping term for query purposes. Notes that the developmental relationships are being refined such that most structures should develop in whole from at most one layer, but may have contributions from multiple

### Changes for: [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089)

 * _Deleted_
    *  **-** [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* this term groups together disparate structures with different relationships. TODO - consider relationship to UBERON:0000091
 * _Added_
    *  **+** [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this term groups together disparate structures with different relationships.
    *  **+** [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - consider relationship to UBERON:0000091 ! bilaminar disc

### Changes for: [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080)

 * _Deleted_
    *  **-** [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In mammals, the mesonephros is the second of the three embryonic kidneys to be established and exists only transiently. In lower vertebrates such as fish and amphibia, the mesonephros will form the mature kidney[GO]. One of three excretory organs that develop in vertebrates. It serves as the main excretory organ of aquatic vertebrates and as a temporary kidney in higher vertebrates. composed of the mesonephric duct (also called the Wolffian duct), mesonephric tubules, and associated capillary tufts. A single tubule and its associated capillary tuft is called a mesonephric excretory unit; these units are similar in structure and function to nephrons of the adult kidney. The mesonephros is derived from intermediate mesoderm in the vertebrate embryo. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mesonephros](http://en.wikipedia.org/wiki/Mesonephros) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0001823 } 
 * _Added_
    *  **+** [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The second stage of the kidney. It serves as the main excretory organ of aquatic vertebrates and as a temporary embryonic kidney in higher vertebrates. It is composed of the mesonephric duct (also called the Wolffian duct), mesonephric tubules, and associated capillary tufts. A single tubule and its associated capillary tuft is called a mesonephric excretory unit; these units are similar in structure and function to nephrons of the adult kidney. The mesonephros is derived from intermediate mesoderm in the vertebrate embryo. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mesonephros](http://en.wikipedia.org/wiki/Mesonephros) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0001823 } 
    *  **+** [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mammals, the mesonephros is the second of the three embryonic kidneys to be established and exists only transiently. In lower vertebrates such as fish and amphibia, the mesonephros will form the mature kidney[GO]

### Changes for: [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982)

 * _Deleted_
    *  **-** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)
 * _Added_
    *  **+** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493)
    *  **+** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [conducting tissue of heart](http://purl.obolibrary.org/obo/UBERON_0010131)
    *  **+** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)

### Changes for: [corpus striatum](http://purl.obolibrary.org/obo/UBERON_0000369)

 * _Deleted_
    *  **-** [corpus striatum](http://purl.obolibrary.org/obo/UBERON_0000369) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The term has been used in a few different ways: * It is a pair of nuclear masses which form the basal ganglia, along with the subthalamic nucleus and the substantia nigra. * It may also refer to both the basal ganglia and internal capsule collectively.[2] * According to the 1917 version of Gray's Anatomy, it is the combination of the lentiform nucleus (also known as the lenticular nucleus) and the caudate nucleus * According to BrainInfo it is a part of the basal ganglia comprising the globus pallidus and striatum
 * _Added_
    *  **+** [corpus striatum](http://purl.obolibrary.org/obo/UBERON_0000369) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* * According to the 1917 version of Gray's Anatomy, it is the combination of the lentiform nucleus (also known as the lenticular nucleus) and the caudate nucleus * According to BrainInfo it is a part of the basal ganglia comprising the globus pallidus and striatum
    *  **+** [corpus striatum](http://purl.obolibrary.org/obo/UBERON_0000369) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The term has been used in a few different ways: * It is a pair of nuclear masses which form the basal ganglia, along with the subthalamic nucleus and the substantia nigra. * It may also refer to both the basal ganglia and internal capsule collectively.[2]

### Changes for: [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)

 * _Deleted_
    *  **-** [multi-cellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[label](http://www.w3.org/2000/01/rdf-schema#label)* multi-cellular organism
 * _Added_
    *  **+** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* multi-cellular organism { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0000012 } 
    *  **+** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[label](http://www.w3.org/2000/01/rdf-schema#label)* multicellular organism

### Changes for: [left external ear](http://purl.obolibrary.org/obo/UBERON_0006617)

 * _Deleted_
    *  **-** [left external ear](http://purl.obolibrary.org/obo/UBERON_0006617) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An external ear that is in the left side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [left external ear](http://purl.obolibrary.org/obo/UBERON_0006617) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An external ear that is in the left side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right external ear](http://purl.obolibrary.org/obo/UBERON_0006616)

 * _Deleted_
    *  **-** [right external ear](http://purl.obolibrary.org/obo/UBERON_0006616) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An external ear that is in the right side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [right external ear](http://purl.obolibrary.org/obo/UBERON_0006616) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An external ear that is in the right side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005460)

 * _Deleted_
    *  **-** [left vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005460) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vitelline vein that is in the left side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [left vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005460) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vitelline vein that is in the left side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005471)

 * _Deleted_
    *  **-** [right umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005471) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An umbilical vein that is in the right side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [right umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005471) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An umbilical vein that is in the right side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005472)

 * _Deleted_
    *  **-** [right vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005472) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vitelline vein that is in the right side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [right vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005472) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vitelline vein that is in the right side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459)

 * _Deleted_
    *  **-** [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An umbilical vein that is in the left side of a multi-cellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An umbilical vein that is in the left side of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943)

 * _Deleted_
    *  **-** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)
 * _Added_
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) **EquivalentTo** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **and** [superficial to](http://purl.obolibrary.org/obo/BSPO_0000108) **some** [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mandible](http://purl.obolibrary.org/obo/UBERON_0001684) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685)
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685)
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mandible](http://purl.obolibrary.org/obo/UBERON_0001684)
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) **SubClassOf** [superficial to](http://purl.obolibrary.org/obo/BSPO_0000108) **some** [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564)
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) **SubClassOf** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544)
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The anterior digastric is a pharyngeal arch I muscle that participates in oral/pharygeal behaviors and is innervated by the nerve to mylohyoid (a branch of the third division of the trigeminal nerve), is attached to the mandible and to the hyoid apparatus, and it is superficial to mylohyoid muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.feedexp.org/](http://www.feedexp.org/) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000073 } 
    *  **+** [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [feed aligned](http://purl.obolibrary.org/obo/uberon/core#feed_aligned)

### Changes for: [crico-arytenoid muscle](http://purl.obolibrary.org/obo/UBERON_0010932)

 * _Added_
    *  **+** [crico-arytenoid muscle](http://purl.obolibrary.org/obo/UBERON_0010932) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* candidate for obsoletion. See https://github.com/obophenotype/uberon/issues/530
    *  **+** [crico-arytenoid muscle](http://purl.obolibrary.org/obo/UBERON_0010932) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [grouping class](http://purl.obolibrary.org/obo/uberon/core#grouping_class)
    *  **+** [crico-arytenoid muscle](http://purl.obolibrary.org/obo/UBERON_0010932) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [obsolete orbit](http://purl.obolibrary.org/obo/UBERON_2001967)

 * _Deleted_
    *  **-** [orbit](http://purl.obolibrary.org/obo/UBERON_2001967) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
    *  **-** [orbit](http://purl.obolibrary.org/obo/UBERON_2001967) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005558
    *  **-** [orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical space that is the concavity containing the eye. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:wd } 
    *  **-** [orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[label](http://www.w3.org/2000/01/rdf-schema#label)* orbit
    *  **-** [orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[provenance notes](http://purl.obolibrary.org/obo/core#provenance_notes)* This class was sourced from an external ontology (teleost_anatomy). Its definitions, naming conventions and relationships may need to be checked for compatibility with uberon
 * _Added_
    *  **+** [obsolete orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Obsoleted as we redundant with other classes. See https://github.com/obophenotype/uberon/issues/462
    *  **+** [obsolete orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* ZFA:0005558
    *  **+** [obsolete orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete orbit](http://purl.obolibrary.org/obo/UBERON_2001967) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete orbit

### Changes for: [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935)

 * _Deleted_
    *  **-** [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NIF_GrossAnatomy_RETIRED:Class_4

### Changes for: [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719)

 * _Deleted_
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lateral pterygoid (or external pterygoid) is a muscle of mastication with two heads. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* lateral pterygoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:49015 } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pterygoid lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002360 } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus pterygoides lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:49015 } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pterygoideus lateral muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pterygoideus lateral { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* external pterygoid muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral pteregoid muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral pteregoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral pterygoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* m. pterygoideus externus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* m. pterygoideus lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* musculus pterygoideus externus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* musculus pterygoideus lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pterygoideus externus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pterygoideus externus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) } 
 * _Added_
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) **EquivalentTo** [trigeminal nerve muscle](http://purl.obolibrary.org/obo/UBERON_0018544) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [basicranium](http://purl.obolibrary.org/obo/UBERON_0002517) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657)
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [basicranium](http://purl.obolibrary.org/obo/UBERON_0002517)
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mandible condylar process](http://purl.obolibrary.org/obo/UBERON_0004657)
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Pharyngeal arch 1 muscle that participates in oral/pharyngeal behaviors, is innervated by the lateral pterygoid nerve branches, and attaches to the condylar process of the mandible and temporomandibular joint (TMJ) capsule, and the cranial base. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000074 } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pterygoid lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002360 } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* external pterygoid muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000074 } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral pteregoid muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral pteregoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral pterygoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:49015 } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. pterygoideus externus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. pterygoideus lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus pterygoides lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:49015 } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus pterygoideus externus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus pterygoideus lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pterygoideus externus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pterygoideus externus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pterygoideus lateral muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd } 
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pterygoideus lateral { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle](http://en.wikipedia.org/wiki/Lateral_pterygoid_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd } 

### Changes for: [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)

 * _Deleted_
    *  **-** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In vertebrates such as mammals the abdomen (belly) constitutes the part of the body between the thorax (chest) and pelvis. The region enclosed by the abdomen is termed the abdominal cavity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Abdomen](http://en.wikipedia.org/wiki/Abdomen) } 
 * _Added_
    *  **+** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The subdivision of the vertebrate body between the thorax and pelvis. The ventral part of the abdomen contains the abdominal cavity and visceral organs. The dorsal part includes the abdominal section of the vertebral column. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)

 * _Deleted_
    *  **-** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Organismal subdivision of body that lies between the head and the abdomen [Wikipedia]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thorax](http://en.wikipedia.org/wiki/Thorax) } 
    *  **-** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* thorax { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0000022 } 
 * _Added_
    *  **+** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of trunk that lies between the head and the abdomen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* thorax { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0000022 } 
    *  **+** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior subdivision of trunk

### Changes for: [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215)

 * _Added_
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* See https://sourceforge.net/p/geneontology/ontology-requests/10941/

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 2


### New ObjectProperty : [ends with](http://purl.obolibrary.org/obo/RO_0002230)

 * [ends with](http://purl.obolibrary.org/obo/RO_0002230) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002230
 * [ends with](http://purl.obolibrary.org/obo/RO_0002230) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* ends_with
 * [ends with](http://purl.obolibrary.org/obo/RO_0002230) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ends with
 * [ends with](http://purl.obolibrary.org/obo/RO_0002230) *[id](http://www.geneontology.org/formats/oboInOwl#id)* ends_with
 * SubObjectPropertyOf( [ends with](http://purl.obolibrary.org/obo/RO_0002230) [has part](http://purl.obolibrary.org/obo/BFO_0000051) ) 
 * [ends with](http://purl.obolibrary.org/obo/RO_0002230) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * TransitiveObjectProperty( [ends with](http://purl.obolibrary.org/obo/RO_0002230) ) 

### New ObjectProperty : [starts with](http://purl.obolibrary.org/obo/RO_0002224)

 * [starts with](http://purl.obolibrary.org/obo/RO_0002224) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [starts with](http://purl.obolibrary.org/obo/RO_0002224) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002224
 * InverseObjectProperties( [starts with](http://purl.obolibrary.org/obo/RO_0002224) [starts](http://purl.obolibrary.org/obo/RO_0002223) ) 
 * [starts with](http://purl.obolibrary.org/obo/RO_0002224) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* starts_with
 * TransitiveObjectProperty( [starts with](http://purl.obolibrary.org/obo/RO_0002224) ) 
 * [starts with](http://purl.obolibrary.org/obo/RO_0002224) *[id](http://www.geneontology.org/formats/oboInOwl#id)* starts_with
 * SubObjectPropertyOf( [starts with](http://purl.obolibrary.org/obo/RO_0002224) [has part](http://purl.obolibrary.org/obo/BFO_0000051) ) 
 * [starts with](http://purl.obolibrary.org/obo/RO_0002224) *[label](http://www.w3.org/2000/01/rdf-schema#label)* starts with

## Changed ObjectProperty objects: 1


### Changes for: [starts](http://purl.obolibrary.org/obo/RO_0002223)

 * _Added_
    *  **+** InverseObjectProperties( [starts with](http://purl.obolibrary.org/obo/RO_0002224) [starts](http://purl.obolibrary.org/obo/RO_0002223) ) 
