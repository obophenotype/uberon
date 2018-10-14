---
comments: true
layout: post
title: "/releases/2018-10-14/uberon.owl"
date: 2018-10-14
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * Adding grouping class for oral frenulum, see https://github.com/obophenotype/human-phenotype-ontology/issues/3336
 * NT: adnexa of uterus
 * Removed incorrect xref for hsapdv, @ANiknejad fixed https://github.com/obophenotype/developmental-stage-ontologies/issues/60


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2018-09-10/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2018-10-14/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 3


### New Class : [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292)

 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036292
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* adnexa uteri { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Adnexa_of_uterus](http://en.wikipedia.org/wiki/Adnexa_of_uterus) } 
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Adnexa_of_uterus](http://en.wikipedia.org/wiki/Adnexa_of_uterus)
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [uterus](http://purl.obolibrary.org/obo/UBERON_0000995)
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[label](http://www.w3.org/2000/01/rdf-schema#label)* adnexa of uterus
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:265256
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fallopian tubes and ovaries. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Adnexa_of_uterus](http://en.wikipedia.org/wiki/Adnexa_of_uterus) } 
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/361373008](http://www.snomedbrowser.com/Codes/Details/361373008)
 * [adnexa of uterus](http://purl.obolibrary.org/obo/UBERON_0036292) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* uterine adnexa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:265256 } 

### New Class : [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293)

 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) **SubClassOf** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) **EquivalentTo** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) **or** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910)
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/303771008](http://www.snomedbrowser.com/Codes/Details/303771008)
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[label](http://www.w3.org/2000/01/rdf-schema#label)* oral frenulum
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036293
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oral frenulum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0000190 } 
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* frenulum
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A small fold of mucous membrane in the mouth, connecting either the tongue or the lip to the mouth mucosa. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/human-phenotype-ontology/issues/3336](https://github.com/obophenotype/human-phenotype-ontology/issues/3336) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oral frenula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0000190 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* oral frenum

### New Class : [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294)

 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mucosa of lip
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036294
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) **EquivalentTo** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mucosa that is part of a lip region [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) **SubClassOf** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* labial mucosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) **SubClassOf** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)
 * [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NCIT:C12226

## Changed Class objects: 8


### Changes for: [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910)

 * _Deleted_
    *  **-** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **SubClassOf** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)
    *  **-** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **SubClassOf** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)
    *  **-** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
 * _Added_
    *  **+** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **EquivalentTo** [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
    *  **+** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679)
    *  **+** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294)
    *  **+** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **SubClassOf** [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294)
    *  **+** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) **SubClassOf** [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293)
    *  **+** [frenulum of lip](http://purl.obolibrary.org/obo/UBERON_0016910) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* labial frenulum

### Changes for: [frenulum of upper lip](http://purl.obolibrary.org/obo/UBERON_0016912)

 * _Added_
    *  **+** [frenulum of upper lip](http://purl.obolibrary.org/obo/UBERON_0016912) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [mucosa of upper lip](http://purl.obolibrary.org/obo/UBERON_0005031)

### Changes for: [frenulum of lower lip](http://purl.obolibrary.org/obo/UBERON_0016913)

 * _Added_
    *  **+** [frenulum of lower lip](http://purl.obolibrary.org/obo/UBERON_0016913) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032)

### Changes for: [zygote stage](http://purl.obolibrary.org/obo/UBERON_0000106)

 * _Deleted_
    *  **-** [zygote stage](http://purl.obolibrary.org/obo/UBERON_0000106) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HsapDv:0000001

### Changes for: [sensory receptor](http://purl.obolibrary.org/obo/UBERON_0012451)

 * _Deleted_
    *  **-** [sensory receptor](http://purl.obolibrary.org/obo/UBERON_0012451) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sensory nerve ending that responds to a stimulus in the internal or external environment of an organism. In response to stimuli the sensory receptor initiates sensory transduction by creating graded potentials or action potentials in the same cell or in an adjacent one.. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sensory_receptor](http://en.wikipedia.org/wiki/Sensory_receptor) } 
 * _Added_
    *  **+** [sensory receptor](http://purl.obolibrary.org/obo/UBERON_0012451) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sensory nerve ending that responds to a stimulus in the internal or external environment of an organism. In response to stimuli the sensory receptor initiates sensory transduction by creating graded potentials or action potentials in the same cell or in an adjacent one. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sensory_receptor](http://en.wikipedia.org/wiki/Sensory_receptor) } 

### Changes for: [mucosa of upper lip](http://purl.obolibrary.org/obo/UBERON_0005031)

 * _Deleted_
    *  **-** [mucosa of upper lip](http://purl.obolibrary.org/obo/UBERON_0005031) **SubClassOf** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)
    *  **-** [mucosa of upper lip](http://purl.obolibrary.org/obo/UBERON_0005031) **SubClassOf** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)
 * _Added_
    *  **+** [mucosa of upper lip](http://purl.obolibrary.org/obo/UBERON_0005031) **SubClassOf** [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294)
    *  **+** [mucosa of upper lip](http://purl.obolibrary.org/obo/UBERON_0005031) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper labial mucosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032)

 * _Deleted_
    *  **-** [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032) **SubClassOf** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)
    *  **-** [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032) **SubClassOf** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)
 * _Added_
    *  **+** [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032) **SubClassOf** [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294)
    *  **+** [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower labial mucosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689)

 * _Deleted_
    *  **-** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oral frenula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0000190 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **-** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oral frenulum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0000190 } 
    *  **-** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* frenulum linguae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 
    *  **-** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* frenulum linguæ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 
    *  **-** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* frenulum of the tongue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 
    *  **-** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lingual frenulum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 
 * _Added_
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) **EquivalentTo** [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679)
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) **SubClassOf** [oral frenulum](http://purl.obolibrary.org/obo/UBERON_0036293)
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* frenulum linguae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* frenulum linguæ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* frenulum of the tongue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 
    *  **+** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lingual frenulum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frenulum_of_tongue](http://en.wikipedia.org/wiki/Frenulum_of_tongue) } 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

