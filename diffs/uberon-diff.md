---
comments: true
layout: post
title: "/releases/2014-04-23/uberon.owl"
date: 2014-04-23
summary: "Mostly fixes to definitions, synonyms and labels. Added new terms to represent the baleen feeding system in whales, including the lunge feeding organ"
categories: release
image: 'https://upload.wikimedia.org/wikipedia/commons/2/28/Baleen_parts.png'
tags:
 - release
---

 * Skeletal
    * Using zygapophysis as primary label issue #421
 * Neuro
    * Added more NN xrefs
    * Various NTs
 * Mammalian
    * NT: baleen feeding system (whale)
    * NT: lunge feeding organ
 * Misc
    * High level xref for XAO. #422
    * NR: has_component
    * PA2 def. Fixes #416 -- ZFIN:yb
    * classifying to more specific CARO classes
    * Fixed typo. Fixes #418
    * Removing stray CARO classes from composite builds. Issue #422

# Ontology Diff Report


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-04-10/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-04-23/uberon.owl

# Report for classes


## Class objects lost from source: 1

 * [cardiac Purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0004147)

## Class objects new in target: 27


### New Class : [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635)

 * [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635) **SubClassOf** [nucleus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0007635)
 * [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016635
 * [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ABA:PGRN
 * [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635) *[label](http://www.w3.org/2000/01/rdf-schema#label)* paragigantocellular nucleus

### New Class : [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636)

 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supplementary motor area (M II) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3176 } 
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supplementary motor area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3176 } 
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:3176
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supplementary motor area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Supplementary_motor_area](http://en.wikipedia.org/wiki/Supplementary_motor_area) } 
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* area F3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3176 } 
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supplemental motor cortex
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:224858
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supplementary motor cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3176 } 
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Supplementary_motor_area](http://en.wikipedia.org/wiki/Supplementary_motor_area)
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016636
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The supplementary motor area (SMA) is a part of the sensorimotor cerebral cortex (perirolandic, i.e. on each side of the Rolando or central sulcus). It was included, on purely cytoarchitectonic arguments, in area 6 of Brodmann and the Vogts. It is located on the medial face of the hemisphere, just in front of primary motor cortex. This is an element that appeared late in evolution, in monkeys, linked to the appearance of a true medial pallidum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Supplementary_motor_area](http://en.wikipedia.org/wiki/Supplementary_motor_area) } 
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) **SubClassOf** [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619)
 * [supplemental motor cortex](http://purl.obolibrary.org/obo/UBERON_0016636) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SMA proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3176 } 

### New Class : [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633)

 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus parvocellularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:728 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parvocellular reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72575 } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72575
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus](http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus)
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[label](http://www.w3.org/2000/01/rdf-schema#label)* parvocellular reticular nucleus
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) **SubClassOf** [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154)
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016633
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus reticularis parvocellularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parvicellular reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72575 } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus reticularis parvicellularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:728 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus reticularis parvocellaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus](http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus) } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parvocellular reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:728 } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The parvocellular reticular nucleus is part of the brain located dorsolateral to the nucleus reticularis pontis caudalis. The dorsal portion of the reticular nucleus has been shown to innervate the mesencephalic trigeminal nucleus and its surrounding area. Also, it projects to the facial nucleus, hypoglossal nucleus and parabrachial nucleus along with parts of the caudal parvocellular reticular formation. This nucleus is also involved in expiration with a part of the gigantocellular nucleus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus](http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus) } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parvicellular reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:728 } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus reticularis parvocellularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:728 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775)
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:728
 * [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parvocellular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus](http://en.wikipedia.org/wiki/Parvocellular_reticular_nucleus) } 

### New Class : [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634)

 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* premotor cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary motor areas { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The premotor cortex is an area of motor cortex lying within the frontal lobe of the brain. It extends 3 mm anterior to the primary motor cortex, near the Sylvian fissure, before narrowing to approximately 1 mm near the medial longitudinal fissure, which serves as the posterior border for the prefrontal cortex. The premotor cortex is largely equivalent to Brodmann area 6. Activity within this region is critical to the sensory guidance of movement and control of proximal and trunk muscles of the body. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Premotor_cortex](http://en.wikipedia.org/wiki/Premotor_cortex) } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* promotor cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* premotor { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Premotor_cortex](http://en.wikipedia.org/wiki/Premotor_cortex) } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:224852
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary motor cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nonprimary motor cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* premotor area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intermediate precentral cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016634
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* premotor region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Premotor_cortex](http://en.wikipedia.org/wiki/Premotor_cortex) } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:2331
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) **SubClassOf** [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619)
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Premotor_cortex](http://en.wikipedia.org/wiki/Premotor_cortex)
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* secondary somatomotor areas { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2331 } 
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[label](http://www.w3.org/2000/01/rdf-schema#label)* premotor cortex
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/90928005](http://www.snomedbrowser.com/Codes/Details/90928005)
 * [premotor cortex](http://purl.obolibrary.org/obo/UBERON_0016634) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631)

 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005608
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* coronal suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005608 } 
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[label](http://www.w3.org/2000/01/rdf-schema#label)* actinopterygian frontal-parietal joint
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* frontal-parietal joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005608 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fibrous joint connecting the actinopterygian frontal bone to the actinopterygian parietal bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005608 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-060323-12 } 
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [actinopterygian parietal bone](http://purl.obolibrary.org/obo/UBERON_0004865) **and** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [actinopterygian frontal bone](http://purl.obolibrary.org/obo/UBERON_0004866)
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) **SubClassOf** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [actinopterygian frontal bone](http://purl.obolibrary.org/obo/UBERON_0004866)
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016631
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) **SubClassOf** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [actinopterygian parietal bone](http://purl.obolibrary.org/obo/UBERON_0004865)
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0005255
 * [actinopterygian frontal-parietal joint](http://purl.obolibrary.org/obo/UBERON_0016631) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632)

 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:18306
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[label](http://www.w3.org/2000/01/rdf-schema#label)* isthmus of fallopian tube
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* isthmus of uterine tube { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18306 } 
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* isthmus of oviduct { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18306 } 
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* uterine tube isthmus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18306 } 
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) **SubClassOf** [subdivision of uterine tube](http://purl.obolibrary.org/obo/UBERON_0013515)
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889)
 * [isthmus of fallopian tube](http://purl.obolibrary.org/obo/UBERON_0016632) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016632

### New Class : [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630)

 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:32419
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049)
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0824497](http://linkedlifedata.com/resource/umls/id/C0824497)
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016630
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neurovascular bundle
 * [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A body structure consisting of nerves traveling together with arteries, veins, and/or lymphatics. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Neurovascular_Bundle } 

### New Class : [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637)

 * [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral periolivary nucleus
 * [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:226217
 * [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Lateral component of the periolivary nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/periolivary+nuclei](http://medical-dictionary.thefreedictionary.com/periolivary+nuclei) } 
 * [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637) **SubClassOf** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971)
 * [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016637

### New Class : [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641)

 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:226239
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus subparafascicularis thalami { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2253 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* subparafascicular nucleus thalamus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2253 } 
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thalamic complex](http://purl.obolibrary.org/obo/UBERON_0010225)
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) **SubClassOf** [diencephalic nucleus](http://purl.obolibrary.org/obo/UBERON_0006569)
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The term subparafascicular nucleus refers to a cell group located ventral to the parafascicular nucleus in the thalamus. Identified by internal structure, it is present in the human ( Mai-1997 ), the macaque ( Paxinos-2009a ), the rat ( Swanson-1998 ), and the mouse ( Hof-2000 ). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2253 } 
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:2253
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* subparafascicular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2253 } 
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* subparafascicular thalamic nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2253 } 
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[label](http://www.w3.org/2000/01/rdf-schema#label)* subparafascicular nucleus
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016641
 * [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* subparafascicular nucleus of the thalamus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2253 } 

### New Class : [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)

 * [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016618
 * [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Lunge feeding](http://en.wikipedia.org/wiki/Aquatic_predation#Lunge_feeding) } 
 * [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) *[label](http://www.w3.org/2000/01/rdf-schema#label)* baleen feeding system
 * [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619)

 * [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Y-shaped fibrocartilage skeleton of ventral pouch
 * [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016619
 * [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a Y-shaped fibrocartilage structure that lies in the substance of the muscular ventral pouch of rorqual whales. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/845966](http://www.ncbi.nlm.nih.gov/pubmed/845966) } 
 * [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)
 * [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* YSFS { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)

### New Class : [stem of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016628)

 * [stem of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016628) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* YSF stem
 * [stem of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016628) *[label](http://www.w3.org/2000/01/rdf-schema#label)* stem of Y-shaped fibrocartilage skeleton of ventral pouch
 * [stem of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016628) **SubClassOf** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912)
 * [stem of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016628) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619)
 * [stem of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016628) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016628
 * [stem of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016628) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629)

 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) *[label](http://www.w3.org/2000/01/rdf-schema#label)* branch of Y-shaped fibrocartilage skeleton of ventral pouch
 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619)
 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) **SubClassOf** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912)
 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* YSF branch
 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619)
 * [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016629

### New Class : [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621)

 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fibrous capsule located between the jaws of rorqual whales that contains a gelatinous substance and papillae bearing mechanorecaptors. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/22622577](http://www.ncbi.nlm.nih.gov/pubmed/22622577) } 
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [digestive system organ](http://purl.obolibrary.org/obo/UBERON_0013765)
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630)
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016621
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lunge feeding organ
 * [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mandibular symphysis](http://purl.obolibrary.org/obo/UBERON_0006606)

### New Class : [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620)

 * [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral throat pleat
 * [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016620
 * [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)
 * [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* VGB { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620) **SubClassOf** [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846)
 * [ventral throat pleat](http://purl.obolibrary.org/obo/UBERON_0016620) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventral groove blubber

### New Class : [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624)

 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lunge feeding vibrissa
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vibrissa on the lower jaw of rorqual whales that is hypothesized to form part of the lung feeding system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/22622577](http://www.ncbi.nlm.nih.gov/pubmed/22622577) } 
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [vibrissa unit](http://purl.obolibrary.org/obo/UBERON_0011933)
 * [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016624

### New Class : [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622)

 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/22622577](http://www.ncbi.nlm.nih.gov/pubmed/22622577) } 
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) **SubClassOf** [papilla](http://purl.obolibrary.org/obo/UBERON_2001995)
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lunge feeding organ papilla
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016622
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621)
 * [lunge feeding organ papilla](http://purl.obolibrary.org/obo/UBERON_0016622) **EquivalentTo** [papilla](http://purl.obolibrary.org/obo/UBERON_2001995) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lunge feeding organ](http://purl.obolibrary.org/obo/UBERON_0016621)

### New Class : [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843)

 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:75730
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral trapezoid nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2852 } 
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:2852
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002932)
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The term lateral trapezoid nucleus refers to one of two potential parts of the trapezoid nucleus. Separated by an indistinct boundary, the other is the medial trapezoid nucleus ( Crosby-1962 ). The existence of the trapezoid nucleus in the human is disputed ( Bazwinsky-2003 ) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2852 } 
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral nucleus of trapezoid body
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) **SubClassOf** [superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007247)
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral nucleus of the trapezoid body { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2852 } 
 * [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016843

### New Class : [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849)

 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus subparabrachialis { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a cell group located ventral to the brachium conjunctivum in the general area where the medial and lateral parabrachial nuclei abut, shifting to the slightly more lateral position rostrally. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.medilexicon.com/medicaldictionary.php?t=61742](http://www.medilexicon.com/medicaldictionary.php?t=61742) } 
 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016849
 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[label](http://www.w3.org/2000/01/rdf-schema#label)* subparabrachial nucleus
 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77220
 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* kolliker-Fuse nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77220 } 
 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) **SubClassOf** [nucleus of brain](http://purl.obolibrary.org/obo/UBERON_0002308)
 * [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848)

 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77096
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The term retroambiguus nucleus refers to a group of neurons in the medulla at the caudal end of the nucleus ambiguus, from which the cranial part of the accessory nerve originates ( Crosby-1962 ). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2319 } 
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus retroambigualis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2319 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus retroambigualis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2319 } 
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* retroambiguus nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2319 } 
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016848
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:2319
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) **SubClassOf** [nucleus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0007635)
 * [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[label](http://www.w3.org/2000/01/rdf-schema#label)* retroambiguus nucleus

### New Class : [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832)

 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paratrigeminal nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:761 } 
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus paratrigeminalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:761 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BAMS:PAT
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016832
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral cervical nucleus, trigeminal extension { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:761 } 
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896)
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) **SubClassOf** [nucleus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0007635)
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:761
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72599
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The term paratrigeminal nucleus refers to a group of cells located lateral to the spinal trigeminal tract of the medulla and medial to the spinocerebellar tracts at the level of the spinal trigeminal nucleus. The cells, identified by Nissl stain, are partially embedded in the adjacent tracts; their distribution varies by species. The paratrigeminal nucleus may represent an extension of the lateral cervical nucleus into the medulla ( Swanson-2004 ). It is found in the human ( Carpenter-1983 ), the macaque ( Paxinos-2009a ), the rat ( Swanson-2004 ) and the mouse ( Paxinos-2001 ). In the functional model of central nervous system organization it is classified as part of the subcortical somatosensory system ( Swanson-2004 ) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:761 } 
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[label](http://www.w3.org/2000/01/rdf-schema#label)* paratrigeminal nucleus
 * [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851)

 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fascia renalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Renal_fascia](http://en.wikipedia.org/wiki/Renal_fascia) } 
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Renal_fascia](http://en.wikipedia.org/wiki/Renal_fascia)
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016851
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[label](http://www.w3.org/2000/01/rdf-schema#label)* renal fascia
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fascia of Zuckerkandl { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18104 } 
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gerota's fascia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18104 } 
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gerota's capsule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18104 } 
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a fascial pouch derived from extraperitoneal connective tissue that contains the kidneys, the suprarenal glands, the renal vessels and perirenal fat { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) } 
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* Gerota capsule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Renal_fascia](http://en.wikipedia.org/wiki/Renal_fascia) } 
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:18104
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) **SubClassOf** [abdominal fascia](http://purl.obolibrary.org/obo/UBERON_0013493)
 * [renal fascia](http://purl.obolibrary.org/obo/UBERON_0016851) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)

### New Class : [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850)

 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77458
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus phrenicus columnae anterioris medullae spinalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2004 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016850
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus of the phrenic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2004 } 
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* phrenic nucleus of anterior column of spinal cord { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2004 } 
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nucleus of phrenic nerve
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) **SubClassOf** [nucleus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0011777)
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phrenic nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77458 } 
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus of phrenic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2004 } 
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* phrenic neural nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77458 } 
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:2004
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus nervi phrenici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2004 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [nucleus of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0016850) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* neuron cell bodies located in the more medial portions of the anterior horn at cervical levels C3-C7 that innervate the diaphragm via the phrenic nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/nucleus+of+phrenic+nerve](http://medical-dictionary.thefreedictionary.com/nucleus+of+phrenic+nerve) } 

### New Class : [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824)

 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral paragigantocellular reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72577 } 
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* paragigantocellular nucleus, lateral part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72577 } 
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:731
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paragigantocellular reticular nucleus, lateral part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:731 } 
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral paragigantocellular nucleus
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ABA:PGRNl
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016824
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nucleus located in the rostral ventrolateral medulla. The PGL was originally identified by cytoarchitectural criteria in the human medulla (Olszewski and Baxter, 1954). In humans, the PGL is located in the ventrolateral quadrant of the rostral medullary tegmentum between the nucleus subtrigeminalis caudally, trapezoid body and the superior olive rostrally, nucleus gigantocellularis medially, spinothalamic tract fibers laterally, inferior olive ventrally, and the nucleus ambiguous dorsally (Olszewski and Baxter, 1954). In the rat, the PGL has been further subdivided into retrofacial PGL (caudal to the facial nucleus), and more rostrally located juxtafacial PGL (medial to the facial nucleus), based upon different connectivity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://neurolex.org/wiki/Category:Lateral_paragigantocellular_nucleus](http://neurolex.org/wiki/Category:Lateral_paragigantocellular_nucleus) } 
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus paragigantocellularis lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:731 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paragigantocellular nucleus, lateral part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:731 } 
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) **SubClassOf** [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635)
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral paragigantocellular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:731 } 
 * [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72577

### New Class : [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825)

 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal paragigantocellular reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72578 } 
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72578
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* paragigantocellular nucleus, dorsal part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72578 } 
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior paragigantocellular reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72578 } 
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal paragigantocellular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:732 } 
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus paragigantocellularis dorsalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:732 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) **SubClassOf** [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635)
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ABA:PGRNd
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal paragigantocellular nucleus
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016825
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paragigantocellular reticular nucleus, dorsal part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:732 } 
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:732
 * [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paragigantocellular nucleus, dorsal part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:732 } 

### New Class : [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826)

 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559)
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72580
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paramedian group (medullary reticular formation) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:734 } 
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[label](http://www.w3.org/2000/01/rdf-schema#label)* paramedian medullary reticular complex
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* paramedian medullary reticular group { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72580 } 
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* paramedian group (medullary reticular formation) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72580 } 
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paramedian medullary reticular group { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:734 } 
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) **SubClassOf** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245)
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016826
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:734
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paramedial reticular nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:734 } 
 * [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nuclei paramedianes myelencephali { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:734 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827)

 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:72581
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NeuroNames:735
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal paramedian reticular nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:735 } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus reticularis paramedianus myelencephali { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:735 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal paramedian nuclei of raphe { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72581 } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal paramedian reticular nucleus
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016827
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal paramedian nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72581 } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nzcleo reticular paramediano dorsal@es { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:735 } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus paramedianus dorsalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:735 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) **SubClassOf** [nucleus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0007635)
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior paramedian nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72581 } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus paramedianus posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:735 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826)
 * [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleo paramediano dorsale@it { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:735 } 

## Changed Class objects: 390


### Changes for: [basibranchial cartilage](http://purl.obolibrary.org/obo/UBERON_0013747)

 * _Deleted_
    *  **-** [basibranchial cartilage](http://purl.obolibrary.org/obo/UBERON_0013747) **EquivalentTo** [basibranchial element](http://purl.obolibrary.org/obo/UBERON_0013746) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [basibranchial cartilage](http://purl.obolibrary.org/obo/UBERON_0013747) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [basibranchial cartilage](http://purl.obolibrary.org/obo/UBERON_0013747) **EquivalentTo** [basibranchial element](http://purl.obolibrary.org/obo/UBERON_0013746) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [basibranchial cartilage](http://purl.obolibrary.org/obo/UBERON_0013747) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738)

 * _Added_
    *  **+** [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77496

### Changes for: [dartos muscle of labia majora](http://purl.obolibrary.org/obo/UBERON_0013720)

 * _Added_
    *  **+** [dartos muscle of labia majora](http://purl.obolibrary.org/obo/UBERON_0013720) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [ilio-marsupialis muscle](http://purl.obolibrary.org/obo/UBERON_0013715)

 * _Deleted_
    *  **-** [ilio-marsupialis muscle](http://purl.obolibrary.org/obo/UBERON_0013715) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [ilio-marsupialis muscle](http://purl.obolibrary.org/obo/UBERON_0013715) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [lateral ethmoid cartilage](http://purl.obolibrary.org/obo/UBERON_4300110)

 * _Deleted_
    *  **-** [lateral ethmoid cartilage](http://purl.obolibrary.org/obo/UBERON_4300110) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)

### Changes for: [ring of oral cilia](http://purl.obolibrary.org/obo/UBERON_0013642)

 * _Deleted_
    *  **-** [ring of oral cilia](http://purl.obolibrary.org/obo/UBERON_0013642) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [oral cirrus](http://purl.obolibrary.org/obo/UBERON_0012473)
 * _Added_
    *  **+** [ring of oral cilia](http://purl.obolibrary.org/obo/UBERON_0013642) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [oral cirrus](http://purl.obolibrary.org/obo/UBERON_0012473)

### Changes for: [hyomandibular cartilage](http://purl.obolibrary.org/obo/UBERON_0011607)

 * _Deleted_
    *  **-** [hyomandibular cartilage](http://purl.obolibrary.org/obo/UBERON_0011607) **EquivalentTo** [hyomandibular element](http://purl.obolibrary.org/obo/UBERON_0011608) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [hyomandibular cartilage](http://purl.obolibrary.org/obo/UBERON_0011607) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [hyomandibular cartilage](http://purl.obolibrary.org/obo/UBERON_0011607) **EquivalentTo** [hyomandibular element](http://purl.obolibrary.org/obo/UBERON_0011608) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [hyomandibular cartilage](http://purl.obolibrary.org/obo/UBERON_0011607) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [hyomandibular bone](http://purl.obolibrary.org/obo/UBERON_0011606)

 * _Deleted_
    *  **-** [hyomandibular bone](http://purl.obolibrary.org/obo/UBERON_0011606) **EquivalentTo** [hyomandibular element](http://purl.obolibrary.org/obo/UBERON_0011608) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [hyomandibular bone](http://purl.obolibrary.org/obo/UBERON_0011606) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [hyomandibular bone](http://purl.obolibrary.org/obo/UBERON_0011606) **EquivalentTo** [hyomandibular element](http://purl.obolibrary.org/obo/UBERON_0011608) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [hyomandibular bone](http://purl.obolibrary.org/obo/UBERON_0011606) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [plastron-carapace bridge](http://purl.obolibrary.org/obo/UBERON_0011662)

 * _Deleted_
    *  **-** [plastron-carapace bridge](http://purl.obolibrary.org/obo/UBERON_0011662) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [carapace](http://purl.obolibrary.org/obo/UBERON_0008275)
 * _Added_
    *  **+** [plastron-carapace bridge](http://purl.obolibrary.org/obo/UBERON_0011662) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [carapace](http://purl.obolibrary.org/obo/UBERON_0008275)

### Changes for: [proximal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0011679)

 * _Deleted_
    *  **-** [proximal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0011679) **EquivalentTo** [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [hindlimb zeugopod skeleton](http://purl.obolibrary.org/obo/UBERON_0010720)
    *  **-** [proximal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0011679) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [hindlimb zeugopod skeleton](http://purl.obolibrary.org/obo/UBERON_0010720)
 * _Added_
    *  **+** [proximal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0011679) **EquivalentTo** [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [hindlimb zeugopod skeleton](http://purl.obolibrary.org/obo/UBERON_0010720)
    *  **+** [proximal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0011679) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [hindlimb zeugopod skeleton](http://purl.obolibrary.org/obo/UBERON_0010720)

### Changes for: [left extraembryonic umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011696)

 * _Deleted_
    *  **-** [left extraembryonic umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011696) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [embryonic cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0011695)
 * _Added_
    *  **+** [left extraembryonic umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011696) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [embryonic cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0011695)

### Changes for: [common crus of semicircular duct](http://purl.obolibrary.org/obo/UBERON_0013764)

 * _Added_
    *  **+** [common crus of semicircular duct](http://purl.obolibrary.org/obo/UBERON_0013764) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [surangular bone](http://purl.obolibrary.org/obo/UBERON_0011636)

 * _Deleted_
    *  **-** [surangular bone](http://purl.obolibrary.org/obo/UBERON_0011636) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [articular/anguloarticular](http://purl.obolibrary.org/obo/UBERON_0004744)
 * _Added_
    *  **+** [surangular bone](http://purl.obolibrary.org/obo/UBERON_0011636) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [articular/anguloarticular](http://purl.obolibrary.org/obo/UBERON_0004744)

### Changes for: [dorsal head of rib](http://purl.obolibrary.org/obo/UBERON_0011652)

 * _Deleted_
    *  **-** [dorsal head of rib](http://purl.obolibrary.org/obo/UBERON_0011652) **EquivalentTo** [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [diapophysis of rib](http://purl.obolibrary.org/obo/UBERON_0011653)
    *  **-** [dorsal head of rib](http://purl.obolibrary.org/obo/UBERON_0011652) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [diapophysis of rib](http://purl.obolibrary.org/obo/UBERON_0011653)
 * _Added_
    *  **+** [dorsal head of rib](http://purl.obolibrary.org/obo/UBERON_0011652) **EquivalentTo** [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [diapophysis of rib](http://purl.obolibrary.org/obo/UBERON_0011653)
    *  **+** [dorsal head of rib](http://purl.obolibrary.org/obo/UBERON_0011652) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [diapophysis of rib](http://purl.obolibrary.org/obo/UBERON_0011653)

### Changes for: [ventral head of rib](http://purl.obolibrary.org/obo/UBERON_0011651)

 * _Deleted_
    *  **-** [ventral head of rib](http://purl.obolibrary.org/obo/UBERON_0011651) **EquivalentTo** [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [parapophysis](http://purl.obolibrary.org/obo/UBERON_0003109)
    *  **-** [ventral head of rib](http://purl.obolibrary.org/obo/UBERON_0011651) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [parapophysis](http://purl.obolibrary.org/obo/UBERON_0003109)
 * _Added_
    *  **+** [ventral head of rib](http://purl.obolibrary.org/obo/UBERON_0011651) **EquivalentTo** [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [parapophysis](http://purl.obolibrary.org/obo/UBERON_0003109)
    *  **+** [ventral head of rib](http://purl.obolibrary.org/obo/UBERON_0011651) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [parapophysis](http://purl.obolibrary.org/obo/UBERON_0003109)

### Changes for: [cartilaginous projection](http://purl.obolibrary.org/obo/UBERON_0011769)

 * _Deleted_
    *  **-** [cartilaginous projection](http://purl.obolibrary.org/obo/UBERON_0011769) **EquivalentTo** [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [cartilaginous projection](http://purl.obolibrary.org/obo/UBERON_0011769) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [cartilaginous projection](http://purl.obolibrary.org/obo/UBERON_0011769) **EquivalentTo** [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [cartilaginous projection](http://purl.obolibrary.org/obo/UBERON_0011769) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [primary remex feather](http://purl.obolibrary.org/obo/UBERON_0011796)

 * _Deleted_
    *  **-** [primary remex feather](http://purl.obolibrary.org/obo/UBERON_0011796) **EquivalentTo** [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
    *  **-** [primary remex feather](http://purl.obolibrary.org/obo/UBERON_0011796) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * _Added_
    *  **+** [primary remex feather](http://purl.obolibrary.org/obo/UBERON_0011796) **EquivalentTo** [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
    *  **+** [primary remex feather](http://purl.obolibrary.org/obo/UBERON_0011796) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)

### Changes for: [secondary remex feather](http://purl.obolibrary.org/obo/UBERON_0011797)

 * _Deleted_
    *  **-** [secondary remex feather](http://purl.obolibrary.org/obo/UBERON_0011797) **EquivalentTo** [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424)
    *  **-** [secondary remex feather](http://purl.obolibrary.org/obo/UBERON_0011797) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424)
 * _Added_
    *  **+** [secondary remex feather](http://purl.obolibrary.org/obo/UBERON_0011797) **EquivalentTo** [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424)
    *  **+** [secondary remex feather](http://purl.obolibrary.org/obo/UBERON_0011797) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424)

### Changes for: [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798)

 * _Deleted_
    *  **-** [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798) **EquivalentTo** [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
    *  **-** [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
 * _Added_
    *  **+** [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798) **EquivalentTo** [remex feather](http://purl.obolibrary.org/obo/UBERON_0011795) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
    *  **+** [tertial remex feather](http://purl.obolibrary.org/obo/UBERON_0011798) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)

### Changes for: [atrioventricular region](http://purl.obolibrary.org/obo/UBERON_0011820)

 * _Deleted_
    *  **-** [atrioventricular region](http://purl.obolibrary.org/obo/UBERON_0011820) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* atrioventricular junction { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003294 } 
 * _Added_
    *  **+** [atrioventricular region](http://purl.obolibrary.org/obo/UBERON_0011820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:85125
    *  **+** [atrioventricular region](http://purl.obolibrary.org/obo/UBERON_0011820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Zone of continuity which connects the cardiac atrium to the cardiac ventricle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:85125 } 
    *  **+** [atrioventricular region](http://purl.obolibrary.org/obo/UBERON_0011820) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* atrioventricular junction { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:85125 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003294 } 

### Changes for: [radial cartilage](http://purl.obolibrary.org/obo/UBERON_2200271)

 * _Deleted_
    *  **-** [radial cartilage](http://purl.obolibrary.org/obo/UBERON_2200271) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)

### Changes for: [supraoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0011162)

 * _Deleted_
    *  **-** [supraoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0011162) **EquivalentTo** [supraoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015015) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [supraoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0011162) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [supraoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0011162) **EquivalentTo** [supraoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015015) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [supraoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0011162) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992)

 * _Deleted_
    *  **-** [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823)
 * _Added_
    *  **+** [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823)

### Changes for: [paratenial nucleus](http://purl.obolibrary.org/obo/UBERON_0002992)

 * _Deleted_
    *  **-** [paratenial nucleus](http://purl.obolibrary.org/obo/UBERON_0002992) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BAMS:PAT

### Changes for: [pedal digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012359)

 * _Deleted_
    *  **-** [pedal digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012359) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone of foot proper

### Changes for: [manual digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012358)

 * _Deleted_
    *  **-** [manual digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012358) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone of hand proper

### Changes for: [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250)

 * _Deleted_
    *  **-** [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250) **EquivalentTo** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250) **EquivalentTo** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443)

 * _Deleted_
    *  **-** [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [scale](http://purl.obolibrary.org/obo/UBERON_0002542)
 * _Added_
    *  **+** [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [scale](http://purl.obolibrary.org/obo/UBERON_0002542)

### Changes for: [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677)

 * _Deleted_
    *  **-** [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677) **EquivalentTo** [sphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015060) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677) **EquivalentTo** [sphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015060) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689)

 * _Deleted_
    *  **-** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689) **EquivalentTo** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689) **EquivalentTo** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [incus bone](http://purl.obolibrary.org/obo/UBERON_0001688)

 * _Deleted_
    *  **-** [incus bone](http://purl.obolibrary.org/obo/UBERON_0001688) **EquivalentTo** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [incus bone](http://purl.obolibrary.org/obo/UBERON_0001688) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [incus bone](http://purl.obolibrary.org/obo/UBERON_0001688) **EquivalentTo** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [incus bone](http://purl.obolibrary.org/obo/UBERON_0001688) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)

 * _Deleted_
    *  **-** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * _Added_
    *  **+** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)

### Changes for: [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)

 * _Deleted_
    *  **-** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) **EquivalentTo** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) **EquivalentTo** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693)

 * _Deleted_
    *  **-** [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693) **EquivalentTo** [exoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015051) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693) **EquivalentTo** [exoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015051) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [basioccipital bone](http://purl.obolibrary.org/obo/UBERON_0001692)

 * _Deleted_
    *  **-** [basioccipital bone](http://purl.obolibrary.org/obo/UBERON_0001692) **EquivalentTo** [basioccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015048) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [basioccipital bone](http://purl.obolibrary.org/obo/UBERON_0001692) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [basioccipital bone](http://purl.obolibrary.org/obo/UBERON_0001692) **EquivalentTo** [basioccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015048) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [basioccipital bone](http://purl.obolibrary.org/obo/UBERON_0001692) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [cuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002696)

 * _Added_
    *  **+** [cuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:231327
    *  **+** [cuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002696) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cunieform nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:231327 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 

### Changes for: [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572)

 * _Deleted_
    *  **-** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The Hyoglossus, thin and quadrilateral, arises from the side of the body and from the whole length of the greater cornu of the hyoid bone, and passes almost vertically upward to enter the side of the tongue, between the Styloglossus and Longitudinalis inferior. The hyoglossus depresses and retracts the tongue makes the dorsum more convex The fibers arising from the body of the hyoid bone overlap those from the greater cornu. It is important in singing. Structures passing medially to the hyoglossus muscle are the lingual vein and lingual artery. Laterally, in between the hyoglossus muscle and the mylohyoid muscle lay several important structures (from superior in inferior): submandibular gland, submandibular duct, lingual nerve, vena comitans of hypoglossal nerve, and the hypoglossal nerve. Note, posteriorly, the lingual nerve is superior to the submandibular duct and a portion of the submandibular salivary gland protrudes into the space between the hyoglossus and mylohyoid muscles. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hyoglossus_muscle](http://en.wikipedia.org/wiki/Hyoglossus_muscle) } 
 * _Added_
    *  **+** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **+** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685)
    *  **+** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **+** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle that attaches to the hyopid bone and to the tongue and is innervated by cranial nerve XII { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FEED:rd } 

### Changes for: [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204)

 * _Deleted_
    *  **-** [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204) **EquivalentTo** [non-connected functional system](http://purl.obolibrary.org/obo/UBERON_0015203) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)
    *  **-** [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)
 * _Added_
    *  **+** [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204) **EquivalentTo** [non-connected functional system](http://purl.obolibrary.org/obo/UBERON_0015203) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)
    *  **+** [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)

### Changes for: [respiratory muscle](http://purl.obolibrary.org/obo/UBERON_0014398)

 * _Deleted_
    *  **-** [respiratory muscle](http://purl.obolibrary.org/obo/UBERON_0014398) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [respiratory muscle](http://purl.obolibrary.org/obo/UBERON_0014398) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [proximal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0014395)

 * _Deleted_
    *  **-** [proximal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0014395) **EquivalentTo** [mesopodium bone](http://purl.obolibrary.org/obo/UBERON_0003656) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [zeugopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011584)
    *  **-** [proximal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0014395) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [zeugopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011584)
 * _Added_
    *  **+** [proximal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0014395) **EquivalentTo** [mesopodium bone](http://purl.obolibrary.org/obo/UBERON_0003656) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [zeugopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011584)
    *  **+** [proximal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0014395) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [zeugopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011584)

### Changes for: [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129)

 * _Deleted_
    *  **-** [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129) **EquivalentTo** [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129) **EquivalentTo** [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)

 * _Deleted_
    *  **-** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* autopod proper skeleton

### Changes for: [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151)

 * _Deleted_
    *  **-** [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:79180
    *  **-** [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hand proper skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:79180 } 
    *  **-** [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeleton of hand proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:79180 } 

### Changes for: [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152)

 * _Deleted_
    *  **-** [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* foot proper skeleton
    *  **-** [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skeleton of foot proper

### Changes for: [ventral patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010015)

 * _Added_
    *  **+** [ventral patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010015) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Gradation varies in species. In the stingray, two distinct lobes are seen, in the banded dogfish each lobe is divided into lobules [Homma et al 1984]
    *  **+** [ventral patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010015) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ventralmost of the two bodies of the elasmopbranch hemopoietic organ betweean the esophageal mucosa and muscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601)

 * _Deleted_
    *  **-** [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [cortical arch of kidney](http://purl.obolibrary.org/obo/UBERON_0009650)

 * _Added_
    *  **+** [cortical arch of kidney](http://purl.obolibrary.org/obo/UBERON_0009650) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:17876
    *  **+** [cortical arch of kidney](http://purl.obolibrary.org/obo/UBERON_0009650) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cortex proper of kidney { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:17876 } 

### Changes for: [open anatomical space](http://purl.obolibrary.org/obo/UBERON_0010064)

 * _Deleted_
    *  **-** [open anatomical space](http://purl.obolibrary.org/obo/UBERON_0010064) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * _Added_
    *  **+** [open anatomical space](http://purl.obolibrary.org/obo/UBERON_0010064) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)

### Changes for: [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055)

 * _Deleted_
    *  **-** [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055) **EquivalentTo** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055) **EquivalentTo** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [dorsal patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010051)

 * _Added_
    *  **+** [dorsal patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010051) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Gradation varies in species. In the stingray, two distinct lobes are seen, in the banded dogfish each lobe is divided into lobules [Homma et al 1984]
    *  **+** [dorsal patch of Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0010051) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dosralmost of the two bodies of the elasmopbranch hemopoietic organ betweean the esophageal mucosa and muscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054)

 * _Deleted_
    *  **-** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **EquivalentTo** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **EquivalentTo** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

 * _Deleted_
    *  **-** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **EquivalentTo** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
    *  **-** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
 * _Added_
    *  **+** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **EquivalentTo** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
    *  **+** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)

### Changes for: [paraaortic lymph node](http://purl.obolibrary.org/obo/UBERON_0016386)

 * _Added_
    *  **+** [paraaortic lymph node](http://purl.obolibrary.org/obo/UBERON_0016386) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:16604
    *  **+** [paraaortic lymph node](http://purl.obolibrary.org/obo/UBERON_0016386) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* para-aortic lymph node { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16604 } 

### Changes for: [baleen plate](http://purl.obolibrary.org/obo/UBERON_0012105)

 * _Deleted_
    *  **-** [baleen plate](http://purl.obolibrary.org/obo/UBERON_0012105) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [baleen plate bristle](http://purl.obolibrary.org/obo/UBERON_0012106)
 * _Added_
    *  **+** [baleen plate](http://purl.obolibrary.org/obo/UBERON_0012105) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [baleen plate bristle](http://purl.obolibrary.org/obo/UBERON_0012106)
    *  **+** [baleen plate](http://purl.obolibrary.org/obo/UBERON_0012105) **SubClassOf** [digestive system organ](http://purl.obolibrary.org/obo/UBERON_0013765)
    *  **+** [baleen plate](http://purl.obolibrary.org/obo/UBERON_0012105) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)

### Changes for: [zygomatic process of frontal bone](http://purl.obolibrary.org/obo/UBERON_0012109)

 * _Deleted_
    *  **-** [zygomatic process of frontal bone](http://purl.obolibrary.org/obo/UBERON_0012109) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683)
 * _Added_
    *  **+** [zygomatic process of frontal bone](http://purl.obolibrary.org/obo/UBERON_0012109) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683)

### Changes for: [sesamoid bone of the peroneus longus muscle](http://purl.obolibrary.org/obo/UBERON_0012104)

 * _Deleted_
    *  **-** [sesamoid bone of the peroneus longus muscle](http://purl.obolibrary.org/obo/UBERON_0012104) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [cuboid bone](http://purl.obolibrary.org/obo/UBERON_0001455)
 * _Added_
    *  **+** [sesamoid bone of the peroneus longus muscle](http://purl.obolibrary.org/obo/UBERON_0012104) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [cuboid bone](http://purl.obolibrary.org/obo/UBERON_0001455)

### Changes for: [nutrient foramen conduit](http://purl.obolibrary.org/obo/UBERON_0012116)

 * _Deleted_
    *  **-** [nutrient foramen conduit](http://purl.obolibrary.org/obo/UBERON_0012116) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [bone marrow](http://purl.obolibrary.org/obo/UBERON_0002371)
 * _Added_
    *  **+** [nutrient foramen conduit](http://purl.obolibrary.org/obo/UBERON_0012116) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [bone marrow](http://purl.obolibrary.org/obo/UBERON_0002371)

### Changes for: [lumen of nutrient foramen](http://purl.obolibrary.org/obo/UBERON_0012117)

 * _Deleted_
    *  **-** [lumen of nutrient foramen](http://purl.obolibrary.org/obo/UBERON_0012117) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484)
 * _Added_
    *  **+** [lumen of nutrient foramen](http://purl.obolibrary.org/obo/UBERON_0012117) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484)

### Changes for: [vinculum tendon of wing](http://purl.obolibrary.org/obo/UBERON_0012119)

 * _Deleted_
    *  **-** [vinculum tendon of wing](http://purl.obolibrary.org/obo/UBERON_0012119) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [distal epiphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0004404)
    *  **-** [vinculum tendon of wing](http://purl.obolibrary.org/obo/UBERON_0012119) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)
 * _Added_
    *  **+** [vinculum tendon of wing](http://purl.obolibrary.org/obo/UBERON_0012119) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [distal epiphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0004404)
    *  **+** [vinculum tendon of wing](http://purl.obolibrary.org/obo/UBERON_0012119) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)

### Changes for: [frontal process of zygomatic bone](http://purl.obolibrary.org/obo/UBERON_0012110)

 * _Deleted_
    *  **-** [frontal process of zygomatic bone](http://purl.obolibrary.org/obo/UBERON_0012110) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209)
 * _Added_
    *  **+** [frontal process of zygomatic bone](http://purl.obolibrary.org/obo/UBERON_0012110) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209)

### Changes for: [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142)

 * _Deleted_
    *  **-** [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:73084
    *  **-** [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* foot proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:73084 } 

### Changes for: [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141)

 * _Deleted_
    *  **-** [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:61067
    *  **-** [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hand proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61067 } 

### Changes for: [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140)

 * _Deleted_
    *  **-** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* autopod proper

### Changes for: [centrale](http://purl.obolibrary.org/obo/UBERON_0012131)

 * _Deleted_
    *  **-** [centrale](http://purl.obolibrary.org/obo/UBERON_0012131) **EquivalentTo** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067)
    *  **-** [centrale](http://purl.obolibrary.org/obo/UBERON_0012131) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067)
 * _Added_
    *  **+** [centrale](http://purl.obolibrary.org/obo/UBERON_0012131) **EquivalentTo** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067)
    *  **+** [centrale](http://purl.obolibrary.org/obo/UBERON_0012131) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067)

### Changes for: [lesser sciatic notch](http://purl.obolibrary.org/obo/UBERON_0014436)

 * _Added_
    *  **+** [lesser sciatic notch](http://purl.obolibrary.org/obo/UBERON_0014436) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:16911

### Changes for: [ischiopubic ramus](http://purl.obolibrary.org/obo/UBERON_0014440)

 * _Added_
    *  **+** [ischiopubic ramus](http://purl.obolibrary.org/obo/UBERON_0014440) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:43533

### Changes for: [otolithic part of statoconial membrane](http://purl.obolibrary.org/obo/UBERON_0002519)

 * _Deleted_
    *  **-** [otolithic part of statoconial membrane](http://purl.obolibrary.org/obo/UBERON_0002519) **EquivalentTo** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [statoconial membrane](http://purl.obolibrary.org/obo/UBERON_0016567) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [otolith](http://purl.obolibrary.org/obo/UBERON_0002280)
    *  **-** [otolithic part of statoconial membrane](http://purl.obolibrary.org/obo/UBERON_0002519) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [otolith](http://purl.obolibrary.org/obo/UBERON_0002280)
 * _Added_
    *  **+** [otolithic part of statoconial membrane](http://purl.obolibrary.org/obo/UBERON_0002519) **EquivalentTo** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [statoconial membrane](http://purl.obolibrary.org/obo/UBERON_0016567) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [otolith](http://purl.obolibrary.org/obo/UBERON_0002280)
    *  **+** [otolithic part of statoconial membrane](http://purl.obolibrary.org/obo/UBERON_0002519) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [otolith](http://purl.obolibrary.org/obo/UBERON_0002280)

### Changes for: [periosteum](http://purl.obolibrary.org/obo/UBERON_0002515)

 * _Deleted_
    *  **-** [periosteum](http://purl.obolibrary.org/obo/UBERON_0002515) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [dense irregular connective tissue](http://purl.obolibrary.org/obo/UBERON_0011822)
 * _Added_
    *  **+** [periosteum](http://purl.obolibrary.org/obo/UBERON_0002515) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [dense irregular connective tissue](http://purl.obolibrary.org/obo/UBERON_0011822)

### Changes for: [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450)

 * _Deleted_
    *  **-** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450) **EquivalentTo** [calcaneum endochondral element](http://purl.obolibrary.org/obo/UBERON_0015014) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450) **EquivalentTo** [calcaneum endochondral element](http://purl.obolibrary.org/obo/UBERON_0015014) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452)

 * _Deleted_
    *  **-** [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452) **EquivalentTo** [distal tarsal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015102) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452) **EquivalentTo** [distal tarsal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015102) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454)

 * _Deleted_
    *  **-** [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454) **EquivalentTo** [distal tarsal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015108) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454) **EquivalentTo** [distal tarsal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015108) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal tarsal bone 2](http://purl.obolibrary.org/obo/UBERON_0001453)

 * _Deleted_
    *  **-** [distal tarsal bone 2](http://purl.obolibrary.org/obo/UBERON_0001453) **EquivalentTo** [distal tarsal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015105) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal tarsal bone 2](http://purl.obolibrary.org/obo/UBERON_0001453) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal tarsal bone 2](http://purl.obolibrary.org/obo/UBERON_0001453) **EquivalentTo** [distal tarsal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015105) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal tarsal bone 2](http://purl.obolibrary.org/obo/UBERON_0001453) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [rib skeletal system](http://purl.obolibrary.org/obo/UBERON_0014478)

 * _Deleted_
    *  **-** [rib skeletal system](http://purl.obolibrary.org/obo/UBERON_0014478) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [rib](http://purl.obolibrary.org/obo/UBERON_0002228)
 * _Added_
    *  **+** [rib skeletal system](http://purl.obolibrary.org/obo/UBERON_0014478) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [rib](http://purl.obolibrary.org/obo/UBERON_0002228)

### Changes for: [skeleton of pes](http://purl.obolibrary.org/obo/UBERON_0001445)

 * _Deleted_
    *  **-** [skeleton of pes](http://purl.obolibrary.org/obo/UBERON_0001445) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* here 'pes' includes both the ankle region and foot proper
 * _Added_
    *  **+** [skeleton of pes](http://purl.obolibrary.org/obo/UBERON_0001445) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* here 'pes' includes both the ankle region, metatarsals and acropodial region

### Changes for: [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442)

 * _Deleted_
    *  **-** [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* here 'manus' includes both the wrist region and hand proper
 * _Added_
    *  **+** [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* here 'manus' includes both the wrist region, metatarsal region and acropodial region

### Changes for: [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448)

 * _Deleted_
    *  **-** [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449)
    *  **-** [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447)
 * _Added_
    *  **+** [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449)
    *  **+** [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447)

### Changes for: [fibula](http://purl.obolibrary.org/obo/UBERON_0001446)

 * _Deleted_
    *  **-** [fibula](http://purl.obolibrary.org/obo/UBERON_0001446) **EquivalentTo** [fibula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015013) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [fibula](http://purl.obolibrary.org/obo/UBERON_0001446) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [fibula](http://purl.obolibrary.org/obo/UBERON_0001446) **EquivalentTo** [fibula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015013) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [fibula](http://purl.obolibrary.org/obo/UBERON_0001446) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432)

 * _Deleted_
    *  **-** [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432) **EquivalentTo** [distal carpal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015090) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432) **EquivalentTo** [distal carpal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015090) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431)

 * _Deleted_
    *  **-** [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431) **EquivalentTo** [distal carpal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015087) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431) **EquivalentTo** [distal carpal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015087) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433)

 * _Deleted_
    *  **-** [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433) **EquivalentTo** [distal carpal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015093) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433) **EquivalentTo** [distal carpal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015093) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430)

 * _Deleted_
    *  **-** [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430) **EquivalentTo** [distal carpal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015084) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430) **EquivalentTo** [distal carpal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015084) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423)

 * _Deleted_
    *  **-** [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423) **EquivalentTo** [radius endochondral element](http://purl.obolibrary.org/obo/UBERON_0015001) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423) **EquivalentTo** [radius endochondral element](http://purl.obolibrary.org/obo/UBERON_0015001) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [ulna](http://purl.obolibrary.org/obo/UBERON_0001424)

 * _Deleted_
    *  **-** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424) **EquivalentTo** [ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015003) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424) **EquivalentTo** [ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015003) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [proximal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001480)

 * _Deleted_
    *  **-** [proximal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001480) **EquivalentTo** [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [proximal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001480) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [proximal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001480) **EquivalentTo** [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [proximal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001480) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481)

 * _Deleted_
    *  **-** [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481) **EquivalentTo** [distal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015068) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481) **EquivalentTo** [distal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015068) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)

 * _Deleted_
    *  **-** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

 * _Deleted_
    *  **-** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [multi-cellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)

### Changes for: [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476)

 * _Deleted_
    *  **-** [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)
 * _Added_
    *  **+** [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)

 * _Deleted_
    *  **-** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **EquivalentTo** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **EquivalentTo** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0001479)

 * _Deleted_
    *  **-** [sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0001479) **EquivalentTo** [sesamoid element](http://purl.obolibrary.org/obo/UBERON_0013631) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0001479) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0001479) **EquivalentTo** [sesamoid element](http://purl.obolibrary.org/obo/UBERON_0013631) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [sesamoid bone](http://purl.obolibrary.org/obo/UBERON_0001479) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661)

 * _Deleted_
    *  **-** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681)

 * _Deleted_
    *  **-** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [masticatory muscle](http://purl.obolibrary.org/obo/UBERON_0003681) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [fibrous capsule of liver](http://purl.obolibrary.org/obo/UBERON_0016479)

 * _Deleted_
    *  **-** [fibrous capsule of liver](http://purl.obolibrary.org/obo/UBERON_0016479) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [fibrous connective tissue](http://purl.obolibrary.org/obo/UBERON_0011824)
 * _Added_
    *  **+** [fibrous capsule of liver](http://purl.obolibrary.org/obo/UBERON_0016479) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [fibrous connective tissue](http://purl.obolibrary.org/obo/UBERON_0011824)

### Changes for: [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740)

 * _Deleted_
    *  **-** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740) **EquivalentTo** [basibranchial element](http://purl.obolibrary.org/obo/UBERON_0013746) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740) **EquivalentTo** [basibranchial element](http://purl.obolibrary.org/obo/UBERON_0013746) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747)

 * _Deleted_
    *  **-** [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) **EquivalentTo** [supraoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015015) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) **EquivalentTo** [supraoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015015) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710)

 * _Deleted_
    *  **-** [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)
 * _Added_
    *  **+** [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)

### Changes for: [paired limb/fin](http://purl.obolibrary.org/obo/UBERON_0004708)

 * _Deleted_
    *  **-** [paired limb/fin](http://purl.obolibrary.org/obo/UBERON_0004708) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [appendage girdle region](http://purl.obolibrary.org/obo/UBERON_0007823)
 * _Added_
    *  **+** [paired limb/fin](http://purl.obolibrary.org/obo/UBERON_0004708) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [appendage girdle region](http://purl.obolibrary.org/obo/UBERON_0007823)

### Changes for: [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709)

 * _Deleted_
    *  **-** [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271)
 * _Added_
    *  **+** [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271)

### Changes for: [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870)

 * _Deleted_
    *  **-** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal nucleus of the vagus nerve (or posterior motor nucleus of vagus) is a cranial nerve nucleus for the vagus nerve that arises from the floor of the fourth ventricle. It mostly serves parasympathetic vagal functions in the heart, gastrointestinal tract, lungs, and other thoracic and abdominal vagal innervations. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nucleus_of_vagus_nerve](http://en.wikipedia.org/wiki/Dorsal_nucleus_of_vagus_nerve) } 
 * _Added_
    *  **+** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: The FMA includes a separate sensoryt nucleus
    *  **+** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cranial nerve nucleus for the vagus nerve in the medulla that lies under the floor of the fourth ventricle. It mostly serves parasympathetic vagal functions in the gastrointestinal tract, lungs, and other thoracic and abdominal vagal innervations. The cell bodies for the preganglionic parasympathetic vagal neurons that innervate the heart reside in the nucleus ambiguus.[WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nucleus_of_vagus_nerve](http://en.wikipedia.org/wiki/Dorsal_nucleus_of_vagus_nerve) } 

### Changes for: [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386)

 * _Deleted_
    *  **-** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) **SubClassOf** [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383)
    *  **-** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [leg](http://purl.obolibrary.org/obo/UBERON_0000978)
    *  **-** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The Extensor digitorum longus is a pennate muscle, situated at the lateral part of the front of the leg. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Extensor_digitorum_longus_muscle](http://en.wikipedia.org/wiki/Extensor_digitorum_longus_muscle) } 
 * _Added_
    *  **+** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)
    *  **+** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **+** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A penniform muscle of the lateral front part of the hindlimb responsible for extension of the digits and dorsiflexion of the ankle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004246 } 

### Changes for: [outer fibrous layer of periosteum](http://purl.obolibrary.org/obo/UBERON_0009858)

 * _Deleted_
    *  **-** [outer fibrous layer of periosteum](http://purl.obolibrary.org/obo/UBERON_0009858) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [dense irregular connective tissue](http://purl.obolibrary.org/obo/UBERON_0011822)
 * _Added_
    *  **+** [outer fibrous layer of periosteum](http://purl.obolibrary.org/obo/UBERON_0009858) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [dense irregular connective tissue](http://purl.obolibrary.org/obo/UBERON_0011822)

### Changes for: [endosteum](http://purl.obolibrary.org/obo/UBERON_0009859)

 * _Deleted_
    *  **-** [endosteum](http://purl.obolibrary.org/obo/UBERON_0009859) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825)
 * _Added_
    *  **+** [endosteum](http://purl.obolibrary.org/obo/UBERON_0009859) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825)

### Changes for: [centrale cartilage](http://purl.obolibrary.org/obo/UBERON_0015077)

 * _Deleted_
    *  **-** [centrale cartilage](http://purl.obolibrary.org/obo/UBERON_0015077) **EquivalentTo** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [centrale cartilage](http://purl.obolibrary.org/obo/UBERON_0015077) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [centrale cartilage](http://purl.obolibrary.org/obo/UBERON_0015077) **EquivalentTo** [centrale endochondral element](http://purl.obolibrary.org/obo/UBERON_0015067) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [centrale cartilage](http://purl.obolibrary.org/obo/UBERON_0015077) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079)

 * _Deleted_
    *  **-** [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079) **EquivalentTo** [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079) **EquivalentTo** [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080)

 * _Deleted_
    *  **-** [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080) **EquivalentTo** [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080) **EquivalentTo** [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)

 * _Deleted_
    *  **-** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064) **EquivalentTo** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064) **EquivalentTo** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015069)

 * _Deleted_
    *  **-** [distal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015069) **EquivalentTo** [distal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015068) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015069) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015069) **EquivalentTo** [distal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015068) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015069) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098)

 * _Deleted_
    *  **-** [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098) **EquivalentTo** [distal carpal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015096) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098) **EquivalentTo** [distal carpal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015096) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097)

 * _Deleted_
    *  **-** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) **EquivalentTo** [distal carpal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015096) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) **EquivalentTo** [distal carpal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015096) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095)

 * _Deleted_
    *  **-** [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095) **EquivalentTo** [distal carpal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015093) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095) **EquivalentTo** [distal carpal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015093) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094)

 * _Deleted_
    *  **-** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) **EquivalentTo** [distal carpal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015093) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) **EquivalentTo** [distal carpal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015093) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092)

 * _Deleted_
    *  **-** [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092) **EquivalentTo** [distal carpal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015090) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092) **EquivalentTo** [distal carpal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015090) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086)

 * _Deleted_
    *  **-** [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086) **EquivalentTo** [distal carpal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015084) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086) **EquivalentTo** [distal carpal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015084) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085)

 * _Deleted_
    *  **-** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) **EquivalentTo** [distal carpal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015084) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) **EquivalentTo** [distal carpal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015084) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088)

 * _Deleted_
    *  **-** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) **EquivalentTo** [distal carpal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015087) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) **EquivalentTo** [distal carpal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015087) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082)

 * _Deleted_
    *  **-** [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082) **EquivalentTo** [proximal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015081) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082) **EquivalentTo** [proximal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015081) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083)

 * _Deleted_
    *  **-** [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083) **EquivalentTo** [proximal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015081) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083) **EquivalentTo** [proximal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015081) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089)

 * _Deleted_
    *  **-** [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089) **EquivalentTo** [distal carpal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015087) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089) **EquivalentTo** [distal carpal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015087) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091)

 * _Deleted_
    *  **-** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) **EquivalentTo** [distal carpal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015090) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) **EquivalentTo** [distal carpal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015090) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971)

 * _Deleted_
    *  **-** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) **SubClassOf** [regional part of metencephalon](http://purl.obolibrary.org/obo/UBERON_0002680)
 * _Added_
    *  **+** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) **SubClassOf** [superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007247)
    *  **+** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the parts of the superior olivary complex, usually divided into medial and lateral nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/periolivary+nuclei](http://medical-dictionary.thefreedictionary.com/periolivary+nuclei) } 

### Changes for: [medial superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002782)

 * _Added_
    *  **+** [medial superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002782) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:226223

### Changes for: [capillary bed](http://purl.obolibrary.org/obo/UBERON_0013141)

 * _Deleted_
    *  **-** [capillary bed](http://purl.obolibrary.org/obo/UBERON_0013141) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982)
 * _Added_
    *  **+** [capillary bed](http://purl.obolibrary.org/obo/UBERON_0013141) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982)

### Changes for: [bulb of vestibule](http://purl.obolibrary.org/obo/UBERON_0013129)

 * _Deleted_
    *  **-** [bulb of vestibule](http://purl.obolibrary.org/obo/UBERON_0013129) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [erectile tissue](http://purl.obolibrary.org/obo/UBERON_0008324)
 * _Added_
    *  **+** [bulb of vestibule](http://purl.obolibrary.org/obo/UBERON_0013129) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [erectile tissue](http://purl.obolibrary.org/obo/UBERON_0008324)

### Changes for: [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292)

 * _Deleted_
    *  **-** [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a portion of kidney nephron between the loop of Henle and the collecting duct system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Distal_convoluted_tubule](http://en.wikipedia.org/wiki/Distal_convoluted_tubule) } 
 * _Added_
    *  **+** [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the first segment of the nephron lying just downstream from the loop of Henle, immediately after the macula densa. Among other functions, in humans it is responsible for the reabsorption of about 5% of filtered sodium via the thiazide-sensitive Na-Cl symporter. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072025 } 
    *  **+** [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* a portion of kidney nephron between the loop of Henle and the collecting duct system[Wikipedia:Distal_convoluted_tubule]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Distal_convoluted_tubule](http://en.wikipedia.org/wiki/Distal_convoluted_tubule) } 

### Changes for: [renal column](http://purl.obolibrary.org/obo/UBERON_0001284)

 * _Deleted_
    *  **-** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class was created automatically from a combination of ontologies
    *  **-** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal column (or Bertin column, or column of Bertin) is a medullary extension of the renal cortex in between the renal pyramids. It allows the cortex to be better anchored. Each column consists of lines of blood vessels and urinary tubes and a fibrous material. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Renal_column](http://en.wikipedia.org/wiki/Renal_column) } 
 * _Added_
    *  **+** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor notes: Check part_of location against textual definition
    *  **+** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A column of tissue that is histologically identical to tissue found in the renal cortex, but which is located in the medulla between the renal pyramids. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) } 

### Changes for: [cocoon](http://purl.obolibrary.org/obo/UBERON_0013198)

 * _Deleted_
    *  **-** [cocoon](http://purl.obolibrary.org/obo/UBERON_0013198) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [silk](http://purl.obolibrary.org/obo/UBERON_0012245)
 * _Added_
    *  **+** [cocoon](http://purl.obolibrary.org/obo/UBERON_0013198) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [silk](http://purl.obolibrary.org/obo/UBERON_0012245)

### Changes for: [pubis](http://purl.obolibrary.org/obo/UBERON_0001275)

 * _Deleted_
    *  **-** [pubis](http://purl.obolibrary.org/obo/UBERON_0001275) **EquivalentTo** [pubic endochondral element](http://purl.obolibrary.org/obo/UBERON_0015055) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [pubis](http://purl.obolibrary.org/obo/UBERON_0001275) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [pubis](http://purl.obolibrary.org/obo/UBERON_0001275) **EquivalentTo** [pubic endochondral element](http://purl.obolibrary.org/obo/UBERON_0015055) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [pubis](http://purl.obolibrary.org/obo/UBERON_0001275) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [ischium](http://purl.obolibrary.org/obo/UBERON_0001274)

 * _Deleted_
    *  **-** [ischium](http://purl.obolibrary.org/obo/UBERON_0001274) **EquivalentTo** [ischial endochondral element](http://purl.obolibrary.org/obo/UBERON_0015056) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [ischium](http://purl.obolibrary.org/obo/UBERON_0001274) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [ischium](http://purl.obolibrary.org/obo/UBERON_0001274) **EquivalentTo** [ischial endochondral element](http://purl.obolibrary.org/obo/UBERON_0015056) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [ischium](http://purl.obolibrary.org/obo/UBERON_0001274) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [ilium](http://purl.obolibrary.org/obo/UBERON_0001273)

 * _Deleted_
    *  **-** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) **EquivalentTo** [iliac endochondral element](http://purl.obolibrary.org/obo/UBERON_0015054) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) **EquivalentTo** [iliac endochondral element](http://purl.obolibrary.org/obo/UBERON_0015054) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [air sac](http://purl.obolibrary.org/obo/UBERON_0009060)

 * _Deleted_
    *  **-** [air sac](http://purl.obolibrary.org/obo/UBERON_0009060) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [air sac](http://purl.obolibrary.org/obo/UBERON_0009060) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [faveolus](http://purl.obolibrary.org/obo/UBERON_0009058)

 * _Added_
    *  **+** [faveolus](http://purl.obolibrary.org/obo/UBERON_0009058) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228)

 * _Deleted_
    *  **-** [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class was created automatically from a combination of ontologies
    *  **-** [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In the kidney, the renal papilla is the location where the Medullary pyramids empty urine into the renal pelvis. Histologically it is marked by medullary collecting ducts converging to channel the fluid. Transitional epithelium begins to be seen. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Renal_papilla](http://en.wikipedia.org/wiki/Renal_papilla) } 
 * _Added_
    *  **+** [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Tip of renal pyramid projecting into a minor calyx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) } 

### Changes for: [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227)

 * _Deleted_
    *  **-** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class was created automatically from a combination of ontologies
    *  **-** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The minor calyx, in the kidney, surrounds the apex of the malpighian pyramids. Urine formed in the kidney passes through a papilla at the apex into the minor calyx then into the major calyx. Peristalsis of the smooth muscle originating in pace-maker cells originating in the walls of the calyces propels urine through the pelvis and ureters to the bladder. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Minor_calyx](http://en.wikipedia.org/wiki/Minor_calyx) } 
 * _Added_
    *  **+** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228)
    *  **+** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* one renal papilla projects into the lumen of one minor calyx; several minor calyces unite to form a major calyx
    *  **+** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* portion of the urinary collecting system within the kidney that drains one renal papilla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) } 
    *  **+** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* calices renales minores { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Minor_calyx](http://en.wikipedia.org/wiki/Minor_calyx) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226)

 * _Deleted_
    *  **-** [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class was created automatically from a combination of ontologies
    *  **-** [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The major calyx, in the kidney, surrounds the apex of the malpighian pyramids. Urine formed in the kidney passes through a papilla at the apex into a minor calyx then into major calyx before passing through the renal pelvis into the ureter. Peristalsis of the smooth muscle originating in pace-maker cells originating in the walls of the calyces propels urine through the pelvis and ureters to the bladder. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Major_calyx](http://en.wikipedia.org/wiki/Major_calyx) } 
 * _Added_
    *  **+** [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227)
    *  **+** [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* major calyx collects urine from several renal papillae; all major calyces unite to form the renal pelvis
    *  **+** [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* portion of the urinary collecting system within the kidney that drains several minor calyces { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) } 
    *  **+** [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* calices renales majores { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Major_calyx](http://en.wikipedia.org/wiki/Major_calyx) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224)

 * _Deleted_
    *  **-** [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* funnel shaped proximal portion of the ureter that is formed by convergence of the major calices [MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Renal_pelvis](http://en.wikipedia.org/wiki/Renal_pelvis) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004194 } 
 * _Added_
    *  **+** [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A funnel shaped proximal portion of the ureter that is formed by convergence of the major calices [MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004194 } 

### Changes for: [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109)

 * _Deleted_
    *  **-** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) **EquivalentTo** [distal tarsal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015108) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) **EquivalentTo** [distal tarsal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015108) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107)

 * _Deleted_
    *  **-** [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107) **EquivalentTo** [distal tarsal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015105) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107) **EquivalentTo** [distal tarsal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015105) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106)

 * _Deleted_
    *  **-** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) **EquivalentTo** [distal tarsal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015105) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) **EquivalentTo** [distal tarsal bone 2 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015105) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104)

 * _Deleted_
    *  **-** [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104) **EquivalentTo** [distal tarsal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015102) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104) **EquivalentTo** [distal tarsal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015102) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103)

 * _Deleted_
    *  **-** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) **EquivalentTo** [distal tarsal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015102) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) **EquivalentTo** [distal tarsal bone 1 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015102) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101)

 * _Deleted_
    *  **-** [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101) **EquivalentTo** [distal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101) **EquivalentTo** [distal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100)

 * _Deleted_
    *  **-** [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100) **EquivalentTo** [distal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100) **EquivalentTo** [distal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072)

 * _Deleted_
    *  **-** [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961)
 * _Added_
    *  **+** [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961)

### Changes for: [mesobronchus](http://purl.obolibrary.org/obo/UBERON_0009071)

 * _Deleted_
    *  **-** [mesobronchus](http://purl.obolibrary.org/obo/UBERON_0009071) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [air sac](http://purl.obolibrary.org/obo/UBERON_0009060)
 * _Added_
    *  **+** [mesobronchus](http://purl.obolibrary.org/obo/UBERON_0009071) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [air sac](http://purl.obolibrary.org/obo/UBERON_0009060)

### Changes for: [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116)

 * _Deleted_
    *  **-** [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116) **EquivalentTo** [distal tarsal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015114) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116) **EquivalentTo** [distal tarsal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015114) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115)

 * _Deleted_
    *  **-** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) **EquivalentTo** [distal tarsal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015114) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) **EquivalentTo** [distal tarsal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015114) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112)

 * _Deleted_
    *  **-** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) **EquivalentTo** [distal tarsal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015111) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) **EquivalentTo** [distal tarsal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015111) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113)

 * _Deleted_
    *  **-** [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113) **EquivalentTo** [distal tarsal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015111) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113) **EquivalentTo** [distal tarsal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015111) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110)

 * _Deleted_
    *  **-** [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110) **EquivalentTo** [distal tarsal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015108) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110) **EquivalentTo** [distal tarsal bone 3 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015108) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171)

 * _Deleted_
    *  **-** [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A corkscrew-like artery in premenstrual or progestational endometrium; uterine spiral arteries play a vital role in supplying nutrients to the placenta and fetus, and are thus remodeled into highly dilated inelastic vessels by the action of invading trophoblast (physiological change) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=J:100668 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=J:117841 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * _Added_
    *  **+** [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A corkscrew-like artery in premenstrual or progestational endometrium; uterine spiral arteries play a vital role in supplying nutrients to the placenta and fetus, and are thus remodeled into highly dilated inelastic vessels by the action of invading trophoblast (physiological change) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=J:100668 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=J:117841 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0012726 } 

### Changes for: [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165)

 * _Deleted_
    *  **-** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) **EquivalentTo** [eye](http://purl.obolibrary.org/obo/UBERON_0000970) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)
    *  **-** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)
 * _Added_
    *  **+** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) **EquivalentTo** [eye](http://purl.obolibrary.org/obo/UBERON_0000970) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)
    *  **+** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)

### Changes for: [dorsal hair](http://purl.obolibrary.org/obo/UBERON_0015150)

 * _Added_
    *  **+** [dorsal hair](http://purl.obolibrary.org/obo/UBERON_0015150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:54320
    *  **+** [dorsal hair](http://purl.obolibrary.org/obo/UBERON_0015150) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hair of back { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:54320 } 

### Changes for: [air capillary of parabronchus](http://purl.obolibrary.org/obo/UBERON_0012087)

 * _Deleted_
    *  **-** [air capillary of parabronchus](http://purl.obolibrary.org/obo/UBERON_0012087) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
    *  **-** [air capillary of parabronchus](http://purl.obolibrary.org/obo/UBERON_0012087) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961)
 * _Added_
    *  **+** [air capillary of parabronchus](http://purl.obolibrary.org/obo/UBERON_0012087) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961)
    *  **+** [air capillary of parabronchus](http://purl.obolibrary.org/obo/UBERON_0012087) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [lateroobronchus](http://purl.obolibrary.org/obo/UBERON_0012088)

 * _Deleted_
    *  **-** [lateroobronchus](http://purl.obolibrary.org/obo/UBERON_0012088) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [posterior thoracic air sac](http://purl.obolibrary.org/obo/UBERON_0009066)
 * _Added_
    *  **+** [lateroobronchus](http://purl.obolibrary.org/obo/UBERON_0012088) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [posterior thoracic air sac](http://purl.obolibrary.org/obo/UBERON_0009066)

### Changes for: [humeral diverticulum of clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009949)

 * _Added_
    *  **+** [humeral diverticulum of clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009949) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [sphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0009193)

 * _Deleted_
    *  **-** [sphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0009193) **EquivalentTo** [sphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015060) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [sphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0009193) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [sphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0009193) **EquivalentTo** [sphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015060) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [sphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0009193) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [sphenoid bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009191)

 * _Deleted_
    *  **-** [sphenoid bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009191) **EquivalentTo** [sphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015060) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [sphenoid bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009191) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [sphenoid bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009191) **EquivalentTo** [sphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015060) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [sphenoid bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009191) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [basioccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009197)

 * _Deleted_
    *  **-** [basioccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009197) **EquivalentTo** [basioccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015048) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [basioccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009197) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [basioccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009197) **EquivalentTo** [basioccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015048) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [basioccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009197) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)

 * _Deleted_
    *  **-** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [true rib](http://purl.obolibrary.org/obo/UBERON_0002237)

 * _Deleted_
    *  **-** [true rib](http://purl.obolibrary.org/obo/UBERON_0002237) **EquivalentTo** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975)
    *  **-** [true rib](http://purl.obolibrary.org/obo/UBERON_0002237) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975)
 * _Added_
    *  **+** [true rib](http://purl.obolibrary.org/obo/UBERON_0002237) **EquivalentTo** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975)
    *  **+** [true rib](http://purl.obolibrary.org/obo/UBERON_0002237) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975)

### Changes for: [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230)

 * _Deleted_
    *  **-** [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)
 * _Added_
    *  **+** [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)

### Changes for: [entire embryonic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009142)

 * _Deleted_
    *  **-** [entire embryonic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009142) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104)
 * _Added_
    *  **+** [entire embryonic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009142) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104)

### Changes for: [uterine horn](http://purl.obolibrary.org/obo/UBERON_0002247)

 * _Deleted_
    *  **-** [uterine horn](http://purl.obolibrary.org/obo/UBERON_0002247) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889)
 * _Added_
    *  **+** [uterine horn](http://purl.obolibrary.org/obo/UBERON_0002247) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889)

### Changes for: [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145)

 * _Deleted_
    *  **-** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **-** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
 * _Added_
    *  **+** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **+** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)

### Changes for: [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144)

 * _Deleted_
    *  **-** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)
    *  **-** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [inferior vena cava](http://purl.obolibrary.org/obo/UBERON_0001072)
    *  **-** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [pampiniform plexus](http://purl.obolibrary.org/obo/UBERON_0001330)
    *  **-** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)
 * _Added_
    *  **+** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)
    *  **+** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [inferior vena cava](http://purl.obolibrary.org/obo/UBERON_0001072)
    *  **+** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [pampiniform plexus](http://purl.obolibrary.org/obo/UBERON_0001330)
    *  **+** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)

### Changes for: [compound cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0014732)

 * _Deleted_
    *  **-** [compound cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0014732) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)
    *  **-** [compound cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0014732) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)
 * _Added_
    *  **+** [compound cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0014732) **SubClassOf** [has component](http://purl.obolibrary.org/obo/RO_0002180) **some** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)

### Changes for: [spinal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0014761)

 * _Added_
    *  **+** [spinal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0014761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:75700
    *  **+** [spinal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0014761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83851

### Changes for: [rib](http://purl.obolibrary.org/obo/UBERON_0002228)

 * _Deleted_
    *  **-** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) **EquivalentTo** [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) **EquivalentTo** [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [rib](http://purl.obolibrary.org/obo/UBERON_0002228) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [cartilaginous vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0009291)

 * _Deleted_
    *  **-** [cartilaginous vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0009291) **EquivalentTo** [vertebral centrum element](http://purl.obolibrary.org/obo/UBERON_0016491) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [cartilaginous vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0009291) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [cartilaginous vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0009291) **EquivalentTo** [vertebral centrum element](http://purl.obolibrary.org/obo/UBERON_0016491) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [cartilaginous vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0009291) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)

 * _Deleted_
    *  **-** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A paired organ which has the production of urine as its primary function. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Kidney](http://en.wikipedia.org/wiki/Kidney) } 
 * _Added_
    *  **+** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A paired organ of the urinary tract which has the production of urine as its primary function. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Kidney](http://en.wikipedia.org/wiki/Kidney) } 

### Changes for: [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198)

 * _Added_
    *  **+** [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198) **SubClassOf** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476)

### Changes for: [tarsometatarsus](http://purl.obolibrary.org/obo/UBERON_0008195)

 * _Deleted_
    *  **-** [tarsometatarsus](http://purl.obolibrary.org/obo/UBERON_0008195) **EquivalentTo** [tarsometatarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015012) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [tarsometatarsus](http://purl.obolibrary.org/obo/UBERON_0008195) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [tarsometatarsus](http://purl.obolibrary.org/obo/UBERON_0008195) **EquivalentTo** [tarsometatarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015012) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [tarsometatarsus](http://purl.obolibrary.org/obo/UBERON_0008195) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)

 * _Deleted_
    *  **-** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271)
 * _Added_
    *  **+** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271)

### Changes for: [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)

 * _Deleted_
    *  **-** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)
 * _Added_
    *  **+** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)

### Changes for: [tibiotarsus](http://purl.obolibrary.org/obo/UBERON_0008194)

 * _Deleted_
    *  **-** [tibiotarsus](http://purl.obolibrary.org/obo/UBERON_0008194) **EquivalentTo** [tibiotarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015011) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [tibiotarsus](http://purl.obolibrary.org/obo/UBERON_0008194) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [tibiotarsus](http://purl.obolibrary.org/obo/UBERON_0008194) **EquivalentTo** [tibiotarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015011) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [tibiotarsus](http://purl.obolibrary.org/obo/UBERON_0008194) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [blood vessel layer of choroid](http://purl.obolibrary.org/obo/UBERON_0013399)

 * _Deleted_
    *  **-** [blood vessel layer of choroid](http://purl.obolibrary.org/obo/UBERON_0013399) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)
 * _Added_
    *  **+** [blood vessel layer of choroid](http://purl.obolibrary.org/obo/UBERON_0013399) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)

### Changes for: [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080)

 * _Deleted_
    *  **-** [inferior articular process of vertebra](http://purl.obolibrary.org/obo/UBERON_0001080) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neural postzygopophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000681 } 
    *  **-** [inferior articular process of vertebra](http://purl.obolibrary.org/obo/UBERON_0001080) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* neural postzygapophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000681 } 
    *  **-** [inferior articular process of vertebra](http://purl.obolibrary.org/obo/UBERON_0001080) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inferior articular process of vertebra
 * _Added_
    *  **+** [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior articular process of vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11954 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* neural postzygapophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000681 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 
    *  **+** [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postzygapophysis

### Changes for: [spinal cord lateral motor column](http://purl.obolibrary.org/obo/UBERON_0010405)

 * _Deleted_
    *  **-** [spinal cord lateral motor column](http://purl.obolibrary.org/obo/UBERON_0010405) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
    *  **-** [spinal cord lateral motor column](http://purl.obolibrary.org/obo/UBERON_0010405) **SubClassOf** [regional part of spinal cord](http://purl.obolibrary.org/obo/UBERON_0001948)
 * _Added_
    *  **+** [spinal cord lateral motor column](http://purl.obolibrary.org/obo/UBERON_0010405) **SubClassOf** [spinal cord lateral column](http://purl.obolibrary.org/obo/UBERON_0005374)
    *  **+** [spinal cord lateral motor column](http://purl.obolibrary.org/obo/UBERON_0010405) **SubClassOf** [spinal cord motor column](http://purl.obolibrary.org/obo/UBERON_0003990)

### Changes for: [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401)

 * _Deleted_
    *  **-** [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [spleen trabecular vein](http://purl.obolibrary.org/obo/UBERON_0010400)
 * _Added_
    *  **+** [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [spleen trabecular vein](http://purl.obolibrary.org/obo/UBERON_0010400)

### Changes for: [anatomical entity](http://purl.obolibrary.org/obo/UBERON_0001062)

 * _Added_
    *  **+** [anatomical entity](http://purl.obolibrary.org/obo/UBERON_0001062) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* XAO:0000000

### Changes for: [vertebral arch joint](http://purl.obolibrary.org/obo/UBERON_0001067)

 * _Deleted_
    *  **-** [vertebral arch joint](http://purl.obolibrary.org/obo/UBERON_0001067) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a synovial joint between the superior articular process of one vertebra and the inferior articular process of the vertebra directly above it. There are two facet joints in each spinal motion segment[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zygapophysial_joint](http://en.wikipedia.org/wiki/Zygapophysial_joint) } 
 * _Added_
    *  **+** [vertebral arch joint](http://purl.obolibrary.org/obo/UBERON_0001067) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a synovial joint between the prezygapophysis of one vertebra and the postzygapophysis of the vertebra directly above it. There are two facet joints in each spinal motion segment[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zygapophysial_joint](http://en.wikipedia.org/wiki/Zygapophysial_joint) } 

### Changes for: [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

 * _Deleted_
    *  **-** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079)

 * _Deleted_
    *  **-** [superior articular process of vertebra](http://purl.obolibrary.org/obo/UBERON_0001079) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neural prezygapophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001325 } 
    *  **-** [superior articular process of vertebra](http://purl.obolibrary.org/obo/UBERON_0001079) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neural prezygopophyses { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001325 } 
    *  **-** [superior articular process of vertebra](http://purl.obolibrary.org/obo/UBERON_0001079) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior articular process of vertebra
 * _Added_
    *  **+** [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior articular process of vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11953 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* neural prezygapophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001325 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 
    *  **+** [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* neural prezygopophyses { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001325 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 
    *  **+** [prezygapophysis](http://purl.obolibrary.org/obo/UBERON_0001079) *[label](http://www.w3.org/2000/01/rdf-schema#label)* prezygapophysis

### Changes for: [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075)

 * _Deleted_
    *  **-** [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075) **EquivalentTo** [vertebral centrum element](http://purl.obolibrary.org/obo/UBERON_0016491) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075) **EquivalentTo** [vertebral centrum element](http://purl.obolibrary.org/obo/UBERON_0016491) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [radial sesamoid](http://purl.obolibrary.org/obo/UBERON_0008257)

 * _Deleted_
    *  **-** [radial sesamoid](http://purl.obolibrary.org/obo/UBERON_0008257) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [metacarpal bone of digit 1](http://purl.obolibrary.org/obo/UBERON_0003645)
    *  **-** [radial sesamoid](http://purl.obolibrary.org/obo/UBERON_0008257) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [scapholunate](http://purl.obolibrary.org/obo/UBERON_0007960)
 * _Added_
    *  **+** [radial sesamoid](http://purl.obolibrary.org/obo/UBERON_0008257) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [metacarpal bone of digit 1](http://purl.obolibrary.org/obo/UBERON_0003645)
    *  **+** [radial sesamoid](http://purl.obolibrary.org/obo/UBERON_0008257) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [scapholunate](http://purl.obolibrary.org/obo/UBERON_0007960)

### Changes for: [proximal segment of rib](http://purl.obolibrary.org/obo/UBERON_0010388)

 * _Deleted_
    *  **-** [proximal segment of rib](http://purl.obolibrary.org/obo/UBERON_0010388) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)
 * _Added_
    *  **+** [proximal segment of rib](http://purl.obolibrary.org/obo/UBERON_0010388) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)

### Changes for: [capsule of lymph node](http://purl.obolibrary.org/obo/UBERON_0002194)

 * _Deleted_
    *  **-** [capsule of lymph node](http://purl.obolibrary.org/obo/UBERON_0002194) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)
 * _Added_
    *  **+** [capsule of lymph node](http://purl.obolibrary.org/obo/UBERON_0002194) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)

### Changes for: [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478)

 * _Deleted_
    *  **-** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) **EquivalentTo** [orbitosphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015059) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) **EquivalentTo** [orbitosphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015059) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349)

 * _Deleted_
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [endoskeleton](http://purl.obolibrary.org/obo/UBERON_0010362)

 * _Deleted_
    *  **-** [endoskeleton](http://purl.obolibrary.org/obo/UBERON_0010362) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [replacement element](http://purl.obolibrary.org/obo/UBERON_0010522)
 * _Added_
    *  **+** [endoskeleton](http://purl.obolibrary.org/obo/UBERON_0010362) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [replacement element](http://purl.obolibrary.org/obo/UBERON_0010522)

### Changes for: [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351)

 * _Deleted_
    *  **-** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)

 * _Deleted_
    *  **-** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412) **EquivalentTo** [vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0015005) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412) **EquivalentTo** [vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0015005) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436)

 * _Added_
    *  **+** [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:68614

### Changes for: [patella](http://purl.obolibrary.org/obo/UBERON_0002446)

 * _Deleted_
    *  **-** [patella](http://purl.obolibrary.org/obo/UBERON_0002446) **EquivalentTo** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [knee](http://purl.obolibrary.org/obo/UBERON_0001465) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)
    *  **-** [patella](http://purl.obolibrary.org/obo/UBERON_0002446) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)
 * _Added_
    *  **+** [patella](http://purl.obolibrary.org/obo/UBERON_0002446) **EquivalentTo** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [knee](http://purl.obolibrary.org/obo/UBERON_0001465) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)
    *  **+** [patella](http://purl.obolibrary.org/obo/UBERON_0002446) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)

### Changes for: [placenta junctional zone](http://purl.obolibrary.org/obo/UBERON_0003972)

 * _Added_
    *  **+** [placenta junctional zone](http://purl.obolibrary.org/obo/UBERON_0003972) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [sympathetic afferent fiber](http://purl.obolibrary.org/obo/UBERON_0003965)

 * _Deleted_
    *  **-** [sympathetic afferent fiber](http://purl.obolibrary.org/obo/UBERON_0003965) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [sympathetic afferent fiber](http://purl.obolibrary.org/obo/UBERON_0003965) **SubClassOf** [nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006134)

### Changes for: [spinal cord motor column](http://purl.obolibrary.org/obo/UBERON_0003990)

 * _Deleted_
    *  **-** [spinal cord motor column](http://purl.obolibrary.org/obo/UBERON_0003990) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [spinal cord motor column](http://purl.obolibrary.org/obo/UBERON_0003990) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
 * _Added_
    *  **+** [spinal cord motor column](http://purl.obolibrary.org/obo/UBERON_0003990) **SubClassOf** [spinal cord column](http://purl.obolibrary.org/obo/UBERON_0016550)

### Changes for: [avian uterine tube isthmus](http://purl.obolibrary.org/obo/UBERON_0013519)

 * _Deleted_
    *  **-** [uterine tube isthmus](http://purl.obolibrary.org/obo/UBERON_0013519) *[label](http://www.w3.org/2000/01/rdf-schema#label)* uterine tube isthmus
 * _Added_
    *  **+** [avian uterine tube isthmus](http://purl.obolibrary.org/obo/UBERON_0013519) *[label](http://www.w3.org/2000/01/rdf-schema#label)* avian uterine tube isthmus

### Changes for: [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512)

 * _Deleted_
    *  **-** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * _Added_
    *  **+** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)

### Changes for: [brain ventricle/choroid plexus](http://purl.obolibrary.org/obo/UBERON_0003947)

 * _Added_
    *  **+** [brain ventricle/choroid plexus](http://purl.obolibrary.org/obo/UBERON_0003947) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [somatic motor system](http://purl.obolibrary.org/obo/UBERON_0003945)

 * _Deleted_
    *  **-** [somatic motor system](http://purl.obolibrary.org/obo/UBERON_0003945) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [somatic motor system](http://purl.obolibrary.org/obo/UBERON_0003945) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [placenta labyrinth](http://purl.obolibrary.org/obo/UBERON_0003946)

 * _Added_
    *  **+** [placenta labyrinth](http://purl.obolibrary.org/obo/UBERON_0003946) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374)

 * _Deleted_
    *  **-** [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [carpal bone](http://purl.obolibrary.org/obo/UBERON_0001435)
    *  **-** [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436)
 * _Added_
    *  **+** [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [carpal bone](http://purl.obolibrary.org/obo/UBERON_0001435)
    *  **+** [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436)

### Changes for: [cricoid cartilage](http://purl.obolibrary.org/obo/UBERON_0002375)

 * _Deleted_
    *  **-** [cricoid cartilage](http://purl.obolibrary.org/obo/UBERON_0002375) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [hyaline cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0001994)
 * _Added_
    *  **+** [cricoid cartilage](http://purl.obolibrary.org/obo/UBERON_0002375) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [hyaline cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0001994)

### Changes for: [long bone epiphyseal ossification zone](http://purl.obolibrary.org/obo/UBERON_0003958)

 * _Deleted_
    *  **-** [long bone epiphyseal ossification zone](http://purl.obolibrary.org/obo/UBERON_0003958) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [long bone epiphyseal ossification zone](http://purl.obolibrary.org/obo/UBERON_0003958) **SubClassOf** [zone of long bone](http://purl.obolibrary.org/obo/UBERON_0005055)

### Changes for: [posterior stroma of cornea](http://purl.obolibrary.org/obo/UBERON_0003953)

 * _Added_
    *  **+** [posterior stroma of cornea](http://purl.obolibrary.org/obo/UBERON_0003953) **SubClassOf** [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566)

### Changes for: [anterior stroma of cornea](http://purl.obolibrary.org/obo/UBERON_0003952)

 * _Added_
    *  **+** [anterior stroma of cornea](http://purl.obolibrary.org/obo/UBERON_0003952) **SubClassOf** [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566)

### Changes for: [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354)

 * _Deleted_
    *  **-** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Conducting tissue of heart which consists of Purkinje myocytes.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Purkinje_fiber](http://en.wikipedia.org/wiki/Purkinje_fiber) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 
 * _Added_
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [His-Purkinje system](http://purl.obolibrary.org/obo/UBERON_0004146)
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0001735
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The cardiac Purkinje fiber is part of the cardiac conduction system that receives signals from the bundle of His and innervates the ventricular cardiac muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003165 } 
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0004147
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cardiac Purkinje fiber { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001735 } 
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* subendocardial branch
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* heart Purkinje fiber { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001735 } 

### Changes for: [sensory dissociation area](http://purl.obolibrary.org/obo/UBERON_0003938)

 * _Added_
    *  **+** [sensory dissociation area](http://purl.obolibrary.org/obo/UBERON_0003938) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [laryngeal apparatus](http://purl.obolibrary.org/obo/UBERON_0010212)

 * _Deleted_
    *  **-** [laryngeal apparatus](http://purl.obolibrary.org/obo/UBERON_0010212) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [laryngeal cartilage](http://purl.obolibrary.org/obo/UBERON_0001739)
 * _Added_
    *  **+** [laryngeal apparatus](http://purl.obolibrary.org/obo/UBERON_0010212) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [laryngeal cartilage](http://purl.obolibrary.org/obo/UBERON_0001739)

### Changes for: [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523)

 * _Deleted_
    *  **-** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523) **EquivalentTo** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [internal female genitalia](http://purl.obolibrary.org/obo/UBERON_0003975) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524)
    *  **-** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524)
 * _Added_
    *  **+** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523) **EquivalentTo** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [internal female genitalia](http://purl.obolibrary.org/obo/UBERON_0003975) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524)
    *  **+** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524)

### Changes for: [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524)

 * _Deleted_
    *  **-** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524) **EquivalentTo** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996) **and** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [internal female genitalia](http://purl.obolibrary.org/obo/UBERON_0003975) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523)
    *  **-** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523)
 * _Added_
    *  **+** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524) **EquivalentTo** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996) **and** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [internal female genitalia](http://purl.obolibrary.org/obo/UBERON_0003975) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523)
    *  **+** [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523)

### Changes for: [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369)

 * _Deleted_
    *  **-** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: The origin of the adrenal gland is still controversial. It is thought to share the same origin as the kidney and gonads, derived from coelomic epithelium of the urogenital ridge and/or the underlying mesenchyme (Keegan and Hammer, 2002; Morohashi, 1997). We follow Kardong and state homology at the level of the cortex and medulla rather than gland as a whole
 * _Added_
    *  **+** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: The origin of the adrenal gland is still controversial. It is thought to share the same origin as the kidney and gonads, derived from coelomic epithelium of the urogenital ridge and/or the underlying mesenchyme (Keegan and Hammer, 2002; Morohashi, 1997). We follow Kardong and state homology at the level of the cortex and medulla rather than gland as a whole. Function notes: suprarenal cortex manufactures corticosteroids; suprarenal medulla manufactures epinephrine and norepinephrine; suprarenal medulla receives preganglionic sympathetic innervation from the greater thoracic splanchnic n.

### Changes for: [horizontal septum](http://purl.obolibrary.org/obo/UBERON_0003901)

 * _Deleted_
    *  **-** [horizontal septum](http://purl.obolibrary.org/obo/UBERON_0003901) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)
 * _Added_
    *  **+** [horizontal septum](http://purl.obolibrary.org/obo/UBERON_0003901) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)

### Changes for: [talus](http://purl.obolibrary.org/obo/UBERON_0002395)

 * _Deleted_
    *  **-** [talus](http://purl.obolibrary.org/obo/UBERON_0002395) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [tibia](http://purl.obolibrary.org/obo/UBERON_0000979)
 * _Added_
    *  **+** [talus](http://purl.obolibrary.org/obo/UBERON_0002395) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [tibia](http://purl.obolibrary.org/obo/UBERON_0000979)

### Changes for: [Brodmann (1909) area 43](http://purl.obolibrary.org/obo/UBERON_0013561)

 * _Deleted_
    *  **-** [Brodmann (1909) area 43](http://purl.obolibrary.org/obo/UBERON_0013561) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Brodmann area 43
 * _Added_
    *  **+** [Brodmann (1909) area 43](http://purl.obolibrary.org/obo/UBERON_0013561) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:68640
    *  **+** [Brodmann (1909) area 43](http://purl.obolibrary.org/obo/UBERON_0013561) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Brodmann area 43 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68640 } 

### Changes for: [dorsal hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0014650)

 * _Added_
    *  **+** [dorsal hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0014650) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77685
    *  **+** [dorsal hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0014650) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal nucleus of hypothalamus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77685 } 

### Changes for: [exocrine system](http://purl.obolibrary.org/obo/UBERON_0002330)

 * _Deleted_
    *  **-** [exocrine system](http://purl.obolibrary.org/obo/UBERON_0002330) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365)
 * _Added_
    *  **+** [exocrine system](http://purl.obolibrary.org/obo/UBERON_0002330) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365)

### Changes for: [white matter](http://purl.obolibrary.org/obo/UBERON_0002316)

 * _Deleted_
    *  **-** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [myelinated nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006135)
 * _Added_
    *  **+** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [myelinated nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006135)

### Changes for: [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716)

 * _Deleted_
    *  **-** [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716) **EquivalentTo** [duct](http://purl.obolibrary.org/obo/UBERON_0000058) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911)
    *  **-** [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911)
 * _Added_
    *  **+** [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716) **EquivalentTo** [duct](http://purl.obolibrary.org/obo/UBERON_0000058) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911)
    *  **+** [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911)

### Changes for: [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632)

 * _Deleted_
    *  **-** [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632) **EquivalentTo** [sesamoid element](http://purl.obolibrary.org/obo/UBERON_0013631) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632) **EquivalentTo** [sesamoid element](http://purl.obolibrary.org/obo/UBERON_0013631) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55379

### Changes for: [tooth cingulum](http://purl.obolibrary.org/obo/UBERON_0013613)

 * _Added_
    *  **+** [tooth cingulum](http://purl.obolibrary.org/obo/UBERON_0013613) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:56731
    *  **+** [tooth cingulum](http://purl.obolibrary.org/obo/UBERON_0013613) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cingulum of tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56731 } 

### Changes for: [thymus epithelium](http://purl.obolibrary.org/obo/UBERON_0003846)

 * _Deleted_
    *  **-** [thymus epithelium](http://purl.obolibrary.org/obo/UBERON_0003846) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the supporting framework of the thymus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0009544 } 
 * _Added_
    *  **+** [thymus epithelium](http://purl.obolibrary.org/obo/UBERON_0003846) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An epithelium that is part of a thymus, forming a supporting framework[MP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0009544 } 

### Changes for: [prezygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008459)

 * _Deleted_
    *  **-** [superior articular process of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008459) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A superior articular process of vertebra that is part of a cervical vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [superior articular process of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008459) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior articular process of cervical vertebra
 * _Added_
    *  **+** [prezygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008459) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A prezygapophysis that is part of a cervical vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [prezygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008459) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior articular process of cervical segment
    *  **+** [prezygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008459) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior articular process of cervical vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23969 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [prezygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008459) *[label](http://www.w3.org/2000/01/rdf-schema#label)* prezygapophysis of cervical vertebra

### Changes for: [prezygapophysis of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0008457)

 * _Deleted_
    *  **-** [superior articular process of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0008457) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A superior articular process of vertebra that is part of a sacral vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [superior articular process of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0008457) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior articular process of sacral vertebra
 * _Added_
    *  **+** [prezygapophysis of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0008457) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A prezygapophysis that is part of a sacral vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [prezygapophysis of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0008457) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior articular process of sacral vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16215 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [prezygapophysis of sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0008457) *[label](http://www.w3.org/2000/01/rdf-schema#label)* prezygapophysis of sacral vertebra

### Changes for: [prezygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008456)

 * _Deleted_
    *  **-** [superior articular process of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008456) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A superior articular process of vertebra that is part of a lumbar vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [superior articular process of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008456) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior articular process of lumbar vertebra
 * _Added_
    *  **+** [prezygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008456) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A prezygapophysis that is part of a lumbar vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [prezygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008456) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior articular process of lumbar vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16126 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [prezygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008456) *[label](http://www.w3.org/2000/01/rdf-schema#label)* prezygapophysis of lumbar vertebra

### Changes for: [postzygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008463)

 * _Deleted_
    *  **-** [inferior articular process of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008463) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An inferior articular process of vertebra that is part of a thoracic vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [inferior articular process of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008463) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inferior articular process of thoracic vertebra
 * _Added_
    *  **+** [postzygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008463) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An postzygapophysis that is part of a thoracic vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [postzygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior articular process of thoracic vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9156 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [postzygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008463) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postzygapophysis of thoracic vertebra

### Changes for: [prezygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460)

 * _Deleted_
    *  **-** [superior articular process of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A superior articular process of vertebra that is part of a thoracic vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [superior articular process of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior zygapophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9155 } 
    *  **-** [superior articular process of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior articular process of thoracic vertebra
 * _Added_
    *  **+** [prezygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A prezygapophysis that is part of a thoracic vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [prezygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior articular process of thoracic vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9155 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [prezygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior zygapophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9155 } 
    *  **+** [prezygapophysis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0008460) *[label](http://www.w3.org/2000/01/rdf-schema#label)* prezygapophysis of thoracic vertebra

### Changes for: [postzygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008462)

 * _Deleted_
    *  **-** [inferior articular process of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008462) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An inferior articular process of vertebra that is part of a cervical vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [inferior articular process of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008462) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inferior articular process of cervical vertebra
 * _Added_
    *  **+** [postzygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008462) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An postzygapophysis that is part of a cervical vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [postzygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008462) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior articular process of cervical vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23970 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [postzygapophysis of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0008462) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postzygapophysis of cervical vertebra

### Changes for: [postzygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008461)

 * _Deleted_
    *  **-** [inferior articular process of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008461) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An inferior articular process of vertebra that is part of a lumbar vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [inferior articular process of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008461) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inferior articular process of lumbar vertebra
 * _Added_
    *  **+** [postzygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008461) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An postzygapophysis that is part of a lumbar vertebra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [postzygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008461) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* inferior articular process of lumbar vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:16127 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [postzygapophysis of lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0008461) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postzygapophysis of lumbar vertebra

### Changes for: [basibranchial 5 bone](http://purl.obolibrary.org/obo/UBERON_2001701)

 * _Deleted_
    *  **-** [basibranchial 5 bone](http://purl.obolibrary.org/obo/UBERON_2001701) **SubClassOf** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740)
    *  **-** [basibranchial 5 bone](http://purl.obolibrary.org/obo/UBERON_2001701) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

### Changes for: [paired fin radial bone](http://purl.obolibrary.org/obo/UBERON_1500006)

 * _Deleted_
    *  **-** [paired fin radial bone](http://purl.obolibrary.org/obo/UBERON_1500006) **SubClassOf** [bone of free limb or fin](http://purl.obolibrary.org/obo/UBERON_0004375)

### Changes for: [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374)

 * _Deleted_
    *  **-** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) **EquivalentTo** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) **EquivalentTo** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [basioccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0006209)

 * _Deleted_
    *  **-** [basioccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0006209) **EquivalentTo** [basioccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015048) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [basioccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0006209) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [basioccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0006209) **EquivalentTo** [basioccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015048) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [basioccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0006209) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [exoccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006228)

 * _Deleted_
    *  **-** [exoccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006228) **EquivalentTo** [exoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015051) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [exoccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006228) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [exoccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006228) **EquivalentTo** [exoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015051) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [exoccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006228) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [iliac pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006247)

 * _Deleted_
    *  **-** [iliac pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006247) **EquivalentTo** [iliac endochondral element](http://purl.obolibrary.org/obo/UBERON_0015054) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [iliac pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006247) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [iliac pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006247) **EquivalentTo** [iliac endochondral element](http://purl.obolibrary.org/obo/UBERON_0015054) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [iliac pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006247) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248)

 * _Deleted_
    *  **-** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) **EquivalentTo** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) **EquivalentTo** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [humerus cartilage element](http://purl.obolibrary.org/obo/UBERON_0006245)

 * _Deleted_
    *  **-** [humerus cartilage element](http://purl.obolibrary.org/obo/UBERON_0006245) **EquivalentTo** [humerus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015053) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [humerus cartilage element](http://purl.obolibrary.org/obo/UBERON_0006245) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [humerus cartilage element](http://purl.obolibrary.org/obo/UBERON_0006245) **EquivalentTo** [humerus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015053) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [humerus cartilage element](http://purl.obolibrary.org/obo/UBERON_0006245) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246)

 * _Deleted_
    *  **-** [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246) **EquivalentTo** [humerus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015053) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246) **EquivalentTo** [humerus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015053) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [mesocoracoid bone](http://purl.obolibrary.org/obo/UBERON_2000239)

 * _Deleted_
    *  **-** [mesocoracoid bone](http://purl.obolibrary.org/obo/UBERON_2000239) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)
    *  **-** [mesocoracoid bone](http://purl.obolibrary.org/obo/UBERON_2000239) **SubClassOf** [pectoral girdle bone](http://purl.obolibrary.org/obo/UBERON_0007829)

### Changes for: [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234)

 * _Deleted_
    *  **-** [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234) **EquivalentTo** [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234) **EquivalentTo** [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226)

 * _Deleted_
    *  **-** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)
    *  **-** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) **SubClassOf** [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164)
 * _Added_
    *  **+** [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262)

 * _Deleted_
    *  **-** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **EquivalentTo** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **EquivalentTo** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [ischial cartilage element](http://purl.obolibrary.org/obo/UBERON_0006254)

 * _Deleted_
    *  **-** [ischial cartilage element](http://purl.obolibrary.org/obo/UBERON_0006254) **EquivalentTo** [ischial endochondral element](http://purl.obolibrary.org/obo/UBERON_0015056) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [ischial cartilage element](http://purl.obolibrary.org/obo/UBERON_0006254) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [ischial cartilage element](http://purl.obolibrary.org/obo/UBERON_0006254) **EquivalentTo** [ischial endochondral element](http://purl.obolibrary.org/obo/UBERON_0015056) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [ischial cartilage element](http://purl.obolibrary.org/obo/UBERON_0006254) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [ischial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006255)

 * _Deleted_
    *  **-** [ischial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006255) **EquivalentTo** [ischial endochondral element](http://purl.obolibrary.org/obo/UBERON_0015056) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [ischial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006255) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [ischial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006255) **EquivalentTo** [ischial endochondral element](http://purl.obolibrary.org/obo/UBERON_0015056) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [ischial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006255) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289)

 * _Deleted_
    *  **-** [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289) **EquivalentTo** [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289) **EquivalentTo** [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [radius cartilage element](http://purl.obolibrary.org/obo/UBERON_0006286)

 * _Deleted_
    *  **-** [radius cartilage element](http://purl.obolibrary.org/obo/UBERON_0006286) **EquivalentTo** [radius endochondral element](http://purl.obolibrary.org/obo/UBERON_0015001) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [radius cartilage element](http://purl.obolibrary.org/obo/UBERON_0006286) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [radius cartilage element](http://purl.obolibrary.org/obo/UBERON_0006286) **EquivalentTo** [radius endochondral element](http://purl.obolibrary.org/obo/UBERON_0015001) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [radius cartilage element](http://purl.obolibrary.org/obo/UBERON_0006286) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [pubic pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006285)

 * _Deleted_
    *  **-** [pubic pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006285) **EquivalentTo** [pubic endochondral element](http://purl.obolibrary.org/obo/UBERON_0015055) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [pubic pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006285) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [pubic pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006285) **EquivalentTo** [pubic endochondral element](http://purl.obolibrary.org/obo/UBERON_0015055) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [pubic pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006285) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288)

 * _Deleted_
    *  **-** [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288) **EquivalentTo** [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288) **EquivalentTo** [rib endochondral element](http://purl.obolibrary.org/obo/UBERON_0015019) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287)

 * _Deleted_
    *  **-** [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287) **EquivalentTo** [radius-ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015002) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287) **EquivalentTo** [radius-ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015002) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290)

 * _Deleted_
    *  **-** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) **EquivalentTo** [scapula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015057) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) **EquivalentTo** [scapula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015057) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291)

 * _Deleted_
    *  **-** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) **EquivalentTo** [scapula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015057) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) **EquivalentTo** [scapula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015057) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [radial bone](http://purl.obolibrary.org/obo/UBERON_2000271)

 * _Deleted_
    *  **-** [radial bone](http://purl.obolibrary.org/obo/UBERON_2000271) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)
    *  **-** [radial bone](http://purl.obolibrary.org/obo/UBERON_2000271) **SubClassOf** [fin bone](http://purl.obolibrary.org/obo/UBERON_0004376)

### Changes for: [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294)

 * _Deleted_
    *  **-** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **EquivalentTo** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **EquivalentTo** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [multi cell component structure](http://purl.obolibrary.org/obo/UBERON_0005162)

 * _Deleted_
    *  **-** [multi cell component structure](http://purl.obolibrary.org/obo/UBERON_0005162) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)
 * _Added_
    *  **+** [multi cell component structure](http://purl.obolibrary.org/obo/UBERON_0005162) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)

### Changes for: [posterior nuchal plate](http://purl.obolibrary.org/obo/UBERON_2001820)

 * _Deleted_
    *  **-** [posterior nuchal plate](http://purl.obolibrary.org/obo/UBERON_2001820) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

### Changes for: [middle nuchal plate](http://purl.obolibrary.org/obo/UBERON_2001817)

 * _Deleted_
    *  **-** [middle nuchal plate](http://purl.obolibrary.org/obo/UBERON_2001817) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

### Changes for: [upper esophageal sphincter](http://purl.obolibrary.org/obo/UBERON_0007268)

 * _Deleted_
    *  **-** [upper esophageal sphincter](http://purl.obolibrary.org/obo/UBERON_0007268) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)
 * _Added_
    *  **+** [upper esophageal sphincter](http://purl.obolibrary.org/obo/UBERON_0007268) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245)

 * _Deleted_
    *  **-** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125)
 * _Added_
    *  **+** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125)

### Changes for: [tibial plateaux](http://purl.obolibrary.org/obo/UBERON_0004098)

 * _Added_
    *  **+** [tibial plateaux](http://purl.obolibrary.org/obo/UBERON_0004098) **SubClassOf** [zone of long bone](http://purl.obolibrary.org/obo/UBERON_0005055)

### Changes for: [basal cistern](http://purl.obolibrary.org/obo/UBERON_0004047)

 * _Deleted_
    *  **-** [basal cistern](http://purl.obolibrary.org/obo/UBERON_0004047) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* interpeduncular cistern { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:19056 } 
 * _Added_
    *  **+** [basal cistern](http://purl.obolibrary.org/obo/UBERON_0004047) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83718
    *  **+** [basal cistern](http://purl.obolibrary.org/obo/UBERON_0004047) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* interpeduncular cistern { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:19056 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83718 } 

### Changes for: [semicircular canal ampulla](http://purl.obolibrary.org/obo/UBERON_0004043)

 * _Added_
    *  **+** [semicircular canal ampulla](http://purl.obolibrary.org/obo/UBERON_0004043) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [cutaneous microfibril](http://purl.obolibrary.org/obo/UBERON_0004034)

 * _Added_
    *  **+** [cutaneous microfibril](http://purl.obolibrary.org/obo/UBERON_0004034) **SubClassOf** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476)

### Changes for: [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172)

 * _Deleted_
    *  **-** [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172) **SubClassOf** [diverticulum](http://purl.obolibrary.org/obo/UBERON_3010717)

### Changes for: [renal sinus](http://purl.obolibrary.org/obo/UBERON_0006171)

 * _Added_
    *  **+** [renal sinus](http://purl.obolibrary.org/obo/UBERON_0006171) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A hollowed out area on the medial margin of the kidney. The renal sinus opens at the renal hilum; it contains the renal aa. and vv., major calyces and renal pelvis, perirenal fat { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) } 

### Changes for: [genital labium](http://purl.obolibrary.org/obo/UBERON_0004084)

 * _Added_
    *  **+** [genital labium](http://purl.obolibrary.org/obo/UBERON_0004084) **SubClassOf** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)

### Changes for: [midface](http://purl.obolibrary.org/obo/UBERON_0004089)

 * _Deleted_
    *  **-** [midface](http://purl.obolibrary.org/obo/UBERON_0004089) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [midface](http://purl.obolibrary.org/obo/UBERON_0004089) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)

### Changes for: [nasolabial region](http://purl.obolibrary.org/obo/UBERON_0004101)

 * _Added_
    *  **+** [nasolabial region](http://purl.obolibrary.org/obo/UBERON_0004101) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)

### Changes for: [hairline](http://purl.obolibrary.org/obo/UBERON_0004104)

 * _Deleted_
    *  **-** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [strand of hair](http://purl.obolibrary.org/obo/UBERON_0001037)
    *  **-** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
    *  **-** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0009553 } 
 * _Added_
    *  **+** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) **EquivalentTo** [anatomical line](http://purl.obolibrary.org/obo/UBERON_0006800) **and** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [scalp](http://purl.obolibrary.org/obo/UBERON_0000403) **and** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [forehead](http://purl.obolibrary.org/obo/UBERON_0008200)
    *  **+** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) **SubClassOf** [anatomical line](http://purl.obolibrary.org/obo/UBERON_0006800)
    *  **+** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) **SubClassOf** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [forehead](http://purl.obolibrary.org/obo/UBERON_0008200)
    *  **+** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) **SubClassOf** [connects](http://purl.obolibrary.org/obo/uberon/core#connects) **some** [scalp](http://purl.obolibrary.org/obo/UBERON_0000403)
    *  **+** [hairline](http://purl.obolibrary.org/obo/UBERON_0004104) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical line demarcating the boundary between forehead and scalp. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hairline](http://en.wikipedia.org/wiki/Hairline) } 

### Changes for: [Douglas' pouch](http://purl.obolibrary.org/obo/UBERON_0007111)

 * _Added_
    *  **+** [Douglas' pouch](http://purl.obolibrary.org/obo/UBERON_0007111) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [visceral musculature](http://purl.obolibrary.org/obo/UBERON_0007094)

 * _Deleted_
    *  **-** [visceral muculature](http://purl.obolibrary.org/obo/UBERON_0007094) *[label](http://www.w3.org/2000/01/rdf-schema#label)* visceral muculature
 * _Added_
    *  **+** [visceral musculature](http://purl.obolibrary.org/obo/UBERON_0007094) *[label](http://www.w3.org/2000/01/rdf-schema#label)* visceral musculature

### Changes for: [pectoral fin radial bone](http://purl.obolibrary.org/obo/UBERON_2001586)

 * _Deleted_
    *  **-** [pectoral fin radial bone](http://purl.obolibrary.org/obo/UBERON_2001586) **SubClassOf** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741)

### Changes for: [mesocoracoid cartilage](http://purl.obolibrary.org/obo/UBERON_2001537)

 * _Deleted_
    *  **-** [mesocoracoid cartilage](http://purl.obolibrary.org/obo/UBERON_2001537) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)

### Changes for: [proximal convoluted tubule segment 1](http://purl.obolibrary.org/obo/UBERON_0004196)

 * _Deleted_
    *  **-** [proximal convoluted tubule segment 1](http://purl.obolibrary.org/obo/UBERON_0004196) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
 * _Added_
    *  **+** [proximal convoluted tubule segment 1](http://purl.obolibrary.org/obo/UBERON_0004196) **SubClassOf** [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555)

### Changes for: [proximal convoluted tubule segment 2](http://purl.obolibrary.org/obo/UBERON_0004197)

 * _Deleted_
    *  **-** [proximal convoluted tubule segment 2](http://purl.obolibrary.org/obo/UBERON_0004197) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
 * _Added_
    *  **+** [proximal convoluted tubule segment 2](http://purl.obolibrary.org/obo/UBERON_0004197) **SubClassOf** [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555)

### Changes for: [branchiomeric muscle](http://purl.obolibrary.org/obo/UBERON_0004164)

 * _Deleted_
    *  **-** [branchiomeric muscle](http://purl.obolibrary.org/obo/UBERON_0004164) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [branchiomeric muscle](http://purl.obolibrary.org/obo/UBERON_0004164) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [long descending thin limb bend](http://purl.obolibrary.org/obo/UBERON_0004206)

 * _Deleted_
    *  **-** [long descending thin limb bend](http://purl.obolibrary.org/obo/UBERON_0004206) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
 * _Added_
    *  **+** [long descending thin limb bend](http://purl.obolibrary.org/obo/UBERON_0004206) **SubClassOf** [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555)

### Changes for: [kidney pyramid](http://purl.obolibrary.org/obo/UBERON_0004200)

 * _Deleted_
    *  **-** [kidney pyramid](http://purl.obolibrary.org/obo/UBERON_0004200) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Kidney pyramids are the conical masses that constitute the renal medulla in a multi-lobed mammalian kidney; they contain the loops of Henle and the medullary collecting ducts[GO]. One of a number of pyramidal masses seen on longitudinal section of the kidney; collectively, they constitute the renal medulla, and contain part of the secreting tubules and the collecting tubules[BTO]. Renal pyramids (or malpighian pyramids) are cone-shaped tissues of the kidney. The renal medulla is made up of 8 to 18 of these conical subdivisions. The broad base of each pyramid faces the renal cortex, and its apex, or papilla, points internally. The pyramids appear striped because they are formed by straight parallel segments of nephrons. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Renal_pyramids](http://en.wikipedia.org/wiki/Renal_pyramids) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003926 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072056 } 
 * _Added_
    *  **+** [kidney pyramid](http://purl.obolibrary.org/obo/UBERON_0004200) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Kidney pyramids are the conical arrangements of tubules that constitute the renal medulla in a multi-lobed mammalian kidney; they contain the loops of Henle and the medullary collecting ducts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072056 } 

### Changes for: [kidney outer medulla outer stripe](http://purl.obolibrary.org/obo/UBERON_0004202)

 * _Added_
    *  **+** [kidney outer medulla outer stripe](http://purl.obolibrary.org/obo/UBERON_0004202) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [kidney outer medulla inner stripe](http://purl.obolibrary.org/obo/UBERON_0004201)

 * _Added_
    *  **+** [kidney outer medulla inner stripe](http://purl.obolibrary.org/obo/UBERON_0004201) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [prebend segment of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0004207)

 * _Deleted_
    *  **-** [prebend segment](http://purl.obolibrary.org/obo/UBERON_0004207) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [prebend segment](http://purl.obolibrary.org/obo/UBERON_0004207) *[label](http://www.w3.org/2000/01/rdf-schema#label)* prebend segment
 * _Added_
    *  **+** [prebend segment of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0004207) **SubClassOf** [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555)
    *  **+** [prebend segment of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0004207) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* prebend segment { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072066 } 
    *  **+** [prebend segment of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0004207) *[label](http://www.w3.org/2000/01/rdf-schema#label)* prebend segment of loop of Henle

### Changes for: [pelvic fin radial bone](http://purl.obolibrary.org/obo/UBERON_2000508)

 * _Deleted_
    *  **-** [pelvic fin radial bone](http://purl.obolibrary.org/obo/UBERON_2000508) **SubClassOf** [bone of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010742)

### Changes for: [ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0006306)

 * _Deleted_
    *  **-** [ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0006306) **EquivalentTo** [ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015003) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0006306) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0006306) **EquivalentTo** [ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015003) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0006306) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [remnant of Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0006377)

 * _Added_
    *  **+** [remnant of Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0006377) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [perihilar interstitium](http://purl.obolibrary.org/obo/UBERON_0006373)

 * _Deleted_
    *  **-** [perihilar interstitium](http://purl.obolibrary.org/obo/UBERON_0006373) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
 * _Added_
    *  **+** [perihilar interstitium](http://purl.obolibrary.org/obo/UBERON_0006373) **SubClassOf** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215)
    *  **+** [perihilar interstitium](http://purl.obolibrary.org/obo/UBERON_0006373) **SubClassOf** [pelvis connective tissue](http://purl.obolibrary.org/obo/UBERON_0003594)

### Changes for: [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049)

 * _Deleted_
    *  **-** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [vessel](http://purl.obolibrary.org/obo/UBERON_0000055)
 * _Added_
    *  **+** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [vessel](http://purl.obolibrary.org/obo/UBERON_0000055)

### Changes for: [dorsal fin radial bone](http://purl.obolibrary.org/obo/UBERON_2001672)

 * _Deleted_
    *  **-** [dorsal fin radial bone](http://purl.obolibrary.org/obo/UBERON_2001672) **SubClassOf** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247)

### Changes for: [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302)

 * _Deleted_
    *  **-** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302) **EquivalentTo** [phalanx](http://purl.obolibrary.org/obo/UBERON_0003221) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [metapodium bone](http://purl.obolibrary.org/obo/UBERON_0003821)
    *  **-** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [metapodium bone](http://purl.obolibrary.org/obo/UBERON_0003821)
 * _Added_
    *  **+** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302) **EquivalentTo** [phalanx](http://purl.obolibrary.org/obo/UBERON_0003221) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [metapodium bone](http://purl.obolibrary.org/obo/UBERON_0003821)
    *  **+** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [metapodium bone](http://purl.obolibrary.org/obo/UBERON_0003821)

### Changes for: [optic eminence](http://purl.obolibrary.org/obo/UBERON_0004348)

 * _Deleted_
    *  **-** [optic eminence](http://purl.obolibrary.org/obo/UBERON_0004348) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [optic eminence](http://purl.obolibrary.org/obo/UBERON_0004348) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

### Changes for: [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114)

 * _Added_
    *  **+** [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:27533
    *  **+** [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pulmonary interstitium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:27533 } 

### Changes for: [olivary body](http://purl.obolibrary.org/obo/UBERON_0000128)

 * _Added_
    *  **+** [olivary body](http://purl.obolibrary.org/obo/UBERON_0000128) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125)

 * _Deleted_
    *  **-** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020)
 * _Added_
    *  **+** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020)

### Changes for: [inner cambium layer of periosteum](http://purl.obolibrary.org/obo/UBERON_0000312)

 * _Deleted_
    *  **-** [inner cambium layer of periosteum](http://purl.obolibrary.org/obo/UBERON_0000312) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [fibrous connective tissue](http://purl.obolibrary.org/obo/UBERON_0011824)
 * _Added_
    *  **+** [inner cambium layer of periosteum](http://purl.obolibrary.org/obo/UBERON_0000312) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [fibrous connective tissue](http://purl.obolibrary.org/obo/UBERON_0011824)

### Changes for: [hilum of kidney](http://purl.obolibrary.org/obo/UBERON_0008716)

 * _Deleted_
    *  **-** [hilum of kidney](http://purl.obolibrary.org/obo/UBERON_0008716) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A hilum that is part of a kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [hilum of kidney](http://purl.obolibrary.org/obo/UBERON_0008716) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An opening on medial margin of the kidney leading into the renal sinus. he renal vessels enter/leave the kidney at the hilum; the renal pelvis leaves the kidney at the hilum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://anatomy.uams.edu/anatomyhtml/kidney.html](http://anatomy.uams.edu/anatomyhtml/kidney.html) } 
    *  **+** [hilum of kidney](http://purl.obolibrary.org/obo/UBERON_0008716) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hilar area of the kidney

### Changes for: [venous system](http://purl.obolibrary.org/obo/UBERON_0004582)

 * _Deleted_
    *  **-** [venous system](http://purl.obolibrary.org/obo/UBERON_0004582) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [venous system](http://purl.obolibrary.org/obo/UBERON_0004582) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)

### Changes for: [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530)

 * _Deleted_
    *  **-** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530) **EquivalentTo** [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530) **EquivalentTo** [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [blood vasculature](http://purl.obolibrary.org/obo/UBERON_0004537)

 * _Deleted_
    *  **-** [blood vasculature](http://purl.obolibrary.org/obo/UBERON_0004537) **EquivalentTo** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)
    *  **-** [blood vasculature](http://purl.obolibrary.org/obo/UBERON_0004537) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)
 * _Added_
    *  **+** [blood vasculature](http://purl.obolibrary.org/obo/UBERON_0004537) **EquivalentTo** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)
    *  **+** [blood vasculature](http://purl.obolibrary.org/obo/UBERON_0004537) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)

### Changes for: [posterior transverse temporal area 42](http://purl.obolibrary.org/obo/UBERON_0006096)

 * _Deleted_
    *  **-** [posterior transverse termporal area 42](http://purl.obolibrary.org/obo/UBERON_0006096) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior transverse termporal area 42 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1589 } 
    *  **-** [posterior transverse termporal area 42](http://purl.obolibrary.org/obo/UBERON_0006096) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterior transverse termporal area 42
 * _Added_
    *  **+** [posterior transverse temporal area 42](http://purl.obolibrary.org/obo/UBERON_0006096) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:236867
    *  **+** [posterior transverse temporal area 42](http://purl.obolibrary.org/obo/UBERON_0006096) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior transverse termporal area 42 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1589 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 
    *  **+** [posterior transverse temporal area 42](http://purl.obolibrary.org/obo/UBERON_0006096) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* auditory association cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:236867 } 
    *  **+** [posterior transverse temporal area 42](http://purl.obolibrary.org/obo/UBERON_0006096) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterior transverse temporal area 42

### Changes for: [anterior transverse temporal area 41](http://purl.obolibrary.org/obo/UBERON_0006095)

 * _Deleted_
    *  **-** [anterior transverse termporal area 41](http://purl.obolibrary.org/obo/UBERON_0006095) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior transverse termporal area 41 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1582 } 
    *  **-** [anterior transverse termporal area 41](http://purl.obolibrary.org/obo/UBERON_0006095) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior transverse termporal area 41
 * _Added_
    *  **+** [anterior transverse temporal area 41](http://purl.obolibrary.org/obo/UBERON_0006095) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior transverse termporal area 41 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1582 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 
    *  **+** [anterior transverse temporal area 41](http://purl.obolibrary.org/obo/UBERON_0006095) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior transverse temporal area 41

### Changes for: [zygapophysis](http://purl.obolibrary.org/obo/UBERON_0006062)

 * _Deleted_
    *  **-** [articular process of vertebra](http://purl.obolibrary.org/obo/UBERON_0006062) *[label](http://www.w3.org/2000/01/rdf-schema#label)* articular process of vertebra
 * _Added_
    *  **+** [zygapophysis](http://purl.obolibrary.org/obo/UBERON_0006062) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* articular process of vertebra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:11952 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [zygapophysis](http://purl.obolibrary.org/obo/UBERON_0006062) *[label](http://www.w3.org/2000/01/rdf-schema#label)* zygapophysis

### Changes for: [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007)

 * _Deleted_
    *  **-** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)

### Changes for: [metoptic pilar](http://purl.obolibrary.org/obo/UBERON_0006006)

 * _Deleted_
    *  **-** [metoptic pilar](http://purl.obolibrary.org/obo/UBERON_0006006) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* posterior border of the optic nerve foramen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010705 } 
 * _Added_
    *  **+** [metoptic pilar](http://purl.obolibrary.org/obo/UBERON_0006006) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
    *  **+** [metoptic pilar](http://purl.obolibrary.org/obo/UBERON_0006006) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the posterior border of the optic nerve foramen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010705 } 

### Changes for: [hair follicle isthmus](http://purl.obolibrary.org/obo/UBERON_0006005)

 * _Deleted_
    *  **-** [hair follicle isthmus](http://purl.obolibrary.org/obo/UBERON_0006005) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [hair follicle isthmus](http://purl.obolibrary.org/obo/UBERON_0006005) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [hair follicle matrix region](http://purl.obolibrary.org/obo/UBERON_0006004)

 * _Deleted_
    *  **-** [hair follicle matrix region](http://purl.obolibrary.org/obo/UBERON_0006004) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [hair follicle matrix region](http://purl.obolibrary.org/obo/UBERON_0006004) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [dermal papilla](http://purl.obolibrary.org/obo/UBERON_0000412)
    *  **+** [hair follicle matrix region](http://purl.obolibrary.org/obo/UBERON_0006004) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [pharyngeal arch 2](http://purl.obolibrary.org/obo/UBERON_0003066)

 * _Deleted_
    *  **-** [pharyngeal arch 2](http://purl.obolibrary.org/obo/UBERON_0003066) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* assists in forming the side and front of the neck. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Second_pharyngeal_arch](http://en.wikipedia.org/wiki/Second_pharyngeal_arch) } 
 * _Added_
    *  **+** [pharyngeal arch 2](http://purl.obolibrary.org/obo/UBERON_0003066) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The second pharyngeal arch will form the hyoid apparatus. The cranial neural crest cells that populate the second pharyngeal arch emerge primarily from rhombomere 4 and will form skeletal elements. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/12784288](http://www.ncbi.nlm.nih.gov/pubmed/12784288) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:yb } 

### Changes for: [interdigital region](http://purl.obolibrary.org/obo/UBERON_0006012)

 * _Deleted_
    *  **-** [interdigital region](http://purl.obolibrary.org/obo/UBERON_0006012) **SubClassOf** ObjectMinCardinality( [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) [digit](http://purl.obolibrary.org/obo/UBERON_0002544) )  **and** ObjectMaxCardinality( [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) [digit](http://purl.obolibrary.org/obo/UBERON_0002544) ) 
 * _Added_
    *  **+** [interdigital region](http://purl.obolibrary.org/obo/UBERON_0006012) **SubClassOf** ObjectMinCardinality( [connected to](http://purl.obolibrary.org/obo/RO_0002170) [digit](http://purl.obolibrary.org/obo/UBERON_0002544) )  **and** ObjectMaxCardinality( [connected to](http://purl.obolibrary.org/obo/RO_0002170) [digit](http://purl.obolibrary.org/obo/UBERON_0002544) ) 

### Changes for: [ultimobranchial body](http://purl.obolibrary.org/obo/UBERON_0003092)

 * _Added_
    *  **+** [ultimobranchial body](http://purl.obolibrary.org/obo/UBERON_0003092) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637)

 * _Deleted_
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **EquivalentTo** [otic capsule endochondral element](http://purl.obolibrary.org/obo/UBERON_0015020) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [otic capsule](http://purl.obolibrary.org/obo/UBERON_0004637) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [compound organ](http://purl.obolibrary.org/obo/UBERON_0003103)

 * _Deleted_
    *  **-** [compound organ](http://purl.obolibrary.org/obo/UBERON_0003103) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [arthropod sternum](http://purl.obolibrary.org/obo/UBERON_0003130)

 * _Deleted_
    *  **-** [arthropod sternum](http://purl.obolibrary.org/obo/UBERON_0003130) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [arthropod sternum](http://purl.obolibrary.org/obo/UBERON_0003130) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [lamina propria](http://purl.obolibrary.org/obo/UBERON_0000030)

 * _Deleted_
    *  **-** [lamina propria](http://purl.obolibrary.org/obo/UBERON_0000030) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825)
 * _Added_
    *  **+** [lamina propria](http://purl.obolibrary.org/obo/UBERON_0000030) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825)

### Changes for: [Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0000040)

 * _Added_
    *  **+** [Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0000040) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [wall of esophagus](http://purl.obolibrary.org/obo/UBERON_0001096)
    *  **+** [Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0000040) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hematopoietic system](http://purl.obolibrary.org/obo/UBERON_0002390)

### Changes for: [compound eye](http://purl.obolibrary.org/obo/UBERON_0000018)

 * _Deleted_
    *  **-** [compound eye](http://purl.obolibrary.org/obo/UBERON_0000018) **EquivalentTo** [eye](http://purl.obolibrary.org/obo/UBERON_0000970) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [ommatidium](http://purl.obolibrary.org/obo/UBERON_0000971)
    *  **-** [compound eye](http://purl.obolibrary.org/obo/UBERON_0000018) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [ommatidium](http://purl.obolibrary.org/obo/UBERON_0000971)
 * _Added_
    *  **+** [compound eye](http://purl.obolibrary.org/obo/UBERON_0000018) **EquivalentTo** [eye](http://purl.obolibrary.org/obo/UBERON_0000970) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [ommatidium](http://purl.obolibrary.org/obo/UBERON_0000971)
    *  **+** [compound eye](http://purl.obolibrary.org/obo/UBERON_0000018) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [ommatidium](http://purl.obolibrary.org/obo/UBERON_0000971)

### Changes for: [nose skin](http://purl.obolibrary.org/obo/UBERON_0015476)

 * _Added_
    *  **+** [nose skin](http://purl.obolibrary.org/obo/UBERON_0015476) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:24763
    *  **+** [nose skin](http://purl.obolibrary.org/obo/UBERON_0015476) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin of external nose { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24763 } 

### Changes for: [axilla skin](http://purl.obolibrary.org/obo/UBERON_0015474)

 * _Added_
    *  **+** [axilla skin](http://purl.obolibrary.org/obo/UBERON_0015474) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:37322
    *  **+** [axilla skin](http://purl.obolibrary.org/obo/UBERON_0015474) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin of axilla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:37322 } 

### Changes for: [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479)

 * _Added_
    *  **+** [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:20432
    *  **+** [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* scrotal skin
    *  **+** [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin of scrotum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20432 } 

### Changes for: [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009)

 * _Deleted_
    *  **-** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [dense irregular connective tissue](http://purl.obolibrary.org/obo/UBERON_0011822)
 * _Added_
    *  **+** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [dense irregular connective tissue](http://purl.obolibrary.org/obo/UBERON_0011822)

### Changes for: [basibranchial 1 bone](http://purl.obolibrary.org/obo/UBERON_2001223)

 * _Deleted_
    *  **-** [basibranchial 1 bone](http://purl.obolibrary.org/obo/UBERON_2001223) **SubClassOf** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740)
    *  **-** [basibranchial 1 bone](http://purl.obolibrary.org/obo/UBERON_2001223) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

### Changes for: [basibranchial 3 bone](http://purl.obolibrary.org/obo/UBERON_2001225)

 * _Deleted_
    *  **-** [basibranchial 3 bone](http://purl.obolibrary.org/obo/UBERON_2001225) **SubClassOf** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740)
    *  **-** [basibranchial 3 bone](http://purl.obolibrary.org/obo/UBERON_2001225) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

### Changes for: [basibranchial 2 bone](http://purl.obolibrary.org/obo/UBERON_2001224)

 * _Deleted_
    *  **-** [basibranchial 2 bone](http://purl.obolibrary.org/obo/UBERON_2001224) **SubClassOf** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740)
    *  **-** [basibranchial 2 bone](http://purl.obolibrary.org/obo/UBERON_2001224) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

### Changes for: [basibranchial 4 bone](http://purl.obolibrary.org/obo/UBERON_2001226)

 * _Deleted_
    *  **-** [basibranchial 4 bone](http://purl.obolibrary.org/obo/UBERON_2001226) **SubClassOf** [basibranchial bone](http://purl.obolibrary.org/obo/UBERON_0004740)
    *  **-** [basibranchial 4 bone](http://purl.obolibrary.org/obo/UBERON_2001226) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

### Changes for: [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961)

 * _Deleted_
    *  **-** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [dorsobronchus](http://purl.obolibrary.org/obo/UBERON_0009073)
    *  **-** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072)
 * _Added_
    *  **+** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [dorsobronchus](http://purl.obolibrary.org/obo/UBERON_0009073)
    *  **+** [parabronchus](http://purl.obolibrary.org/obo/UBERON_0008961) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [ventrobronchus](http://purl.obolibrary.org/obo/UBERON_0009072)

### Changes for: [somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008930)

 * _Added_
    *  **+** [somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:242642
    *  **+** [somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008930) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* somatic sensory cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242642 } 

### Changes for: [membrane organ](http://purl.obolibrary.org/obo/UBERON_0000094)

 * _Deleted_
    *  **-** [membrane organ](http://purl.obolibrary.org/obo/UBERON_0000094) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823)
 * _Added_
    *  **+** [membrane organ](http://purl.obolibrary.org/obo/UBERON_0000094) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823)

### Changes for: [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)

 * _Deleted_
    *  **-** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [organ](http://purl.obolibrary.org/obo/UBERON_0000062)

 * _Deleted_
    *  **-** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
    *  **-** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical structure that performs a specific function or group of functions [WP]. Organs are commonly observed as visibly distinct structures, but may also exist as loosely associated clusters of cells that work together to perform a specific function or functions[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Organ_(anatomy)](http://en.wikipedia.org/wiki/Organ_(anatomy)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0048513 } 
 * _Added_
    *  **+** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **SubClassOf** [has boundary](http://purl.obolibrary.org/obo/RO_0002002) **some** [anatomical surface](http://purl.obolibrary.org/obo/UBERON_0006984)
    *  **+** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)
    *  **+** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical structure that performs a specific function or group of functions [WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Organ_(anatomy)](http://en.wikipedia.org/wiki/Organ_(anatomy)) } 
    *  **+** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Organs are commonly observed as visibly distinct structures, but may also exist as loosely associated clusters of cells that work together to perform a specific function or functions. { [source](http://www.geneontology.org/formats/oboInOwl#source)=GO:0048513 } 

### Changes for: [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982)

 * _Deleted_
    *  **-** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) **some** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)
    *  **-** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)
 * _Added_
    *  **+** [Bachmann's bundle](http://purl.obolibrary.org/obo/UBERON_0005982) **SubClassOf** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)

### Changes for: [hair follicle bulge](http://purl.obolibrary.org/obo/UBERON_0005975)

 * _Deleted_
    *  **-** [hair follicle bulge](http://purl.obolibrary.org/obo/UBERON_0005975) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [hair follicle bulge](http://purl.obolibrary.org/obo/UBERON_0005975) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)

### Changes for: [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)

 * _Deleted_
    *  **-** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [appendicular skeleton](http://purl.obolibrary.org/obo/UBERON_0002091)
 * _Added_
    *  **+** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [appendicular skeleton](http://purl.obolibrary.org/obo/UBERON_0002091)

### Changes for: [inferior nasal concha](http://purl.obolibrary.org/obo/UBERON_0005922)

 * _Deleted_
    *  **-** [inferior nasal concha](http://purl.obolibrary.org/obo/UBERON_0005922) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
    *  **-** [inferior nasal concha](http://purl.obolibrary.org/obo/UBERON_0005922) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)
 * _Added_
    *  **+** [inferior nasal concha](http://purl.obolibrary.org/obo/UBERON_0005922) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
    *  **+** [inferior nasal concha](http://purl.obolibrary.org/obo/UBERON_0005922) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)

### Changes for: [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897)

 * _Deleted_
    *  **-** [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone of hand proper or wrist

### Changes for: [meniscus](http://purl.obolibrary.org/obo/UBERON_0000387)

 * _Deleted_
    *  **-** [meniscus](http://purl.obolibrary.org/obo/UBERON_0000387) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
    *  **-** [meniscus](http://purl.obolibrary.org/obo/UBERON_0000387) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [fibrocartilage](http://purl.obolibrary.org/obo/UBERON_0001995)
 * _Added_
    *  **+** [meniscus](http://purl.obolibrary.org/obo/UBERON_0000387) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [fibrocartilage](http://purl.obolibrary.org/obo/UBERON_0001995)
    *  **+** [meniscus](http://purl.obolibrary.org/obo/UBERON_0000387) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443)

 * _Deleted_
    *  **-** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **-** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)
 * _Added_
    *  **+** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **+** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)

### Changes for: [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442)

 * _Deleted_
    *  **-** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **-** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142)
    *  **-** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)
 * _Added_
    *  **+** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **+** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142)
    *  **+** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)

### Changes for: [adventitia](http://purl.obolibrary.org/obo/UBERON_0005742)

 * _Deleted_
    *  **-** [adventitia](http://purl.obolibrary.org/obo/UBERON_0005742) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)
 * _Added_
    *  **+** [adventitia](http://purl.obolibrary.org/obo/UBERON_0005742) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)

### Changes for: [optic eminence mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005702)

 * _Added_
    *  **+** [optic eminence mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005702) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)

### Changes for: [multi-cellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)

 * _Deleted_
    *  **-** [multi-cellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [multi-cellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)

 * _Deleted_
    *  **-** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) **EquivalentTo** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) **EquivalentTo** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [orbitosphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0005687)

 * _Deleted_
    *  **-** [orbitosphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0005687) **EquivalentTo** [orbitosphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015059) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [orbitosphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0005687) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [orbitosphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0005687) **EquivalentTo** [orbitosphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015059) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [orbitosphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0005687) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [crus commune](http://purl.obolibrary.org/obo/UBERON_0005600)

 * _Added_
    *  **+** [crus commune](http://purl.obolibrary.org/obo/UBERON_0005600) **SubClassOf** [tube](http://purl.obolibrary.org/obo/UBERON_0000025)
    *  **+** [crus commune](http://purl.obolibrary.org/obo/UBERON_0005600) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A region formed by non-ampulated ends of posterior and superior semicircular canals of vestibular apparatus in inner ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://emedicine.medscape.com/article/883956-overview](http://emedicine.medscape.com/article/883956-overview) } 
    *  **+** [crus commune](http://purl.obolibrary.org/obo/UBERON_0005600) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* crus commune canalis semicircularis

### Changes for: [secondary palatal shelf](http://purl.obolibrary.org/obo/UBERON_0005619)

 * _Added_
    *  **+** [secondary palatal shelf](http://purl.obolibrary.org/obo/UBERON_0005619) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [distal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0010721)

 * _Deleted_
    *  **-** [distal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0010721) **EquivalentTo** [distal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0010721) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0010721) **EquivalentTo** [distal tarsal bone endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal tarsal bone](http://purl.obolibrary.org/obo/UBERON_0010721) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [sphenoid lesser wing pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010728)

 * _Deleted_
    *  **-** [sphenoid lesser wing pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010728) **EquivalentTo** [orbitosphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015059) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [sphenoid lesser wing pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010728) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [sphenoid lesser wing pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010728) **EquivalentTo** [orbitosphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015059) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [sphenoid lesser wing pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010728) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [iliac cartilage element](http://purl.obolibrary.org/obo/UBERON_0010714)

 * _Deleted_
    *  **-** [iliac cartilage element](http://purl.obolibrary.org/obo/UBERON_0010714) **EquivalentTo** [iliac endochondral element](http://purl.obolibrary.org/obo/UBERON_0015054) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [iliac cartilage element](http://purl.obolibrary.org/obo/UBERON_0010714) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [iliac cartilage element](http://purl.obolibrary.org/obo/UBERON_0010714) **EquivalentTo** [iliac endochondral element](http://purl.obolibrary.org/obo/UBERON_0015054) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [iliac cartilage element](http://purl.obolibrary.org/obo/UBERON_0010714) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [pubic cartilage element](http://purl.obolibrary.org/obo/UBERON_0010718)

 * _Deleted_
    *  **-** [pubic cartilage element](http://purl.obolibrary.org/obo/UBERON_0010718) **EquivalentTo** [pubic endochondral element](http://purl.obolibrary.org/obo/UBERON_0015055) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [pubic cartilage element](http://purl.obolibrary.org/obo/UBERON_0010718) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [pubic cartilage element](http://purl.obolibrary.org/obo/UBERON_0010718) **EquivalentTo** [pubic endochondral element](http://purl.obolibrary.org/obo/UBERON_0015055) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [pubic cartilage element](http://purl.obolibrary.org/obo/UBERON_0010718) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [exoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0010752)

 * _Deleted_
    *  **-** [exoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0010752) **EquivalentTo** [exoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015051) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [exoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0010752) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [exoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0010752) **EquivalentTo** [exoccipital endochondral element](http://purl.obolibrary.org/obo/UBERON_0015051) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [exoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0010752) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [sacral vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0010745)

 * _Deleted_
    *  **-** [sacral vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0010745) **EquivalentTo** [sacral vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0015010) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [sacral vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0010745) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [sacral vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0010745) **EquivalentTo** [sacral vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0015010) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [sacral vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0010745) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [sacral vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010744)

 * _Deleted_
    *  **-** [sacral vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010744) **EquivalentTo** [sacral vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0015010) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [sacral vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010744) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [sacral vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010744) **EquivalentTo** [sacral vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0015010) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [sacral vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010744) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [distal carpal bone 5](http://purl.obolibrary.org/obo/UBERON_0010739)

 * _Deleted_
    *  **-** [distal carpal bone 5](http://purl.obolibrary.org/obo/UBERON_0010739) **EquivalentTo** [distal carpal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015096) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal carpal bone 5](http://purl.obolibrary.org/obo/UBERON_0010739) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal carpal bone 5](http://purl.obolibrary.org/obo/UBERON_0010739) **EquivalentTo** [distal carpal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015096) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal carpal bone 5](http://purl.obolibrary.org/obo/UBERON_0010739) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal tarsal bone 5](http://purl.obolibrary.org/obo/UBERON_0010738)

 * _Deleted_
    *  **-** [distal tarsal bone 5](http://purl.obolibrary.org/obo/UBERON_0010738) **EquivalentTo** [distal tarsal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015114) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal tarsal bone 5](http://purl.obolibrary.org/obo/UBERON_0010738) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal tarsal bone 5](http://purl.obolibrary.org/obo/UBERON_0010738) **EquivalentTo** [distal tarsal bone 5 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015114) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal tarsal bone 5](http://purl.obolibrary.org/obo/UBERON_0010738) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737)

 * _Deleted_
    *  **-** [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737) **EquivalentTo** [distal tarsal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015111) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737) **EquivalentTo** [distal tarsal bone 4 endochondral element](http://purl.obolibrary.org/obo/UBERON_0015111) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [alisphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0010733)

 * _Deleted_
    *  **-** [alisphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0010733) **EquivalentTo** [alisphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015058) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [alisphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0010733) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [alisphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0010733) **EquivalentTo** [alisphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015058) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [alisphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0010733) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [alisphenoid pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010732)

 * _Deleted_
    *  **-** [alisphenoid pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010732) **EquivalentTo** [alisphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015058) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [alisphenoid pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010732) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [alisphenoid pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010732) **EquivalentTo** [alisphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015058) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [alisphenoid pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010732) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660)

 * _Deleted_
    *  **-** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
 * _Added_
    *  **+** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)

### Changes for: [basipterygium bone](http://purl.obolibrary.org/obo/UBERON_2000623)

 * _Deleted_
    *  **-** [basipterygium bone](http://purl.obolibrary.org/obo/UBERON_2000623) **SubClassOf** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)
    *  **-** [basipterygium bone](http://purl.obolibrary.org/obo/UBERON_2000623) **SubClassOf** [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830)

### Changes for: [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687)

 * _Deleted_
    *  **-** [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687) **EquivalentTo** [pedal digit metatarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015036) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687) **EquivalentTo** [pedal digit metatarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015036) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699)

 * _Deleted_
    *  **-** [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699) **EquivalentTo** [manual digit metacarpus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015042) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699) **EquivalentTo** [manual digit metacarpus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015042) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698)

 * _Deleted_
    *  **-** [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698) **EquivalentTo** [manual digit metacarpus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015042) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698) **EquivalentTo** [manual digit metacarpus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015042) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697)

 * _Deleted_
    *  **-** [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697) **EquivalentTo** [pedal digit metatarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015036) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697) **EquivalentTo** [pedal digit metatarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015036) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [hyoid muscle](http://purl.obolibrary.org/obo/UBERON_0005493)

 * _Deleted_
    *  **-** [hyoid muscle](http://purl.obolibrary.org/obo/UBERON_0005493) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)
 * _Added_
    *  **+** [hyoid muscle](http://purl.obolibrary.org/obo/UBERON_0005493) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [vestigial embryonic structure](http://purl.obolibrary.org/obo/UBERON_0006590)

 * _Deleted_
    *  **-** [vestigial embryonic structure](http://purl.obolibrary.org/obo/UBERON_0006590) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [vestigial embryonic structure](http://purl.obolibrary.org/obo/UBERON_0006590) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517)

 * _Added_
    *  **+** [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* calices renales { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* renal calix
    *  **+** [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* calices renales { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517) *[has relational adjective](http://purl.obolibrary.org/obo/UBPROP_0000007)* calyceal

### Changes for: [spleen perifollicular zone](http://purl.obolibrary.org/obo/UBERON_0005353)

 * _Added_
    *  **+** [spleen perifollicular zone](http://purl.obolibrary.org/obo/UBERON_0005353) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900)

 * _Deleted_
    *  **-** [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900) **EquivalentTo** [tarsometatarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015012) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900) **EquivalentTo** [tarsometatarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015012) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [tibiotarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010902)

 * _Deleted_
    *  **-** [tibiotarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010902) **EquivalentTo** [tibiotarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015011) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [tibiotarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010902) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [tibiotarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010902) **EquivalentTo** [tibiotarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015011) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [tibiotarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010902) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [scapula](http://purl.obolibrary.org/obo/UBERON_0006849)

 * _Deleted_
    *  **-** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) **EquivalentTo** [scapula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015057) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) **EquivalentTo** [scapula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015057) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [abductor muscle](http://purl.obolibrary.org/obo/UBERON_0006845)

 * _Deleted_
    *  **-** [abductor muscle](http://purl.obolibrary.org/obo/UBERON_0006845) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)
 * _Added_
    *  **+** [abductor muscle](http://purl.obolibrary.org/obo/UBERON_0006845) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

### Changes for: [proximal head of humerus](http://purl.obolibrary.org/obo/UBERON_0006801)

 * _Deleted_
    *  **-** [proximal head of humerus](http://purl.obolibrary.org/obo/UBERON_0006801) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [glenoid fossa](http://purl.obolibrary.org/obo/UBERON_0006657)
 * _Added_
    *  **+** [proximal head of humerus](http://purl.obolibrary.org/obo/UBERON_0006801) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [glenoid fossa](http://purl.obolibrary.org/obo/UBERON_0006657)

### Changes for: [capillary layer of choroid](http://purl.obolibrary.org/obo/UBERON_0005336)

 * _Deleted_
    *  **-** [capillary layer of choroid](http://purl.obolibrary.org/obo/UBERON_0005336) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982)
 * _Added_
    *  **+** [capillary layer of choroid](http://purl.obolibrary.org/obo/UBERON_0005336) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982)

### Changes for: [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313)

 * _Deleted_
    *  **-** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) **SubClassOf** [female anatomical structure](http://purl.obolibrary.org/obo/UBERON_0014404)
    *  **-** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) **SubClassOf** [epithelial bud](http://purl.obolibrary.org/obo/UBERON_0005153)
    *  **+** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) **SubClassOf** [epithelium of mammary gland](http://purl.obolibrary.org/obo/UBERON_0003244)

### Changes for: [nephrostome](http://purl.obolibrary.org/obo/UBERON_0005308)

 * _Added_
    *  **+** [nephrostome](http://purl.obolibrary.org/obo/UBERON_0005308) **SubClassOf** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161)

### Changes for: [uropropatagium](http://purl.obolibrary.org/obo/UBERON_0010868)

 * _Deleted_
    *  **-** [uropropatagium](http://purl.obolibrary.org/obo/UBERON_0010868) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
 * _Added_
    *  **+** [uropropatagium](http://purl.obolibrary.org/obo/UBERON_0010868) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)

### Changes for: [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867)

 * _Deleted_
    *  **-** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [patagium](http://purl.obolibrary.org/obo/UBERON_0010856) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
    *  **-** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
    *  **-** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)
 * _Added_
    *  **+** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [patagium](http://purl.obolibrary.org/obo/UBERON_0010856) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
    *  **+** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
    *  **+** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)

### Changes for: [dactylopatagium major](http://purl.obolibrary.org/obo/UBERON_0010866)

 * _Deleted_
    *  **-** [dactylopatagium major](http://purl.obolibrary.org/obo/UBERON_0010866) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)
    *  **-** [dactylopatagium major](http://purl.obolibrary.org/obo/UBERON_0010866) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)
    *  **-** [dactylopatagium major](http://purl.obolibrary.org/obo/UBERON_0010866) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)
 * _Added_
    *  **+** [dactylopatagium major](http://purl.obolibrary.org/obo/UBERON_0010866) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)
    *  **+** [dactylopatagium major](http://purl.obolibrary.org/obo/UBERON_0010866) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)
    *  **+** [dactylopatagium major](http://purl.obolibrary.org/obo/UBERON_0010866) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)

### Changes for: [dactylopatagium medius](http://purl.obolibrary.org/obo/UBERON_0010865)

 * _Deleted_
    *  **-** [dactylopatagium medius](http://purl.obolibrary.org/obo/UBERON_0010865) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)
    *  **-** [dactylopatagium medius](http://purl.obolibrary.org/obo/UBERON_0010865) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)
    *  **-** [dactylopatagium medius](http://purl.obolibrary.org/obo/UBERON_0010865) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)
 * _Added_
    *  **+** [dactylopatagium medius](http://purl.obolibrary.org/obo/UBERON_0010865) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)
    *  **+** [dactylopatagium medius](http://purl.obolibrary.org/obo/UBERON_0010865) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)
    *  **+** [dactylopatagium medius](http://purl.obolibrary.org/obo/UBERON_0010865) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)

### Changes for: [dactylopatagium minus](http://purl.obolibrary.org/obo/UBERON_0010864)

 * _Deleted_
    *  **-** [dactylopatagium minus](http://purl.obolibrary.org/obo/UBERON_0010864) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)
    *  **-** [dactylopatagium minus](http://purl.obolibrary.org/obo/UBERON_0010864) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)
    *  **-** [dactylopatagium minus](http://purl.obolibrary.org/obo/UBERON_0010864) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)
 * _Added_
    *  **+** [dactylopatagium minus](http://purl.obolibrary.org/obo/UBERON_0010864) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)
    *  **+** [dactylopatagium minus](http://purl.obolibrary.org/obo/UBERON_0010864) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)
    *  **+** [dactylopatagium minus](http://purl.obolibrary.org/obo/UBERON_0010864) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)

### Changes for: [dactylopatagium brevis](http://purl.obolibrary.org/obo/UBERON_0010863)

 * _Deleted_
    *  **-** [dactylopatagium brevis](http://purl.obolibrary.org/obo/UBERON_0010863) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) **and** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)
    *  **-** [dactylopatagium brevis](http://purl.obolibrary.org/obo/UBERON_0010863) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463)
    *  **-** [dactylopatagium brevis](http://purl.obolibrary.org/obo/UBERON_0010863) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)
 * _Added_
    *  **+** [dactylopatagium brevis](http://purl.obolibrary.org/obo/UBERON_0010863) **EquivalentTo** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)
    *  **+** [dactylopatagium brevis](http://purl.obolibrary.org/obo/UBERON_0010863) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463)
    *  **+** [dactylopatagium brevis](http://purl.obolibrary.org/obo/UBERON_0010863) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)

### Changes for: [inter limb-segment region](http://purl.obolibrary.org/obo/UBERON_0010858)

 * _Deleted_
    *  **-** [inter limb-segment region](http://purl.obolibrary.org/obo/UBERON_0010858) **SubClassOf** ObjectMinCardinality( [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) [limb segment](http://purl.obolibrary.org/obo/UBERON_0002529) )  **and** ObjectMaxCardinality( [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) [limb segment](http://purl.obolibrary.org/obo/UBERON_0002529) ) 
 * _Added_
    *  **+** [inter limb-segment region](http://purl.obolibrary.org/obo/UBERON_0010858) **SubClassOf** ObjectMinCardinality( [connected to](http://purl.obolibrary.org/obo/RO_0002170) [limb segment](http://purl.obolibrary.org/obo/UBERON_0002529) )  **and** ObjectMaxCardinality( [connected to](http://purl.obolibrary.org/obo/RO_0002170) [limb segment](http://purl.obolibrary.org/obo/UBERON_0002529) ) 

### Changes for: [fibula cartilage element](http://purl.obolibrary.org/obo/UBERON_0010851)

 * _Deleted_
    *  **-** [fibula cartilage element](http://purl.obolibrary.org/obo/UBERON_0010851) **EquivalentTo** [fibula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015013) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [fibula cartilage element](http://purl.obolibrary.org/obo/UBERON_0010851) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [fibula cartilage element](http://purl.obolibrary.org/obo/UBERON_0010851) **EquivalentTo** [fibula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015013) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [fibula cartilage element](http://purl.obolibrary.org/obo/UBERON_0010851) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [radius-ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0010848)

 * _Deleted_
    *  **-** [radius-ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0010848) **EquivalentTo** [radius-ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015002) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [radius-ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0010848) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [radius-ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0010848) **EquivalentTo** [radius-ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015002) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [radius-ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0010848) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [tibia cartilage element](http://purl.obolibrary.org/obo/UBERON_0010849)

 * _Deleted_
    *  **-** [tibia cartilage element](http://purl.obolibrary.org/obo/UBERON_0010849) **EquivalentTo** [tibia endochondral element](http://purl.obolibrary.org/obo/UBERON_0015004) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [tibia cartilage element](http://purl.obolibrary.org/obo/UBERON_0010849) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [tibia cartilage element](http://purl.obolibrary.org/obo/UBERON_0010849) **EquivalentTo** [tibia endochondral element](http://purl.obolibrary.org/obo/UBERON_0015004) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [tibia cartilage element](http://purl.obolibrary.org/obo/UBERON_0010849) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842)

 * _Deleted_
    *  **-** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) **EquivalentTo** [calcaneum endochondral element](http://purl.obolibrary.org/obo/UBERON_0015014) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **-** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * _Added_
    *  **+** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) **EquivalentTo** [calcaneum endochondral element](http://purl.obolibrary.org/obo/UBERON_0015014) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949)

 * _Deleted_
    *  **-** [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [endocrine gland](http://purl.obolibrary.org/obo/UBERON_0002368)
 * _Added_
    *  **+** [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [endocrine gland](http://purl.obolibrary.org/obo/UBERON_0002368)

### Changes for: [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801)

 * _Deleted_
    *  **-** [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801) **EquivalentTo** [calcaneum endochondral element](http://purl.obolibrary.org/obo/UBERON_0015014) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801) **EquivalentTo** [calcaneum endochondral element](http://purl.obolibrary.org/obo/UBERON_0015014) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)

 * _Deleted_
    *  **-** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) **EquivalentTo** [alisphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015058) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) **EquivalentTo** [alisphenoid endochondral element](http://purl.obolibrary.org/obo/UBERON_0015058) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [radio-ulna](http://purl.obolibrary.org/obo/UBERON_0006715)

 * _Deleted_
    *  **-** [radio-ulna](http://purl.obolibrary.org/obo/UBERON_0006715) **EquivalentTo** [radius-ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015002) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [radio-ulna](http://purl.obolibrary.org/obo/UBERON_0006715) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [radio-ulna](http://purl.obolibrary.org/obo/UBERON_0006715) **EquivalentTo** [radius-ulna endochondral element](http://purl.obolibrary.org/obo/UBERON_0015002) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [radio-ulna](http://purl.obolibrary.org/obo/UBERON_0006715) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [femur](http://purl.obolibrary.org/obo/UBERON_0000981)

 * _Deleted_
    *  **-** [femur](http://purl.obolibrary.org/obo/UBERON_0000981) **EquivalentTo** [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [femur](http://purl.obolibrary.org/obo/UBERON_0000981) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [femur](http://purl.obolibrary.org/obo/UBERON_0000981) **EquivalentTo** [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [femur](http://purl.obolibrary.org/obo/UBERON_0000981) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [tibia](http://purl.obolibrary.org/obo/UBERON_0000979)

 * _Deleted_
    *  **-** [tibia](http://purl.obolibrary.org/obo/UBERON_0000979) **EquivalentTo** [tibia endochondral element](http://purl.obolibrary.org/obo/UBERON_0015004) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [tibia](http://purl.obolibrary.org/obo/UBERON_0000979) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [tibia](http://purl.obolibrary.org/obo/UBERON_0000979) **EquivalentTo** [tibia endochondral element](http://purl.obolibrary.org/obo/UBERON_0015004) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [tibia](http://purl.obolibrary.org/obo/UBERON_0000979) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)

 * _Deleted_
    *  **-** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **EquivalentTo** [humerus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015053) **and** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **-** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * _Added_
    *  **+** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **EquivalentTo** [humerus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015053) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [sternum](http://purl.obolibrary.org/obo/UBERON_0000975)

 * _Deleted_
    *  **-** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [pectoral girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007831)
    *  **-** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) **some** [rib](http://purl.obolibrary.org/obo/UBERON_0002228)
 * _Added_
    *  **+** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [pectoral girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007831)
    *  **+** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [rib](http://purl.obolibrary.org/obo/UBERON_0002228)

# Report for properties


## ObjectProperty objects lost from source: 1

 * [connected to](http://purl.obolibrary.org/obo/UBREL_0000001)

## ObjectProperty objects new in target: 4


### New ObjectProperty : [connected to](http://purl.obolibrary.org/obo/RO_0002170)

 * SubObjectPropertyOf( [connected to](http://purl.obolibrary.org/obo/RO_0002170) [transitively connected to](http://purl.obolibrary.org/obo/uberon/core#transitively_connected_to) ) 
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Binary relationship: x connected_to y if and only if there exists some z such that z connects x and y in a ternary connected_to(x,y,z) relationship. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern) } 
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://semanticscience.org/resource/SIO_000652](http://semanticscience.org/resource/SIO_000652)
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[id](http://www.geneontology.org/formats/oboInOwl#id)* connected_to
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* connected_to
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Connection does not imply overlaps.
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002170
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [connected to](http://purl.obolibrary.org/obo/RO_0002170) *[label](http://www.w3.org/2000/01/rdf-schema#label)* connected to

### New ObjectProperty : [has component](http://purl.obolibrary.org/obo/RO_0002180)

 * SubObjectPropertyOf( [has component](http://purl.obolibrary.org/obo/RO_0002180) [has part](http://purl.obolibrary.org/obo/BFO_0000051) ) 
 * [has component](http://purl.obolibrary.org/obo/RO_0002180) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has component
 * [has component](http://purl.obolibrary.org/obo/RO_0002180) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* has_component
 * [has component](http://purl.obolibrary.org/obo/RO_0002180) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002180
 * [has component](http://purl.obolibrary.org/obo/RO_0002180) *[id](http://www.geneontology.org/formats/oboInOwl#id)* has_component
 * [has component](http://purl.obolibrary.org/obo/RO_0002180) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New ObjectProperty : [has boundary](http://purl.obolibrary.org/obo/RO_0002002)

 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[id](http://www.geneontology.org/formats/oboInOwl#id)* has_boundary
 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002002
 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* has_boundary
 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [has boundary](http://purl.obolibrary.org/obo/RO_0002002) *[label](http://www.w3.org/2000/01/rdf-schema#label)* has boundary

### New ObjectProperty : [composed_primarily_of](http://purl.obolibrary.org/obo/RO_0002473)

 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[id](http://www.geneontology.org/formats/oboInOwl#id)* composed_primarily_of
 * SubObjectPropertyOf( [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) [has part](http://purl.obolibrary.org/obo/BFO_0000051) ) 
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[label](http://www.w3.org/2000/01/rdf-schema#label)* composed_primarily_of
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002473
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* composed_primarily_of
 * [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x composed_primarily_of y iff: more than half of the mass of x is made from parts of y

## Changed ObjectProperty objects: 8


### Changes for: [anteriorly connected to](http://purl.obolibrary.org/obo/uberon/core#anteriorly_connected_to)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [anteriorly connected to](http://purl.obolibrary.org/obo/uberon/core#anteriorly_connected_to) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [anteriorly connected to](http://purl.obolibrary.org/obo/uberon/core#anteriorly_connected_to) [connected to](http://purl.obolibrary.org/obo/RO_0002170) ) 

### Changes for: [distally connected to](http://purl.obolibrary.org/obo/uberon/core#distally_connected_to)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [distally connected to](http://purl.obolibrary.org/obo/uberon/core#distally_connected_to) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [distally connected to](http://purl.obolibrary.org/obo/uberon/core#distally_connected_to) [connected to](http://purl.obolibrary.org/obo/RO_0002170) ) 

### Changes for: [proximally connected to](http://purl.obolibrary.org/obo/uberon/core#proximally_connected_to)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [proximally connected to](http://purl.obolibrary.org/obo/uberon/core#proximally_connected_to) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [proximally connected to](http://purl.obolibrary.org/obo/uberon/core#proximally_connected_to) [connected to](http://purl.obolibrary.org/obo/RO_0002170) ) 

### Changes for: [drains](http://purl.obolibrary.org/obo/RO_0002179)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [drains](http://purl.obolibrary.org/obo/RO_0002179) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [drains](http://purl.obolibrary.org/obo/RO_0002179) [connected to](http://purl.obolibrary.org/obo/RO_0002170) ) 

### Changes for: [supplies](http://purl.obolibrary.org/obo/RO_0002178)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [supplies](http://purl.obolibrary.org/obo/RO_0002178) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [supplies](http://purl.obolibrary.org/obo/RO_0002178) [connected to](http://purl.obolibrary.org/obo/RO_0002170) ) 

### Changes for: [output of](http://purl.obolibrary.org/obo/RO_0002353)

 * _Deleted_
    *  **-** [output of](http://purl.obolibrary.org/obo/RO_0002353) *[label](http://www.w3.org/2000/01/rdf-schema#label)* output_of
 * _Added_
    *  **+** [output of](http://purl.obolibrary.org/obo/RO_0002353) *[label](http://www.w3.org/2000/01/rdf-schema#label)* output of

### Changes for: [null](http://purl.obolibrary.org/obo/UBREL_0000002)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) [has part](http://purl.obolibrary.org/obo/BFO_0000051) ) 
    *  **-** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* UBREL:0000002
    *  **-** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* x composed_primarily_of y iff: more than half of the mass of x is made from parts of y
    *  **-** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
    *  **-** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) *[id](http://www.geneontology.org/formats/oboInOwl#id)* composed_primarily_of
    *  **-** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) *[label](http://www.w3.org/2000/01/rdf-schema#label)* composed_primarily_of
    *  **-** [composed primarily of](http://purl.obolibrary.org/obo/UBREL_0000002) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* composed_primarily_of

### Changes for: [posteriorly connected to](http://purl.obolibrary.org/obo/uberon/core#posteriorly_connected_to)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [posteriorly connected to](http://purl.obolibrary.org/obo/uberon/core#posteriorly_connected_to) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [posteriorly connected to](http://purl.obolibrary.org/obo/uberon/core#posteriorly_connected_to) [connected to](http://purl.obolibrary.org/obo/RO_0002170) ) 
