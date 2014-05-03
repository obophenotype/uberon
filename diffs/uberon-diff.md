---
comments: true
layout: post
title: "/releases/2014-05-03/uberon.owl"
date: 2014-05-03
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * limb/fin: digits issue #420
    * Addition of new classes to represent the extended concept of digit.
    * We include two pairs of classes:
    * 1. the 'digitopodial skeleton' ie proximo-distal series of phalanges plus a metapodial
    * 2. 1+soft tissue
    * Note the 2nd concept typically does not correspond to a distinct subdivision of the
    * whole hand or foot (e.g. in humans this is continuous in the metapodial region)
 * NTs for dorsal and ventral optic cup. #419
 * NT: skin scent gland. NT: interdigital gland



## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-04-30/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-05-03/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 58


### New Class : [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050)

 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5106050
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of digit 3 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 3 digitopodial skeleton
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) **SubClassOf** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 3 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)

### New Class : [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051)

 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) **SubClassOf** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5106051
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 4 digitopodial skeleton
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 4 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of digit 4 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)

### New Class : [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052)

 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of digit 5 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5106052
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) **SubClassOf** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 5 digitopodial skeleton
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 5 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)

### New Class : [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049)

 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5106049
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) **SubClassOf** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 2 digitopodial skeleton
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of digit 2 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)
 * [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 2 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048)

 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 1 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of digit 1 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 1 digitopodial skeleton
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) **SubClassOf** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5106048

### New Class : [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625)

 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 5 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) **SubClassOf** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 5 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 5 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) **EquivalentTo** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003625
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 5 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 5 plus metapodial segment
 * [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.

### New Class : [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624)

 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 4 plus metapodial segment
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 4 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003624
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 4 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) **EquivalentTo** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 4 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) **SubClassOf** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)
 * [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 4 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623)

 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) **EquivalentTo** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 3 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 3 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 3 plus metapodial segment
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003623
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 3 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) **SubClassOf** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 3 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622)

 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) **SubClassOf** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) **EquivalentTo** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 2 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 2 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003622
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 2 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 2 plus metapodial segment
 * [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 2 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635)

 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 5 plus metapodial segment
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 5 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) **EquivalentTo** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 5 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003635
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 5 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) **SubClassOf** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)
 * [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 5 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634)

 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 4 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003634
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 4 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 4 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 4 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) **SubClassOf** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)
 * [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 4 plus metapodial segment

### New Class : [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631)

 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003631
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 1 plus metapodial segment
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 1 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) **EquivalentTo** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 1 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 1 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 1 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) **SubClassOf** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)
 * [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.

### New Class : [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633)

 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 3 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 3 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) **EquivalentTo** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) **SubClassOf** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 3 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 3 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003633
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 3 plus metapodial segment

### New Class : [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632)

 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 2 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 2 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5003632
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) **EquivalentTo** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 2 plus metapodial segment
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 2 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 2 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) **SubClassOf** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)

### New Class : [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)

 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5001466
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) **SubClassOf** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit plus metapodial segment
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) **EquivalentTo** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)

### New Class : [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463)

 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 1 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) **EquivalentTo** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5001463
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 1 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 1 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 1 plus metapodial segment
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) **SubClassOf** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 1 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262)

 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5112262
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262)
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual minor digit (Aves) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual minor digit (Aves) digitopodial skeleton
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual minor digit (Aves) skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual minor digit (Aves) plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262)
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual minor digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112262) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262)

### New Class : [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261)

 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261)
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual major digit (Aves) skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261)
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5112261
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual major digit (Aves) digitopodial skeleton
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261)
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual major digit (Aves) plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual major digit (Aves) digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112261) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual major digit (Aves) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 

### New Class : [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260)

 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5112260
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260)
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260)
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) *[label](http://www.w3.org/2000/01/rdf-schema#label)* alular digit digitopodial skeleton
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260)
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* alular digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* alular digit skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [alular digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112260) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of alular digit plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137)

 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 7 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 7 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137)
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 7 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5112137
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 7 digitopodial skeleton
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137)
 * [pedal digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112137) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137)

### New Class : [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138)

 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138)
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138)
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5112138
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 8 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 8 digitopodial skeleton
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 8 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 8 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138)
 * [pedal digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5112138) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855)

 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) **EquivalentTo** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) **and** [in ventral side of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) **SubClassOf** [in ventral side of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventral region of optic cup { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* optic fissure, hyaloid artery, pecten
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016855
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral part of optic cup
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ventral region of the optic cup that gives rise to the ventral part of the retina. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventral optic cup { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)

### New Class : [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853)

 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A skin gland found in the interdigital region of some mammals { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) **SubClassOf** [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852)
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interdigital gland
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interdigital sinus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/20512761](http://www.ncbi.nlm.nih.gov/pubmed/20512761) } 
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016853
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) **EquivalentTo** [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140)
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/441008](http://www.snomedbrowser.com/Codes/Details/441008)
 * [interdigital gland](http://purl.obolibrary.org/obo/UBERON_0016853) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140)

### New Class : [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854)

 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal region of optic cup { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal optic cup { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal region of the optic cup that gives rise to the dorsal part of the retina. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016854
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) **EquivalentTo** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) **and** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) **SubClassOf** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal part of optic cup
 * [dorsal part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016854) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)

### New Class : [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852)

 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) **SubClassOf** [scent gland](http://purl.obolibrary.org/obo/UBERON_0011252)
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/67740006](http://www.snomedbrowser.com/Codes/Details/67740006)
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) **EquivalentTo** [scent gland](http://purl.obolibrary.org/obo/UBERON_0011252) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A scent gland that is part of the skin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cutaneous scent gland
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0016852
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) **SubClassOf** [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419)
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin scent gland
 * [skin scent gland](http://purl.obolibrary.org/obo/UBERON_0016852) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)

### New Class : [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)

 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 1 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 1 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 1 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of digit 1 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 1 plus metapodial segment
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5006048
 * [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) **SubClassOf** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)

### New Class : [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)

 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 2 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 2 plus metapodial segment
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5006049
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) **SubClassOf** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of digit 2 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 2 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 2 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)

 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 3 plus metapodial segment
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5006050
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of digit 3 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) **SubClassOf** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 3 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 3 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 3 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)

 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 5 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) **SubClassOf** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 5 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5006052
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 5 plus metapodial segment
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of digit 5 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 5 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)

 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of digit 4 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5006051
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 4 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit 4 plus metapodial segment
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) **SubClassOf** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit 4 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit 4 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 

### New Class : [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)

 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of digit plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5102544
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) **SubClassOf** [limb skeleton subdivision](http://purl.obolibrary.org/obo/UBERON_0010712)
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit digitopodial skeleton
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
 * [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.

### New Class : [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)

 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) **SubClassOf** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5101466
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit digitopodial skeleton
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)

### New Class : [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463)

 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463)
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5101463
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463)
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 1 digitopodial skeleton
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 1 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 1 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) **SubClassOf** [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048)
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463)

### New Class : [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625)

 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) **SubClassOf** [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052)
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625)
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 5 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625)
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 5 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 5 digitopodial skeleton
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625)
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103625

### New Class : [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624)

 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 4 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624)
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 4 digitopodial skeleton
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624)
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) **SubClassOf** [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051)
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103624
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624)
 * [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 4 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623)

 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623)
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623)
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 3 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103623
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 3 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623)
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 3 digitopodial skeleton
 * [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623) **SubClassOf** [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050)

### New Class : [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622)

 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 2 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622)
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) **SubClassOf** [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049)
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622)
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103622
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622)
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 2 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 2 digitopodial skeleton

### New Class : [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634)

 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634)
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103634
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 4 digitopodial skeleton
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 4 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634)
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 4 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634)
 * [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634) **SubClassOf** [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051)

### New Class : [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633)

 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103633
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) **SubClassOf** [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050)
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633)
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 3 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633)
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 3 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 3 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633)
 * [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 3 digitopodial skeleton

### New Class : [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632)

 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632)
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 2 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) **SubClassOf** [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049)
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 2 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103632
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 2 digitopodial skeleton
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632)
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632)

### New Class : [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631)

 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631)
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 1 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) **SubClassOf** [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048)
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631)
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631)
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 1 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 1 digitopodial skeleton
 * [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103631

### New Class : [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635)

 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5103635
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) **SubClassOf** [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052)
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 5 digitopodial skeleton
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635)
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 5 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635)
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 5 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 5 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635)

### New Class : [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982)

 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 7 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 7 plus metapodial segment
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5011982
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 7 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 7 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 7 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 7 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981)

 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 6 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 6 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5011981
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 6 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 6 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 6 plus metapodial segment
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 6 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984)

 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 6 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 6 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 6 plus metapodial segment
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 6 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 6 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5011984
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 6 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983)

 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 8 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 8 plus metapodial segment
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit 8 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 8 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit 8 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5011983
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit 8 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984)

 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 6 digitopodial skeleton
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984)
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of pedal digit 6 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 6 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5111984
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984)
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pedal digit 6 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) **SubClassOf** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984)
 * [pedal digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111984) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)

### New Class : [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981)

 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981)
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981)
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981)
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 6 digitopodial skeleton
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5111981
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 6 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 6 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 6 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111981) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 6 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983)

 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 8 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5111983
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 8 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983)
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983)
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983)
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 8 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 8 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111983) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 8 digitopodial skeleton

### New Class : [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982)

 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit 7 plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5111982
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 7 skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit 7 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) **SubClassOf** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982)
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982)
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 7 digitopodial skeleton
 * [manual digit 7 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5111982) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982)

### New Class : [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260)

 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of alular digit plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[label](http://www.w3.org/2000/01/rdf-schema#label)* alular digit plus metapodial segment
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* alular digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* alular digit ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* alular digit ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* alular digit digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5012260

### New Class : [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262)

 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual minor digit (Aves) plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual minor digit (Aves) ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual minor digit (Aves) plus metapodial segment
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual minor digit (Aves) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual minor digit (Aves) digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5012262
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual minor digit (Aves) ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 

### New Class : [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261)

 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual major digit (Aves) digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) **SubClassOf** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual major digit (Aves) ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual major digit (Aves) plus metapodial segment
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual major digit (Aves) ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual major digit (Aves) plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual major digit (Aves) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5012261

### New Class : [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)

 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140)
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of digit plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digit plus metapodial segment
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5002544

### New Class : [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137)

 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 7 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 7 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 7 plus metapodial segment
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5012137
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 7 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 7 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 7 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138)

 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5012138
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 8 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 8 ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pedal digit 8 ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit 8 digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 8 plus metapodial segment
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of pedal digit 8 plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) **SubClassOf** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)

### New Class : [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)

 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit ray { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit digitopodial subdivision { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit plus metapodial segment
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element plus associated soft tissues. Instances of this class typically do not form a distinct unit.
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod consisting of manual digit plus the region incorporating a single metapodial element. These segments are typically repeated along the pre-axiom to post-axial axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) **EquivalentTo** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5002389
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* manual digit ( phalanges plus metapodial) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) **SubClassOf** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)

### New Class : [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)

 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the skeleton of the autopod consisting of the phalanges of manual digit plus the associated metapodial element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:5102389
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) **EquivalentTo** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) **and** [subdivision of](http://purl.obolibrary.org/obo/uberon/core#subdivision_of) **some** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class represents a series of phalanges plus a metapodial element. In comparative anatomy terminology we would call this a "digit", but the label "digit" is sometimes used to exclude metapodials and to include soft tissue. This series of elements is hypothesized to be homologous to radials.
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* manual digit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) **SubClassOf** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)
 * [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit digitopodial skeleton

## Changed Class objects: 159


### Changes for: [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151)

 * _Deleted_
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle whose action is to depress the lower jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) } 
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* branchiomandibularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* coracomandibularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* depressor gnathalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* geniohyoideus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* geniohyoideus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0000612 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* geniothoracis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **-** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* protractor hyoideus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1006/bijl.2000.0436](http://dx.doi.org//10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
 * _Added_
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle whose action is to depress the lower jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) } 
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* branchiomandibularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* coracomandibularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* depressor gnathalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* geniohyoideus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* geniohyoideus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0000612 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* geniothoracis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [jaw depressor muscle](http://purl.obolibrary.org/obo/UBERON_0011151) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* protractor hyoideus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1006/bijl.2000.0436](http://dx.doi.org/10.1006/bijl.2000.0436) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 

### Changes for: [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966)

 * _Deleted_
    *  **-** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* the cells of pars reticulata bear a strong structural and functional resemblance to the inner segment of the globus pallidus
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* SNPR { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000836 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363)

 * _Deleted_
    *  **-** [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=As in mammals, the thyroid follicles of the zebrafish are usually round to oval, with low cuboidal epithelium. In contrast to mammals, the follicles are not concentrated together but are diffusely distributed along the ventral aorta. , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1177/0192623311409597](http://dx.doi.org//10.1177/0192623311409597) } 
 * _Added_
    *  **+** [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=As in mammals, the thyroid follicles of the zebrafish are usually round to oval, with low cuboidal epithelium. In contrast to mammals, the follicles are not concentrated together but are diffusely distributed along the ventral aorta. , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1177/0192623311409597](http://dx.doi.org/10.1177/0192623311409597) } 

### Changes for: [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430)

 * _Deleted_
    *  **-** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1177/0192623311409597](http://dx.doi.org//10.1177/0192623311409597) } 
 * _Added_
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1177/0192623311409597](http://dx.doi.org/10.1177/0192623311409597) } 

### Changes for: [infundibular organ](http://purl.obolibrary.org/obo/UBERON_0011358)

 * _Deleted_
    *  **-** [infundibular organ](http://purl.obolibrary.org/obo/UBERON_0011358) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7737](http://purl.obolibrary.org/obo/NCBITaxon_7737) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1111/j.1463-6395.1976](http://dx.doi.org//10.1111/j.1463-6395.1976) , [stage](http://www.geneontology.org/formats/oboInOwl#stage)=larval } 
 * _Added_
    *  **+** [infundibular organ](http://purl.obolibrary.org/obo/UBERON_0011358) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7737](http://purl.obolibrary.org/obo/NCBITaxon_7737) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1111/j.1463-6395.1976](http://dx.doi.org/10.1111/j.1463-6395.1976) , [stage](http://www.geneontology.org/formats/oboInOwl#stage)=larval } 

### Changes for: [uvea](http://purl.obolibrary.org/obo/UBERON_0001768)

 * _Deleted_
    *  **-** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1177/0192623311409597](http://dx.doi.org//10.1177/0192623311409597) } 
 * _Added_
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1177/0192623311409597](http://dx.doi.org/10.1177/0192623311409597) } 

### Changes for: [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)

 * _Deleted_
    *  **-** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The stapes or stirrup is the stirrup-shaped small bone or ossicle in the middle ear which is attached to the incus laterally and to the fenestra ovalis, the 'oval window' medially. The oval window is adjacent to the vestibule of the inner ear. The stapes is the smallest and lightest bone in the human body. The stapes transmits the sound vibrations from the incus to the membrane of the inner ear inside the fenestra ovalis. The stapes is also stabilized by the stapedius muscle, which is innervated by the facial nerve. In non-mammalian vertebrates, the bone homologous to the stapes is usually called the columella; however, in reptiles, either term may be used[WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/j.1469-7580.2005.00441.x](http://dx.doi.org//10.1111/j.1469-7580.2005.00441.x) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Stapes](http://en.wikipedia.org/wiki/Stapes) } 
 * _Added_
    *  **+** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The stapes or stirrup is the stirrup-shaped small bone or ossicle in the middle ear which is attached to the incus laterally and to the fenestra ovalis, the 'oval window' medially. The oval window is adjacent to the vestibule of the inner ear. The stapes is the smallest and lightest bone in the human body. The stapes transmits the sound vibrations from the incus to the membrane of the inner ear inside the fenestra ovalis. The stapes is also stabilized by the stapedius muscle, which is innervated by the facial nerve. In non-mammalian vertebrates, the bone homologous to the stapes is usually called the columella; however, in reptiles, either term may be used[WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/j.1469-7580.2005.00441.x](http://dx.doi.org/10.1111/j.1469-7580.2005.00441.x) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Stapes](http://en.wikipedia.org/wiki/Stapes) } 

### Changes for: [nasal fin](http://purl.obolibrary.org/obo/UBERON_0009671)

 * _Deleted_
    *  **-** [nasal fin](http://purl.obolibrary.org/obo/UBERON_0009671) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The nasal fin is an epithelial seam that develops by fusion between the epithelial linings of the medial and lateral nasal swellings. Shortly after its formation the nasal fin regresses and is replaced by mesenchyme, with exception of its most posterior portion which remains as the bucconasal membrane. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1002/aja.1001500308 } 
 * _Added_
    *  **+** [nasal fin](http://purl.obolibrary.org/obo/UBERON_0009671) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The nasal fin is an epithelial seam that develops by fusion between the epithelial linings of the medial and lateral nasal swellings. Shortly after its formation the nasal fin regresses and is replaced by mesenchyme, with exception of its most posterior portion which remains as the bucconasal membrane. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/aja.1001500308](http://dx.doi.org/10.1002/aja.1001500308) } 

### Changes for: [pedal digit 8](http://purl.obolibrary.org/obo/UBERON_0012138)

 * _Added_
    *  **+** [pedal digit 8](http://purl.obolibrary.org/obo/UBERON_0012138) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138)

### Changes for: [pedal digit 7](http://purl.obolibrary.org/obo/UBERON_0012137)

 * _Added_
    *  **+** [pedal digit 7](http://purl.obolibrary.org/obo/UBERON_0012137) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137)

### Changes for: [prehallux](http://purl.obolibrary.org/obo/UBERON_0012136)

 * _Deleted_
    *  **-** [prehallux](http://purl.obolibrary.org/obo/UBERON_0012136) **SubClassOf** [lower limb segment](http://purl.obolibrary.org/obo/UBERON_0008784)

### Changes for: [digit](http://purl.obolibrary.org/obo/UBERON_0002544)

 * _Deleted_
    *  **-** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* [Evolution]. AO notes: EMAPA mapping from TH](todo homology ZFA:0001588-pectoral fin distal radial. Note: This term is a GAT in FMA. Note: we elect to place a strict taxon constraint on this class - this is controversial, and may be weakened later on - see [Wikipedia:Digit_(anatomy)#Evolution]. AO notes: EMAPA mapping from TH)
    *  **-** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:85518
    *  **-** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* one of several most distal parts of a limb, such as fingers or toes, present in many vertebrates[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Digit_(anatomy)](http://en.wikipedia.org/wiki/Digit_(anatomy)) } 
 * _Added_
    *  **+** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)
    *  **+** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Usage notes: this class represents the entire organism subdivision encompassing soft tissue as well as the underlying skeletal framework. The class represents the phalangeal part only - historically the term 'digit' has also been used to represent the unit consisting of a series of phalanges together with a metapodial bone. We may in future relabel this class to avoid confusion with this concept, but the class will continue to represent the phalangeal portion
    *  **+** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:85518 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=GAT } 
    *  **+** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the autopod that has as part a series of phalanges together with associated vasculature, musculature, integument and nerves. It is continuous with the metapodial subdivision of the autopod, but does not include the metapodials. In species such as humans, fully formed digits are distinct, whereas in other species the digits may be connected by interdigital webbing, or may be completely unseparated (for example, in cetaceans). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/420](https://github.com/obophenotype/uberon/issues/420) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [digit](http://purl.obolibrary.org/obo/UBERON_0002544) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digit (phalangeal portion) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 

### Changes for: [distal phalanx of digit 2](http://purl.obolibrary.org/obo/UBERON_0014484)

 * _Added_
    *  **+** [distal phalanx of digit 2](http://purl.obolibrary.org/obo/UBERON_0014484) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049)

### Changes for: [distal phalanx of digit 3](http://purl.obolibrary.org/obo/UBERON_0014485)

 * _Added_
    *  **+** [distal phalanx of digit 3](http://purl.obolibrary.org/obo/UBERON_0014485) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050)

### Changes for: [distal phalanx of digit 4](http://purl.obolibrary.org/obo/UBERON_0014486)

 * _Added_
    *  **+** [distal phalanx of digit 4](http://purl.obolibrary.org/obo/UBERON_0014486) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051)

### Changes for: [distal phalanx of digit 5](http://purl.obolibrary.org/obo/UBERON_0014487)

 * _Added_
    *  **+** [distal phalanx of digit 5](http://purl.obolibrary.org/obo/UBERON_0014487) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052)

### Changes for: [middle phalanx of digit 2](http://purl.obolibrary.org/obo/UBERON_0014488)

 * _Added_
    *  **+** [middle phalanx of digit 2](http://purl.obolibrary.org/obo/UBERON_0014488) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049)

### Changes for: [middle phalanx of digit 3](http://purl.obolibrary.org/obo/UBERON_0014489)

 * _Added_
    *  **+** [middle phalanx of digit 3](http://purl.obolibrary.org/obo/UBERON_0014489) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050)

### Changes for: [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449)

 * _Added_
    *  **+** [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)

### Changes for: [distal phalanx of digit 1](http://purl.obolibrary.org/obo/UBERON_0014483)

 * _Added_
    *  **+** [distal phalanx of digit 1](http://purl.obolibrary.org/obo/UBERON_0014483) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048)

### Changes for: [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436)

 * _Added_
    *  **+** [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)

### Changes for: [middle phalanx of digit 5](http://purl.obolibrary.org/obo/UBERON_0014491)

 * _Added_
    *  **+** [middle phalanx of digit 5](http://purl.obolibrary.org/obo/UBERON_0014491) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052)

### Changes for: [middle phalanx of digit 4](http://purl.obolibrary.org/obo/UBERON_0014490)

 * _Added_
    *  **+** [middle phalanx of digit 4](http://purl.obolibrary.org/obo/UBERON_0014490) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051)

### Changes for: [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)

 * _Deleted_
    *  **-** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466) **SubClassOf** [lower limb segment](http://purl.obolibrary.org/obo/UBERON_0008784)
    *  **-** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a pes (foot)[https://orcid.org/0000-0002-6601-2165]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Toe](http://en.wikipedia.org/wiki/Toe) } 
 * _Added_
    *  **+** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)
    *  **+** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a pes (foot). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
    *  **+** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pedal digit (phalangeal portion) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 

### Changes for: [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463)

 * _Added_
    *  **+** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463)

### Changes for: [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)

 * _Added_
    *  **+** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624)

### Changes for: [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)

 * _Added_
    *  **+** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625)

### Changes for: [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)

 * _Added_
    *  **+** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623)

### Changes for: [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)

 * _Added_
    *  **+** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622)

### Changes for: [manual digit 1 phalanx](http://purl.obolibrary.org/obo/UBERON_0003620)

 * _Added_
    *  **+** [manual digit 1 phalanx](http://purl.obolibrary.org/obo/UBERON_0003620) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463)

### Changes for: [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635)

 * _Added_
    *  **+** [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635)

### Changes for: [manual digit 2 phalanx](http://purl.obolibrary.org/obo/UBERON_0003636)

 * _Added_
    *  **+** [manual digit 2 phalanx](http://purl.obolibrary.org/obo/UBERON_0003636) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622)

### Changes for: [manual digit 3 phalanx](http://purl.obolibrary.org/obo/UBERON_0003637)

 * _Added_
    *  **+** [manual digit 3 phalanx](http://purl.obolibrary.org/obo/UBERON_0003637) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623)

### Changes for: [manual digit 4 phalanx](http://purl.obolibrary.org/obo/UBERON_0003638)

 * _Added_
    *  **+** [manual digit 4 phalanx](http://purl.obolibrary.org/obo/UBERON_0003638) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624)

### Changes for: [manual digit 5 phalanx](http://purl.obolibrary.org/obo/UBERON_0003639)

 * _Added_
    *  **+** [manual digit 5 phalanx](http://purl.obolibrary.org/obo/UBERON_0003639) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625)

### Changes for: [pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0003632)

 * _Added_
    *  **+** [pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0003632) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632)

### Changes for: [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631)

 * _Added_
    *  **+** [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631)

### Changes for: [pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0003634)

 * _Added_
    *  **+** [pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0003634) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634)

### Changes for: [pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0003633)

 * _Added_
    *  **+** [pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0003633) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633)

### Changes for: [neurohypophyseal duct](http://purl.obolibrary.org/obo/UBERON_0009718)

 * _Deleted_
    *  **-** [neurohypophyseal duct](http://purl.obolibrary.org/obo/UBERON_0009718) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Embryonic duct that is the rudiment of cerebral ganglion and and neural gland of adult in the ascidians. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1002/jez.b.21013 } 
 * _Added_
    *  **+** [neurohypophyseal duct](http://purl.obolibrary.org/obo/UBERON_0009718) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Embryonic duct that is the rudiment of cerebral ganglion and and neural gland of adult in the ascidians. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/jez.b.21013](http://dx.doi.org/10.1002/jez.b.21013) } 

### Changes for: [coronal organ](http://purl.obolibrary.org/obo/UBERON_0009717)

 * _Deleted_
    *  **-** [coronal organ](http://purl.obolibrary.org/obo/UBERON_0009717) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Mechanoreceptor organ found in oral siphon of botryllid ascidians, made of hair cells, similar to the vertebrate octavolateralis system. A possible candidate of the vertebrate lateral line. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1002/jez.b.21013 } 
 * _Added_
    *  **+** [coronal organ](http://purl.obolibrary.org/obo/UBERON_0009717) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Mechanoreceptor organ found in oral siphon of botryllid ascidians, made of hair cells, similar to the vertebrate octavolateralis system. A possible candidate of the vertebrate lateral line. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/jez.b.21013](http://dx.doi.org/10.1002/jez.b.21013) } 

### Changes for: [cupular organ](http://purl.obolibrary.org/obo/UBERON_0009716)

 * _Deleted_
    *  **-** [cupular organ](http://purl.obolibrary.org/obo/UBERON_0009716) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epithelial sense organ containing the cupula housing a gelatinous material elongated from the basement of the organ toward the atrial cavity. The basement of the cupular organ consists of two cell types: sensory cells and support cell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.2108/zsj.27.842 } 
 * _Added_
    *  **+** [cupular organ](http://purl.obolibrary.org/obo/UBERON_0009716) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epithelial sense organ containing the cupula housing a gelatinous material elongated from the basement of the organ toward the atrial cavity. The basement of the cupular organ consists of two cell types: sensory cells and support cell { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.2108/zsj.27.842](http://dx.doi.org/10.2108/zsj.27.842) } 

### Changes for: [pedal digit 3 phalanx](http://purl.obolibrary.org/obo/UBERON_0003642)

 * _Added_
    *  **+** [pedal digit 3 phalanx](http://purl.obolibrary.org/obo/UBERON_0003642) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633)

### Changes for: [pedal digit 1 phalanx](http://purl.obolibrary.org/obo/UBERON_0003640)

 * _Added_
    *  **+** [pedal digit 1 phalanx](http://purl.obolibrary.org/obo/UBERON_0003640) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631)

### Changes for: [pedal digit 2 phalanx](http://purl.obolibrary.org/obo/UBERON_0003641)

 * _Added_
    *  **+** [pedal digit 2 phalanx](http://purl.obolibrary.org/obo/UBERON_0003641) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632)

### Changes for: [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731)

 * _Deleted_
    *  **-** [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A transverse unitary subdivision of the neural tube that shares a common dorsoventral structure (floor, basal, alar, and roof plates), but each having differential molecular identities and fates; they comprise the secondary prosencephalon, diencephalon (prosomeres), the midbrain (mesomeres), and the hindbrain (rhombomeres). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1016/j.tins.2013.06.004 } 
 * _Added_
    *  **+** [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A transverse unitary subdivision of the neural tube that shares a common dorsoventral structure (floor, basal, alar, and roof plates), but each having differential molecular identities and fates; they comprise the secondary prosencephalon, diencephalon (prosomeres), the midbrain (mesomeres), and the hindbrain (rhombomeres). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1016/j.tins.2013.06.004](http://dx.doi.org/10.1016/j.tins.2013.06.004) } 

### Changes for: [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710)

 * _Added_
    *  **+** [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* anterior appendage

### Changes for: [manual major digit (Aves)](http://purl.obolibrary.org/obo/UBERON_0012261)

 * _Added_
    *  **+** [manual major digit (Aves)](http://purl.obolibrary.org/obo/UBERON_0012261) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261)

### Changes for: [alular digit](http://purl.obolibrary.org/obo/UBERON_0012260)

 * _Added_
    *  **+** [alular digit](http://purl.obolibrary.org/obo/UBERON_0012260) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260)

### Changes for: [manual minor digit (Aves)](http://purl.obolibrary.org/obo/UBERON_0012262)

 * _Added_
    *  **+** [manual minor digit (Aves)](http://purl.obolibrary.org/obo/UBERON_0012262) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262)

### Changes for: [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709)

 * _Added_
    *  **+** [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* posterior appendage
    *  **+** [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior limb/fin

### Changes for: [pedal digit 4 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015034)

 * _Added_
    *  **+** [pedal digit 4 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015034) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634)

### Changes for: [pedal digit 5 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015035)

 * _Added_
    *  **+** [pedal digit 5 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015035) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635)

### Changes for: [pedal digit 2 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015032)

 * _Added_
    *  **+** [pedal digit 2 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015032) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632)

### Changes for: [pedal digit 3 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015033)

 * _Added_
    *  **+** [pedal digit 3 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015033) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633)

### Changes for: [pedal digit phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015030)

 * _Added_
    *  **+** [pedal digit phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015030) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)

### Changes for: [pedal digit 1 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015031)

 * _Added_
    *  **+** [pedal digit 1 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015031) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631)

### Changes for: [manual digit phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015024)

 * _Added_
    *  **+** [manual digit phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015024) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)

### Changes for: [manual digit 1 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015025)

 * _Added_
    *  **+** [manual digit 1 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015025) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463)

### Changes for: [manual digit 2 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015026)

 * _Added_
    *  **+** [manual digit 2 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015026) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622)

### Changes for: [manual digit 3 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015027)

 * _Added_
    *  **+** [manual digit 3 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015027) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623)

### Changes for: [manual digit 4 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015028)

 * _Added_
    *  **+** [manual digit 4 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015028) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624)

### Changes for: [manual digit 5 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015029)

 * _Added_
    *  **+** [manual digit 5 phalanx endochondral element](http://purl.obolibrary.org/obo/UBERON_0015029) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625)

### Changes for: [entotympanic bone](http://purl.obolibrary.org/obo/UBERON_0013190)

 * _Deleted_
    *  **-** [entotympanic bone](http://purl.obolibrary.org/obo/UBERON_0013190) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Entotympanics are independent elements present in the auditory bullae of various eutherians { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1023/A:1020538313412](http://dx.doi.org//10.1023/A:1020538313412) } 
 * _Added_
    *  **+** [entotympanic bone](http://purl.obolibrary.org/obo/UBERON_0013190) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Entotympanics are independent elements present in the auditory bullae of various eutherians { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1023/A:1020538313412](http://dx.doi.org/10.1023/A:1020538313412) } 

### Changes for: [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250)

 * _Deleted_
    *  **-** [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1177/0192623311409597](http://dx.doi.org//10.1177/0192623311409597) } 
 * _Added_
    *  **+** [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1177/0192623311409597](http://dx.doi.org/10.1177/0192623311409597) } 

### Changes for: [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202)

 * _Deleted_
    *  **-** [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* (...) the adult Xenopus stomach exhibits both glandular and aglandular regions and a distinct pyloric sphincter similar to that of the amniotic vertebrates (...).[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001466 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1046/j.1525-142x.2000.00076.x } 
 * _Added_
    *  **+** [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* (...) the adult Xenopus stomach exhibits both glandular and aglandular regions and a distinct pyloric sphincter similar to that of the amniotic vertebrates (...).[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001466 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1046/j.1525-142x.2000.00076.x](http://dx.doi.org/10.1046/j.1525-142x.2000.00076.x) } 

### Changes for: [proximal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0002234)

 * _Added_
    *  **+** [proximal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0002234) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)

### Changes for: [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785)

 * _Deleted_
    *  **-** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  a long narrow muscle arising from the underside of feather bulge of the lateral rectrices, inserting near the midline of the cloacal tubercle - phallus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.01545](http://dx.doi.org//10.1242/dev.01545) } 
    *  **-** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. retractor phalli caudalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.01545](http://dx.doi.org//10.1242/dev.01545) } 
    *  **-** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus levator cloacae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.01545](http://dx.doi.org//10.1242/dev.01545) } 
    *  **-** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus retractor phalli caudalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.01545](http://dx.doi.org//10.1242/dev.01545) } 
 * _Added_
    *  **+** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  a long narrow muscle arising from the underside of feather bulge of the lateral rectrices, inserting near the midline of the cloacal tubercle - phallus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 
    *  **+** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. retractor phalli caudalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 
    *  **+** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus levator cloacae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 
    *  **+** [levator cloacae](http://purl.obolibrary.org/obo/UBERON_0014785) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus retractor phalli caudalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 

### Changes for: [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784)

 * _Deleted_
    *  **-** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  a very prominent superficial muscle and with its almost transverse course it forms the boundary between the abdomen and the tail. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.01545](http://dx.doi.org//10.1242/dev.01545) } 
    *  **-** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. transversus cloacae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.01545](http://dx.doi.org//10.1242/dev.01545) } 
    *  **-** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus transversus cloacae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.01545](http://dx.doi.org//10.1242/dev.01545) } 
 * _Added_
    *  **+** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  a very prominent superficial muscle and with its almost transverse course it forms the boundary between the abdomen and the tail. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 
    *  **+** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. transversus cloacae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 
    *  **+** [transverse cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014784) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus transversus cloacae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.01545](http://dx.doi.org/10.1242/dev.01545) } 

### Changes for: [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133)

 * _Deleted_
    *  **-** [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* The conus arteriosus is the most distal part of the primitive fish heart and forms the connection between the ventricle and the ventral aorta.  At the sinoatrial, the atrioventricular, and the ventriculoconal junctions, valves developed to prevent backflow of blood during relaxation of the preceding compartment.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001472 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 } 
 * _Added_
    *  **+** [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* The conus arteriosus is the most distal part of the primitive fish heart and forms the connection between the ventricle and the ventral aorta.  At the sinoatrial, the atrioventricular, and the ventriculoconal junctions, valves developed to prevent backflow of blood during relaxation of the preceding compartment.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001472 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1152/physrev.00006.2003](http://dx.doi.org/10.1152/physrev.00006.2003) } 

### Changes for: [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124)

 * _Deleted_
    *  **-** [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1177/0192623311409597](http://dx.doi.org//10.1177/0192623311409597) } 
 * _Added_
    *  **+** [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1177/0192623311409597](http://dx.doi.org/10.1177/0192623311409597) } 

### Changes for: [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123)

 * _Deleted_
    *  **-** [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1177/0192623311409597](http://dx.doi.org//10.1177/0192623311409597) } 
 * _Added_
    *  **+** [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1177/0192623311409597](http://dx.doi.org/10.1177/0192623311409597) } 

### Changes for: [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899)

 * _Deleted_
    *  **-** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a ligament on the lateral aspect of the human knee, anterior to the fibular collateral ligament. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/joa.12087](http://dx.doi.org//10.1111/joa.12087) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterolateral_ligament](http://en.wikipedia.org/wiki/Anterolateral_ligament) } 
    *  **-** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* (mid-third) lateral capsular ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/joa.12087](http://dx.doi.org//10.1111/joa.12087) } 
    *  **-** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ALL { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/joa.12087](http://dx.doi.org//10.1111/joa.12087) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **-** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterolateral ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/joa.12087](http://dx.doi.org//10.1111/joa.12087) } 
    *  **-** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsulo-osseous layer of the iliotibial band { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/joa.12087](http://dx.doi.org//10.1111/joa.12087) } 
    *  **-** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ligament of Segond { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/joa.12087](http://dx.doi.org//10.1111/joa.12087) } 
 * _Added_
    *  **+** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a ligament on the lateral aspect of the human knee, anterior to the fibular collateral ligament. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/joa.12087](http://dx.doi.org/10.1111/joa.12087) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterolateral_ligament](http://en.wikipedia.org/wiki/Anterolateral_ligament) } 
    *  **+** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* (mid-third) lateral capsular ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/joa.12087](http://dx.doi.org/10.1111/joa.12087) } 
    *  **+** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ALL { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/joa.12087](http://dx.doi.org/10.1111/joa.12087) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterolateral ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/joa.12087](http://dx.doi.org/10.1111/joa.12087) } 
    *  **+** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsulo-osseous layer of the iliotibial band { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/joa.12087](http://dx.doi.org/10.1111/joa.12087) } 
    *  **+** [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ligament of Segond { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/joa.12087](http://dx.doi.org/10.1111/joa.12087) } 

### Changes for: [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916)

 * _Deleted_
    *  **-** [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* On of a pair of medial protrusions of the intra-pharyngeal ostium (an oval opening within the soft palate that connects the oral and nasal portions of the pharynx), used in vocalization in Koalas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1016/j.cub.2013.10.069](http://dx.doi.org//10.1016/j.cub.2013.10.069) } 
 * _Added_
    *  **+** [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* On of a pair of medial protrusions of the intra-pharyngeal ostium (an oval opening within the soft palate that connects the oral and nasal portions of the pharynx), used in vocalization in Koalas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1016/j.cub.2013.10.069](http://dx.doi.org/10.1016/j.cub.2013.10.069) } 

### Changes for: [ventral pallium](http://purl.obolibrary.org/obo/UBERON_0014913)

 * _Deleted_
    *  **-** [ventral pallium](http://purl.obolibrary.org/obo/UBERON_0014913) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the pallial region located next to the pallium-subpallium boundary. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1371/journal.pone.0044716](http://dx.doi.org//10.1371/journal.pone.0044716) } 
 * _Added_
    *  **+** [ventral pallium](http://purl.obolibrary.org/obo/UBERON_0014913) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the pallial region located next to the pallium-subpallium boundary. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0044716](http://dx.doi.org/10.1371/journal.pone.0044716) } 

### Changes for: [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484)

 * _Deleted_
    *  **-** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1177/0192623311409597](http://dx.doi.org//10.1177/0192623311409597) } 
 * _Added_
    *  **+** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1177/0192623311409597](http://dx.doi.org/10.1177/0192623311409597) } 

### Changes for: [papillary muscle of heart](http://purl.obolibrary.org/obo/UBERON_0002494)

 * _Deleted_
    *  **-** [papillary muscle of heart](http://purl.obolibrary.org/obo/UBERON_0002494) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* On the internal or parietal surface of the left ventricle in man and in mammals are two papillary muscles, which are almost identical and well developed.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001392 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1111/j.1368-5031.2005.00345.x } 
 * _Added_
    *  **+** [papillary muscle of heart](http://purl.obolibrary.org/obo/UBERON_0002494) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* On the internal or parietal surface of the left ventricle in man and in mammals are two papillary muscles, which are almost identical and well developed.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001392 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1111/j.1368-5031.2005.00345.x](http://dx.doi.org/10.1111/j.1368-5031.2005.00345.x) } 

### Changes for: [amnioserosa](http://purl.obolibrary.org/obo/UBERON_0010302)

 * _Deleted_
    *  **-** [amnioserosa](http://purl.obolibrary.org/obo/UBERON_0010302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a single extraembryonic epithelium, which closes the germband dorsally. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1073/pnas.0709145105](http://dx.doi.org//10.1073/pnas.0709145105) } 
 * _Added_
    *  **+** [amnioserosa](http://purl.obolibrary.org/obo/UBERON_0010302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a single extraembryonic epithelium, which closes the germband dorsally. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1073/pnas.0709145105](http://dx.doi.org/10.1073/pnas.0709145105) } 

### Changes for: [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419)

 * _Added_
    *  **+** [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/110485007](http://www.snomedbrowser.com/Codes/Details/110485007)

### Changes for: [proximal phalanx of digit 5](http://purl.obolibrary.org/obo/UBERON_0014505)

 * _Added_
    *  **+** [proximal phalanx of digit 5](http://purl.obolibrary.org/obo/UBERON_0014505) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106052)

### Changes for: [proximal phalanx of digit 3](http://purl.obolibrary.org/obo/UBERON_0014503)

 * _Added_
    *  **+** [proximal phalanx of digit 3](http://purl.obolibrary.org/obo/UBERON_0014503) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106050)

### Changes for: [proximal phalanx of digit 4](http://purl.obolibrary.org/obo/UBERON_0014504)

 * _Added_
    *  **+** [proximal phalanx of digit 4](http://purl.obolibrary.org/obo/UBERON_0014504) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106051)

### Changes for: [proximal phalanx of digit 2](http://purl.obolibrary.org/obo/UBERON_0014502)

 * _Added_
    *  **+** [proximal phalanx of digit 2](http://purl.obolibrary.org/obo/UBERON_0014502) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106049)

### Changes for: [proximal phalanx of digit 1](http://purl.obolibrary.org/obo/UBERON_0014501)

 * _Added_
    *  **+** [proximal phalanx of digit 1](http://purl.obolibrary.org/obo/UBERON_0014501) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5106048)

### Changes for: [scleral mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010299)

 * _Added_
    *  **+** [scleral mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010299) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)

### Changes for: [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)

 * _Deleted_
    *  **-** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389) **SubClassOf** [upper limb segment](http://purl.obolibrary.org/obo/UBERON_0008785)
 * _Added_
    *  **+** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)
    *  **+** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* manual digit (phalangeal portion) plus soft tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term in the context of comparative anatomy](http://purl.obolibrary.org/obo/uberon/core#COMPARATIVE_PREFERRED) } 

### Changes for: [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365)

 * _Added_
    *  **+** [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/115976003](http://www.snomedbrowser.com/Codes/Details/115976003)

### Changes for: [somite](http://purl.obolibrary.org/obo/UBERON_0002329)

 * _Deleted_
    *  **-** [somite](http://purl.obolibrary.org/obo/UBERON_0002329) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Somites are spheres of epithelial cells that form sequentially along the anterior–posterior axis of the embryo through mesenchymal to epithelial transition of the presomitic mesoderm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/j.1439-0426.2012.01987.x](http://dx.doi.org//10.1111/j.1439-0426.2012.01987.x) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Somite](http://en.wikipedia.org/wiki/Somite) } 
 * _Added_
    *  **+** [somite](http://purl.obolibrary.org/obo/UBERON_0002329) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Somites are spheres of epithelial cells that form sequentially along the anterior–posterior axis of the embryo through mesenchymal to epithelial transition of the presomitic mesoderm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/j.1439-0426.2012.01987.x](http://dx.doi.org/10.1111/j.1439-0426.2012.01987.x) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Somite](http://en.wikipedia.org/wiki/Somite) } 

### Changes for: [distal segment of digit](http://purl.obolibrary.org/obo/UBERON_0009551)

 * _Deleted_
    *  **-** [distal segment of digit](http://purl.obolibrary.org/obo/UBERON_0009551) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A segment of a digit containing the distal phalanx, and overlapping the distal interphalangeal joint[CJM]. The digit tip is derived from multiple and distinct embryonic origins, and includes the distal bone with associated marrow cavity and haematopoietic cells, ventral (flexor) and dorsal (extensor) tendons, sweat glands with myoepithelial and luminal secreting cells and associated neurons for innervation, dermis with resident melanocytes and dendritic cells, mesenchyme with resident fibroblasts, skin epidermis with hair follicles, a nail organ composed of six specific parts (the root, nail bed, nail plate, eponychium (cuticle), perionychium and hyponychium). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1038/nature10346](http://dx.doi.org//10.1038/nature10346) } 
 * _Added_
    *  **+** [distal segment of digit](http://purl.obolibrary.org/obo/UBERON_0009551) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A segment of a digit containing the distal phalanx, and overlapping the distal interphalangeal joint[CJM]. The digit tip is derived from multiple and distinct embryonic origins, and includes the distal bone with associated marrow cavity and haematopoietic cells, ventral (flexor) and dorsal (extensor) tendons, sweat glands with myoepithelial and luminal secreting cells and associated neurons for innervation, dermis with resident melanocytes and dendritic cells, mesenchyme with resident fibroblasts, skin epidermis with hair follicles, a nail organ composed of six specific parts (the root, nail bed, nail plate, eponychium (cuticle), perionychium and hyponychium). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/nature10346](http://dx.doi.org/10.1038/nature10346) } 

### Changes for: [distal segment of manual digit](http://purl.obolibrary.org/obo/UBERON_0009552)

 * _Deleted_
    *  **-** [distal segment of manual digit](http://purl.obolibrary.org/obo/UBERON_0009552) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* finger digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1038/nature10346](http://dx.doi.org//10.1038/nature10346) } 
    *  **-** [distal segment of manual digit](http://purl.obolibrary.org/obo/UBERON_0009552) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* forelimb digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1038/nature10346](http://dx.doi.org//10.1038/nature10346) } 
 * _Added_
    *  **+** [distal segment of manual digit](http://purl.obolibrary.org/obo/UBERON_0009552) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* finger digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/nature10346](http://dx.doi.org/10.1038/nature10346) } 
    *  **+** [distal segment of manual digit](http://purl.obolibrary.org/obo/UBERON_0009552) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* forelimb digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/nature10346](http://dx.doi.org/10.1038/nature10346) } 

### Changes for: [distal segment of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009553)

 * _Deleted_
    *  **-** [distal segment of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009553) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindlimb digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1038/nature10346](http://dx.doi.org//10.1038/nature10346) } 
    *  **-** [distal segment of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009553) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* toe digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1038/nature10346](http://dx.doi.org//10.1038/nature10346) } 
 * _Added_
    *  **+** [distal segment of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009553) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindlimb digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/nature10346](http://dx.doi.org/10.1038/nature10346) } 
    *  **+** [distal segment of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009553) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* toe digit tip { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/nature10346](http://dx.doi.org/10.1038/nature10346) } 

### Changes for: [middle phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003864)

 * _Added_
    *  **+** [middle phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003864) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)

### Changes for: [distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003865)

 * _Added_
    *  **+** [distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003865) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)

### Changes for: [pedal digit 4 phalanx](http://purl.obolibrary.org/obo/UBERON_0003862)

 * _Added_
    *  **+** [pedal digit 4 phalanx](http://purl.obolibrary.org/obo/UBERON_0003862) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634)

### Changes for: [pedal digit 5 phalanx](http://purl.obolibrary.org/obo/UBERON_0003863)

 * _Added_
    *  **+** [pedal digit 5 phalanx](http://purl.obolibrary.org/obo/UBERON_0003863) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635)

### Changes for: [proximal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003868)

 * _Added_
    *  **+** [proximal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003868) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)

### Changes for: [distal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003867)

 * _Added_
    *  **+** [distal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003867) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)

### Changes for: [middle phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003866)

 * _Added_
    *  **+** [middle phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003866) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)

### Changes for: [embryonic intraretinal space](http://purl.obolibrary.org/obo/UBERON_0006253)

 * _Added_
    *  **+** [embryonic intraretinal space](http://purl.obolibrary.org/obo/UBERON_0006253) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The space separating the outer pigment epithelium and the inner neural retina of the optic cup and of the retina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VHOG:0000534 } 
    *  **+** [embryonic intraretinal space](http://purl.obolibrary.org/obo/UBERON_0006253) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intraretinal space of optic cup { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16676 } 

### Changes for: [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294)

 * _Deleted_
    *  **-** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stapedial anlage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/j.1469-7580.2005.00441.x](http://dx.doi.org//10.1111/j.1469-7580.2005.00441.x) } 
 * _Added_
    *  **+** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stapedial anlage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/j.1469-7580.2005.00441.x](http://dx.doi.org/10.1111/j.1469-7580.2005.00441.x) } 

### Changes for: [head kidney](http://purl.obolibrary.org/obo/UBERON_0007132)

 * _Deleted_
    *  **-** [head kidney](http://purl.obolibrary.org/obo/UBERON_0007132) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zebrafish head kidney consists of fused bilateral lobes located in the anterior part of the kidney. It is analogous to the mammalian bone marrow and the primary site of definitive hematopoiesis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.00427](http://dx.doi.org//10.1242/dev.00427) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-040923-1 } 
 * _Added_
    *  **+** [head kidney](http://purl.obolibrary.org/obo/UBERON_0007132) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zebrafish head kidney consists of fused bilateral lobes located in the anterior part of the kidney. It is analogous to the mammalian bone marrow and the primary site of definitive hematopoiesis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.00427](http://dx.doi.org/10.1242/dev.00427) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-040923-1 } 

### Changes for: [pedal digit bone](http://purl.obolibrary.org/obo/UBERON_0004248)

 * _Added_
    *  **+** [pedal digit bone](http://purl.obolibrary.org/obo/UBERON_0004248) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101466)

### Changes for: [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249)

 * _Added_
    *  **+** [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102389)

### Changes for: [cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0002082)

 * _Added_
    *  **+** [cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0002082) **SubClassOf** [immediate transformation of](http://semanticscience.org/resource/SIO_000658) **some** [future cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0006283)

### Changes for: [phalanx](http://purl.obolibrary.org/obo/UBERON_0003221)

 * _Added_
    *  **+** [phalanx](http://purl.obolibrary.org/obo/UBERON_0003221) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)

### Changes for: [proximal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0004329)

 * _Added_
    *  **+** [proximal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0004329) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623)

### Changes for: [proximal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0004328)

 * _Added_
    *  **+** [proximal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0004328) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622)

### Changes for: [middle phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0004324)

 * _Added_
    *  **+** [middle phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0004324) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632)

### Changes for: [middle phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0004325)

 * _Added_
    *  **+** [middle phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0004325) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633)

### Changes for: [middle phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0004326)

 * _Added_
    *  **+** [middle phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0004326) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634)

### Changes for: [middle phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0004327)

 * _Added_
    *  **+** [middle phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0004327) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635)

### Changes for: [middle phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0004320)

 * _Added_
    *  **+** [middle phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0004320) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622)

### Changes for: [middle phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0004321)

 * _Added_
    *  **+** [middle phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0004321) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623)

### Changes for: [middle phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0004322)

 * _Added_
    *  **+** [middle phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0004322) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624)

### Changes for: [middle phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0004323)

 * _Added_
    *  **+** [middle phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0004323) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625)

### Changes for: [distal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0004319)

 * _Added_
    *  **+** [distal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0004319) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635)

### Changes for: [distal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0004318)

 * _Added_
    *  **+** [distal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0004318) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634)

### Changes for: [distal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0004317)

 * _Added_
    *  **+** [distal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0004317) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633)

### Changes for: [distal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0004315)

 * _Added_
    *  **+** [distal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0004315) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631)

### Changes for: [distal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0004316)

 * _Added_
    *  **+** [distal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0004316) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632)

### Changes for: [distal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0004313)

 * _Added_
    *  **+** [distal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0004313) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624)

### Changes for: [distal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0004314)

 * _Added_
    *  **+** [distal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0004314) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625)

### Changes for: [distal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0004311)

 * _Added_
    *  **+** [distal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0004311) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103622)

### Changes for: [distal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0004312)

 * _Added_
    *  **+** [distal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0004312) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103623)

### Changes for: [proximal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0004334)

 * _Added_
    *  **+** [proximal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0004334) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 3 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103633)

### Changes for: [proximal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0004333)

 * _Added_
    *  **+** [proximal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0004333) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 2 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103632)

### Changes for: [proximal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0004332)

 * _Added_
    *  **+** [proximal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0004332) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103631)

### Changes for: [proximal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0004331)

 * _Added_
    *  **+** [proximal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0004331) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103625)

### Changes for: [proximal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0004338)

 * _Added_
    *  **+** [proximal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0004338) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463)

### Changes for: [distal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0004337)

 * _Added_
    *  **+** [distal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0004337) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 1 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5101463)

### Changes for: [proximal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0004336)

 * _Added_
    *  **+** [proximal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0004336) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 5 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103635)

### Changes for: [proximal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0004335)

 * _Added_
    *  **+** [proximal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0004335) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103634)

### Changes for: [proximal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0004330)

 * _Added_
    *  **+** [proximal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0004330) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 4 digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5103624)

### Changes for: [Reichert's membrane](http://purl.obolibrary.org/obo/UBERON_0004369)

 * _Deleted_
    *  **-** [Reichert's membrane](http://purl.obolibrary.org/obo/UBERON_0004369) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An nonvascular extraembryonic basement membrane that forms on the inner surface of the trophectoderm during placenta morphogenesis and is secreted by the distal parietal endoderm; required for the maternofetal exchange of nutrients and is important for the postgastrulation development[MP]. a thick multilayered basement membrane between the parietal endoderm cells and the trophoblast cells { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1007/BF00184752 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0003954 } 
 * _Added_
    *  **+** [Reichert's membrane](http://purl.obolibrary.org/obo/UBERON_0004369) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An nonvascular extraembryonic basement membrane that forms on the inner surface of the trophectoderm during placenta morphogenesis and is secreted by the distal parietal endoderm; required for the maternofetal exchange of nutrients and is important for the postgastrulation development[MP]. a thick multilayered basement membrane between the parietal endoderm cells and the trophoblast cells { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1007/BF00184752](http://dx.doi.org/10.1007/BF00184752) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0003954 } 

### Changes for: [Reichert's cartilage](http://purl.obolibrary.org/obo/UBERON_0004368)

 * _Deleted_
    *  **-** [Reichert's cartilage](http://purl.obolibrary.org/obo/UBERON_0004368) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a continuous cartilaginous formation in mesenchyme of the second pharyngeal arch in the embryo. The longer cranial or styloid segment is continuous with the otic capsule; its inferior end is angulated and is situated very close to the oropharynx. The smaller caudal segment is in contact with the body and greater horn of the hyoid cartilaginous structure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1111/j.1469-7580.2006.00524.x](http://dx.doi.org//10.1111/j.1469-7580.2006.00524.x) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004916 } 
 * _Added_
    *  **+** [Reichert's cartilage](http://purl.obolibrary.org/obo/UBERON_0004368) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a continuous cartilaginous formation in mesenchyme of the second pharyngeal arch in the embryo. The longer cranial or styloid segment is continuous with the otic capsule; its inferior end is angulated and is situated very close to the oropharynx. The smaller caudal segment is in contact with the body and greater horn of the hyoid cartilaginous structure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/j.1469-7580.2006.00524.x](http://dx.doi.org/10.1111/j.1469-7580.2006.00524.x) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004916 } 

### Changes for: [blood brain barrier](http://purl.obolibrary.org/obo/UBERON_0000120)

 * _Deleted_
    *  **-** [blood brain barrier](http://purl.obolibrary.org/obo/UBERON_0000120) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cell layer consisting of lining cells that separates the central nervous system and the bloodstream. The BBB may consist of endothelial cells or glial cells. An endothelial barrier may have arisen independently several times during evolution. In bichir and lungfish the barrier is formed by brain endothelial cells, while in sturgeon it is formed by a complex perivascular glial sheath, but with no detectable tight junctions. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Blood-brain_barrier](http://en.wikipedia.org/wiki/Blood-brain_barrier) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1002/glia.20642 } 
 * _Added_
    *  **+** [blood brain barrier](http://purl.obolibrary.org/obo/UBERON_0000120) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cell layer consisting of lining cells that separates the central nervous system and the bloodstream. The BBB may consist of endothelial cells or glial cells. An endothelial barrier may have arisen independently several times during evolution. In bichir and lungfish the barrier is formed by brain endothelial cells, while in sturgeon it is formed by a complex perivascular glial sheath, but with no detectable tight junctions. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/glia.20642](http://dx.doi.org/10.1002/glia.20642) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Blood-brain_barrier](http://en.wikipedia.org/wiki/Blood-brain_barrier) } 

### Changes for: [pecten oculi](http://purl.obolibrary.org/obo/UBERON_0007622)

 * _Added_
    *  **+** [pecten oculi](http://purl.obolibrary.org/obo/UBERON_0007622) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855)
    *  **+** [pecten oculi](http://purl.obolibrary.org/obo/UBERON_0007622) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* ventral optic cup derivative
    *  **+** [pecten oculi](http://purl.obolibrary.org/obo/UBERON_0007622) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Birdeye.jpg/700px-Birdeye.jpg](https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Birdeye.jpg/700px-Birdeye.jpg)
    *  **+** [pecten oculi](http://purl.obolibrary.org/obo/UBERON_0007622) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pecten

### Changes for: [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048)

 * _Added_
    *  **+** [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)

### Changes for: [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049)

 * _Added_
    *  **+** [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)

### Changes for: [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052)

 * _Added_
    *  **+** [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)

### Changes for: [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050)

 * _Added_
    *  **+** [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)

### Changes for: [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051)

 * _Added_
    *  **+** [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)

### Changes for: [pinhole eye](http://purl.obolibrary.org/obo/UBERON_0000048)

 * _Deleted_
    *  **-** [pinhole eye](http://purl.obolibrary.org/obo/UBERON_0000048) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Simple eye that has a small aperture (which may be adjustable) and deep pit. It is only found in the nautiloids. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pinhole_eye](http://en.wikipedia.org/wiki/Pinhole_eye) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DOI:10.1146/annurev.ne.15.030192.000245 } 
 * _Added_
    *  **+** [pinhole eye](http://purl.obolibrary.org/obo/UBERON_0000048) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Simple eye that has a small aperture (which may be adjustable) and deep pit. It is only found in the nautiloids. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1146/annurev.ne.15.030192.000245](http://dx.doi.org/10.1146/annurev.ne.15.030192.000245) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pinhole_eye](http://en.wikipedia.org/wiki/Pinhole_eye) } 

### Changes for: [cardiac neural crest](http://purl.obolibrary.org/obo/UBERON_0000095)

 * _Deleted_
    *  **-** [cardiac neural crest](http://purl.obolibrary.org/obo/UBERON_0000095) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A subpopulation of the cephalic neural crest that emerges from the otic level to the anterior limit of somite 4. It migrates to the heart and is essential for the septation of the outflow track[doi:10.1242/dev.091751]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org//10.1242/dev.091751](http://dx.doi.org//10.1242/dev.091751) } 
 * _Added_
    *  **+** [cardiac neural crest](http://purl.obolibrary.org/obo/UBERON_0000095) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A subpopulation of the cephalic neural crest that emerges from the otic level to the anterior limit of somite 4. It migrates to the heart and is essential for the septation of the outflow track[doi:10.1242/dev.091751]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1242/dev.091751](http://dx.doi.org/10.1242/dev.091751) } 

### Changes for: [limb outgrowth](http://purl.obolibrary.org/obo/UBERON_0005881)

 * _Deleted_
    *  **-** [limb outgrowth](http://purl.obolibrary.org/obo/UBERON_0005881) **SubClassOf** [limb segment](http://purl.obolibrary.org/obo/UBERON_0002529)
 * _Added_
    *  **+** [limb outgrowth](http://purl.obolibrary.org/obo/UBERON_0005881) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)

### Changes for: [prepollex](http://purl.obolibrary.org/obo/UBERON_0005880)

 * _Deleted_
    *  **-** [prepollex](http://purl.obolibrary.org/obo/UBERON_0005880) **SubClassOf** [upper limb segment](http://purl.obolibrary.org/obo/UBERON_0008785)
    *  **-** [prepollex](http://purl.obolibrary.org/obo/UBERON_0005880) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pseudothumb { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1098/rsbl.2009.1038](http://dx.doi.org//10.1098/rsbl.2009.1038) } 
 * _Added_
    *  **+** [prepollex](http://purl.obolibrary.org/obo/UBERON_0005880) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pseudothumb { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1098/rsbl.2009.1038](http://dx.doi.org/10.1098/rsbl.2009.1038) } 

### Changes for: [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)

 * _Added_
    *  **+** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [circulatory system](http://purl.obolibrary.org/obo/UBERON_0001009)
    *  **+** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416)
    *  **+** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015)
    *  **+** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)
    *  **+** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeletal system](http://purl.obolibrary.org/obo/UBERON_0001434)

### Changes for: [central tendon of diaphragm](http://purl.obolibrary.org/obo/UBERON_0006670)

 * _Deleted_
    *  **-** [central tendon of diaphragm](http://purl.obolibrary.org/obo/UBERON_0006670) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* In mammals, the diaphragm muscle divides the thoracoabdominal cavity into thorax and abdomen. In most mammals, the diaphragm is a flat sheet with muscle fibers radiating outward from a central tendon, and the diaphragm's apposition to the cranial surface of the liver gives it a dome-shape. Muscle fiber contraction reduces the curvature of the dome, thereby expanding the thoracic cavity and aspirating air into the lungs.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001399 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1016/j.resp.2006.06.003 } 
 * _Added_
    *  **+** [central tendon of diaphragm](http://purl.obolibrary.org/obo/UBERON_0006670) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* In mammals, the diaphragm muscle divides the thoracoabdominal cavity into thorax and abdomen. In most mammals, the diaphragm is a flat sheet with muscle fibers radiating outward from a central tendon, and the diaphragm's apposition to the cranial surface of the liver gives it a dome-shape. Muscle fiber contraction reduces the curvature of the dome, thereby expanding the thoracic cavity and aspirating air into the lungs.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001399 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1016/j.resp.2006.06.003](http://dx.doi.org/10.1016/j.resp.2006.06.003) } 

### Changes for: [pectoral appendage apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0005421)

 * _Deleted_
    *  **-** [pectoral appendage apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0005421) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Pectoral and pelvic fins are homologous to the tetrapod fore and hindlimb, respectively. (...) The zebrafish AER [apical ectodermal ridge] is an apical ectodermal thickening at the distal tip of the fin bud and consists of wedge-shaped cells of the basal stratum. The AER is observed only transiently, and from 36 hpf onwards the cells of this region form the apical fold (AF), which consists of a dorsal and a ventral layer of cylindrically-shaped ectodermal cells extending from the anterior to the posterior fin margin. Despite the change in shape, the AF still carries out the same functions as the AER. Indeed, although the AER receives its name from its characteristic shape, being composed of a pseudostratified ectoderm in the chicken and a polystratified ectoderm in the mouse, this independence of AER morphology from its function is also observed in tetrapods. The AF also expresses similar molecular markers to the tetrapod AER, suggesting that it fulfills similar functions in the fin as the AER does in tetrapod limbs.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001064 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1111/j.1440-169X.2007.00942.x } 
 * _Added_
    *  **+** [pectoral appendage apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0005421) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Pectoral and pelvic fins are homologous to the tetrapod fore and hindlimb, respectively. (...) The zebrafish AER [apical ectodermal ridge] is an apical ectodermal thickening at the distal tip of the fin bud and consists of wedge-shaped cells of the basal stratum. The AER is observed only transiently, and from 36 hpf onwards the cells of this region form the apical fold (AF), which consists of a dorsal and a ventral layer of cylindrically-shaped ectodermal cells extending from the anterior to the posterior fin margin. Despite the change in shape, the AF still carries out the same functions as the AER. Indeed, although the AER receives its name from its characteristic shape, being composed of a pseudostratified ectoderm in the chicken and a polystratified ectoderm in the mouse, this independence of AER morphology from its function is also observed in tetrapods. The AF also expresses similar molecular markers to the tetrapod AER, suggesting that it fulfills similar functions in the fin as the AER does in tetrapod limbs.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001064 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1111/j.1440-169X.2007.00942.x](http://dx.doi.org/10.1111/j.1440-169X.2007.00942.x) } 

### Changes for: [pelvic appendage apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0005422)

 * _Deleted_
    *  **-** [pelvic appendage apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0005422) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Pectoral and pelvic fins are homologous to the tetrapod fore and hindlimb, respectively. (...) The zebrafish AER [apical ectodermal ridge] is an apical ectodermal thickening at the distal tip of the fin bud and consists of wedge-shaped cells of the basal stratum. The AER is observed only transiently, and from 36 hpf onwards the cells of this region form the apical fold (AF), which consists of a dorsal and a ventral layer of cylindrically-shaped ectodermal cells extending from the anterior to the posterior fin margin. Despite the change in shape, the AF still carries out the same functions as the AER. Indeed, although the AER receives its name from its characteristic shape, being composed of a pseudostratified ectoderm in the chicken and a polystratified ectoderm in the mouse, this independence of AER morphology from its function is also observed in tetrapods. The AF also expresses similar molecular markers to the tetrapod AER, suggesting that it fulfills similar functions in the fin as the AER does in tetrapod limbs.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001066 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1111/j.1440-169X.2007.00942.x } 
 * _Added_
    *  **+** [pelvic appendage apical ectodermal ridge](http://purl.obolibrary.org/obo/UBERON_0005422) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Pectoral and pelvic fins are homologous to the tetrapod fore and hindlimb, respectively. (...) The zebrafish AER [apical ectodermal ridge] is an apical ectodermal thickening at the distal tip of the fin bud and consists of wedge-shaped cells of the basal stratum. The AER is observed only transiently, and from 36 hpf onwards the cells of this region form the apical fold (AF), which consists of a dorsal and a ventral layer of cylindrically-shaped ectodermal cells extending from the anterior to the posterior fin margin. Despite the change in shape, the AF still carries out the same functions as the AER. Indeed, although the AER receives its name from its characteristic shape, being composed of a pseudostratified ectoderm in the chicken and a polystratified ectoderm in the mouse, this independence of AER morphology from its function is also observed in tetrapods. The AF also expresses similar molecular markers to the tetrapod AER, suggesting that it fulfills similar functions in the fin as the AER does in tetrapod limbs.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001066 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1111/j.1440-169X.2007.00942.x](http://dx.doi.org/10.1111/j.1440-169X.2007.00942.x) } 

### Changes for: [optic fissure](http://purl.obolibrary.org/obo/UBERON_0005412)

 * _Deleted_
    *  **-** [optic fissure](http://purl.obolibrary.org/obo/UBERON_0005412) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072)
 * _Added_
    *  **+** [optic fissure](http://purl.obolibrary.org/obo/UBERON_0005412) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ventral part of optic cup](http://purl.obolibrary.org/obo/UBERON_0016855)

### Changes for: [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856)

 * _Deleted_
    *  **-** [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Structures in fishes homologous to the cortical tissue of the mammalian adrenal gland; they are in close proximity to or imbedded in the head kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1242/dev.00427](http://dx.doi.org//10.1242/dev.00427) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000808 } 
 * _Added_
    *  **+** [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Structures in fishes homologous to the cortical tissue of the mammalian adrenal gland; they are in close proximity to or imbedded in the head kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1242/dev.00427](http://dx.doi.org/10.1242/dev.00427) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000808 } 

### Changes for: [pedal digit 6](http://purl.obolibrary.org/obo/UBERON_0011984)

 * _Added_
    *  **+** [pedal digit 6](http://purl.obolibrary.org/obo/UBERON_0011984) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984)

### Changes for: [manual digit 8](http://purl.obolibrary.org/obo/UBERON_0011983)

 * _Added_
    *  **+** [manual digit 8](http://purl.obolibrary.org/obo/UBERON_0011983) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983)

### Changes for: [manual digit 7](http://purl.obolibrary.org/obo/UBERON_0011982)

 * _Added_
    *  **+** [manual digit 7](http://purl.obolibrary.org/obo/UBERON_0011982) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982)

### Changes for: [manual digit 6](http://purl.obolibrary.org/obo/UBERON_0011981)

 * _Added_
    *  **+** [manual digit 6](http://purl.obolibrary.org/obo/UBERON_0011981) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981)

### Changes for: [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935)

 * _Deleted_
    *  **-** [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* In all vertebrates the thin structure that connects the two halves of the telencephalon shows a ridge-like thickening at the basal side known as the anterior commissure.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001558 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1111/j.1749-6632.1969.tb20432.x } 
 * _Added_
    *  **+** [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* In all vertebrates the thin structure that connects the two halves of the telencephalon shows a ridge-like thickening at the basal side known as the anterior commissure.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001558 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1111/j.1749-6632.1969.tb20432.x](http://dx.doi.org/10.1111/j.1749-6632.1969.tb20432.x) } 

### Changes for: [median lingual swelling](http://purl.obolibrary.org/obo/UBERON_0006756)

 * _Deleted_
    *  **-** [median lingual swelling](http://purl.obolibrary.org/obo/UBERON_0006756) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Most adult amphibians have a tongue, as do all known reptiles, birds and mammals. Thus it is likely that the tongue appeared with the establishment of tetrapods and this structure seems to be related, to some extant, to the terrestrial lifestyle.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000730 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1046/j.1469-7580.2002.00073.x } 
 * _Added_
    *  **+** [median lingual swelling](http://purl.obolibrary.org/obo/UBERON_0006756) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Most adult amphibians have a tongue, as do all known reptiles, birds and mammals. Thus it is likely that the tongue appeared with the establishment of tetrapods and this structure seems to be related, to some extant, to the terrestrial lifestyle.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000730 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1046/j.1469-7580.2002.00073.x](http://dx.doi.org/10.1046/j.1469-7580.2002.00073.x) } 

### Changes for: [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215)

 * _Deleted_
    *  **-** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The interstitium of the kidney comprises the extravascular intertubular spaces of the renal parenchyma, with their attendant cellular elements and extracellular substances. As we define it here, the interstitium is bounded on all sides by tubular and vascular basement membranes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org//10.1038/ki.1991.49](http://dx.doi.org//10.1038/ki.1991.49) } 
 * _Added_
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The interstitium of the kidney comprises the extravascular intertubular spaces of the renal parenchyma, with their attendant cellular elements and extracellular substances. As we define it here, the interstitium is bounded on all sides by tubular and vascular basement membranes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/ki.1991.49](http://dx.doi.org/10.1038/ki.1991.49) } 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

