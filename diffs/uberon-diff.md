---
comments: true
layout: post
title: "/releases/2016-04-19/uberon.owl"
date: 2016-04-19
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * skeletal
    * NTRs for maxillary sutures. Fixes #2139
    * NTR: subchondral bone fixes #1195
    * Fixed typo in def of coracoid scapula. Fixes #1199
    * Implementing consistent naming for numbered teeth
    * renamed vestibule. Fixes https://github.com/obophenotype/upheno/issues/126
 * neuro
    * NTs for Allen MBA regions used in cell type taxonomy
    * adding non-informative tag to brain layer grouping classes
 * meta
    * prefixed obsolete labels
    * removing homology axioms, Fixes #1206
 * other
    * fixed logical definitions and xrefs for left and right kidney interstitium. Fixes #1207
    * NTs for temporal boundaries, including death. Fixes #1172
    * fixed logical def of tracheal gland
    * removed disjointness axiom from meyers loop
    * Fixes for tracheal gland, fixes #1197
    * NT: Kimura membrane. Fixes #1200

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2016-01-26/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2016-04-19/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 62


### New Class : [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880)

 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A suture between the zygomatic bone and the zygomatic process of the maxilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/zygomaticomaxillary+suture](http://medical-dictionary.thefreedictionary.com/zygomaticomaxillary+suture) } 
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52953
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura zygomaticomaxillaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zygomaticomaxillary suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52953 } 
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura infraorbitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683)
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [zygomatic process of maxilla](http://purl.obolibrary.org/obo/UBERON_0016477)
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[label](http://www.w3.org/2000/01/rdf-schema#label)* zygomaticomaxillary suture
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [zygomatic process of maxilla](http://purl.obolibrary.org/obo/UBERON_0016477)
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [zygomaticomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035880) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035880

### New Class : [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881)

 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0001679)
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A suture between the orbital surface of the body of the maxilla with the orbital plate of the ethmoid bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/ethmoidomaxillary+suture](http://medical-dictionary.thefreedictionary.com/ethmoidomaxillary+suture) } 
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52954
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura ethmoidomaxillaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035881
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ethmoidomaxillary suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52954 } 
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0001679) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [ethmoidomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035881) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ethmoidomaxillary suture

### New Class : [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882)

 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* an inconstant suture between the pterygoid process of the sphenoid bone and the body of the maxilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/sphenomaxillary+suture](http://medical-dictionary.thefreedictionary.com/sphenomaxillary+suture) } 
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura sphenomaxillaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52957
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) *[label](http://www.w3.org/2000/01/rdf-schema#label)* sphenomaxillary suture
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [sphenoid bone pterygoid process](http://purl.obolibrary.org/obo/UBERON_0004649)
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sphenomaxillary suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52957 } 
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [sphenoid bone pterygoid process](http://purl.obolibrary.org/obo/UBERON_0004649)
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035882
 * [sphenomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035882) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883)

 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [lacrimal bone](http://purl.obolibrary.org/obo/UBERON_0001680)
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035883
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [lacrimal bone](http://purl.obolibrary.org/obo/UBERON_0001680) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lacrimomaxillary suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52961 } 
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A suture between the lacrimal bone and the maxilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/lacrimomaxillary+suture](http://medical-dictionary.thefreedictionary.com/lacrimomaxillary+suture) } 
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura lacrimomaxillaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lacrimomaxillary suture
 * [lacrimomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52961

### New Class : [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884)

 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) **SubClassOf** [premaxillary-maxillary joint](http://purl.obolibrary.org/obo/UBERON_2002260)
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[label](http://www.w3.org/2000/01/rdf-schema#label)* maxillary-premaxillary suture
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035884
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* incisive suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith } 
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* transient in humans
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [premaxilla](http://purl.obolibrary.org/obo/UBERON_0002244) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary-premaxillary incisive suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* premaxillary suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith } 
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [premaxilla](http://purl.obolibrary.org/obo/UBERON_0002244)
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in mouse [PMID:21538817]
 * [maxillary-premaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035884) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A suture between the maxilla and premaxilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/21538817](http://www.ncbi.nlm.nih.gov/pubmed/21538817) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/mammalian-phenotype-ontology/issues/2139](https://github.com/obophenotype/mammalian-phenotype-ontology/issues/2139) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith } 

### New Class : [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885)

 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [auditory cortex](http://purl.obolibrary.org/obo/UBERON_0001393)
 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* AUDd { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:1011 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:1011
 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal auditory area
 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035885

### New Class : [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886)

 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* PTLp { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:22 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterior parietal association areas
 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950)
 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:22
 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035886

### New Class : [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890)

 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)
 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:312782628
 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035890
 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISpor { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:312782628 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postrhinal area
 * [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892)

 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary visual area, layer 6a
 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035892
 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436)
 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISp6a { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:33 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035892) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:33

### New Class : [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893)

 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anteromedial visual area
 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)
 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISam { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:394 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:394
 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035893

### New Class : [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894)

 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterolateral visual area
 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:402
 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)
 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISal { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:402 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035894

### New Class : [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895)

 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)
 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:409
 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral visual area
 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISl { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:409 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035895
 * [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### New Class : [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897)

 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISpl { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:425 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)
 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035897
 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterolateral visual area
 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:425
 * [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872)

 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:1070
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SSp-bfd5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:1070 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* barrel cortex layer 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_157671 } 
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_157671](http://uri.neuinfo.org/nif/nifstd/nlx_157671)
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035872
 * [primary somatosensory area barrel field layer 5](http://purl.obolibrary.org/obo/UBERON_0035872) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary somatosensory area barrel field layer 5

### New Class : [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873)

 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)
 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)
 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary somatosensory area barrel field layer 1
 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_157672](http://uri.neuinfo.org/nif/nifstd/nlx_157672)
 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:981
 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SSp-bfd1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:981 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary somatosensory area barrel field layer 1](http://purl.obolibrary.org/obo/UBERON_0035873) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035873

### New Class : [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874)

 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035874
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_157673](http://uri.neuinfo.org/nif/nifstd/nlx_157673)
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:201
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* barrel cortex layer 2/3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_157673 } 
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary somatosensory area barrel field layer 2/3
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SSp-bfd2/3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:201 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary somatosensory area barrel field layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035874) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875)

 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SSp-bfd6b { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:1062 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* barrel cortex layer 6B { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_157674 } 
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035875
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_157674](http://uri.neuinfo.org/nif/nifstd/nlx_157674)
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:1062
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary somatosensory area barrel field layer 6b
 * [primary somatosensory area barrel field layer 6b](http://purl.obolibrary.org/obo/UBERON_0035875) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876)

 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035876
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary somatosensory area barrel field layer 6a
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_157675](http://uri.neuinfo.org/nif/nifstd/nlx_157675)
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SSp-bfd6a { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:1038 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:1038
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)
 * [primary somatosensory area barrel field layer 6a](http://purl.obolibrary.org/obo/UBERON_0035876) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* barrel cortex layer 6A { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_157675 } 

### New Class : [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877)

 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SSp-bfd4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:1047 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:1047
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035877
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* barrel cortex layer 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_157676 } 
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary somatosensory area barrel field layer 4
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)
 * [primary somatosensory area barrel field layer 4](http://purl.obolibrary.org/obo/UBERON_0035877) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_157676](http://uri.neuinfo.org/nif/nifstd/nlx_157676)

### New Class : [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878)

 * [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The bone region of the epiphysis that provides underlying mechanical and physiological support for the cartilage of joint articular surfaces. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/20392241](http://www.ncbi.nlm.nih.gov/pubmed/20392241) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/24084727](http://www.ncbi.nlm.nih.gov/pubmed/24084727) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1195](https://github.com/obophenotype/uberon/issues/1195) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith } 
 * [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035878
 * [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* subchondral bone
 * [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878) *[label](http://www.w3.org/2000/01/rdf-schema#label)* subchondral region of epiphysis
 * [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878) **SubClassOf** [zone of long bone](http://purl.obolibrary.org/obo/UBERON_0005055)
 * [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [subchondral region of epiphysis](http://purl.obolibrary.org/obo/UBERON_0035878) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [epiphysis](http://purl.obolibrary.org/obo/UBERON_0001437)

### New Class : [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879)

 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [frontal process of maxilla](http://purl.obolibrary.org/obo/UBERON_0013767)
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52950
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209)
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035879
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [frontal process of maxilla](http://purl.obolibrary.org/obo/UBERON_0013767)
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A suture between the frontal bone and the frontal process of the maxilla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/frontomaxillary+suture](http://medical-dictionary.thefreedictionary.com/frontomaxillary+suture) } 
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) *[label](http://www.w3.org/2000/01/rdf-schema#label)* frontomaxillary suture
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* frontomaxillary suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52950 } 
 * [frontomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035879) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura frontomaxillaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848)

 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035848
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* margo infraorbitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[label](http://www.w3.org/2000/01/rdf-schema#label)* infraorbital margin
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Infraorbital_margin](http://en.wikipedia.org/wiki/Infraorbital_margin)
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:53177
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849)
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/362642002](http://www.snomedbrowser.com/Codes/Details/362642002)
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior orbital rim
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The infraorbital margin is the lower margin of the orbita. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_margin](http://en.wikipedia.org/wiki/Infraorbital_margin) } 
 * [infraorbital margin](http://purl.obolibrary.org/obo/UBERON_0035848) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infra-orbital margin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_margin](http://en.wikipedia.org/wiki/Infraorbital_margin) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53177 } 

### New Class : [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849)

 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/362641009](http://www.snomedbrowser.com/Codes/Details/362641009)
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* orbital rim { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=52793](http://www.medilexicon.com/medicaldictionary.php?t=52793) } 
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the mostly sharp edge of the orbital opening that is the peripheral border of the base of the pyramidal orbit. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=52793](http://www.medilexicon.com/medicaldictionary.php?t=52793) } 
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* margin of orbit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=52793](http://www.medilexicon.com/medicaldictionary.php?t=52793) } 
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035849
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* margo orbitalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=52793](http://www.medilexicon.com/medicaldictionary.php?t=52793) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:53176
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [orbital cavity](http://purl.obolibrary.org/obo/UBERON_0004867)
 * [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849) *[label](http://www.w3.org/2000/01/rdf-schema#label)* orbital margin

### New Class : [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850)

 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8499](http://purl.obolibrary.org/obo/NCBITaxon_8499)
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://media.eol.org/content/2010/03/24/02/63782_580_360.jpg](http://media.eol.org/content/2010/03/24/02/63782_580_360.jpg)
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) *[label](http://www.w3.org/2000/01/rdf-schema#label)* infraorbital bridge
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infra-orbital bridge
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035850
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ridge of bone connecting left and right orbital margins located beneath the eye sockets. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skull](http://purl.obolibrary.org/obo/UBERON_0003129)

### New Class : [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920)

 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) *[label](http://www.w3.org/2000/01/rdf-schema#label)* rostrolateral area, layer 5
 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912)
 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:312782616
 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISrl5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:312782616 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [rostrolateral area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035920) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035920

### New Class : [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922)

 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura intraculminalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:266441729
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035922
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9409
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intraculminate fissure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9409 } 
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) **SubClassOf** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980)
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1995](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1995)
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intraculminate fissure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83737 } 
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intraculminate fissure of cerebellum
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/369052000](http://www.snomedbrowser.com/Codes/Details/369052000)
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ICF { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:266441729 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RadLex:RID6872
 * [intraculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83737

### New Class : [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924)

 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336)
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* radiatio corporis callosi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:12026
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* radiations of the corpus callosum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:1336 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* radiatio corporis callosi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:1336 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) **SubClassOf** [neuron projection bundle](http://purl.obolibrary.org/obo/UBERON_0000122)
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77693
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* radiations of corpus callosum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:265504962 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/279308000](http://www.snomedbrowser.com/Codes/Details/279308000)
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1336](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1336)
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[label](http://www.w3.org/2000/01/rdf-schema#label)* radiation of corpus callosum
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* corpus callosum radiation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77693 } 
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The spreading out of the fibers of the corpus callosum in the centrum semiovale of each cerebral hemisphere. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=74819](http://www.medilexicon.com/medicaldictionary.php?t=74819) } 
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035924
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:265504962
 * [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* CCRD { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:12026 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### New Class : [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925)

 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=112](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=112)
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) **SubClassOf** [subarachnoid sulcus](http://purl.obolibrary.org/obo/UBERON_0008334)
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central sulcus of insula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83779 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central fissure of insula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:112 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central fissure of island { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83779 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central insular sulcus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:112 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* CSIN { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:13227 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central insula sulcus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83779 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035925
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[label](http://www.w3.org/2000/01/rdf-schema#label)* central sulcus of insula
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central insula sulcus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:112 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9399
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905)
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sulcus centralis insulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:112 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* CIS { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9399 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central fissure of island { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:112 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central insular sulcus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83779 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/279348008](http://www.snomedbrowser.com/Codes/Details/279348008)
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura centralis insulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:13227
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83779
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central fissure of insula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83779 } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fissura centralis insulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:112 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sulcus centralis insulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) **SubClassOf** [occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0019303)
 * [central sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0035925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central sulcus of the insula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:112 } 

### New Class : [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926)

 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=652](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=652)
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* postcentral fissure of the cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:652 } 
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035926
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RadLex:RID6871
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* PCF { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9408 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fissura preculminalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83736
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) **SubClassOf** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980)
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9408
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:1095
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[label](http://www.w3.org/2000/01/rdf-schema#label)* preculminate fissure of cerebellum
 * [preculminate fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0035926) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* preculminate fissure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83736 } 

### New Class : [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927)

 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9370
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) **EquivalentTo** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872)
 * DisjointClasses( [secondary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034752) [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) ) 
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parietal lobe sulci { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9370 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* PLs { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9370 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035927
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872)
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[label](http://www.w3.org/2000/01/rdf-schema#label)* sulcus of parietal lobe
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/314145001](http://www.snomedbrowser.com/Codes/Details/314145001)
 * [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parietal lobe sulcus

### New Class : [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928)

 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsolateral part of the supraoptic nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3151 } 
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supraoptic nucleus proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3151 } 
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:76770
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929)
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supraoptic nucleus, dorsolateral part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3151 } 
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supraoptic nucleus, proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3151 } 
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035928
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=3151](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=3151)
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsolateral part of supraoptic nucleus
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:4594
 * [dorsolateral part of supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0035928) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars dorsolateralis nuclei supraoptici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930)

 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:12467
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=575](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=575)
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9181
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72476
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035930
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* RO { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:12467 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus retro-olivaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[label](http://www.w3.org/2000/01/rdf-schema#label)* retro-olivary nucleus
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) **SubClassOf** [nucleus of superior olivary complex](http://purl.obolibrary.org/obo/UBERON_0007247)
 * [retro-olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0035930) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* retro-olivary cell group { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72476 } 

### New Class : [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931)

 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035931
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:277107
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain ipsilateral fiber tracts](http://purl.obolibrary.org/obo/UBERON_0022247)
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sst { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:12082 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:12082
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:265505286
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) *[label](http://www.w3.org/2000/01/rdf-schema#label)* sagittal stratum
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) **SubClassOf** [tract of brain](http://purl.obolibrary.org/obo/UBERON_0007702)
 * [sagittal stratum](http://purl.obolibrary.org/obo/UBERON_0035931) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932)

 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525)
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior segment of paracentral lobule
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medial segment of precentral gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:273508 } 
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035932
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933)
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* paracentral lobule, anterior part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:4071 } 
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:4071
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:273508
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* PCLa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:4071 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [anterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035932) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior part of paracentral lobule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:273508 } 

### New Class : [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933)

 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/279202002](http://www.snomedbrowser.com/Codes/Details/279202002)
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[label](http://www.w3.org/2000/01/rdf-schema#label)* paracentral lobule
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) **SubClassOf** [gyrus](http://purl.obolibrary.org/obo/UBERON_0000200)
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77534
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035933
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1341](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1341)
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* Talairach:1047
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RadLex:RID6449
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) **SubClassOf** [surrounded by](http://purl.obolibrary.org/obo/RO_0002219) **some** [centrum semiovale](http://purl.obolibrary.org/obo/UBERON_0008967)
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Paracentral_lobule](http://en.wikipedia.org/wiki/Paracentral_lobule)
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0005601
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The junction of the precentral gyrus and postcentral gyrus on the medial surface of the cerebral cortex. It lies across the boundary between the frontal lobe and the parietal lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://braininfo.rprc.washington.edu/centraldirectory.aspx?type=a&ID=404](http://braininfo.rprc.washington.edu/centraldirectory.aspx?type=a&ID=404) } 
 * [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobulus paracentralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934)

 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:273511
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035933)
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035934
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:4125
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterior segment of paracentral lobule
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872)
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* PCLp { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:4125 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior part of paracentral lobule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:273511 } 

### New Class : [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935)

 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior optic radiation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:1466 } 
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035935
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is disjoint from radiation of cerebral hemisphere, which conflicts with our radiopedia definition { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Meyer's loop
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) **SubClassOf** [radiation of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0022260)
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:265505214
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:280849
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* part of the optic radiation which sweeps back on itself into the temporal lobe, just lateral to the temporal horn of the lateral ventricle.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://radiopaedia.org/articles/meyer-loop](http://radiopaedia.org/articles/meyer-loop) } 
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* or-lp { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:265505214 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [optic radiation](http://purl.obolibrary.org/obo/UBERON_0022264)
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Meyer's loop of optic radiation
 * [Meyer's loop of optic radiation](http://purl.obolibrary.org/obo/UBERON_0035935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1466](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1466)

### New Class : [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937)

 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) **SubClassOf** [cerebral nerve fasciculus](http://purl.obolibrary.org/obo/UBERON_0022248)
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fibrae arcuatae cerebri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2063 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral arcuate fasciculus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:276650 } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:10569
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [superior longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0022246)
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[label](http://www.w3.org/2000/01/rdf-schema#label)* arcuate fasciculus
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arcuate fascicle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:276650 } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* AF { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:10569 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain ipsilateral fiber tracts](http://purl.obolibrary.org/obo/UBERON_0022247)
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:276650
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Arcuate_fasciculus](http://en.wikipedia.org/wiki/Arcuate_fasciculus)
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ARF { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9231 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fasciculus arcuatus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* arcuate fascicle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Arcuate_fasciculus](http://en.wikipedia.org/wiki/Arcuate_fasciculus) } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* arcuate fasciculus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2063 } 
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035937
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9231
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2063](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2063)
 * [arcuate fasciculus](http://purl.obolibrary.org/obo/UBERON_0035937) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The arcuate fasciculus (Latin, curved bundle) is the neural pathway connecting the posterior part of the temporoparietal junction with the frontal cortex in the brain and is now considered as part of the Superior longitudinal fasciculus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Arcuate_fasciculus](http://en.wikipedia.org/wiki/Arcuate_fasciculus) } 

### New Class : [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938)

 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[label](http://www.w3.org/2000/01/rdf-schema#label)* amiculum of inferior olive
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262)
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) **SubClassOf** [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262)
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72611
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* amiculum olivare { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=752](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=752)
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior olive amiculum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72611 } 
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) **SubClassOf** [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939)
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:265505538
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* amiculum of the olive { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:12728 } 
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* amiculum of olive { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72611 } 
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:12728
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* amiculum olivae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72611 } 
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:12728 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [amiculum of inferior olive](http://purl.obolibrary.org/obo/UBERON_0035938) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035938

### New Class : [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939)

 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RadLex:RID6708
 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83870
 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) **SubClassOf** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316)
 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* amicula { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) *[label](http://www.w3.org/2000/01/rdf-schema#label)* amiculum
 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035939
 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a dense surrounding coat of white fibers, as the sheath of the inferior olive and of the dentate nucleus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/amicula](http://medical-dictionary.thefreedictionary.com/amicula) } 

### New Class : [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900)

 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035900
 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posteromedial visual area
 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:533
 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISpm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:533 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)

### New Class : [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904)

 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISp4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:721 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:721
 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436)
 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary visual area, layer 4
 * [primary visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035904) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035904

### New Class : [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906)

 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISp5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:778 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035906
 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436)
 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:778
 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary visual area, layer 5
 * [primary visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035906) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### New Class : [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907)

 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436)
 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary visual area, layer 2/3
 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISp2/3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:821 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:821
 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035907
 * [primary visual area, layer 2/3](http://purl.obolibrary.org/obo/UBERON_0035907) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### New Class : [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908)

 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISal5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:233 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035908
 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterolateral visual area, layer 5
 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035894)
 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [anterolateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:233

### New Class : [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909)

 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:257
 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posteromedial visual area, layer 6a
 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035909
 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISpm6a { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:257 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900)
 * [posteromedial visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035909) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### New Class : [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911)

 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postrhinal area, layer 4
 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:312782640
 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISpor4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:312782640 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035911
 * [postrhinal area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035911) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [postrhinal area](http://purl.obolibrary.org/obo/UBERON_0035890)

### New Class : [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912)

 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) *[label](http://www.w3.org/2000/01/rdf-schema#label)* rostrolateral visual area
 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:417
 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISrl { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:417 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035912
 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [rostrolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035912) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [posterior parietal association areas](http://purl.obolibrary.org/obo/UBERON_0035886)

### New Class : [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913)

 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:433
 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035913
 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISam5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:433 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035893)
 * [anteromedial visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035913) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anteromedial visual area, layer 5

### New Class : [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914)

 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISpm4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:501 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035914
 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:501
 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posteromedial visual area, layer 4
 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posteromedial visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035914) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [posteromedial visual area](http://purl.obolibrary.org/obo/UBERON_0035900)

### New Class : [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915)

 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISl4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:573 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:573
 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895)
 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035915
 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral visual area, layer 4
 * [lateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035915) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916)

 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895)
 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral visual area, layer 5
 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISl5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:613 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035916
 * [lateral visual area, layer 5](http://purl.obolibrary.org/obo/UBERON_0035916) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:613

### New Class : [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917)

 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal auditory area](http://purl.obolibrary.org/obo/UBERON_0035885)
 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* AUDd4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:678 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:678
 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal auditory area, layer 4
 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [dorsal auditory area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035917) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035917

### New Class : [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918)

 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lateral visual area](http://purl.obolibrary.org/obo/UBERON_0035895)
 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral visual area, layer 6a
 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035918
 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISl6a { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:74 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [lateral visual area, layer 6a](http://purl.obolibrary.org/obo/UBERON_0035918) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:74

### New Class : [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919)

 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [posterolateral visual area](http://purl.obolibrary.org/obo/UBERON_0035897)
 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VISpl4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:869 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035919
 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:869
 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterolateral visual area, layer 4
 * [posterolateral visual area, layer 4](http://purl.obolibrary.org/obo/UBERON_0035919) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### New Class : [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940)

 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9588
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nuclei centrales myelencephali { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central medullary reticular group { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:729 } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=729](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=729)
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nuclei centrales myelencephali { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:729 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central group (medullary reticular formation) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70663 } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* CMRt { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9588 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central medullary reticular complex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70663 } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central group (medullary reticular formation) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:729 } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[label](http://www.w3.org/2000/01/rdf-schema#label)* central medullary reticular nuclear complex
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:70663
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) **SubClassOf** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245)
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central medullary reticular group { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:70663 } 
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559)
 * [central medullary reticular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0035940) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035940

### New Class : [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941)

 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) **SubClassOf** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764)
 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Kimura membrane
 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035941
 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233)
 * [Kimura membrane](http://purl.obolibrary.org/obo/UBERON_0035941) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The thickening of the lower surface of the tectorial membrane into which the hair bundles of the outer hair cells are embedded. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/18797289](http://www.ncbi.nlm.nih.gov/pubmed/18797289) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/mammalian-phenotype-ontology/issues/2141](https://github.com/obophenotype/mammalian-phenotype-ontology/issues/2141) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1200](https://github.com/obophenotype/uberon/issues/1200) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:smith } 

### New Class : [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942)

 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278)
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [skeleton of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003277)
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skull](http://purl.obolibrary.org/obo/UBERON_0003129)
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035942
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The space between the upper jaw skeleton and lower jaw skeleton (including teeth) that is formed when when biting. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bite
 * [space between upper and lower jaws](http://purl.obolibrary.org/obo/UBERON_0035942) *[label](http://www.w3.org/2000/01/rdf-schema#label)* space between upper and lower jaws

### New Class : [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943)

 * [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A temporal boundary connecting two life cycle stages that follow in immediate succession. A temporal boundary is an abstract, instantaneous entity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943) *[label](http://www.w3.org/2000/01/rdf-schema#label)* life cycle temporal boundary
 * [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035943
 * [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943) **SubClassOf** [processual entity](http://purl.obolibrary.org/obo/UBERON_0000000)

### New Class : [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944)

 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* time of death
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) **SubClassOf** [ends](http://purl.obolibrary.org/obo/RO_0002229) **some** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104)
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* moment of death
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[label](http://www.w3.org/2000/01/rdf-schema#label)* life-death temporal boundary
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035944
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* end of life cycle
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A life cycle temporal boundary that marks the end of the life cycle of the organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1172](https://github.com/obophenotype/uberon/issues/1172) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) **EquivalentTo** [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943) **and** [ends](http://purl.obolibrary.org/obo/RO_0002229) **some** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104)
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) **SubClassOf** [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943)
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* end of life
 * [life-death temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035944) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* death { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 

### New Class : [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945)

 * [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945) **EquivalentTo** [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943) **and** [starts](http://purl.obolibrary.org/obo/RO_0002223) **some** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104)
 * [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945) **SubClassOf** [starts](http://purl.obolibrary.org/obo/RO_0002223) **some** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104)
 * [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945) **SubClassOf** [life cycle temporal boundary](http://purl.obolibrary.org/obo/UBERON_0035943)
 * [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945) *[label](http://www.w3.org/2000/01/rdf-schema#label)* start of life cycle
 * [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035945
 * [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [start of life cycle](http://purl.obolibrary.org/obo/UBERON_0035945) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A life cycle temporal boundary that marks the start of the life cycle of the organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1172](https://github.com/obophenotype/uberon/issues/1172) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### New Class : [predorsal scale](http://purl.obolibrary.org/obo/UBERON_4500003)

 * [predorsal scale](http://purl.obolibrary.org/obo/UBERON_4500003) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Scale that is part of row along the midline between the dorsal fin and the back of the skull. In counting, all scales crossing the midline are included. (Fishbase) 
 * [predorsal scale](http://purl.obolibrary.org/obo/UBERON_4500003) *[label](http://www.w3.org/2000/01/rdf-schema#label)* predorsal scale
 * [predorsal scale](http://purl.obolibrary.org/obo/UBERON_4500003) **SubClassOf** [dermal scale](http://purl.obolibrary.org/obo/UBERON_0007380)
 * [predorsal scale](http://purl.obolibrary.org/obo/UBERON_4500003) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* LMJ

## Changed Class objects: 115


### Changes for: [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)

 * _Deleted_
    *  **-** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral sulci { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:10610 } 
 * _Added_
    *  **+** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9352
    *  **+** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* sulci & spaces { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9352 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral sulci { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:10610 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [interparietal bone](http://purl.obolibrary.org/obo/UBERON_0002229)

 * _Deleted_
    *  **-** [interparietal bone](http://purl.obolibrary.org/obo/UBERON_0002229) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [actinopterygian parietal bone](http://purl.obolibrary.org/obo/UBERON_0004865)

### Changes for: [articular/anguloarticular](http://purl.obolibrary.org/obo/UBERON_0004744)

 * _Deleted_
    *  **-** [articular/anguloarticular](http://purl.obolibrary.org/obo/UBERON_0004744) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689)

### Changes for: [obsolete mammary gland sebaceous gland](http://purl.obolibrary.org/obo/UBERON_0003486)

 * _Deleted_
    *  **-** [mammary gland sebaceous gland](http://purl.obolibrary.org/obo/UBERON_0003486) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mammary gland sebaceous gland
 * _Added_
    *  **+** [obsolete mammary gland sebaceous gland](http://purl.obolibrary.org/obo/UBERON_0003486) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete mammary gland sebaceous gland

### Changes for: [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905)

 * _Deleted_
    *  **-** [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021)
 * _Added_
    *  **+** [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lingual gyrus](http://purl.obolibrary.org/obo/UBERON_0002943)
    *  **+** [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A groove located within the boundaries of the lingual gyrus in the human. Identified by dissection, it is oriented parallel to the inferior margin of the occipital lobe ( Ono-1990; Duvernoy-1992 ). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=151](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=151) } 
    *  **+** [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* It is not found in the macaque or in the smooth cerebral cortex of the rat or mouse ( NeuroNames )

### Changes for: [vein](http://purl.obolibrary.org/obo/UBERON_0001638)

 * _Added_
    *  **+** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) *[has relational adjective](http://purl.obolibrary.org/obo/UBPROP_0000007)* venous

### Changes for: [obsolete neurofilament](http://purl.obolibrary.org/obo/UBERON_0002986)

 * _Deleted_
    *  **-** [neurofilament](http://purl.obolibrary.org/obo/UBERON_0002986) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Neurofilament](http://en.wikipedia.org/wiki/Neurofilament)
    *  **-** [neurofilament](http://purl.obolibrary.org/obo/UBERON_0002986) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neurofilament
 * _Added_
    *  **+** [obsolete neurofilament](http://purl.obolibrary.org/obo/UBERON_0002986) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://en.wikipedia.org/wiki/Neurofilament](http://en.wikipedia.org/wiki/Neurofilament)
    *  **+** [obsolete neurofilament](http://purl.obolibrary.org/obo/UBERON_0002986) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete neurofilament

### Changes for: [intraparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002913)

 * _Deleted_
    *  **-** [intraparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002913) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
 * _Added_
    *  **+** [intraparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002913) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872)
    *  **+** [intraparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002913) **SubClassOf** [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927)

### Changes for: [inferior postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002914)

 * _Deleted_
    *  **-** [inferior postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002914) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
 * _Added_
    *  **+** [inferior postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002914) **SubClassOf** [subarachnoid sulcus](http://purl.obolibrary.org/obo/UBERON_0008334)

### Changes for: [postcentral sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0002915)

 * _Deleted_
    *  **-** [postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002915) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
    *  **-** [postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002915) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postcentral sulcus
 * _Added_
    *  **+** [postcentral sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0002915) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872)
    *  **+** [postcentral sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0002915) **SubClassOf** [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927)
    *  **+** [postcentral sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0002915) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* postcentral sulcus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83774 } 
    *  **+** [postcentral sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0002915) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postcentral sulcus of parietal lobe

### Changes for: [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912)

 * _Deleted_
    *  **-** [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
 * _Added_
    *  **+** [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cingulate sulcus](http://purl.obolibrary.org/obo/UBERON_0002710)
    *  **+** [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912) **SubClassOf** [subarachnoid sulcus](http://purl.obolibrary.org/obo/UBERON_0008334)

### Changes for: [diastema](http://purl.obolibrary.org/obo/UBERON_0012111)

 * _Deleted_
    *  **-** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap between two teeth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Diastema_(dentistry)](http://en.wikipedia.org/wiki/Diastema_(dentistry)) } 
 * _Added_
    *  **+** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap between two consecutive teeth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Diastema_(dentistry)](http://en.wikipedia.org/wiki/Diastema_(dentistry)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [retromolar space](http://purl.obolibrary.org/obo/UBERON_0013471)

 * _Added_
    *  **+** [retromolar space](http://purl.obolibrary.org/obo/UBERON_0013471) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_63221](http://purl.obolibrary.org/obo/NCBITaxon_63221)

### Changes for: [obsolete zygomasseteric system](http://purl.obolibrary.org/obo/UBERON_0013466)

 * _Deleted_
    *  **-** [zygomasseteric system](http://purl.obolibrary.org/obo/UBERON_0013466) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Zygomasseteric_system](http://en.wikipedia.org/wiki/Zygomasseteric_system)
    *  **-** [zygomasseteric system](http://purl.obolibrary.org/obo/UBERON_0013466) *[label](http://www.w3.org/2000/01/rdf-schema#label)* zygomasseteric system
 * _Added_
    *  **+** [obsolete zygomasseteric system](http://purl.obolibrary.org/obo/UBERON_0013466) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://en.wikipedia.org/wiki/Zygomasseteric_system](http://en.wikipedia.org/wiki/Zygomasseteric_system)
    *  **+** [obsolete zygomasseteric system](http://purl.obolibrary.org/obo/UBERON_0013466) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete zygomasseteric system

### Changes for: [superior parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026724)

 * _Deleted_
    *  **-** [superior parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026724) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
 * _Added_
    *  **+** [superior parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026724) **SubClassOf** [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927)

### Changes for: [angular sulcus](http://purl.obolibrary.org/obo/UBERON_0026725)

 * _Added_
    *  **+** [angular sulcus](http://purl.obolibrary.org/obo/UBERON_0026725) **SubClassOf** [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927)

### Changes for: [transverse parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026722)

 * _Deleted_
    *  **-** [transverse parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026722) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
 * _Added_
    *  **+** [transverse parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026722) **SubClassOf** [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927)

### Changes for: [inferior parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026723)

 * _Deleted_
    *  **-** [inferior parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026723) **SubClassOf** [sulcus of brain](http://purl.obolibrary.org/obo/UBERON_0013118)
 * _Added_
    *  **+** [inferior parietal sulcus](http://purl.obolibrary.org/obo/UBERON_0026723) **SubClassOf** [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927)

### Changes for: [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733)

 * _Deleted_
    *  **-** [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950)
    *  **-** [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [piriform cortex](http://purl.obolibrary.org/obo/UBERON_0004725)

### Changes for: [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114)

 * _Deleted_
    *  **-** [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the connective tissue located between the respiratory (airway and alveolar) epithelium, the capillary endothelium and pleural mesothelium; it contains basement membrane composed of collagen, elastin, proteoglycans, and fibronectin; it functions in the mechanical behavior of the lung, and forms a barrier to regulate the flow of plasma constituents from the capillaries to the airway and alveolar spaces { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/14635660](http://www.ncbi.nlm.nih.gov/pubmed/14635660) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0002276 } 
 * _Added_
    *  **+** [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the connective tissue located between the respiratory (airway and alveolar) epithelium, the capillary endothelium and pleural mesothelium; it contains basement membrane composed of collagen, elastin, proteoglycans, and fibronectin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/14635660](http://www.ncbi.nlm.nih.gov/pubmed/14635660) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0002276 } 
    *  **+** [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* it functions in the mechanical behavior of the lung, and forms a barrier to regulate the flow of plasma constituents from the capillaries to the airway and alveolar spaces

### Changes for: [entopallium](http://purl.obolibrary.org/obo/UBERON_0014759)

 * _Deleted_
    *  **-** [entopallium](http://purl.obolibrary.org/obo/UBERON_0014759) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [cortical layer IV](http://purl.obolibrary.org/obo/UBERON_0005393)

### Changes for: [occipital bun](http://purl.obolibrary.org/obo/UBERON_0013427)

 * _Added_
    *  **+** [occipital bun](http://purl.obolibrary.org/obo/UBERON_0013427) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_63221](http://purl.obolibrary.org/obo/NCBITaxon_63221)

### Changes for: [epidermal ridge of digit](http://purl.obolibrary.org/obo/UBERON_0013487)

 * _Added_
    *  **+** [epidermal ridge of digit](http://purl.obolibrary.org/obo/UBERON_0013487) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dermatoglyph { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://ghr.nlm.nih.gov/handbook/traits/fingerprints](https://ghr.nlm.nih.gov/handbook/traits/fingerprints) } 

### Changes for: [brachiocephalic artery](http://purl.obolibrary.org/obo/UBERON_0001529)

 * _Deleted_
    *  **-** [brachiocephalic artery](http://purl.obolibrary.org/obo/UBERON_0001529) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* innominate
    *  **-** [brachiocephalic artery](http://purl.obolibrary.org/obo/UBERON_0001529) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* innominate artery
 * _Added_
    *  **+** [brachiocephalic artery](http://purl.obolibrary.org/obo/UBERON_0001529) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* innominate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brachiocephalic_artery](http://en.wikipedia.org/wiki/Brachiocephalic_artery) } 
    *  **+** [brachiocephalic artery](http://purl.obolibrary.org/obo/UBERON_0001529) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* innominate artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brachiocephalic_artery](http://en.wikipedia.org/wiki/Brachiocephalic_artery) } 

### Changes for: [externally connecting tube lumen](http://purl.obolibrary.org/obo/UBERON_0001349)

 * _Deleted_
    *  **-** [vestibule](http://purl.obolibrary.org/obo/UBERON_0001349) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [Anatomy](http://en.wikipedia.org/wiki/Vestibule_(disambiguation)#Anatomy)
    *  **-** [vestibule](http://purl.obolibrary.org/obo/UBERON_0001349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cavity that connects an organ cavity, organ cavity subdivision or cavity of body part subdivision to the exterior, completely or partially surrounded by organs or organ parts that are lined by epithelium. Examples: preputial cavity, vestibule of vagina.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Anatomy](http://en.wikipedia.org/wiki/Vestibule_(disambiguation)#Anatomy) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20192 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 
    *  **-** [vestibule](http://purl.obolibrary.org/obo/UBERON_0001349) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [pheno slim](http://purl.obolibrary.org/obo/uberon/core#pheno_slim)
    *  **-** [vestibule](http://purl.obolibrary.org/obo/UBERON_0001349) *[label](http://www.w3.org/2000/01/rdf-schema#label)* vestibule
 * _Added_
    *  **+** [externally connecting tube lumen](http://purl.obolibrary.org/obo/UBERON_0001349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cavity that connects an organ cavity, organ cavity subdivision or cavity of body part subdivision to the exterior, completely or partially surrounded by organs or organ parts that are lined by epithelium. Examples: preputial cavity, vestibule of vagina.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20192 } 
    *  **+** [externally connecting tube lumen](http://purl.obolibrary.org/obo/UBERON_0001349) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vestibule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20192 } 
    *  **+** [externally connecting tube lumen](http://purl.obolibrary.org/obo/UBERON_0001349) *[label](http://www.w3.org/2000/01/rdf-schema#label)* externally connecting tube lumen

### Changes for: [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980)

 * _Deleted_
    *  **-** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebellar fissures set { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77789 } 
    *  **-** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebellar fissures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:CBf } 
    *  **-** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of cerebellar fissures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77789 } 
 * _Added_
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9406
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebellar fissures set { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77789 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebellar fissures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:CBf , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebellar sulci { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:9406 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebellar sulcus
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of cerebellar fissures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77789 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sulcus of cerebellum

### Changes for: [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389)

 * _Deleted_
    *  **-** [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [gastrocnemius externus](http://purl.obolibrary.org/obo/UBERON_0011910)

### Changes for: [flexor hallucis longus](http://purl.obolibrary.org/obo/UBERON_0001392)

 * _Deleted_
    *  **-** [flexor hallucis longus](http://purl.obolibrary.org/obo/UBERON_0001392) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [gastrocnemius internus](http://purl.obolibrary.org/obo/UBERON_0011909)

### Changes for: [obsolete regional part of thalamus](http://purl.obolibrary.org/obo/UBERON_0002730)

 * _Deleted_
    *  **-** [regional part of thalamus](http://purl.obolibrary.org/obo/UBERON_0002730) *[label](http://www.w3.org/2000/01/rdf-schema#label)* regional part of thalamus
 * _Added_
    *  **+** [obsolete regional part of thalamus](http://purl.obolibrary.org/obo/UBERON_0002730) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete regional part of thalamus

### Changes for: [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707)

 * _Added_
    *  **+** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1320](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1320)

### Changes for: [amiculum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002568)

 * _Added_
    *  **+** [amiculum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002568) **SubClassOf** [amiculum](http://purl.obolibrary.org/obo/UBERON_0035939)

### Changes for: [obsolete tonsillar lymph node](http://purl.obolibrary.org/obo/UBERON_0015919)

 * _Deleted_
    *  **-** [tonsillar lymph node](http://purl.obolibrary.org/obo/UBERON_0015919) *[label](http://www.w3.org/2000/01/rdf-schema#label)* tonsillar lymph node
 * _Added_
    *  **+** [obsolete tonsillar lymph node](http://purl.obolibrary.org/obo/UBERON_0015919) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete tonsillar lymph node

### Changes for: [obsolete genital lymph node](http://purl.obolibrary.org/obo/UBERON_0015920)

 * _Deleted_
    *  **-** [genital lymph node](http://purl.obolibrary.org/obo/UBERON_0015920) *[label](http://www.w3.org/2000/01/rdf-schema#label)* genital lymph node
 * _Added_
    *  **+** [obsolete genital lymph node](http://purl.obolibrary.org/obo/UBERON_0015920) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete genital lymph node

### Changes for: [tympanic plate](http://purl.obolibrary.org/obo/UBERON_0010066)

 * _Deleted_
    *  **-** [tympanic plate](http://purl.obolibrary.org/obo/UBERON_0010066) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [angular bone](http://purl.obolibrary.org/obo/UBERON_0011079)

### Changes for: [obsolete gravid stage](http://purl.obolibrary.org/obo/UBERON_0009096)

 * _Deleted_
    *  **-** [gravid stage](http://purl.obolibrary.org/obo/UBERON_0009096) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gravid stage
 * _Added_
    *  **+** [obsolete gravid stage](http://purl.obolibrary.org/obo/UBERON_0009096) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete gravid stage

### Changes for: [chromaffin system](http://purl.obolibrary.org/obo/UBERON_0010074)

 * _Deleted_
    *  **-** [chromaffin system](http://purl.obolibrary.org/obo/UBERON_0010074) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [adrenal medulla](http://purl.obolibrary.org/obo/UBERON_0001236)

### Changes for: [Duvernoy's gland](http://purl.obolibrary.org/obo/UBERON_0010048)

 * _Deleted_
    *  **-** [Duvernoy's gland](http://purl.obolibrary.org/obo/UBERON_0010048) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [snake venom gland](http://purl.obolibrary.org/obo/UBERON_0008976)

### Changes for: [lamprey sucker](http://purl.obolibrary.org/obo/UBERON_0011303)

 * _Added_
    *  **+** [lamprey sucker](http://purl.obolibrary.org/obo/UBERON_0011303) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* attachment

### Changes for: [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122)

 * _Deleted_
    *  **-** [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* incisive suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75777 } 
 * _Added_
    *  **+** [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* incisive suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75777 } 

### Changes for: [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148)

 * _Added_
    *  **+** [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **+** [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [trachea](http://purl.obolibrary.org/obo/UBERON_0003126)

### Changes for: [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199)

 * _Deleted_
    *  **-** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A small indentation located in the prostatic urethra, at the apex of the urethral crest, on the seminal colliculus (verumontanum), laterally flanked by openings of the ejaculatory ducts. It is also known as the vagina masculina or (in older literature) vesicula prostatica. It is often described as 'blind,' meaning that it is a duct that does not lead to any other structures. It can sometimes be enlarged. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) } 
    *  **-** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vagina masculina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19702 } 
    *  **-** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* uterus masculinus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) } 
    *  **-** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* utriculus prostaticus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) } 
    *  **-** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vesicula prostatica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) } 
 * _Added_
    *  **+** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A small indentation located in the prostatic urethra, at the apex of the urethral crest, on the seminal colliculus (verumontanum), laterally flanked by openings of the ejaculatory ducts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) } 
    *  **+** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vagina masculina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic](http://en.wikipedia.org/wiki/Prostatic) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19702 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* uterus masculinus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* utriculus prostaticus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vesicula prostatica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Prostatic_utricle](http://en.wikipedia.org/wiki/Prostatic_utricle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)

 * _Deleted_
    *  **-** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [stylus of pars media plectri](http://purl.obolibrary.org/obo/UBERON_3000580)

### Changes for: [obsolete decidual cell](http://purl.obolibrary.org/obo/UBERON_0000449)

 * _Deleted_
    *  **-** [decidual cell](http://purl.obolibrary.org/obo/UBERON_0000449) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Decidual_cells](http://en.wikipedia.org/wiki/Decidual_cells)
    *  **-** [decidual cell](http://purl.obolibrary.org/obo/UBERON_0000449) *[label](http://www.w3.org/2000/01/rdf-schema#label)* decidual cell
 * _Added_
    *  **+** [obsolete decidual cell](http://purl.obolibrary.org/obo/UBERON_0000449) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://en.wikipedia.org/wiki/Decidual_cells](http://en.wikipedia.org/wiki/Decidual_cells)
    *  **+** [obsolete decidual cell](http://purl.obolibrary.org/obo/UBERON_0000449) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete decidual cell

### Changes for: [layer of CA1 field](http://purl.obolibrary.org/obo/UBERON_0035786)

 * _Added_
    *  **+** [layer of CA1 field](http://purl.obolibrary.org/obo/UBERON_0035786) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [layer of CA2 field](http://purl.obolibrary.org/obo/UBERON_0035787)

 * _Added_
    *  **+** [layer of CA2 field](http://purl.obolibrary.org/obo/UBERON_0035787) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [layer of CA3 field](http://purl.obolibrary.org/obo/UBERON_0035788)

 * _Added_
    *  **+** [layer of CA3 field](http://purl.obolibrary.org/obo/UBERON_0035788) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [styliform cartilage](http://purl.obolibrary.org/obo/UBERON_0008254)

 * _Deleted_
    *  **-** [styliform cartilage](http://purl.obolibrary.org/obo/UBERON_0008254) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [pisiform](http://purl.obolibrary.org/obo/UBERON_0001429)

### Changes for: [obsolete coffin joint](http://purl.obolibrary.org/obo/UBERON_0009557)

 * _Deleted_
    *  **-** [coffin joint](http://purl.obolibrary.org/obo/UBERON_0009557) *[label](http://www.w3.org/2000/01/rdf-schema#label)* coffin joint
 * _Added_
    *  **+** [obsolete coffin joint](http://purl.obolibrary.org/obo/UBERON_0009557) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete coffin joint

### Changes for: [nucleus lentiformis mesencephali (Aves)](http://purl.obolibrary.org/obo/UBERON_0035586)

 * _Deleted_
    *  **-** [nucleus lentiformis mesencephali (Aves)](http://purl.obolibrary.org/obo/UBERON_0035586) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0002996)

### Changes for: [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)

 * _Deleted_
    *  **-** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus opticus
 * _Added_
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus opticus { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946)

 * _Added_
    *  **+** [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* valvule

### Changes for: [brain](http://purl.obolibrary.org/obo/UBERON_0000955)

 * _Added_
    *  **+** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:8
    *  **+** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:997

### Changes for: [ceratohyal bone](http://purl.obolibrary.org/obo/UBERON_0011611)

 * _Deleted_
    *  **-** [ceratohyal bone](http://purl.obolibrary.org/obo/UBERON_0011611) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [hyoid bone lesser horn](http://purl.obolibrary.org/obo/UBERON_0003998)

### Changes for: [basihyal bone](http://purl.obolibrary.org/obo/UBERON_0011618)

 * _Deleted_
    *  **-** [basihyal bone](http://purl.obolibrary.org/obo/UBERON_0011618) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [hyoid bone body](http://purl.obolibrary.org/obo/UBERON_0003999)

### Changes for: [gracilis](http://purl.obolibrary.org/obo/UBERON_0000950)

 * _Deleted_
    *  **-** [gracilis](http://purl.obolibrary.org/obo/UBERON_0000950) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [puboischiotibialis muscle](http://purl.obolibrary.org/obo/UBERON_4200121)

### Changes for: [obsolete developing esophageal region](http://purl.obolibrary.org/obo/UBERON_0009143)

 * _Deleted_
    *  **-** [developing esophageal region](http://purl.obolibrary.org/obo/UBERON_0009143) *[label](http://www.w3.org/2000/01/rdf-schema#label)* developing esophageal region
 * _Added_
    *  **+** [obsolete developing esophageal region](http://purl.obolibrary.org/obo/UBERON_0009143) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete developing esophageal region

### Changes for: [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576)

 * _Deleted_
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [dermal bone](http://purl.obolibrary.org/obo/UBERON_0008907)
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462)
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [irregular bone](http://purl.obolibrary.org/obo/UBERON_0008001)
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dermatocranium](http://purl.obolibrary.org/obo/UBERON_0003113)
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321)
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* see also: AAO:0000590
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:53097
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:57137
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bony ridge located above the eye sockets of all primates. In Homo sapiens sapiens (modern humans) the eyebrows are located on their lower margin[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Supraorbital_ridge](http://en.wikipedia.org/wiki/Supraorbital_ridge) } 
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* supraorbital torus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Supraorbital_ridge](http://en.wikipedia.org/wiki/Supraorbital_ridge) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supra-orbital ridge
 * _Added_
    *  **+** DisjointClasses( [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) [supraorbital bone](http://purl.obolibrary.org/obo/UBERON_2000691) ) 
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital margin](http://purl.obolibrary.org/obo/UBERON_0035849)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:317104
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280550003](http://www.snomedbrowser.com/Codes/Details/280550003)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the superior half of the orbital rim, which constitutes the curved superior border of the orbital opening, formed by the frontal bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=52809](http://www.medilexicon.com/medicaldictionary.php?t=52809) } 
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* see also: 'supraorbital flange'. FMA has 2 related classes, but these refer to the line and surface { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior orbital rim
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* supra-orbital margin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:317104 } 
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* supra-orbital ridge
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* supraorbital margin
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* supraorbital torus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Supraorbital_ridge](http://en.wikipedia.org/wiki/Supraorbital_ridge) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBITaxon:63221 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supraorbital ridge
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_63221](http://purl.obolibrary.org/obo/NCBITaxon_63221)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/FMA_53097](http://purl.obolibrary.org/obo/FMA_53097)
    *  **+** [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/FMA_57137](http://purl.obolibrary.org/obo/FMA_57137)

### Changes for: [spiral colon](http://purl.obolibrary.org/obo/UBERON_0010239)

 * _Deleted_
    *  **-** [spiral colon](http://purl.obolibrary.org/obo/UBERON_0010239) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156)

### Changes for: [plica semilunaris of conjunctiva](http://purl.obolibrary.org/obo/UBERON_0010209)

 * _Deleted_
    *  **-** [plica semilunaris of conjunctiva](http://purl.obolibrary.org/obo/UBERON_0010209) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0010207)

### Changes for: [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350)

 * _Deleted_
    *  **-** [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876)
    *  **-** [arcopallium](http://purl.obolibrary.org/obo/UBERON_0007350) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [cortical layer V](http://purl.obolibrary.org/obo/UBERON_0005394)

### Changes for: [coxal gland](http://purl.obolibrary.org/obo/UBERON_0009965)

 * _Deleted_
    *  **-** [coxal gland](http://purl.obolibrary.org/obo/UBERON_0009965) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [antennal gland](http://purl.obolibrary.org/obo/UBERON_0009963)

### Changes for: [obsolete segment of white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0006080)

 * _Deleted_
    *  **-** [segment of white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0006080) *[label](http://www.w3.org/2000/01/rdf-schema#label)* segment of white matter of spinal cord
 * _Added_
    *  **+** [obsolete segment of white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0006080) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete segment of white matter of spinal cord

### Changes for: [ascidian neural gland](http://purl.obolibrary.org/obo/UBERON_0009864)

 * _Deleted_
    *  **-** [ascidian neural gland](http://purl.obolibrary.org/obo/UBERON_0009864) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196)

### Changes for: [Hatschek's pit](http://purl.obolibrary.org/obo/UBERON_0009865)

 * _Deleted_
    *  **-** [Hatschek's pit](http://purl.obolibrary.org/obo/UBERON_0009865) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196)

### Changes for: [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221)

 * _Added_
    *  **+** [digit 1 or 5](http://purl.obolibrary.org/obo/UBERON_0019221) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Either of the outermost digits in a five-digit autopod, or their phylogenetic equivalent. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222)

 * _Added_
    *  **+** [digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the three medial digits in a five-digit autopod, or their phylogenetic equivalent. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [neurohypophyseal duct](http://purl.obolibrary.org/obo/UBERON_0009718)

 * _Deleted_
    *  **-** [neurohypophyseal duct](http://purl.obolibrary.org/obo/UBERON_0009718) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [adenohypophyseal placode](http://purl.obolibrary.org/obo/UBERON_0009122)
    *  **-** [neurohypophyseal duct](http://purl.obolibrary.org/obo/UBERON_0009718) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196)

### Changes for: [secondary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034752)

 * _Added_
    *  **+** DisjointClasses( [secondary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034752) [sulcus of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0035927) ) 
    *  **+** [secondary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034752) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:272944
    *  **+** [secondary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034752) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* belt auditory area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:272944 } 
    *  **+** [secondary auditory cortex](http://purl.obolibrary.org/obo/UBERON_0034752) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peripheral auditory cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:272944 } 

### Changes for: [plantaris](http://purl.obolibrary.org/obo/UBERON_0011905)

 * _Deleted_
    *  **-** [plantaris](http://purl.obolibrary.org/obo/UBERON_0011905) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [gastrocnemius externus](http://purl.obolibrary.org/obo/UBERON_0011910)

### Changes for: [mesenchyme dorsal fin](http://purl.obolibrary.org/obo/UBERON_2000788)

 * _Deleted_
    *  **-** [mesenchyme dorsal fin](http://purl.obolibrary.org/obo/UBERON_2000788) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal fin](http://purl.obolibrary.org/obo/UBERON_0003097)
 * _Added_
    *  **+** [mesenchyme dorsal fin](http://purl.obolibrary.org/obo/UBERON_2000788) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal fin fold](http://purl.obolibrary.org/obo/UBERON_2000102)

### Changes for: [supraorbital bone](http://purl.obolibrary.org/obo/UBERON_2000691)

 * _Added_
    *  **+** DisjointClasses( [supraorbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) [supraorbital bone](http://purl.obolibrary.org/obo/UBERON_2000691) ) 

### Changes for: [auditory bulla](http://purl.obolibrary.org/obo/UBERON_0008959)

 * _Deleted_
    *  **-** [auditory bulla](http://purl.obolibrary.org/obo/UBERON_0008959) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [angular bone](http://purl.obolibrary.org/obo/UBERON_0011079)

### Changes for: [obsolete rhinencephalon](http://purl.obolibrary.org/obo/UBERON_0008981)

 * _Deleted_
    *  **-** [rhinencephalon](http://purl.obolibrary.org/obo/UBERON_0008981) *[label](http://www.w3.org/2000/01/rdf-schema#label)* rhinencephalon
 * _Added_
    *  **+** [obsolete rhinencephalon](http://purl.obolibrary.org/obo/UBERON_0008981) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete rhinencephalon

### Changes for: [obsolete incisive process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018327)

 * _Deleted_
    *  **-** [incisive process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018327) *[label](http://www.w3.org/2000/01/rdf-schema#label)* incisive process of premaxilla
 * _Added_
    *  **+** [obsolete incisive process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018327) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete incisive process of premaxilla

### Changes for: [deciduous premolar 5](http://purl.obolibrary.org/obo/UBERON_0018375)

 * _Deleted_
    *  **-** [deciduous premolar 5](http://purl.obolibrary.org/obo/UBERON_0018375) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* deciduous premolar 5 tooth
 * _Added_
    *  **+** [deciduous premolar 5](http://purl.obolibrary.org/obo/UBERON_0018375) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* deciduous premolar 5

### Changes for: [molar tooth 3](http://purl.obolibrary.org/obo/UBERON_0018377)

 * _Deleted_
    *  **-** [molar 3](http://purl.obolibrary.org/obo/UBERON_0018377) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molar 3
 * _Added_
    *  **+** [molar tooth 3](http://purl.obolibrary.org/obo/UBERON_0018377) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The molar tooth of the upper or lower jaw that is phylogenetically number 3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [molar tooth 3](http://purl.obolibrary.org/obo/UBERON_0018377) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* molar 3
    *  **+** [molar tooth 3](http://purl.obolibrary.org/obo/UBERON_0018377) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molar tooth 3

### Changes for: [molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018376)

 * _Deleted_
    *  **-** [molar 1](http://purl.obolibrary.org/obo/UBERON_0018376) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* molar tooth 1
    *  **-** [molar 1](http://purl.obolibrary.org/obo/UBERON_0018376) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molar 1
 * _Added_
    *  **+** [molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018376) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The molar tooth of the upper or lower jaw that is phylogenetically number 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018376) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* molar 1
    *  **+** [molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018376) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molar tooth 1

### Changes for: [prostomium](http://purl.obolibrary.org/obo/UBERON_0008834)

 * _Deleted_
    *  **-** [prostomium](http://purl.obolibrary.org/obo/UBERON_0008834) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* It sometimes bears antennae and eyes. It often functions like a kind of overlip when the animal is feeding..
 * _Added_
    *  **+** [prostomium](http://purl.obolibrary.org/obo/UBERON_0008834) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* Often functions like a kind of overlip when the animal is feeding.
    *  **+** [prostomium](http://purl.obolibrary.org/obo/UBERON_0008834) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* sometimes bears antennae and eyes

### Changes for: [obsolete ventral labial vein](http://purl.obolibrary.org/obo/UBERON_0006202)

 * _Deleted_
    *  **-** [ventral labial vein](http://purl.obolibrary.org/obo/UBERON_0006202) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral labial vein
 * _Added_
    *  **+** [obsolete ventral labial vein](http://purl.obolibrary.org/obo/UBERON_0006202) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete ventral labial vein

### Changes for: [obsolete pre-hepatic part](http://purl.obolibrary.org/obo/UBERON_0006281)

 * _Deleted_
    *  **-** [pre-hepatic part](http://purl.obolibrary.org/obo/UBERON_0006281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RETIRED_EHDAA2:0001492
    *  **-** [pre-hepatic part](http://purl.obolibrary.org/obo/UBERON_0006281) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pre-hepatic part
 * _Added_
    *  **+** [obsolete pre-hepatic part](http://purl.obolibrary.org/obo/UBERON_0006281) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* RETIRED_EHDAA2:0001492
    *  **+** [obsolete pre-hepatic part](http://purl.obolibrary.org/obo/UBERON_0006281) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete pre-hepatic part

### Changes for: [obsolete lingual cusp of tooth](http://purl.obolibrary.org/obo/UBERON_0018280)

 * _Deleted_
    *  **-** [lingual cusp of tooth](http://purl.obolibrary.org/obo/UBERON_0018280) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lingual cusp of tooth
 * _Added_
    *  **+** [obsolete lingual cusp of tooth](http://purl.obolibrary.org/obo/UBERON_0018280) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete lingual cusp of tooth

### Changes for: [right renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018120)

 * _Deleted_
    *  **-** [right renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018120) **SubClassOf** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113)
 * _Added_
    *  **+** [right renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018120) **SubClassOf** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114)

### Changes for: [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113)

 * _Deleted_
    *  **-** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) **EquivalentTo** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **-** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **-** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:74270
    *  **-** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A kidney interstitium that is part of a right kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* right renal stroma { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74270 } 
    *  **-** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stroma of right kidney { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74270 } 
 * _Added_
    *  **+** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) **EquivalentTo** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **+** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **+** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:74271
    *  **+** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A kidney interstitium that is part of a left kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left renal stroma { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74271 } 
    *  **+** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stroma of left kidney { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74271 } 

### Changes for: [left renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018119)

 * _Deleted_
    *  **-** [left renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018119) **SubClassOf** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114)
 * _Added_
    *  **+** [left renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018119) **SubClassOf** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113)

### Changes for: [right renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018118)

 * _Deleted_
    *  **-** [right renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018118) **SubClassOf** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113)
 * _Added_
    *  **+** [right renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018118) **SubClassOf** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114)

### Changes for: [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114)

 * _Deleted_
    *  **-** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) **EquivalentTo** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **-** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **-** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:74271
    *  **-** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A kidney interstitium that is part of a left kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* left renal stroma { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74271 } 
    *  **-** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stroma of left kidney { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74271 } 
 * _Added_
    *  **+** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) **EquivalentTo** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **+** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **+** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:74270
    *  **+** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A kidney interstitium that is part of a right kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* right renal stroma { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74270 } 
    *  **+** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stroma of right kidney { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74270 } 

### Changes for: [left renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018117)

 * _Deleted_
    *  **-** [left renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018117) **SubClassOf** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114)
 * _Added_
    *  **+** [left renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018117) **SubClassOf** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113)

### Changes for: [dorsal fin actinotrichium](http://purl.obolibrary.org/obo/UBERON_2000373)

 * _Added_
    *  **+** [dorsal fin actinotrichium](http://purl.obolibrary.org/obo/UBERON_2000373) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926)
    *  **+** [dorsal fin actinotrichium](http://purl.obolibrary.org/obo/UBERON_2000373) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856)

 * _Deleted_
    *  **-** [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [adrenal cortex](http://purl.obolibrary.org/obo/UBERON_0001235)

### Changes for: [swim bladder](http://purl.obolibrary.org/obo/UBERON_0006860)

 * _Deleted_
    *  **-** [swim bladder](http://purl.obolibrary.org/obo/UBERON_0006860) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)

### Changes for: [obsolete peripheral part of autonomous nervous system](http://purl.obolibrary.org/obo/UBERON_0005433)

 * _Deleted_
    *  **-** [peripheral part of autonomous nervous system](http://purl.obolibrary.org/obo/UBERON_0005433) *[label](http://www.w3.org/2000/01/rdf-schema#label)* peripheral part of autonomous nervous system
 * _Added_
    *  **+** [obsolete peripheral part of autonomous nervous system](http://purl.obolibrary.org/obo/UBERON_0005433) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete peripheral part of autonomous nervous system

### Changes for: [obsolete leg joint](http://purl.obolibrary.org/obo/UBERON_0004174)

 * _Deleted_
    *  **-** [leg joint](http://purl.obolibrary.org/obo/UBERON_0004174) *[label](http://www.w3.org/2000/01/rdf-schema#label)* leg joint
 * _Added_
    *  **+** [obsolete leg joint](http://purl.obolibrary.org/obo/UBERON_0004174) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete leg joint

### Changes for: [coracoid process of scapula](http://purl.obolibrary.org/obo/UBERON_0006633)

 * _Deleted_
    *  **-** [coracoid process of scapula](http://purl.obolibrary.org/obo/UBERON_0006633) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A process of the scapula in most mammals reprsenting the remnant of the coracoid bone of lower vertebrates thas has become fused with the scapula. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/medical/coracoid%20process](http://www.merriam-webster.com/medical/coracoid%20process) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:ad } 
 * _Added_
    *  **+** [coracoid process of scapula](http://purl.obolibrary.org/obo/UBERON_0006633) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A process of the scapula in most mammals representing the remnant of the coracoid bone of lower vertebrates thas has become fused with the scapula. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/medical/coracoid%20process](http://www.merriam-webster.com/medical/coracoid%20process) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:ad } 

### Changes for: [premolar tooth 4](http://purl.obolibrary.org/obo/UBERON_0018647)

 * _Deleted_
    *  **-** [premolar 4](http://purl.obolibrary.org/obo/UBERON_0018647) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* premolar tooth 4
    *  **-** [premolar 4](http://purl.obolibrary.org/obo/UBERON_0018647) *[label](http://www.w3.org/2000/01/rdf-schema#label)* premolar 4
 * _Added_
    *  **+** [premolar tooth 4](http://purl.obolibrary.org/obo/UBERON_0018647) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The premolar tooth of the upper or lower jaw that is phylogenetically number 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [premolar tooth 4](http://purl.obolibrary.org/obo/UBERON_0018647) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* premolar 4
    *  **+** [premolar tooth 4](http://purl.obolibrary.org/obo/UBERON_0018647) *[label](http://www.w3.org/2000/01/rdf-schema#label)* premolar tooth 4

### Changes for: [premolar tooth 5](http://purl.obolibrary.org/obo/UBERON_0018646)

 * _Deleted_
    *  **-** [premolar 5](http://purl.obolibrary.org/obo/UBERON_0018646) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* premolar tooth 5
    *  **-** [premolar 5](http://purl.obolibrary.org/obo/UBERON_0018646) *[label](http://www.w3.org/2000/01/rdf-schema#label)* premolar 5
 * _Added_
    *  **+** [premolar tooth 5](http://purl.obolibrary.org/obo/UBERON_0018646) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The premolar tooth of the upper or lower jaw that is phylogenetically number 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [premolar tooth 5](http://purl.obolibrary.org/obo/UBERON_0018646) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* premolar 5
    *  **+** [premolar tooth 5](http://purl.obolibrary.org/obo/UBERON_0018646) *[label](http://www.w3.org/2000/01/rdf-schema#label)* premolar tooth 5

### Changes for: [deciduous molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018644)

 * _Deleted_
    *  **-** [deciduous molar 1](http://purl.obolibrary.org/obo/UBERON_0018644) *[label](http://www.w3.org/2000/01/rdf-schema#label)* deciduous molar 1
 * _Added_
    *  **+** [deciduous molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018644) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* deciduous molar 1
    *  **+** [deciduous molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018644) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* first temporarary molar
    *  **+** [deciduous molar tooth 1](http://purl.obolibrary.org/obo/UBERON_0018644) *[label](http://www.w3.org/2000/01/rdf-schema#label)* deciduous molar tooth 1

### Changes for: [molar tooth 2](http://purl.obolibrary.org/obo/UBERON_0018606)

 * _Deleted_
    *  **-** [molar 2](http://purl.obolibrary.org/obo/UBERON_0018606) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molar 2
 * _Added_
    *  **+** [molar tooth 2](http://purl.obolibrary.org/obo/UBERON_0018606) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The molar tooth of the upper or lower jaw that is phylogenetically number 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [molar tooth 2](http://purl.obolibrary.org/obo/UBERON_0018606) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* molar 2
    *  **+** [molar tooth 2](http://purl.obolibrary.org/obo/UBERON_0018606) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* molar 2 tooth
    *  **+** [molar tooth 2](http://purl.obolibrary.org/obo/UBERON_0018606) *[label](http://www.w3.org/2000/01/rdf-schema#label)* molar tooth 2

### Changes for: [podocyte slit junction](http://purl.obolibrary.org/obo/UBERON_0004033)

 * _Added_
    *  **+** [podocyte slit junction](http://purl.obolibrary.org/obo/UBERON_0004033) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [podocyte slit diaphragm](http://purl.obolibrary.org/obo/UBERON_0004032)

 * _Added_
    *  **+** [podocyte slit diaphragm](http://purl.obolibrary.org/obo/UBERON_0004032) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203)

 * _Deleted_
    *  **-** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [submucosa of trachea](http://purl.obolibrary.org/obo/UBERON_0002202)
    *  **-** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) **SubClassOf** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)
    *  **-** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is part of a submucosa of trachea [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) **SubClassOf** [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148)
    *  **+** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a tubuloacinar seromucous gland that is located principally in the submucosa of the trachea. Excretory ducts from this gland pass through the lamina propria to the tracheal lumen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/tracheal+glands](http://medical-dictionary.thefreedictionary.com/tracheal+glands) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/15973734](http://www.ncbi.nlm.nih.gov/pubmed/15973734) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1197](https://github.com/obophenotype/uberon/issues/1197) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:1451113412 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:Anna } 
    *  **+** [trachea gland](http://purl.obolibrary.org/obo/UBERON_0005203) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* These glands secrete mucus, lysozyme, defensins, and other agents that help protect the lungs from particles and infectious agents.

### Changes for: [obsolete skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385)

 * _Deleted_
    *  **-** [skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skeletal muscle of mesenchyme
 * _Added_
    *  **+** [obsolete skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete skeletal muscle of mesenchyme

### Changes for: [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)

 * _Deleted_
    *  **-** [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514)

### Changes for: [obsolete jointed/prehensile appendage](http://purl.obolibrary.org/obo/UBERON_0005896)

 * _Deleted_
    *  **-** [jointed/prehensile appendage](http://purl.obolibrary.org/obo/UBERON_0005896) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Limb_(anatomy)](http://en.wikipedia.org/wiki/Limb_(anatomy))
    *  **-** [jointed/prehensile appendage](http://purl.obolibrary.org/obo/UBERON_0005896) *[label](http://www.w3.org/2000/01/rdf-schema#label)* jointed/prehensile appendage
 * _Added_
    *  **+** [obsolete jointed/prehensile appendage](http://purl.obolibrary.org/obo/UBERON_0005896) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://en.wikipedia.org/wiki/Limb_(anatomy)](http://en.wikipedia.org/wiki/Limb_(anatomy))
    *  **+** [obsolete jointed/prehensile appendage](http://purl.obolibrary.org/obo/UBERON_0005896) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete jointed/prehensile appendage

### Changes for: [obsolete locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894)

 * _Deleted_
    *  **-** [locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Leg](http://en.wikipedia.org/wiki/Leg)
    *  **-** [locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894) *[label](http://www.w3.org/2000/01/rdf-schema#label)* locomotive weight-bearing appendage
 * _Added_
    *  **+** [obsolete locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://en.wikipedia.org/wiki/Leg](http://en.wikipedia.org/wiki/Leg)
    *  **+** [obsolete locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete locomotive weight-bearing appendage

### Changes for: [obsolete rexed lamina xi](http://purl.obolibrary.org/obo/UBERON_0016593)

 * _Deleted_
    *  **-** [rexed lamina xi](http://purl.obolibrary.org/obo/UBERON_0016593) *[label](http://www.w3.org/2000/01/rdf-schema#label)* rexed lamina xi
 * _Added_
    *  **+** [obsolete rexed lamina xi](http://purl.obolibrary.org/obo/UBERON_0016593) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete rexed lamina xi

### Changes for: [obsolete rexed lamina xii](http://purl.obolibrary.org/obo/UBERON_0016594)

 * _Deleted_
    *  **-** [rexed lamina xii](http://purl.obolibrary.org/obo/UBERON_0016594) *[label](http://www.w3.org/2000/01/rdf-schema#label)* rexed lamina xii
 * _Added_
    *  **+** [obsolete rexed lamina xii](http://purl.obolibrary.org/obo/UBERON_0016594) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete rexed lamina xii

### Changes for: [obsolete neocortical column](http://purl.obolibrary.org/obo/UBERON_0015118)

 * _Deleted_
    *  **-** [neocortical column](http://purl.obolibrary.org/obo/UBERON_0015118) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Cortical_column](http://en.wikipedia.org/wiki/Cortical_column)
    *  **-** [neocortical column](http://purl.obolibrary.org/obo/UBERON_0015118) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neocortical column
 * _Added_
    *  **+** [obsolete neocortical column](http://purl.obolibrary.org/obo/UBERON_0015118) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://en.wikipedia.org/wiki/Cortical_column](http://en.wikipedia.org/wiki/Cortical_column)
    *  **+** [obsolete neocortical column](http://purl.obolibrary.org/obo/UBERON_0015118) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete neocortical column

### Changes for: [obsolete splenius musculature](http://purl.obolibrary.org/obo/UBERON_0004484)

 * _Deleted_
    *  **-** [splenius musculature](http://purl.obolibrary.org/obo/UBERON_0004484) *[label](http://www.w3.org/2000/01/rdf-schema#label)* splenius musculature
 * _Added_
    *  **+** [obsolete splenius musculature](http://purl.obolibrary.org/obo/UBERON_0004484) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete splenius musculature

### Changes for: [obsolete iliocostalis musculature](http://purl.obolibrary.org/obo/UBERON_0004483)

 * _Deleted_
    *  **-** [iliocostalis musculature](http://purl.obolibrary.org/obo/UBERON_0004483) *[label](http://www.w3.org/2000/01/rdf-schema#label)* iliocostalis musculature
 * _Added_
    *  **+** [obsolete iliocostalis musculature](http://purl.obolibrary.org/obo/UBERON_0004483) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete iliocostalis musculature

### Changes for: [obsolete adventitia of uterus](http://purl.obolibrary.org/obo/UBERON_0005741)

 * _Deleted_
    *  **-** [adventitia of uterus](http://purl.obolibrary.org/obo/UBERON_0005741) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29925
    *  **-** [adventitia of uterus](http://purl.obolibrary.org/obo/UBERON_0005741) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29933
    *  **-** [adventitia of uterus](http://purl.obolibrary.org/obo/UBERON_0005741) *[label](http://www.w3.org/2000/01/rdf-schema#label)* adventitia of uterus
 * _Added_
    *  **+** [obsolete adventitia of uterus](http://purl.obolibrary.org/obo/UBERON_0005741) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* EMAPA:29925
    *  **+** [obsolete adventitia of uterus](http://purl.obolibrary.org/obo/UBERON_0005741) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* EMAPA:29933
    *  **+** [obsolete adventitia of uterus](http://purl.obolibrary.org/obo/UBERON_0005741) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete adventitia of uterus

### Changes for: [obsolete intermediate filament](http://purl.obolibrary.org/obo/UBERON_0003000)

 * _Deleted_
    *  **-** [intermediate filament](http://purl.obolibrary.org/obo/UBERON_0003000) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Intermediate_filament](http://en.wikipedia.org/wiki/Intermediate_filament)
    *  **-** [intermediate filament](http://purl.obolibrary.org/obo/UBERON_0003000) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intermediate filament
 * _Added_
    *  **+** [obsolete intermediate filament](http://purl.obolibrary.org/obo/UBERON_0003000) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* [http://en.wikipedia.org/wiki/Intermediate_filament](http://en.wikipedia.org/wiki/Intermediate_filament)
    *  **+** [obsolete intermediate filament](http://purl.obolibrary.org/obo/UBERON_0003000) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete intermediate filament

### Changes for: [obsolete microfilament](http://purl.obolibrary.org/obo/UBERON_0003003)

 * _Deleted_
    *  **-** [microfilament](http://purl.obolibrary.org/obo/UBERON_0003003) *[label](http://www.w3.org/2000/01/rdf-schema#label)* microfilament
 * _Added_
    *  **+** [obsolete microfilament](http://purl.obolibrary.org/obo/UBERON_0003003) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete microfilament

### Changes for: [obsolete lobe parts of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0003022)

 * _Deleted_
    *  **-** [lobe parts of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0003022) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lobe parts of cerebral cortex
 * _Added_
    *  **+** [obsolete lobe parts of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0003022) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete lobe parts of cerebral cortex

### Changes for: [obsolete regional part of cerebellar white matter](http://purl.obolibrary.org/obo/UBERON_0003035)

 * _Deleted_
    *  **-** [regional part of cerebellar white matter](http://purl.obolibrary.org/obo/UBERON_0003035) *[label](http://www.w3.org/2000/01/rdf-schema#label)* regional part of cerebellar white matter
 * _Added_
    *  **+** [obsolete regional part of cerebellar white matter](http://purl.obolibrary.org/obo/UBERON_0003035) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete regional part of cerebellar white matter

### Changes for: [ventral aorta](http://purl.obolibrary.org/obo/UBERON_0003085)

 * _Deleted_
    *  **-** [ventral aorta](http://purl.obolibrary.org/obo/UBERON_0003085) **SubClassOf** [homologous to](http://purl.obolibrary.org/obo/RO_0002158) **some** [ascending aorta](http://purl.obolibrary.org/obo/UBERON_0001496)

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 1


### Changes for: [obsolete provenance_notes](http://purl.obolibrary.org/obo/UBPROP_0000004)

 * _Deleted_
    *  **-** [provenance notes](http://purl.obolibrary.org/obo/UBPROP_0000004) *[label](http://www.w3.org/2000/01/rdf-schema#label)* provenance_notes
 * _Added_
    *  **+** [obsolete provenance notes](http://purl.obolibrary.org/obo/UBPROP_0000004) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete provenance_notes
