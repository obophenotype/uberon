---
comments: true
layout: post
title: "/releases/2014-08-18/uberon.owl"
date: 2014-08-18
summary: "This release incorporates new terms and improvements to feeding muscles courtesy of Robert Druzisnky and the FEED group"
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

This release incorporates new terms and improvements to feeding muscles courtesy of Robert Druzisnky and the FEED group. For more details see: http://www.feedexp.org/wiki/

    
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
    * NT: ventral wall of dorsal aorta
    * Fixed test def on sense organ. Fixes issue #549
    * added TODOs for issue #547 (genitals) - punted til next release
    * facial nerve fixes. Syn addition


# Ontology Diff Report


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-07-31/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-08-18/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 1


### New Class : [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549)

 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) **SubClassOf** [tissue](http://purl.obolibrary.org/obo/UBERON_0000479)
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018549
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral wall of dorsal aorta
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EFO:0003699
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* DA-PCV joint  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* DP joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005028
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0005028
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aorta gonad mesonephros region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* AGM { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Region where blood progenitor markers are expressed.   Probable site of definitive hematopoiesis between 36hpf and 4dpf. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:curator } 
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* DA roof { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal aorta - posterior cardinal vein joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-061227-29 } 
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hematopoietic system](http://purl.obolibrary.org/obo/UBERON_0002390)
 * [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)

## Changed Class objects: 19


### Changes for: [ramus hyomandibularis](http://purl.obolibrary.org/obo/UBERON_3010720)

 * _Added_
    *  **+** [ramus hyomandibularis](http://purl.obolibrary.org/obo/UBERON_3010720) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [endolymphatic duct](http://purl.obolibrary.org/obo/UBERON_0001860)

 * _Deleted_
    *  **-** [endolymphatic duct](http://purl.obolibrary.org/obo/UBERON_0001860) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Duct that is part of the inner ear and connects to the semicircular canals ending in a pouch.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0002194 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http:en.wikipedia.org/wiki/Endolymphatic_duct](http:en.wikipedia.org/wiki/Endolymphatic_duct) } 
 * _Added_
    *  **+** [endolymphatic duct](http://purl.obolibrary.org/obo/UBERON_0001860) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Duct that is part of the inner ear and connects to the semicircular canals ending in a pouch.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0002194 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Endolymphatic_duct](http://en.wikipedia.org/wiki/Endolymphatic_duct) } 

### Changes for: [lip](http://purl.obolibrary.org/obo/UBERON_0001833)

 * _Deleted_
    *  **-** [lip](http://purl.obolibrary.org/obo/UBERON_0001833) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Surface structure that is one of the two fleshy folds surrounding the opening of the mouth.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0007006 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http:www.medterms.com/script/main/art.asp?articlekey=9458](http:www.medterms.com/script/main/art.asp?articlekey=9458) , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [lip](http://purl.obolibrary.org/obo/UBERON_0001833) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Surface structure that is one of the two fleshy folds surrounding the opening of the mouth.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0007006 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://purl.obolibrary.org/obo/uberon/http/:www.medterms.com/script/main/art.asp?articlekey=9458](http://purl.obolibrary.org/obo/uberon/http/:www.medterms.com/script/main/art.asp?articlekey=9458) , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776)

 * _Added_
    *  **+** [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: MP treats posterior uvea and optic choroid as distinct

### Changes for: [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)

 * _Deleted_
    *  **-** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [face](http://purl.obolibrary.org/obo/UBERON_0001456)
    *  **-** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [face](http://purl.obolibrary.org/obo/UBERON_0001456)
 * _Added_
    *  **+** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)
    *  **+** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)

### Changes for: [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679)

 * _Added_
    *  **+** [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* floor of the oval cavity

### Changes for: [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438)

 * _Deleted_
    *  **-** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438) **SubClassOf** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
 * _Added_
    *  **+** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438) **SubClassOf** [nerve of head region](http://purl.obolibrary.org/obo/UBERON_0011779)

### Changes for: [eyelid nerve](http://purl.obolibrary.org/obo/UBERON_0003437)

 * _Deleted_
    *  **-** [eyelid nerve](http://purl.obolibrary.org/obo/UBERON_0003437) **SubClassOf** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
 * _Added_
    *  **+** [eyelid nerve](http://purl.obolibrary.org/obo/UBERON_0003437) **SubClassOf** [nerve of head region](http://purl.obolibrary.org/obo/UBERON_0011779)

### Changes for: [gill filament](http://purl.obolibrary.org/obo/UBERON_0009120)

 * _Deleted_
    *  **-** [gill filament](http://purl.obolibrary.org/obo/UBERON_0009120) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Portion of tissue that projects outward from the gill and is a thread-like, soft, red respiratory and excretory structure. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http:www.briancoad.com/Dictionary/G.htm](http:www.briancoad.com/Dictionary/G.htm) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 
 * _Added_
    *  **+** [gill filament](http://purl.obolibrary.org/obo/UBERON_0009120) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Portion of tissue that projects outward from the gill and is a thread-like, soft, red respiratory and excretory structure. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.briancoad.com/Dictionary/G.htm](http://www.briancoad.com/Dictionary/G.htm) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 

### Changes for: [internal female genitalia](http://purl.obolibrary.org/obo/UBERON_0003975)

 * _Added_
    *  **+** [internal female genitalia](http://purl.obolibrary.org/obo/UBERON_0003975) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* TODO: Relabel. Make distinct organ class. See https://github.com/obophenotype/uberon/issues/547

### Changes for: [external female genitalia](http://purl.obolibrary.org/obo/UBERON_0005056)

 * _Added_
    *  **+** [external female genitalia](http://purl.obolibrary.org/obo/UBERON_0005056) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* TODO: Relabel. Make distinct organ class. See https://github.com/obophenotype/uberon/issues/547

### Changes for: [external male genitalia](http://purl.obolibrary.org/obo/UBERON_0004053)

 * _Added_
    *  **+** [external male genitalia](http://purl.obolibrary.org/obo/UBERON_0004053) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* TODO: Relabel. Make distinct organ class. See https://github.com/obophenotype/uberon/issues/547

### Changes for: [internal male genitalia](http://purl.obolibrary.org/obo/UBERON_0004054)

 * _Added_
    *  **+** [internal male genitalia](http://purl.obolibrary.org/obo/UBERON_0004054) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* TODO: Relabel. Make distinct organ class. See https://github.com/obophenotype/uberon/issues/547

### Changes for: [internal genitalia](http://purl.obolibrary.org/obo/UBERON_0004175)

 * _Added_
    *  **+** [internal genitalia](http://purl.obolibrary.org/obo/UBERON_0004175) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* TODO: make a subdivision of reproductive system. Relabel. See https://github.com/obophenotype/uberon/issues/547

### Changes for: [external genitalia](http://purl.obolibrary.org/obo/UBERON_0004176)

 * _Added_
    *  **+** [external genitalia](http://purl.obolibrary.org/obo/UBERON_0004176) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* TODO: make a subdivision of reproductive system. Relabel. See https://github.com/obophenotype/uberon/issues/547

### Changes for: [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105)

 * _Deleted_
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EFO:0003699
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0005028
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005028
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* DA-PCV joint  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* DLP
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* DP joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal aorta - posterior cardinal vein joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventral wall of dorsal aorta
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* AGM
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* AGM region
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* DA roof { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aorta gonad mesonephros region
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aorta-gonads-mesonephros region
 * _Added_
    *  **+** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* DLP { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0003051 } 
    *  **+** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* AGM region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0003051 } 
    *  **+** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aorta-gonads-mesonephros region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0003051 } 

### Changes for: [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)

 * _Deleted_
    *  **-** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ that is capable of detection of chemical stimulus involved in sensory perception. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ that is capable of transducing sensory stimulus to the nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/549](https://github.com/obophenotype/uberon/issues/549) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [swim bladder tunica externa](http://purl.obolibrary.org/obo/UBERON_0005737)

 * _Deleted_
    *  **-** [swim bladder tunica externa](http://purl.obolibrary.org/obo/UBERON_0005737) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Multi-tissue structure that is the external layer of the swim bladder that is covered by the peritoneum, and made of elastic fibres and ichthyocol (short needles of collagen). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http:www.briancoad.com/Dictionary/T.htm](http:www.briancoad.com/Dictionary/T.htm) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001700 } 
 * _Added_
    *  **+** [swim bladder tunica externa](http://purl.obolibrary.org/obo/UBERON_0005737) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Multi-tissue structure that is the external layer of the swim bladder that is covered by the peritoneum, and made of elastic fibres and ichthyocol (short needles of collagen). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.briancoad.com/Dictionary/T.htm](http://www.briancoad.com/Dictionary/T.htm) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001700 } 

### Changes for: [swim bladder tunica interna](http://purl.obolibrary.org/obo/UBERON_0005738)

 * _Deleted_
    *  **-** [swim bladder tunica interna](http://purl.obolibrary.org/obo/UBERON_0005738) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Multi-tissue structure that is the internal layer of the swim bladder and is comprised of thin endoderm and a smooth muscle layer called the muscularis mucosa with longitudinal and circular fibres with some collagen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http:www.briancoad.com/Dictionary/T.htm](http:www.briancoad.com/Dictionary/T.htm) } 
 * _Added_
    *  **+** [swim bladder tunica interna](http://purl.obolibrary.org/obo/UBERON_0005738) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Multi-tissue structure that is the internal layer of the swim bladder and is comprised of thin endoderm and a smooth muscle layer called the muscularis mucosa with longitudinal and circular fibres with some collagen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.briancoad.com/Dictionary/T.htm](http://www.briancoad.com/Dictionary/T.htm) } 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

