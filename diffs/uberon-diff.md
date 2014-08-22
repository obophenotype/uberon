---
comments: true
layout: post
title: "/releases/2014-08-21/uberon.owl"
date: 2014-08-21
summary: "Adding more grouping classes for teeth, according to criteria such as tooth type, upper vs lower, position within group, primary vs secondary"
categories: release
image: 'https://upload.wikimedia.org/wikipedia/en/a/ab/Teeth_diagram.png'
tags:
 - release
---

# Ontology Diff Report

 * logical defs for various tooth combos, including NTs for other combos. Note: design pattern for central v lateral incisors needs fixed
 * subintestinal xref fixed. BGEE:an. Issue #544
 * Fixed issue #545
 * Fixed test def on sense organ. Fixes issue #549

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-08-18/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-08-21/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 63


### New Class : [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)

 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* permanent incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84201 } 
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) **SubClassOf** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098)
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84201
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) *[label](http://www.w3.org/2000/01/rdf-schema#label)* secondary incisor tooth
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* permanent incisor
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) **SubClassOf** [secondary tooth](http://purl.obolibrary.org/obo/UBERON_0007775)
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
 * [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018550

### New Class : [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551)

 * [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) **SubClassOf** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098)
 * [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) *[label](http://www.w3.org/2000/01/rdf-schema#label)* central incisor tooth
 * [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* central incisor
 * [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018551
 * [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)

### New Class : [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552)

 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018552
 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral incisor
 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral incisor tooth
 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552) **SubClassOf** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098)

### New Class : [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553)

 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) **SubClassOf** [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551)
 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primary central incisor
 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary central incisor tooth
 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) **SubClassOf** [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476)
 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018553
 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) **EquivalentTo** [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)

### New Class : [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554)

 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primary lateral incisor
 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) **SubClassOf** [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552)
 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) **EquivalentTo** [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary lateral incisor tooth
 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018554
 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554) **SubClassOf** [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476)

### New Class : [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561)

 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper permanent canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55714 } 
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018561
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) **EquivalentTo** [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) **SubClassOf** [tooth of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003267)
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) **SubClassOf** [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584)
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55714
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A secondary canine tooth that is part of a upper jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary secondary canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55714 } 
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018561) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper secondary canine tooth

### New Class : [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562)

 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower permanent canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55715 } 
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) **SubClassOf** [tooth of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003268)
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower secondary canine tooth
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) **SubClassOf** [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584)
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular secondary canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55715 } 
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A secondary canine tooth that is part of a lower jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) **EquivalentTo** [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018562
 * [lower secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018562) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55715

### New Class : [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568)

 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular central permanent incisor
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55723
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) **SubClassOf** [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601)
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) **SubClassOf** [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018568
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower central secondary incisor tooth
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) **EquivalentTo** [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lower jaw incisor that is in_the_central_side_of a dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular central secondary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55723 } 
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower central permanent incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55723 } 
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018568) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)

### New Class : [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577)

 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper third secondary molar tooth
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) **SubClassOf** [upper secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013619)
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper wisdom tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55813 } 
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper third permanent molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55813 } 
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018577
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55813
 * [upper third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018577) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary third secondary molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55813 } 

### New Class : [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576)

 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper second secondary molar tooth
 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary second secondary molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55812 } 
 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) **SubClassOf** [upper secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013619)
 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018576
 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55812
 * [upper second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018576) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper second permanent tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55812 } 

### New Class : [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579)

 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower second secondary molar tooth
 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) **SubClassOf** [lower secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013621)
 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower second permanent molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55815 } 
 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular second secondary molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55815 } 
 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018579
 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55815
 * [lower second secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018579) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578)

 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) **SubClassOf** [lower secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013621)
 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018578
 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower first secondary molar tooth
 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55814
 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular first secondary molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55814 } 
 * [lower first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018578) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower first permanent molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55814 } 

### New Class : [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571)

 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper first secondary premolar tooth
 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55801
 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary first secondary premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55801 } 
 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018571
 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) **SubClassOf** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452)
 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper first permanent premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55801 } 
 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018571) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species

### New Class : [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570)

 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower lateral secondary incisor tooth
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lower jaw incisor that is in_the_lateral_side_of a dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55725
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular lateral secondary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55725 } 
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) **EquivalentTo** [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018570
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) **SubClassOf** [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602)
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular lateral permanent incisor
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) **SubClassOf** [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower lateral permanent incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55725 } 
 * [lower lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018570) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)

### New Class : [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573)

 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower first permanent premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55803 } 
 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower first secondary premolar tooth
 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) **SubClassOf** [lower secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016453)
 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular first secondary premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55803 } 
 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018573
 * [lower first secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55803

### New Class : [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572)

 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) **SubClassOf** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452)
 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary second secondary premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55802 } 
 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018572
 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55802
 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper second permanent premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55802 } 
 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper second secondary premolar tooth
 * [upper second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018572) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species

### New Class : [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575)

 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018575
 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary first secondary molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55811 } 
 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55811
 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper first secondary molar tooth
 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) **SubClassOf** [upper secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013619)
 * [upper first secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018575) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper first permanent molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55811 } 

### New Class : [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574)

 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) **SubClassOf** [lower secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016453)
 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular second secondary premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55804 } 
 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower second permanent premolar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55804 } 
 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018574
 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55804
 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower second secondary premolar tooth
 * [lower second secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0018574) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589)

 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018589
 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower primary tooth D { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84212 } 
 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84212
 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower first deciduous molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84212 } 
 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower first primary molar tooth
 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) **SubClassOf** [lower primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013620)
 * [lower first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018589) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588)

 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84211
 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper primary tooth D { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84211 } 
 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018588
 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) **SubClassOf** [upper primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013617)
 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper first deciduous molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84211 } 
 * [upper first primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018588) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper first primary molar tooth

### New Class : [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580)

 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018580
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) **SubClassOf** [lower secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013621)
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular third secondary molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55817 } 
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower wisdom tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55817 } 
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55817
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower third permanent molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55817 } 
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower third secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018580) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower third secondary molar tooth

### New Class : [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584)

 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84203
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018584
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) **SubClassOf** [secondary tooth](http://purl.obolibrary.org/obo/UBERON_0007775)
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) **EquivalentTo** [cuspid](http://purl.obolibrary.org/obo/UBERON_0003674) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) *[label](http://www.w3.org/2000/01/rdf-schema#label)* secondary canine tooth
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* permanent canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84203 } 
 * [secondary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018584) **SubClassOf** [cuspid](http://purl.obolibrary.org/obo/UBERON_0003674)

### New Class : [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583)

 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018583
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) **EquivalentTo** [cuspid](http://purl.obolibrary.org/obo/UBERON_0003674) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [primary dentition](http://purl.obolibrary.org/obo/UBERON_0007116)
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* deciduous canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84202 } 
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84202
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [primary dentition](http://purl.obolibrary.org/obo/UBERON_0007116)
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primary canine tooth
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) **SubClassOf** [cuspid](http://purl.obolibrary.org/obo/UBERON_0003674)
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) **SubClassOf** [deciduous tooth](http://purl.obolibrary.org/obo/UBERON_0007115)
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primary tooth C { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84202 } 
 * [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* temporary canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84202 } 

### New Class : [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599)

 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84236
 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper primary tooth E { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84236 } 
 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) **SubClassOf** [upper primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013617)
 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018599
 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper second deciduous molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84236 } 
 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018599) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper second primary molar tooth

### New Class : [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598)

 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower primary canine tooth
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower primary tooth C { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84229 } 
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primary canine tooth that is part of a lower jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84229
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) **EquivalentTo** [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower deciduous canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84229 } 
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) **SubClassOf** [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583)
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) **SubClassOf** [tooth of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003268)
 * [lower primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018598) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018598

### New Class : [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595)

 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lower primary incisor tooth that is in_the_central_side_of a dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) **SubClassOf** [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553)
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) **EquivalentTo** [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) **SubClassOf** [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748)
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower central primary incisor tooth
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) **SubClassOf** [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601)
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84218
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower primary tooth A { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84218 } 
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower central deciduous incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84218 } 
 * [lower central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018595) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018595

### New Class : [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594)

 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper lateral deciduous incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84217 } 
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018594
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper primary tooth B { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84217 } 
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84217
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper lateral primary incisor tooth
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597)
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **EquivalentTo** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A upper primary canine tooth that is in_the_lateral_side_of a dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### New Class : [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597)

 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018597
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **SubClassOf** [tooth of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003267)
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84228
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **SubClassOf** [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583)
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **EquivalentTo** [primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018583) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper deciduous canine tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84228 } 
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper primary tooth C { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84228 } 
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primary canine tooth that is part of a upper jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper primary canine tooth

### New Class : [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596)

 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower lateral primary incisor tooth
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) **SubClassOf** [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602)
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018596
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower lateral deciduous incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84219 } 
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) **EquivalentTo** [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) **SubClassOf** [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748)
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower primary tooth B { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84219 } 
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) **SubClassOf** [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554)
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84219
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular lateral primary incisor
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lower primary incisor tooth that is in_the_lateral_side_of a dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018596) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)

### New Class : [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591)

 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) **EquivalentTo** [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018591
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) **SubClassOf** [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476)
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84214
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primary incisor tooth that is part of a upper jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper deciduous incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84214 } 
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper primary incisor tooth
 * [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)

### New Class : [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593)

 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **SubClassOf** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597)
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84216
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **EquivalentTo** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018593
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper central primary incisor tooth
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper central deciduous incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84216 } 
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper primary tooth A { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84216 } 
 * [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A upper primary canine tooth that is in_the_central_side_of a dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### New Class : [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600)

 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) **SubClassOf** [lower primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013620)
 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018600
 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: TODO - tooth numbering nomeculature to be aligned across species
 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower primary tooth E { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84237 } 
 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower second primary molar tooth
 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84237
 * [lower second primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0018600) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower second deciduous molar tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84237 } 

### New Class : [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601)

 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) **SubClassOf** [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451)
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower central incisor tooth
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) **SubClassOf** [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551)
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018601
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular central incisor
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower central incisor
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A incisor tooth that is in_the_central_side_of a dentition and is part of a lower jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602)

 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A incisor tooth that is in_the_lateral_side_of a dentition and is part of a lower jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) **SubClassOf** [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451)
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018602
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) **SubClassOf** [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552)
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular lateral incisor
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower lateral incisor tooth
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [lower lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018602) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower lateral incisor

### New Class : [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603)

 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary central incisor
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper central incisor tooth
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018603
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) **SubClassOf** [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551)
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A incisor tooth that is in_the_central_side_of a dentition and is part of a upper jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper central incisor

### New Class : [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604)

 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018604
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper lateral incisor
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper lateral incisor tooth
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A incisor tooth that is in_the_lateral_side_of a dentition and is part of a upper jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) **SubClassOf** [lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018552)
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
 * [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary lateral incisor

### New Class : [fibula facet of femur](http://purl.obolibrary.org/obo/UBERON_4200216)

 * [fibula facet of femur](http://purl.obolibrary.org/obo/UBERON_4200216) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facet on the femur for the fibula.
 * [fibula facet of femur](http://purl.obolibrary.org/obo/UBERON_4200216) **SubClassOf** [facet](http://purl.obolibrary.org/obo/UBERON_4300038)
 * [fibula facet of femur](http://purl.obolibrary.org/obo/UBERON_4200216) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* fibular fossa
 * [fibula facet of femur](http://purl.obolibrary.org/obo/UBERON_4200216) *[label](http://www.w3.org/2000/01/rdf-schema#label)* fibula facet of femur
 * [fibula facet of femur](http://purl.obolibrary.org/obo/UBERON_4200216) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)

### New Class : [tibial facet of femur](http://purl.obolibrary.org/obo/UBERON_4200217)

 * [tibial facet of femur](http://purl.obolibrary.org/obo/UBERON_4200217) *[label](http://www.w3.org/2000/01/rdf-schema#label)* tibial facet of femur
 * [tibial facet of femur](http://purl.obolibrary.org/obo/UBERON_4200217) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facet on the femur for the tibia. 
 * [tibial facet of femur](http://purl.obolibrary.org/obo/UBERON_4200217) **SubClassOf** [facet](http://purl.obolibrary.org/obo/UBERON_4300038)
 * [tibial facet of femur](http://purl.obolibrary.org/obo/UBERON_4200217) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)

### New Class : [musculotendinous bundle](http://purl.obolibrary.org/obo/UBERON_4200218)

 * [musculotendinous bundle](http://purl.obolibrary.org/obo/UBERON_4200218) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A collection of muscle and tendinous tissue. 
 * [musculotendinous bundle](http://purl.obolibrary.org/obo/UBERON_4200218) *[label](http://www.w3.org/2000/01/rdf-schema#label)* musculotendinous bundle
 * [musculotendinous bundle](http://purl.obolibrary.org/obo/UBERON_4200218) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### New Class : [middle phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_4200219)

 * [middle phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_4200219) *[label](http://www.w3.org/2000/01/rdf-schema#label)* middle phalanx of manual digit 1
 * [middle phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_4200219) **SubClassOf** [manual digit 1 phalanx](http://purl.obolibrary.org/obo/UBERON_0003620)
 * [middle phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_4200219) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463)
 * [middle phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_4200219) **SubClassOf** [middle phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003864)

### New Class : [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212)

 * [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212) **SubClassOf** [skeletal element projection](http://purl.obolibrary.org/obo/UBERON_4100000)
 * [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pectoral process
 * [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
 * [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212) **SubClassOf** [tubercle](http://purl.obolibrary.org/obo/UBERON_0005813)
 * [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pectoral process of humerus

### New Class : [deltoid process](http://purl.obolibrary.org/obo/UBERON_4200213)

 * [deltoid process](http://purl.obolibrary.org/obo/UBERON_4200213) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
 * [deltoid process](http://purl.obolibrary.org/obo/UBERON_4200213) *[label](http://www.w3.org/2000/01/rdf-schema#label)* deltoid process
 * [deltoid process](http://purl.obolibrary.org/obo/UBERON_4200213) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [deltoid process](http://purl.obolibrary.org/obo/UBERON_4200213) **SubClassOf** [skeletal element projection](http://purl.obolibrary.org/obo/UBERON_4100000)
 * [deltoid process](http://purl.obolibrary.org/obo/UBERON_4200213) **SubClassOf** [tubercle](http://purl.obolibrary.org/obo/UBERON_0005813)

### New Class : [epipodial facets](http://purl.obolibrary.org/obo/UBERON_4200214)

 * [epipodial facets](http://purl.obolibrary.org/obo/UBERON_4200214) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
 * [epipodial facets](http://purl.obolibrary.org/obo/UBERON_4200214) *[label](http://www.w3.org/2000/01/rdf-schema#label)* epipodial facets
 * [epipodial facets](http://purl.obolibrary.org/obo/UBERON_4200214) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facets for the articulation of the epipodial (zeugopodial) elements.
 * [epipodial facets](http://purl.obolibrary.org/obo/UBERON_4200214) **SubClassOf** [facet](http://purl.obolibrary.org/obo/UBERON_4300038)

### New Class : [suture](http://purl.obolibrary.org/obo/UBERON_4200215)

 * [suture](http://purl.obolibrary.org/obo/UBERON_4200215) **SubClassOf** [fibrous joint](http://purl.obolibrary.org/obo/UBERON_0002209)
 * [suture](http://purl.obolibrary.org/obo/UBERON_4200215) *[label](http://www.w3.org/2000/01/rdf-schema#label)* suture
 * [suture](http://purl.obolibrary.org/obo/UBERON_4200215) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Line of junction between two parts immovably connected. Modified from Henderson's Dictionary of Biological Terms.

### New Class : [postaxial process of the fibula](http://purl.obolibrary.org/obo/UBERON_4200211)

 * [postaxial process of the fibula](http://purl.obolibrary.org/obo/UBERON_4200211) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A projection on the postaxial region of the fibula.
 * [postaxial process of the fibula](http://purl.obolibrary.org/obo/UBERON_4200211) **SubClassOf** [skeletal element projection](http://purl.obolibrary.org/obo/UBERON_4100000)
 * [postaxial process of the fibula](http://purl.obolibrary.org/obo/UBERON_4200211) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postaxial process of the fibula
 * [postaxial process of the fibula](http://purl.obolibrary.org/obo/UBERON_4200211) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [fibula](http://purl.obolibrary.org/obo/UBERON_0001446)
 * [postaxial process of the fibula](http://purl.obolibrary.org/obo/UBERON_4200211) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### New Class : [postaxial process of the femur](http://purl.obolibrary.org/obo/UBERON_4200210)

 * [postaxial process of the femur](http://purl.obolibrary.org/obo/UBERON_4200210) **SubClassOf** [skeletal element projection](http://purl.obolibrary.org/obo/UBERON_4100000)
 * [postaxial process of the femur](http://purl.obolibrary.org/obo/UBERON_4200210) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [postaxial process of the femur](http://purl.obolibrary.org/obo/UBERON_4200210) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)
 * [postaxial process of the femur](http://purl.obolibrary.org/obo/UBERON_4200210) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postaxial process of the femur
 * [postaxial process of the femur](http://purl.obolibrary.org/obo/UBERON_4200210) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A projection on the postaxial region of the femur.

### New Class : [incurrent foramen of ectepicondylar formen](http://purl.obolibrary.org/obo/UBERON_4200229)

 * [incurrent foramen of ectepicondylar formen](http://purl.obolibrary.org/obo/UBERON_4200229) *[label](http://www.w3.org/2000/01/rdf-schema#label)* incurrent foramen of ectepicondylar formen
 * [incurrent foramen of ectepicondylar formen](http://purl.obolibrary.org/obo/UBERON_4200229) **SubClassOf** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744)
 * [incurrent foramen of ectepicondylar formen](http://purl.obolibrary.org/obo/UBERON_4200229) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [incurrent foramen of ectepicondylar formen](http://purl.obolibrary.org/obo/UBERON_4200229) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200060)

### New Class : [obsolete entepicondyle canal](http://purl.obolibrary.org/obo/UBERON_4200227)

 * [obsolete entepicondyle canal](http://purl.obolibrary.org/obo/UBERON_4200227) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
 * [obsolete entepicondyle canal](http://purl.obolibrary.org/obo/UBERON_4200227) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete entepicondyle canal

### New Class : [excurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200228)

 * [excurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200228) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [excurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200228) *[label](http://www.w3.org/2000/01/rdf-schema#label)* excurrent foramen of ectepicondylar foramen
 * [excurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200228) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200060)
 * [excurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200228) **SubClassOf** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744)

### New Class : [scapulohumeralis muscle](http://purl.obolibrary.org/obo/UBERON_4200225)

 * [scapulohumeralis muscle](http://purl.obolibrary.org/obo/UBERON_4200225) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
 * [scapulohumeralis muscle](http://purl.obolibrary.org/obo/UBERON_4200225) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Muscle found primarily in basal sarcopterygians that runs between teh scapulocoracoid and the humerus. Its exact homologies with more derived shoulder muscles in Tetrapoda is unclear. 
 * [scapulohumeralis muscle](http://purl.obolibrary.org/obo/UBERON_4200225) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [scapulocoracoid](http://purl.obolibrary.org/obo/UBERON_0004753)
 * [scapulohumeralis muscle](http://purl.obolibrary.org/obo/UBERON_4200225) **SubClassOf** [muscle of shoulder](http://purl.obolibrary.org/obo/UBERON_0001482)
 * [scapulohumeralis muscle](http://purl.obolibrary.org/obo/UBERON_4200225) *[label](http://www.w3.org/2000/01/rdf-schema#label)* scapulohumeralis muscle

### New Class : [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226)

 * [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cleithrum](http://purl.obolibrary.org/obo/UBERON_0004741)
 * [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ramus of the celithrum that descend along the girdle. Its rounded outer surface forms the articulation surface for the clavicle while its anterior surface overlaps with the anterior process of the scapulocoracoid. 
 * [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
 * [anteroventral process of cleithrum](http://purl.obolibrary.org/obo/UBERON_4200226) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anteroventral process of cleithrum

### New Class : [foramen C](http://purl.obolibrary.org/obo/UBERON_4200223)

 * [foramen C](http://purl.obolibrary.org/obo/UBERON_4200223) *[label](http://www.w3.org/2000/01/rdf-schema#label)* foramen C
 * [foramen C](http://purl.obolibrary.org/obo/UBERON_4200223) **SubClassOf** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744)
 * [foramen C](http://purl.obolibrary.org/obo/UBERON_4200223) **SubClassOf** [scapulocoracoid](http://purl.obolibrary.org/obo/UBERON_0004753)
 * [foramen C](http://purl.obolibrary.org/obo/UBERON_4200223) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Foramen located on the scapulocoracoid, located just behind the cleithral anteroventral process(the articulation with the cleithrum). Modified from Coates 1996

### New Class : [columnar area](http://purl.obolibrary.org/obo/UBERON_4200224)

 * [columnar area](http://purl.obolibrary.org/obo/UBERON_4200224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Modified from Garvey et al. 2005. " Between the dorsal ridge and the caput humeri is a futher recessed area......that clearly separates the two structures and is slightly separted from the dorsal surface of the entepicondyle, and more specifically from the unfinished bone of the entepicondyle, by a narrow ridge."
 * [columnar area](http://purl.obolibrary.org/obo/UBERON_4200224) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
 * [columnar area](http://purl.obolibrary.org/obo/UBERON_4200224) **SubClassOf** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744)
 * [columnar area](http://purl.obolibrary.org/obo/UBERON_4200224) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [columnar area](http://purl.obolibrary.org/obo/UBERON_4200224) *[label](http://www.w3.org/2000/01/rdf-schema#label)* columnar area

### New Class : [distal groove of humerus](http://purl.obolibrary.org/obo/UBERON_4200222)

 * [distal groove of humerus](http://purl.obolibrary.org/obo/UBERON_4200222) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
 * [distal groove of humerus](http://purl.obolibrary.org/obo/UBERON_4200222) *[label](http://www.w3.org/2000/01/rdf-schema#label)* distal groove of humerus
 * [distal groove of humerus](http://purl.obolibrary.org/obo/UBERON_4200222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Groove along the distal margin of the humerus, ventral to the radial and ulnar condyle.
 * [distal groove of humerus](http://purl.obolibrary.org/obo/UBERON_4200222) **SubClassOf** [bone fossa](http://purl.obolibrary.org/obo/UBERON_0004704)

### New Class : [growth line](http://purl.obolibrary.org/obo/UBERON_4200221)

 * [growth line](http://purl.obolibrary.org/obo/UBERON_4200221) **SubClassOf** [anatomical line](http://purl.obolibrary.org/obo/UBERON_0006800)
 * [growth line](http://purl.obolibrary.org/obo/UBERON_4200221) *[label](http://www.w3.org/2000/01/rdf-schema#label)* growth line
 * [growth line](http://purl.obolibrary.org/obo/UBERON_4200221) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Distinct layer that indicate the growth of an organism.

### New Class : [iliac ramus](http://purl.obolibrary.org/obo/UBERON_4200220)

 * [iliac ramus](http://purl.obolibrary.org/obo/UBERON_4200220) *[label](http://www.w3.org/2000/01/rdf-schema#label)* iliac ramus
 * [iliac ramus](http://purl.obolibrary.org/obo/UBERON_4200220) **SubClassOf** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273)

### New Class : [postaxial process of the ulnare](http://purl.obolibrary.org/obo/UBERON_4200209)

 * [postaxial process of the ulnare](http://purl.obolibrary.org/obo/UBERON_4200209) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ulnare](http://purl.obolibrary.org/obo/UBERON_0002445)
 * [postaxial process of the ulnare](http://purl.obolibrary.org/obo/UBERON_4200209) *[label](http://www.w3.org/2000/01/rdf-schema#label)* postaxial process of the ulnare
 * [postaxial process of the ulnare](http://purl.obolibrary.org/obo/UBERON_4200209) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A projection on the postaxial region of the ulnare.
 * [postaxial process of the ulnare](http://purl.obolibrary.org/obo/UBERON_4200209) **SubClassOf** [skeletal element projection](http://purl.obolibrary.org/obo/UBERON_4100000)
 * [postaxial process of the ulnare](http://purl.obolibrary.org/obo/UBERON_4200209) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### New Class : [humeral facet on the ulna.](http://purl.obolibrary.org/obo/UBERON_4200203)

 * [humeral facet on the ulna.](http://purl.obolibrary.org/obo/UBERON_4200203) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facet on the ulna for articulation with the ulnar condyle of the humerus. 
 * [humeral facet on the ulna.](http://purl.obolibrary.org/obo/UBERON_4200203) *[label](http://www.w3.org/2000/01/rdf-schema#label)* humeral facet on the ulna.
 * [humeral facet on the ulna.](http://purl.obolibrary.org/obo/UBERON_4200203) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ulna](http://purl.obolibrary.org/obo/UBERON_0001424)
 * [humeral facet on the ulna.](http://purl.obolibrary.org/obo/UBERON_4200203) **SubClassOf** [facet](http://purl.obolibrary.org/obo/UBERON_4300038)

### New Class : [humeral facet on radius](http://purl.obolibrary.org/obo/UBERON_4200204)

 * [humeral facet on radius](http://purl.obolibrary.org/obo/UBERON_4200204) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423)
 * [humeral facet on radius](http://purl.obolibrary.org/obo/UBERON_4200204) **SubClassOf** [facet](http://purl.obolibrary.org/obo/UBERON_4300038)
 * [humeral facet on radius](http://purl.obolibrary.org/obo/UBERON_4200204) *[label](http://www.w3.org/2000/01/rdf-schema#label)* humeral facet on radius
 * [humeral facet on radius](http://purl.obolibrary.org/obo/UBERON_4200204) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facet on the radius for articulation with the radial condyle of the humerus. 

### New Class : [external rim of the coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200207)

 * [external rim of the coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200207) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* the external wall of the rim denoting the coracoid foramen. 
 * [external rim of the coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200207) *[label](http://www.w3.org/2000/01/rdf-schema#label)* external rim of the coracoid foramen
 * [external rim of the coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200207) **SubClassOf** [coracoid foramen](http://purl.obolibrary.org/obo/UBERON_2001737)

### New Class : [pectoral fin intermediate radial bone](http://purl.obolibrary.org/obo/UBERON_4200208)

 * [pectoral fin intermediate radial bone](http://purl.obolibrary.org/obo/UBERON_4200208) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Radial bone found in between the proximal and distal radial bones.
 * [pectoral fin intermediate radial bone](http://purl.obolibrary.org/obo/UBERON_4200208) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pectoral fin intermediate radial bone
 * [pectoral fin intermediate radial bone](http://purl.obolibrary.org/obo/UBERON_4200208) **SubClassOf** [pectoral fin radial element](http://purl.obolibrary.org/obo/UBERON_2101586)

### New Class : [obsolete glenoid facet](http://purl.obolibrary.org/obo/UBERON_4200205)

 * [obsolete glenoid facet](http://purl.obolibrary.org/obo/UBERON_4200205) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete glenoid facet
 * [obsolete glenoid facet](http://purl.obolibrary.org/obo/UBERON_4200205) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true

### New Class : [internal rim of coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200206)

 * [internal rim of coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200206) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* The internal part of the rim denoting the coracoid foramen. 
 * [internal rim of coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200206) *[label](http://www.w3.org/2000/01/rdf-schema#label)* internal rim of coracoid foramen
 * [internal rim of coracoid foramen](http://purl.obolibrary.org/obo/UBERON_4200206) **SubClassOf** [coracoid foramen](http://purl.obolibrary.org/obo/UBERON_2001737)

## Changed Class objects: 518


### Changes for: [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)

 * _Added_
    *  **+** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A organ component layer that is part of a integumental system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0013753)

 * _Added_
    *  **+** [distal epiphysis of metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0013753) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a metacarpal bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [diaphysis of metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0013752)

 * _Added_
    *  **+** [diaphysis of metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0013752) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A diaphysis that is part of a metacarpal bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [metaphysis of radius](http://purl.obolibrary.org/obo/UBERON_0013751)

 * _Added_
    *  **+** [metaphysis of radius](http://purl.obolibrary.org/obo/UBERON_0013751) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metaphysis that is part of a radius bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [metaphysis of tibia](http://purl.obolibrary.org/obo/UBERON_0013750)

 * _Added_
    *  **+** [metaphysis of tibia](http://purl.obolibrary.org/obo/UBERON_0013750) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metaphysis that is part of a tibia. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [capillary blood](http://purl.obolibrary.org/obo/UBERON_0013757)

 * _Added_
    *  **+** [capillary blood](http://purl.obolibrary.org/obo/UBERON_0013757) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blood that is part of a capillary. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [arterial blood](http://purl.obolibrary.org/obo/UBERON_0013755)

 * _Added_
    *  **+** [arterial blood](http://purl.obolibrary.org/obo/UBERON_0013755) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blood that is part of a artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [venous blood](http://purl.obolibrary.org/obo/UBERON_0013756)

 * _Added_
    *  **+** [venous blood](http://purl.obolibrary.org/obo/UBERON_0013756) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blood that is part of a vein. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [base of crypt of lieberkuhn of large intestine](http://purl.obolibrary.org/obo/UBERON_0013741)

 * _Added_
    *  **+** [base of crypt of lieberkuhn of large intestine](http://purl.obolibrary.org/obo/UBERON_0013741) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A base of crypt of lieberkuhn that is part of a large intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [wall of crypt of lieberkuhn of large intestine](http://purl.obolibrary.org/obo/UBERON_0013742)

 * _Added_
    *  **+** [wall of crypt of lieberkuhn of large intestine](http://purl.obolibrary.org/obo/UBERON_0013742) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A wall of crypt of lieberkuhn that is part of a large intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ulnar metaphysis](http://purl.obolibrary.org/obo/UBERON_0013748)

 * _Added_
    *  **+** [ulnar metaphysis](http://purl.obolibrary.org/obo/UBERON_0013748) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metaphysis that is part of a ulna. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749)

 * _Added_
    *  **+** [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metaphysis that is part of a metaphysis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [dartos muscle of labia majora](http://purl.obolibrary.org/obo/UBERON_0013720)

 * _Added_
    *  **+** [dartos muscle of labia majora](http://purl.obolibrary.org/obo/UBERON_0013720) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dartos muscle that is part of a female reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [dartos muscle of scrotum](http://purl.obolibrary.org/obo/UBERON_0013719)

 * _Added_
    *  **+** [dartos muscle of scrotum](http://purl.obolibrary.org/obo/UBERON_0013719) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dartos muscle that is part of a male reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [iliac spine](http://purl.obolibrary.org/obo/UBERON_0013707)

 * _Added_
    *  **+** [iliac spine](http://purl.obolibrary.org/obo/UBERON_0013707) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone spine that is part of a ilium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [inner canthus of left eye](http://purl.obolibrary.org/obo/UBERON_0013680)

 * _Added_
    *  **+** [inner canthus of left eye](http://purl.obolibrary.org/obo/UBERON_0013680) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A inner canthus that is part of a left eye. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [tonsil germinal center](http://purl.obolibrary.org/obo/UBERON_0013688)

 * _Added_
    *  **+** [tonsil germinal center](http://purl.obolibrary.org/obo/UBERON_0013688) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A germinal center that is part of a tonsil. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pericranium](http://purl.obolibrary.org/obo/UBERON_0013687)

 * _Added_
    *  **+** [pericranium](http://purl.obolibrary.org/obo/UBERON_0013687) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A periosteum that is part of a skull. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013684)

 * _Added_
    *  **+** [right dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013684) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dorsal thalamus that is in_the_right_side_of a diencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013683)

 * _Added_
    *  **+** [left dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013683) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dorsal thalamus that is in_the_left_side_of a diencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [strand of axillary hair](http://purl.obolibrary.org/obo/UBERON_0013699)

 * _Added_
    *  **+** [strand of axillary hair](http://purl.obolibrary.org/obo/UBERON_0013699) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a axilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [inner canthus of right eye](http://purl.obolibrary.org/obo/UBERON_0013679)

 * _Added_
    *  **+** [inner canthus of right eye](http://purl.obolibrary.org/obo/UBERON_0013679) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A inner canthus that is part of a right eye. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [spongiose tissue of corpus cavernosum maxillaris](http://purl.obolibrary.org/obo/UBERON_0013659)

 * _Added_
    *  **+** [spongiose tissue of corpus cavernosum maxillaris](http://purl.obolibrary.org/obo/UBERON_0013659) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A erectile tissue that is part of a corpus cavernosum maxillaris. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [uterine lumen](http://purl.obolibrary.org/obo/UBERON_0013769)

 * _Added_
    *  **+** [uterine lumen](http://purl.obolibrary.org/obo/UBERON_0013769) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A organ cavity that is part of a uterus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sensory epithelium of spiral organ](http://purl.obolibrary.org/obo/UBERON_0013763)

 * _Added_
    *  **+** [sensory epithelium of spiral organ](http://purl.obolibrary.org/obo/UBERON_0013763) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A reticular lamina of epithelium that is part of a sensory epithelium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [skin of sole of pes](http://purl.obolibrary.org/obo/UBERON_0013778)

 * _Added_
    *  **+** [skin of sole of pes](http://purl.obolibrary.org/obo/UBERON_0013778) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a skin of pes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [skin of palm of manus](http://purl.obolibrary.org/obo/UBERON_0013777)

 * _Added_
    *  **+** [skin of palm of manus](http://purl.obolibrary.org/obo/UBERON_0013777) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a palmar part of manus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right nipple](http://purl.obolibrary.org/obo/UBERON_0013773)

 * _Added_
    *  **+** [right nipple](http://purl.obolibrary.org/obo/UBERON_0013773) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nipple that is in_the_right_side_of a body proper. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [diaphysis of metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0013774)

 * _Added_
    *  **+** [diaphysis of metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0013774) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A diaphysis that is part of a metatarsal bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [skin of palmar/plantar part of autopod](http://purl.obolibrary.org/obo/UBERON_0013776)

 * _Added_
    *  **+** [skin of palmar/plantar part of autopod](http://purl.obolibrary.org/obo/UBERON_0013776) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a palmar/plantar part of autopod. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left nipple](http://purl.obolibrary.org/obo/UBERON_0013772)

 * _Added_
    *  **+** [left nipple](http://purl.obolibrary.org/obo/UBERON_0013772) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nipple that is in_the_left_side_of a body proper. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of vagina](http://purl.obolibrary.org/obo/UBERON_0011894)

 * _Added_
    *  **+** [lumen of vagina](http://purl.obolibrary.org/obo/UBERON_0011894) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A organ cavity that is part of a vagina. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154)

 * _Added_
    *  **+** [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ligament that is part of a middle ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151)

 * _Added_
    *  **+** [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a upper lip. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150)

 * _Added_
    *  **+** [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a lower lip. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ampullary gland secretion](http://purl.obolibrary.org/obo/UBERON_0018148)

 * _Added_
    *  **+** [ampullary gland secretion](http://purl.obolibrary.org/obo/UBERON_0018148) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bodily secretion that produced_by a ampullary gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [premaxillary fenestra](http://purl.obolibrary.org/obo/UBERON_0018137)

 * _Added_
    *  **+** [premaxillary fenestra](http://purl.obolibrary.org/obo/UBERON_0018137) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fenestra that is part of a premaxilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle of Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0012621)

 * _Added_
    *  **+** [muscle of Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0012621) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle organ that is part of a Aristotle's lantern. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [umbilical smooth muscle](http://purl.obolibrary.org/obo/UBERON_0012615)

 * _Added_
    *  **+** [umbilical smooth muscle](http://purl.obolibrary.org/obo/UBERON_0012615) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A smooth muscle tissue that is part of a umbilical cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018120)

 * _Added_
    *  **+** [right renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018120) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal medulla interstitium that is part of a right kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [mucosa of gastroduodenal junction](http://purl.obolibrary.org/obo/UBERON_0012651)

 * _Added_
    *  **+** [mucosa of gastroduodenal junction](http://purl.obolibrary.org/obo/UBERON_0012651) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mucosa that is part of a gastroduodenal junction. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [gastroduodenal junction](http://purl.obolibrary.org/obo/UBERON_0012650)

 * _Added_
    *  **+** [gastroduodenal junction](http://purl.obolibrary.org/obo/UBERON_0012650) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical junction that connects a stomach and connects a duodenum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018118)

 * _Added_
    *  **+** [right renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018118) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal cortex interstitium that is part of a right kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018119)

 * _Added_
    *  **+** [left renal medulla interstitium](http://purl.obolibrary.org/obo/UBERON_0018119) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal medulla interstitium that is part of a left kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018116)

 * _Added_
    *  **+** [right renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018116) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal pelvis that is part of a right ureter. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018117)

 * _Added_
    *  **+** [left renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0018117) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal cortex interstitium that is part of a left kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114)

 * _Added_
    *  **+** [right kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018114) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A kidney interstitium that is part of a left kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018115)

 * _Added_
    *  **+** [left renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018115) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal pelvis that is part of a left ureter. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113)

 * _Added_
    *  **+** [left kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0018113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A kidney interstitium that is part of a right kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal mesopodial cartilage element](http://purl.obolibrary.org/obo/UBERON_0018100)

 * _Added_
    *  **+** [distal mesopodial cartilage element](http://purl.obolibrary.org/obo/UBERON_0018100) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal mesopodial endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal mesopodial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0018101)

 * _Added_
    *  **+** [distal mesopodial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0018101) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal mesopodial endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0018102)

 * _Added_
    *  **+** [distal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0018102) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal mesopodial endochondral element that is composed primarily of a bone tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pharyngeal arch derived gill](http://purl.obolibrary.org/obo/UBERON_0011150)

 * _Added_
    *  **+** [pharyngeal arch derived gill](http://purl.obolibrary.org/obo/UBERON_0011150) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gill that develops_from a pharyngeal gill precursor. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261)

 * _Added_
    *  **+** [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256)

 * _Added_
    *  **+** [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that drains a lacrimal gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255)

 * _Added_
    *  **+** [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A artery that supplies a jejunum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [exoccipital-atlas joint](http://purl.obolibrary.org/obo/UBERON_0017157)

 * _Added_
    *  **+** [exoccipital-atlas joint](http://purl.obolibrary.org/obo/UBERON_0017157) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A synovial joint that connects a vertebral bone 1 and connects a exoccipital bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hemipenis keratinized epithelium](http://purl.obolibrary.org/obo/UBERON_0017180)

 * _Added_
    *  **+** [hemipenis keratinized epithelium](http://purl.obolibrary.org/obo/UBERON_0017180) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A keratinized stratified squamous epithelium that is part of a hemipenis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226)

 * _Added_
    *  **+** [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical cluster that is part of a lung and is part of a lymphatic part of lymphoid system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pulmonary lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0018227)

 * _Added_
    *  **+** [pulmonary lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0018227) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymphatic vessel that is part of a lung. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of hemipenial sheath](http://purl.obolibrary.org/obo/UBERON_0017160)

 * _Added_
    *  **+** [lumen of hemipenial sheath](http://purl.obolibrary.org/obo/UBERON_0017160) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a hemipenal sheath. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hemipenial holocrine gland](http://purl.obolibrary.org/obo/UBERON_0017162)

 * _Added_
    *  **+** [hemipenial holocrine gland](http://purl.obolibrary.org/obo/UBERON_0017162) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A holocrine gland that is part of a hemipenis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246)

 * _Added_
    *  **+** [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that drains a thyroid gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247)

 * _Added_
    *  **+** [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A artery that supplies a cervical thymus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [stroma of pancreas](http://purl.obolibrary.org/obo/UBERON_0018234)

 * _Added_
    *  **+** [stroma of pancreas](http://purl.obolibrary.org/obo/UBERON_0018234) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A stroma that is part of a pancreas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [axillary sweat gland](http://purl.obolibrary.org/obo/UBERON_0018232)

 * _Added_
    *  **+** [axillary sweat gland](http://purl.obolibrary.org/obo/UBERON_0018232) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sweat gland that is part of a axilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sympathetic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0012373)

 * _Added_
    *  **+** [sympathetic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0012373) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve plexus that is part of a sympathetic nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0012378)

 * _Added_
    *  **+** [muscle layer of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0012378) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a urinary bladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of jejunum](http://purl.obolibrary.org/obo/UBERON_0012377)

 * _Added_
    *  **+** [muscle layer of jejunum](http://purl.obolibrary.org/obo/UBERON_0012377) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a jejunum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [urachal lumen](http://purl.obolibrary.org/obo/UBERON_0012351)

 * _Added_
    *  **+** [urachal lumen](http://purl.obolibrary.org/obo/UBERON_0012351) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a urachus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363)

 * _Added_
    *  **+** [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a thyroid follicle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [bone of jaw](http://purl.obolibrary.org/obo/UBERON_0012360)

 * _Added_
    *  **+** [bone of jaw](http://purl.obolibrary.org/obo/UBERON_0012360) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone element that is part of a jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [navicular bursa of manus](http://purl.obolibrary.org/obo/UBERON_0012335)

 * _Added_
    *  **+** [navicular bursa of manus](http://purl.obolibrary.org/obo/UBERON_0012335) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A navicular bursa that is part of a manus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [perianal skin](http://purl.obolibrary.org/obo/UBERON_0012336)

 * _Added_
    *  **+** [perianal skin](http://purl.obolibrary.org/obo/UBERON_0012336) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a perineum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [navicular bursa of pes](http://purl.obolibrary.org/obo/UBERON_0012343)

 * _Added_
    *  **+** [navicular bursa of pes](http://purl.obolibrary.org/obo/UBERON_0012343) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A navicular bursa that is part of a pes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [large intestine smooth muscle longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0012399)

 * _Added_
    *  **+** [large intestine smooth muscle longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0012399) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A longitudinal muscle layer of muscular coat that is part of a large intestine smooth muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [large intestine smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0012398)

 * _Added_
    *  **+** [large intestine smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0012398) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A circular muscle layer of muscular coat that is part of a large intestine smooth muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pulmonary baroreceptor](http://purl.obolibrary.org/obo/UBERON_0018396)

 * _Added_
    *  **+** [pulmonary baroreceptor](http://purl.obolibrary.org/obo/UBERON_0018396) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A baroreceptor that located_in a pulmonary vascular system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cardiac baroreceptor](http://purl.obolibrary.org/obo/UBERON_0018395)

 * _Added_
    *  **+** [cardiac baroreceptor](http://purl.obolibrary.org/obo/UBERON_0018395) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A baroreceptor that located_in a heart. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [vein baroreceptor](http://purl.obolibrary.org/obo/UBERON_0018394)

 * _Added_
    *  **+** [vein baroreceptor](http://purl.obolibrary.org/obo/UBERON_0018394) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A baroreceptor that located_in a vein. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428)

 * _Added_
    *  **+** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A brush border layer that is part of a proximal convoluted tubule. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intestinal brush border](http://purl.obolibrary.org/obo/UBERON_0012427)

 * _Added_
    *  **+** [intestinal brush border](http://purl.obolibrary.org/obo/UBERON_0012427) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A brush border layer that is part of a intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [respiratory system venous smooth muscle](http://purl.obolibrary.org/obo/UBERON_0012418)

 * _Added_
    *  **+** [respiratory system venous smooth muscle](http://purl.obolibrary.org/obo/UBERON_0012418) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A smooth muscle tissue that is part of a respiratory system venous blood vessel. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [small intestine smooth muscle longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0012402)

 * _Added_
    *  **+** [small intestine smooth muscle longitudinal layer](http://purl.obolibrary.org/obo/UBERON_0012402) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A longitudinal muscle layer of muscular coat that is part of a small intestine smooth muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [small intestine smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0012401)

 * _Added_
    *  **+** [small intestine smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0012401) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A circular muscle layer of muscular coat that is part of a small intestine smooth muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cloacal gland](http://purl.obolibrary.org/obo/UBERON_0012478)

 * _Added_
    *  **+** [cloacal gland](http://purl.obolibrary.org/obo/UBERON_0012478) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is part of a cloaca. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [urodeal gland](http://purl.obolibrary.org/obo/UBERON_0012479)

 * _Added_
    *  **+** [urodeal gland](http://purl.obolibrary.org/obo/UBERON_0012479) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is part of a urodeum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of cloaca](http://purl.obolibrary.org/obo/UBERON_0012486)

 * _Added_
    *  **+** [muscle layer of cloaca](http://purl.obolibrary.org/obo/UBERON_0012486) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a cloaca. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [vaginal sphincter](http://purl.obolibrary.org/obo/UBERON_0012487)

 * _Added_
    *  **+** [vaginal sphincter](http://purl.obolibrary.org/obo/UBERON_0012487) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sphincter muscle that is part of a vagina. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of duodenum](http://purl.obolibrary.org/obo/UBERON_0012488)

 * _Added_
    *  **+** [muscle layer of duodenum](http://purl.obolibrary.org/obo/UBERON_0012488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a duodenum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489)

 * _Added_
    *  **+** [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a colon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of anal canal](http://purl.obolibrary.org/obo/UBERON_0012490)

 * _Added_
    *  **+** [muscle layer of anal canal](http://purl.obolibrary.org/obo/UBERON_0012490) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a anal canal. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscularis mucosae of duodenum](http://purl.obolibrary.org/obo/UBERON_0012494)

 * _Added_
    *  **+** [muscularis mucosae of duodenum](http://purl.obolibrary.org/obo/UBERON_0012494) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscularis mucosa that is part of a duodenum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [serosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_0012499)

 * _Added_
    *  **+** [serosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_0012499) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A serous membrane that is part of a fallopian tube. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscularis mucosae of rectum](http://purl.obolibrary.org/obo/UBERON_0012497)

 * _Added_
    *  **+** [muscularis mucosae of rectum](http://purl.obolibrary.org/obo/UBERON_0012497) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscularis mucosa that is part of a rectum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [serosa of appendix](http://purl.obolibrary.org/obo/UBERON_0012498)

 * _Added_
    *  **+** [serosa of appendix](http://purl.obolibrary.org/obo/UBERON_0012498) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A serous membrane that is part of a vermiform appendix. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [blastema of regenerating digit tip](http://purl.obolibrary.org/obo/UBERON_0012439)

 * _Added_
    *  **+** [blastema of regenerating digit tip](http://purl.obolibrary.org/obo/UBERON_0012439) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blastema that is part of a distal segment of digit. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelial-mesenchymal boundary](http://purl.obolibrary.org/obo/UBERON_0012437)

 * _Added_
    *  **+** [epithelial-mesenchymal boundary](http://purl.obolibrary.org/obo/UBERON_0012437) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical line that adjacent_to a epithelium and adjacent_to a mesenchyme. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [blastema of regenerating fin/limb](http://purl.obolibrary.org/obo/UBERON_0012438)

 * _Added_
    *  **+** [blastema of regenerating fin/limb](http://purl.obolibrary.org/obo/UBERON_0012438) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blastema that is part of a regenerating fin/limb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [endothelium of peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0012441)

 * _Added_
    *  **+** [endothelium of peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0012441) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A endothelium that is part of a peritubular capillary. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463)

 * _Added_
    *  **+** [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a cloaca. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0012465)

 * _Added_
    *  **+** [lumen of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0012465) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a terminal part of digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011342)

 * _Added_
    *  **+** [surface of mandible](http://purl.obolibrary.org/obo/UBERON_0011342) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical surface that is part of a mandible. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [male bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011388)

 * _Added_
    *  **+** [male bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011388) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bulbospongiosus muscle that is part of a male reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cavity of pharynx](http://purl.obolibrary.org/obo/UBERON_0001731)

 * _Added_
    *  **+** [cavity of pharynx](http://purl.obolibrary.org/obo/UBERON_0001731) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a pharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685)

 * _Deleted_
    *  **-** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The hyoid bone (lingual bone) (Latin os hyoideum) is a horseshoe shaped bone situated in the anterior midline of the neck between the chin and the thyroid cartilage. At rest, it lies at the level of the base of the mandible in the front and the third cervical vertebra behind. It is the only bone in the human skeleton not articulated to any other bone. It is held in place by thyroid ligaments. The hyoid bone provides attachment to the muscles of the floor of the mouth and the tongue above, the larynx below, and the epiglottis and pharynx behind. Its name is derived from the Greek word hyoeides meaning 'shaped like the letter upsilon' (υ). [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hyoid_bone](http://en.wikipedia.org/wiki/Hyoid_bone) } 
    *  **-** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The hyoid bone is derived from the lower half of the second gill arch in fish, which separates the first gill slit from the spiracle. In many animals, it also incorporates elements of other gill arches, and has a correspondingly greater number of cornua. Amphibians and reptiles may have many cornua, while mammals (including humans) have two pairs, and birds only one. In birds, and some reptiles, the body of the hyoid is greatly extended forward, creating a solid bony support for the tongue. The howler monkey Alouatta has a pneumatized hyoid bone, one of the few cases of postcranial pneumatization of bones outside Saurischia. { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A horseshoe shaped bone situated in the anterior midline of the neck between the chin and the thyroid cartilage. The hyoid bone provides attachment to the muscles of the floor of the mouth and the tongue above, the larynx below, and the epiglottis and pharynx behind. [WP,modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hyoid_bone](http://en.wikipedia.org/wiki/Hyoid_bone) } 
    *  **+** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The hyoid bone is derived from the lower half of the second gill arch in fish, which separates the first gill slit from the spiracle. In many animals, it also incorporates elements of other gill arches, and has a correspondingly greater number of cornua. Amphibians and reptiles may have many cornua, while mammals (including humans) have two pairs, and birds only one. In birds, and some reptiles, the body of the hyoid is greatly extended forward, creating a solid bony support for the tongue. The howler monkey Alouatta has a pneumatized hyoid bone, one of the few cases of postcranial pneumatization of bones outside Saurischia. { [seeAlso](http://www.geneontology.org/formats/oboInOwl#seeAlso)=[https://github.com/obophenotype/uberon/issues/548](https://github.com/obophenotype/uberon/issues/548) , [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [petrosal foramen](http://purl.obolibrary.org/obo/UBERON_0018424)

 * _Added_
    *  **+** [petrosal foramen](http://purl.obolibrary.org/obo/UBERON_0018424) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A foramen of skull that is part of a petrosal bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ligament of hip joint](http://purl.obolibrary.org/obo/UBERON_0018411)

 * _Added_
    *  **+** [ligament of hip joint](http://purl.obolibrary.org/obo/UBERON_0018411) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A skeletal ligament that is part of a hip joint. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [serosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0012503)

 * _Added_
    *  **+** [serosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0012503) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A serous membrane that is part of a fundus of stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [adventitia of esophagus](http://purl.obolibrary.org/obo/UBERON_0012504)

 * _Added_
    *  **+** [adventitia of esophagus](http://purl.obolibrary.org/obo/UBERON_0012504) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A adventitia that is part of a esophagus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [male inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018530)

 * _Added_
    *  **+** [male inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018530) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A inguinal ring that is part of a male reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [female superficial inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018531)

 * _Added_
    *  **+** [female superficial inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018531) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A deep inguinal ring that is part of a female reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [female deep inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018532)

 * _Added_
    *  **+** [female deep inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018532) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A deep inguinal ring that is part of a male reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [anal sphincter](http://purl.obolibrary.org/obo/UBERON_0004916)

 * _Added_
    *  **+** [anal sphincter](http://purl.obolibrary.org/obo/UBERON_0004916) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sphincter muscle that is part of a anal region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [atrial foramen intermedium](http://purl.obolibrary.org/obo/UBERON_0015225)

 * _Added_
    *  **+** [atrial foramen intermedium](http://purl.obolibrary.org/obo/UBERON_0015225) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical conduit that is part of a atrial septum intermedium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [interventricular foramen intermedium](http://purl.obolibrary.org/obo/UBERON_0015224)

 * _Added_
    *  **+** [interventricular foramen intermedium](http://purl.obolibrary.org/obo/UBERON_0015224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical conduit that is part of a ventricular septum intermedium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [nucleus of dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0015233)

 * _Added_
    *  **+** [nucleus of dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0015233) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nucleus of brain that is part of a dorsal thalamus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [nucleus of ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0015234)

 * _Added_
    *  **+** [nucleus of ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0015234) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nucleus of brain that is part of a ventral thalamus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572)

 * _Added_
    *  **+** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO_0000064

### Changes for: [coat hair follicle](http://purl.obolibrary.org/obo/UBERON_0015252)

 * _Added_
    *  **+** [coat hair follicle](http://purl.obolibrary.org/obo/UBERON_0015252) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A hair follicle that is part of a coat of hair. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [collection of hairs on head or neck](http://purl.obolibrary.org/obo/UBERON_0014382)

 * _Added_
    *  **+** [collection of hairs on head or neck](http://purl.obolibrary.org/obo/UBERON_0014382) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A collection of hairs that is part of a craniocervical region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204)

 * _Added_
    *  **+** [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A non-connected functional system that is composed primarily of a gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sinusoidal space](http://purl.obolibrary.org/obo/UBERON_0014399)

 * _Added_
    *  **+** [sinusoidal space](http://purl.obolibrary.org/obo/UBERON_0014399) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a sinusoid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of ileum](http://purl.obolibrary.org/obo/UBERON_0014390)

 * _Added_
    *  **+** [muscle layer of ileum](http://purl.obolibrary.org/obo/UBERON_0014390) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a ileum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0014395)

 * _Added_
    *  **+** [proximal mesopodial bone](http://purl.obolibrary.org/obo/UBERON_0014395) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal mesopodial endochondral element that is composed primarily of a bone tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129)

 * _Added_
    *  **+** [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A femur endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [arcuate ligament](http://purl.obolibrary.org/obo/UBERON_0015214)

 * _Added_
    *  **+** [arcuate ligament](http://purl.obolibrary.org/obo/UBERON_0015214) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ligament that is part of a diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [stomach primordium](http://purl.obolibrary.org/obo/UBERON_0012172)

 * _Added_
    *  **+** [stomach primordium](http://purl.obolibrary.org/obo/UBERON_0012172) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primordium that has_potential_to_develop_into a stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [eyelid subcutaneous connective tissue](http://purl.obolibrary.org/obo/UBERON_0009648)

 * _Added_
    *  **+** [eyelid subcutaneous connective tissue](http://purl.obolibrary.org/obo/UBERON_0009648) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A eyelid connective tissue that is part of a hypodermis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055)

 * _Added_
    *  **+** [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A stapes endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054)

 * _Added_
    *  **+** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A malleus endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084)

 * _Added_
    *  **+** [future diaphragm](http://purl.obolibrary.org/obo/UBERON_0010084) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A skeletal muscle tissue that has_potential_to_develop_into a diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pancreas left lobe](http://purl.obolibrary.org/obo/UBERON_0015280)

 * _Added_
    *  **+** [pancreas left lobe](http://purl.obolibrary.org/obo/UBERON_0015280) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pancreatic lobule that is in_the_left_side_of a exocrine pancreas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pancreas right lobe](http://purl.obolibrary.org/obo/UBERON_0015281)

 * _Added_
    *  **+** [pancreas right lobe](http://purl.obolibrary.org/obo/UBERON_0015281) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pancreatic lobule that is in_the_right_side_of a exocrine pancreas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lymph node of upper limb](http://purl.obolibrary.org/obo/UBERON_0016399)

 * _Added_
    *  **+** [lymph node of upper limb](http://purl.obolibrary.org/obo/UBERON_0016399) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymph node that is part of a forelimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lymph node of lower limb](http://purl.obolibrary.org/obo/UBERON_0016398)

 * _Added_
    *  **+** [lymph node of lower limb](http://purl.obolibrary.org/obo/UBERON_0016398) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymph node that is part of a hindlimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelium of appendix](http://purl.obolibrary.org/obo/UBERON_0009697)

 * _Added_
    *  **+** [epithelium of appendix](http://purl.obolibrary.org/obo/UBERON_0009697) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a vermiform appendix. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelium of laryngopharynx](http://purl.obolibrary.org/obo/UBERON_0009695)

 * _Added_
    *  **+** [epithelium of laryngopharynx](http://purl.obolibrary.org/obo/UBERON_0009695) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a hypopharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0009692)

 * _Added_
    *  **+** [lumen of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0009692) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A organ cavity that is part of a pharyngotympanic tube. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [female inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018529)

 * _Added_
    *  **+** [female inguinal ring](http://purl.obolibrary.org/obo/UBERON_0018529) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A inguinal ring that is part of a female reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [male breast](http://purl.obolibrary.org/obo/UBERON_0016410)

 * _Added_
    *  **+** [male breast](http://purl.obolibrary.org/obo/UBERON_0016410) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A breast that is part of a male organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hepatic sinusoidal space](http://purl.obolibrary.org/obo/UBERON_0014400)

 * _Added_
    *  **+** [hepatic sinusoidal space](http://purl.obolibrary.org/obo/UBERON_0014400) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sinusoidal space that is part of a hepatic sinusoid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [compact bone of long bone](http://purl.obolibrary.org/obo/UBERON_0016422)

 * _Added_
    *  **+** [compact bone of long bone](http://purl.obolibrary.org/obo/UBERON_0016422) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A compact bone tissue that is part of a bone tissue of long bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [compact bone of diaphysis](http://purl.obolibrary.org/obo/UBERON_0016423)

 * _Added_
    *  **+** [compact bone of diaphysis](http://purl.obolibrary.org/obo/UBERON_0016423) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A compact bone tissue that is part of a diaphysis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epiphyseal plate of radius](http://purl.obolibrary.org/obo/UBERON_0016425)

 * _Added_
    *  **+** [epiphyseal plate of radius](http://purl.obolibrary.org/obo/UBERON_0016425) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epiphyseal plate that is part of a radius bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [colic lymph node](http://purl.obolibrary.org/obo/UBERON_0016402)

 * _Added_
    *  **+** [colic lymph node](http://purl.obolibrary.org/obo/UBERON_0016402) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymph node that located_in a colon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical vertebral arch joint](http://purl.obolibrary.org/obo/UBERON_0016404)

 * _Added_
    *  **+** [cervical vertebral arch joint](http://purl.obolibrary.org/obo/UBERON_0016404) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vertebral arch joint that is part of a cervical region of vertebral column. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pulmonary capillary](http://purl.obolibrary.org/obo/UBERON_0016405)

 * _Added_
    *  **+** [pulmonary capillary](http://purl.obolibrary.org/obo/UBERON_0016405) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A capillary that is part of a lung. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452)

 * _Deleted_
    *  **-** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) **SubClassOf** [lower premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016943)
    *  **-** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * _Added_
    *  **+** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) **EquivalentTo** [secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0017270) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
    *  **+** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
    *  **+** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) **SubClassOf** [secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0017270)
    *  **+** [upper secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016452) **SubClassOf** [upper premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016944)

### Changes for: [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455)

 * _Deleted_
    *  **-** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)
 * _Added_
    *  **+** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
    *  **+** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
    *  **+** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
    *  **+** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
    *  **+** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)
    *  **+** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604)

### Changes for: [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454)

 * _Deleted_
    *  **-** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)
 * _Added_
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603)
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary central permanent incisor tooth

### Changes for: [lower secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016453)

 * _Added_
    *  **+** [lower secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016453) **EquivalentTo** [secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0017270) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
    *  **+** [lower secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0016453) **SubClassOf** [secondary premolar tooth](http://purl.obolibrary.org/obo/UBERON_0017270)

### Changes for: [female membranous urethra](http://purl.obolibrary.org/obo/UBERON_0012301)

 * _Added_
    *  **+** [female membranous urethra](http://purl.obolibrary.org/obo/UBERON_0012301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A membranous urethra of male or female that is part of a female urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hair of trunk](http://purl.obolibrary.org/obo/UBERON_0016447)

 * _Added_
    *  **+** [hair of trunk](http://purl.obolibrary.org/obo/UBERON_0016447) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a trunk. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hair of head](http://purl.obolibrary.org/obo/UBERON_0016446)

 * _Added_
    *  **+** [hair of head](http://purl.obolibrary.org/obo/UBERON_0016446) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [female bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0014458)

 * _Added_
    *  **+** [female bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0014458) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bulbospongiosus muscle that is part of a female reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [gustatory epithelium of palate](http://purl.obolibrary.org/obo/UBERON_0014453)

 * _Added_
    *  **+** [gustatory epithelium of palate](http://purl.obolibrary.org/obo/UBERON_0014453) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gustatory epithelium that is part of a roof of mouth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [gustatory epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0014452)

 * _Added_
    *  **+** [gustatory epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0014452) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gustatory epithelium that is part of a tongue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [respiratory system basement membrane](http://purl.obolibrary.org/obo/UBERON_0015329)

 * _Added_
    *  **+** [respiratory system basement membrane](http://purl.obolibrary.org/obo/UBERON_0015329) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A basement membrane of epithelium that is part of a respiratory system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481)

 * _Added_
    *  **+** [distal carpal bone](http://purl.obolibrary.org/obo/UBERON_0001481) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal endochondral element that is composed primarily of a bone tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009772)

 * _Added_
    *  **+** [right anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009772) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anterior cardinal vein that is in_the_right_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009771)

 * _Added_
    *  **+** [left anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009771) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anterior cardinal vein that is in_the_left_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [mucosa of urethra](http://purl.obolibrary.org/obo/UBERON_0012299)

 * _Added_
    *  **+** [mucosa of urethra](http://purl.obolibrary.org/obo/UBERON_0012299) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mucosa that is part of a urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [Rathkes pouch epithelium](http://purl.obolibrary.org/obo/UBERON_0012287)

 * _Added_
    *  **+** [Rathkes pouch epithelium](http://purl.obolibrary.org/obo/UBERON_0012287) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelial sac that is part of a Rathke's pouch. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epicondyle of humerus](http://purl.obolibrary.org/obo/UBERON_0016497)

 * _Added_
    *  **+** [epicondyle of humerus](http://purl.obolibrary.org/obo/UBERON_0016497) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epicondyle that is part of a humerus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)

 * _Deleted_
    *  **-** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sutura
    *  **-** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71385 } 
 * _Added_
    *  **+** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* sutura
    *  **+** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71385 } 

### Changes for: [bronchial lymph node](http://purl.obolibrary.org/obo/UBERON_0016481)

 * _Added_
    *  **+** [bronchial lymph node](http://purl.obolibrary.org/obo/UBERON_0016481) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymph node that is part of a bronchus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [skin of forehead](http://purl.obolibrary.org/obo/UBERON_0016475)

 * _Added_
    *  **+** [skin of forehead](http://purl.obolibrary.org/obo/UBERON_0016475) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a forehead. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476)

 * _Added_
    *  **+** [primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016476) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A incisor tooth that is part of a primary dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [liver stroma](http://purl.obolibrary.org/obo/UBERON_0016478)

 * _Added_
    *  **+** [liver stroma](http://purl.obolibrary.org/obo/UBERON_0016478) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A stroma that is part of a liver. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervix glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012250)

 * _Added_
    *  **+** [cervix glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012250) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A glandular epithelium that is part of a uterine cervix. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ectocervical epithelium](http://purl.obolibrary.org/obo/UBERON_0012251)

 * _Added_
    *  **+** [ectocervical epithelium](http://purl.obolibrary.org/obo/UBERON_0012251) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a ectocervix. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [stria of telencephalon](http://purl.obolibrary.org/obo/UBERON_0016555)

 * _Added_
    *  **+** [stria of telencephalon](http://purl.obolibrary.org/obo/UBERON_0016555) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A stria of neuraxis that is part of a telencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0016554)

 * _Added_
    *  **+** [white matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0016554) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter that is part of a midbrain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cerebral blood vessel](http://purl.obolibrary.org/obo/UBERON_0016565)

 * _Added_
    *  **+** [cerebral blood vessel](http://purl.obolibrary.org/obo/UBERON_0016565) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blood vessel that is part of a cerebellum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscular layer of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0016515)

 * _Added_
    *  **+** [muscular layer of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0016515) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a prostatic urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of duodenum](http://purl.obolibrary.org/obo/UBERON_0016512)

 * _Added_
    *  **+** [lumen of duodenum](http://purl.obolibrary.org/obo/UBERON_0016512) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is part of a duodenum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelium of male urethra](http://purl.obolibrary.org/obo/UBERON_0016510)

 * _Added_
    *  **+** [epithelium of male urethra](http://purl.obolibrary.org/obo/UBERON_0016510) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a male urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lamina propria of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016511)

 * _Added_
    *  **+** [lamina propria of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016511) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lamina propria that is part of a mucosa of fundus of stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscularis mucosae of jejunum](http://purl.obolibrary.org/obo/UBERON_0016519)

 * _Added_
    *  **+** [muscularis mucosae of jejunum](http://purl.obolibrary.org/obo/UBERON_0016519) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscularis mucosa that is part of a jejunum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of jejunum](http://purl.obolibrary.org/obo/UBERON_0016517)

 * _Added_
    *  **+** [lumen of jejunum](http://purl.obolibrary.org/obo/UBERON_0016517) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is part of a jejunum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lamina propria of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0016516)

 * _Added_
    *  **+** [lamina propria of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0016516) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lamina propria that is part of a prostatic urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle layer of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0016524)

 * _Added_
    *  **+** [muscle layer of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0016524) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a spongiose part of urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelium of female urethra](http://purl.obolibrary.org/obo/UBERON_0016520)

 * _Added_
    *  **+** [epithelium of female urethra](http://purl.obolibrary.org/obo/UBERON_0016520) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a female urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016528)

 * _Added_
    *  **+** [white matter of frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016528) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter of cerebral lobe that is part of a frontal lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of cerebral lobe](http://purl.obolibrary.org/obo/UBERON_0016527)

 * _Added_
    *  **+** [white matter of cerebral lobe](http://purl.obolibrary.org/obo/UBERON_0016527) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebral hemisphere white matter that is part of a lobe of cerebral hemisphere. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cortex of cerebral lobe](http://purl.obolibrary.org/obo/UBERON_0016529)

 * _Added_
    *  **+** [cortex of cerebral lobe](http://purl.obolibrary.org/obo/UBERON_0016529) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebral hemisphere grey matter that is part of a lobe of cerebral hemisphere. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cortex of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0016530)

 * _Added_
    *  **+** [cortex of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0016530) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebral hemisphere grey matter that is part of a parietal lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0016531)

 * _Added_
    *  **+** [white matter of parietal lobe](http://purl.obolibrary.org/obo/UBERON_0016531) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter of cerebral lobe that is part of a parietal lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of limbic lobe](http://purl.obolibrary.org/obo/UBERON_0016536)

 * _Added_
    *  **+** [white matter of limbic lobe](http://purl.obolibrary.org/obo/UBERON_0016536) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter of cerebral lobe that is part of a limbic lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of temporal lobe](http://purl.obolibrary.org/obo/UBERON_0016534)

 * _Added_
    *  **+** [white matter of temporal lobe](http://purl.obolibrary.org/obo/UBERON_0016534) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter of cerebral lobe that is part of a temporal lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of occipital lobe](http://purl.obolibrary.org/obo/UBERON_0016535)

 * _Added_
    *  **+** [white matter of occipital lobe](http://purl.obolibrary.org/obo/UBERON_0016535) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter of cerebral lobe that is part of a occipital lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cortex of temporal lobe](http://purl.obolibrary.org/obo/UBERON_0016538)

 * _Added_
    *  **+** [cortex of temporal lobe](http://purl.obolibrary.org/obo/UBERON_0016538) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebral hemisphere grey matter that is part of a temporal lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [colorectal mucosa](http://purl.obolibrary.org/obo/UBERON_0013067)

 * _Added_
    *  **+** [colorectal mucosa](http://purl.obolibrary.org/obo/UBERON_0013067) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mucosa that is part of a colorectum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cortex of occipital lobe](http://purl.obolibrary.org/obo/UBERON_0016540)

 * _Added_
    *  **+** [cortex of occipital lobe](http://purl.obolibrary.org/obo/UBERON_0016540) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebral hemisphere grey matter that is part of a occipital lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cortex of limbic lobe](http://purl.obolibrary.org/obo/UBERON_0016542)

 * _Added_
    *  **+** [cortex of limbic lobe](http://purl.obolibrary.org/obo/UBERON_0016542) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebral hemisphere grey matter that is part of a limbic lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [venom gland duct](http://purl.obolibrary.org/obo/UBERON_0013075)

 * _Added_
    *  **+** [venom gland duct](http://purl.obolibrary.org/obo/UBERON_0013075) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is part of a venom gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscularis mucosa of fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0016500)

 * _Added_
    *  **+** [muscularis mucosa of fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0016500) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscularis mucosa that is part of a fundus of urinary bladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [stomach fundus lumen](http://purl.obolibrary.org/obo/UBERON_0016502)

 * _Added_
    *  **+** [stomach fundus lumen](http://purl.obolibrary.org/obo/UBERON_0016502) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a fundus of stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscularis mucosae of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016501)

 * _Added_
    *  **+** [muscularis mucosae of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016501) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscularis mucosa that is part of a fundus of stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intertarsal sesamoid](http://purl.obolibrary.org/obo/UBERON_0017261)

 * _Added_
    *  **+** [intertarsal sesamoid](http://purl.obolibrary.org/obo/UBERON_0017261) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid element that is part of a tarsal skeleton. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [centrale cartilage](http://purl.obolibrary.org/obo/UBERON_0015077)

 * _Added_
    *  **+** [centrale cartilage](http://purl.obolibrary.org/obo/UBERON_0015077) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A centrale endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079)

 * _Added_
    *  **+** [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal carpal endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078)

 * _Added_
    *  **+** [proximal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015078) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal mesopodial endochondral element that is part of a forelimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080)

 * _Added_
    *  **+** [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal carpal endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)

 * _Added_
    *  **+** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A autopod endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063)

 * _Added_
    *  **+** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A endochondral element that is part of a autopod region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015068)

 * _Added_
    *  **+** [distal carpal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015068) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal mesopodial endochondral element that is part of a forelimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal cartilage element](http://purl.obolibrary.org/obo/UBERON_0015069)

 * _Added_
    *  **+** [distal carpal cartilage element](http://purl.obolibrary.org/obo/UBERON_0015069) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099)

 * _Added_
    *  **+** [distal tarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015099) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal mesopodial endochondral element that is part of a hindlimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098)

 * _Added_
    *  **+** [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 5 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097)

 * _Added_
    *  **+** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 5 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095)

 * _Added_
    *  **+** [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 4 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094)

 * _Added_
    *  **+** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 4 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092)

 * _Added_
    *  **+** [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 3 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086)

 * _Added_
    *  **+** [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 1 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085)

 * _Added_
    *  **+** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 1 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088)

 * _Added_
    *  **+** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 2 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082)

 * _Added_
    *  **+** [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal tarsal endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal tarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015081)

 * _Added_
    *  **+** [proximal tarsal endochondral element](http://purl.obolibrary.org/obo/UBERON_0015081) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal mesopodial endochondral element that is part of a hindlimb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083)

 * _Added_
    *  **+** [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal tarsal endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089)

 * _Added_
    *  **+** [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 2 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091)

 * _Added_
    *  **+** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal carpal bone 3 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [gustatory epithelium](http://purl.obolibrary.org/obo/UBERON_0002926)

 * _Added_
    *  **+** [gustatory epithelium](http://purl.obolibrary.org/obo/UBERON_0002926) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sensory epithelium that is part of a gustatory system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [foregut-midgut junction gland](http://purl.obolibrary.org/obo/UBERON_0013158)

 * _Added_
    *  **+** [foregut-midgut junction gland](http://purl.obolibrary.org/obo/UBERON_0013158) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is part of a foregut-midgut junction. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126)

 * _Added_
    *  **+** [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that is part of a abdomen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0013124)

 * _Added_
    *  **+** [left posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0013124) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A posterior cardinal vein that is in_the_left_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0013125)

 * _Added_
    *  **+** [left subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0013125) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subcardinal vein that is in_the_left_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ligament of liver](http://purl.obolibrary.org/obo/UBERON_0013139)

 * _Added_
    *  **+** [ligament of liver](http://purl.obolibrary.org/obo/UBERON_0013139) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nonskeletal ligament that is part of a liver. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136)

 * _Added_
    *  **+** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that drains a lip. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [parakeratinized epithelium of gingiva](http://purl.obolibrary.org/obo/UBERON_0013195)

 * _Added_
    *  **+** [parakeratinized epithelium of gingiva](http://purl.obolibrary.org/obo/UBERON_0013195) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A parakeratinized epithelium that is part of a gingiva. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013162)

 * _Added_
    *  **+** [right lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013162) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A telencephalic ventricle that is in_the_right_side_of a telencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013161)

 * _Added_
    *  **+** [left lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013161) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A telencephalic ventricle that is in_the_left_side_of a telencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129)

 * _Added_
    *  **+** [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A adipose tissue that is part of a epicardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121)

 * _Added_
    *  **+** [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A outer canthus that is in_the_left_side_of a head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120)

 * _Added_
    *  **+** [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A outer canthus that is in_the_right_side_of a head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [connective tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0015130)

 * _Added_
    *  **+** [connective tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0015130) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A connective tissue that is part of a prostate gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109)

 * _Added_
    *  **+** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 3 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107)

 * _Added_
    *  **+** [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 2 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106)

 * _Added_
    *  **+** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 2 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104)

 * _Added_
    *  **+** [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 1 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [membrana tympaniformis](http://purl.obolibrary.org/obo/UBERON_0009075)

 * _Added_
    *  **+** [membrana tympaniformis](http://purl.obolibrary.org/obo/UBERON_0009075) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical wall that is part of a syrinx organ. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103)

 * _Added_
    *  **+** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 1 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101)

 * _Added_
    *  **+** [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100)

 * _Added_
    *  **+** [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116)

 * _Added_
    *  **+** [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 5 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115)

 * _Added_
    *  **+** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 5 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112)

 * _Added_
    *  **+** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 4 endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113)

 * _Added_
    *  **+** [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 4 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110)

 * _Added_
    *  **+** [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal tarsal bone 3 endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172)

 * _Added_
    *  **+** [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blood vessel that is part of a endometrium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [esophagus smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0009960)

 * _Added_
    *  **+** [esophagus smooth muscle circular layer](http://purl.obolibrary.org/obo/UBERON_0009960) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A circular muscle layer of muscular coat that is part of a esophagus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [dorsal hair](http://purl.obolibrary.org/obo/UBERON_0015150)

 * _Added_
    *  **+** [dorsal hair](http://purl.obolibrary.org/obo/UBERON_0015150) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a dorsum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [medial gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015153)

 * _Added_
    *  **+** [medial gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015153) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that intersects the midsagittal plane of a orbital region and is part of a orbital region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154)

 * _Added_
    *  **+** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is in_the_lateral_side_of a orbital region and is part of a orbital region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of oropharynx](http://purl.obolibrary.org/obo/UBERON_0009959)

 * _Added_
    *  **+** [lumen of oropharynx](http://purl.obolibrary.org/obo/UBERON_0009959) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a oropharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [Harderian gland duct](http://purl.obolibrary.org/obo/UBERON_0015151)

 * _Added_
    *  **+** [Harderian gland duct](http://purl.obolibrary.org/obo/UBERON_0015151) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is part of a Harderian gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [bladder lumen](http://purl.obolibrary.org/obo/UBERON_0009958)

 * _Added_
    *  **+** [bladder lumen](http://purl.obolibrary.org/obo/UBERON_0009958) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a urinary bladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015152)

 * _Added_
    *  **+** [gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015152) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is part of a orbital region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [conjunctival space](http://purl.obolibrary.org/obo/UBERON_0015155)

 * _Added_
    *  **+** [conjunctival space](http://purl.obolibrary.org/obo/UBERON_0015155) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a conjunctiva. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [autopod hair](http://purl.obolibrary.org/obo/UBERON_0015144)

 * _Added_
    *  **+** [autopod hair](http://purl.obolibrary.org/obo/UBERON_0015144) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a autopod region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pes hair](http://purl.obolibrary.org/obo/UBERON_0015145)

 * _Added_
    *  **+** [pes hair](http://purl.obolibrary.org/obo/UBERON_0015145) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a pes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [manus hair](http://purl.obolibrary.org/obo/UBERON_0015146)

 * _Added_
    *  **+** [manus hair](http://purl.obolibrary.org/obo/UBERON_0015146) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a manus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pinna hair](http://purl.obolibrary.org/obo/UBERON_0015147)

 * _Added_
    *  **+** [pinna hair](http://purl.obolibrary.org/obo/UBERON_0015147) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a pinna. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [tail hair](http://purl.obolibrary.org/obo/UBERON_0015148)

 * _Added_
    *  **+** [tail hair](http://purl.obolibrary.org/obo/UBERON_0015148) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a tail. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ventral hair](http://purl.obolibrary.org/obo/UBERON_0015149)

 * _Added_
    *  **+** [ventral hair](http://purl.obolibrary.org/obo/UBERON_0015149) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of hair that is part of a ventrum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009139)

 * _Added_
    *  **+** [right posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009139) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A posterior cardinal vein that is in_the_right_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0009140)

 * _Added_
    *  **+** [right subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0009140) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subcardinal vein that is in_the_right_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0009193)

 * _Added_
    *  **+** [sphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0009193) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sphenoid endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sphenoid bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009191)

 * _Added_
    *  **+** [sphenoid bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009191) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sphenoid endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [anal sac gland secretion](http://purl.obolibrary.org/obo/UBERON_0013212)

 * _Added_
    *  **+** [anal sac gland secretion](http://purl.obolibrary.org/obo/UBERON_0013212) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bodily secretion that is produced by a gland of anal sac. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [basioccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009197)

 * _Added_
    *  **+** [basioccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0009197) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A basioccipital endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [future glans penis](http://purl.obolibrary.org/obo/UBERON_0013239)

 * _Added_
    *  **+** [future glans penis](http://purl.obolibrary.org/obo/UBERON_0013239) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A future glans that is part of a male genital tubercle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014766)

 * _Added_
    *  **+** [right crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014766) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A crus of diaphragm that is in_the_right_side_of a diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014767)

 * _Added_
    *  **+** [left crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014767) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A crus of diaphragm that is in_the_left_side_of a diaphragm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014787)

 * _Added_
    *  **+** [left extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014787) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A extraembryonic umbilical vein that is in_the_left_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014788)

 * _Added_
    *  **+** [right extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014788) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A extraembryonic umbilical vein that is in_the_right_side_of a multicellular organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014783)

 * _Added_
    *  **+** [cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014783) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle organ that is part of a cloaca. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [male paramesonephric duct](http://purl.obolibrary.org/obo/UBERON_0013247)

 * _Added_
    *  **+** [male paramesonephric duct](http://purl.obolibrary.org/obo/UBERON_0013247) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelial tube that develops_from a Mullerian duct and is part of a male reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [future glans clitoris](http://purl.obolibrary.org/obo/UBERON_0013240)

 * _Added_
    *  **+** [future glans clitoris](http://purl.obolibrary.org/obo/UBERON_0013240) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A future glans that is part of a female genital tubercle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [liver reticuloendothelial system](http://purl.obolibrary.org/obo/UBERON_0014779)

 * _Added_
    *  **+** [liver reticuloendothelial system](http://purl.obolibrary.org/obo/UBERON_0014779) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A reticuloendothelial system that is part of a liver. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [surface of cartilage](http://purl.obolibrary.org/obo/UBERON_0008115)

 * _Added_
    *  **+** [surface of cartilage](http://purl.obolibrary.org/obo/UBERON_0008115) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical surface that is part of a cartilage element. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cartilaginous vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0009291)

 * _Added_
    *  **+** [cartilaginous vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0009291) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vertebral centrum element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0014883)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 3](http://purl.obolibrary.org/obo/UBERON_0014883) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of manual digit 3. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0014882)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 2](http://purl.obolibrary.org/obo/UBERON_0014882) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of manual digit 2. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0014881)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 1](http://purl.obolibrary.org/obo/UBERON_0014881) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of manual digit 1. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of digit](http://purl.obolibrary.org/obo/UBERON_0014887)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of digit](http://purl.obolibrary.org/obo/UBERON_0014887) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0014885)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 5](http://purl.obolibrary.org/obo/UBERON_0014885) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of manual digit 5. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0014884)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of manual digit 4](http://purl.obolibrary.org/obo/UBERON_0014884) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of manual digit 4. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014889)

 * _Added_
    *  **+** [left hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014889) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebellar hemisphere that is in_the_left_side_of a cerebellum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0014872)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0014872) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of pedal digit 2. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0014871)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0014871) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of pedal digit 1. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0014874)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0014874) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of pedal digit 4. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0014873)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0014873) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of pedal digit 3. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal epiphysis of distal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0014875)

 * _Added_
    *  **+** [distal epiphysis of distal phalanx of pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0014875) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal epiphysis that is part of a distal phalanx of pedal digit 5. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [choroidal gland](http://purl.obolibrary.org/obo/UBERON_0013398)

 * _Added_
    *  **+** [choroidal gland](http://purl.obolibrary.org/obo/UBERON_0013398) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is part of a optic choroid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014890)

 * _Added_
    *  **+** [right hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014890) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cerebellar hemisphere that is in_the_right_side_of a cerebellum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075)

 * _Added_
    *  **+** [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vertebral centrum element that is composed primarily of a bone tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumen of laryngopharynx](http://purl.obolibrary.org/obo/UBERON_0010384)

 * _Added_
    *  **+** [lumen of laryngopharynx](http://purl.obolibrary.org/obo/UBERON_0010384) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a hypopharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349)

 * _Added_
    *  **+** [otic capsule pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A otic capsule endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [deltopectoral crest](http://purl.obolibrary.org/obo/UBERON_0002498)

 * _Deleted_
    *  **-** [deltopectoral crest](http://purl.obolibrary.org/obo/UBERON_0002498) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* deltoid process { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004353 } 
 * _Added_
    *  **+** [deltopectoral crest](http://purl.obolibrary.org/obo/UBERON_0002498) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: n basal Tetrapodomorph lineages often the deltoid process and the pectoral processes are separate and thus should not be made exact synonyms to the deltopectoral crest.[PHENOSCAPE:ad]
    *  **+** [deltopectoral crest](http://purl.obolibrary.org/obo/UBERON_0002498) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deltoid process { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004353 } 
    *  **+** [deltopectoral crest](http://purl.obolibrary.org/obo/UBERON_0002498) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pectoral process

### Changes for: [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351)

 * _Added_
    *  **+** [otic capsule cartilage element](http://purl.obolibrary.org/obo/UBERON_0010351) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A otic capsule endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549)

 * _Added_
    *  **+** [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a hippocampus pyramidal layer and is part of a CA2 field of hippocampus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [abdominal fascia](http://purl.obolibrary.org/obo/UBERON_0013493)

 * _Added_
    *  **+** [abdominal fascia](http://purl.obolibrary.org/obo/UBERON_0013493) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fascia that is part of a abdomen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lamina of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0014532)

 * _Added_
    *  **+** [lamina of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0014532) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lamina of neuraxis that is part of a cerebral hemisphere. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lamina of diencephalon](http://purl.obolibrary.org/obo/UBERON_0014531)

 * _Added_
    *  **+** [lamina of diencephalon](http://purl.obolibrary.org/obo/UBERON_0014531) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lamina of neuraxis that is part of a diencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA3 stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0014560)

 * _Added_
    *  **+** [CA3 stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0014560) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA3 field of hippocampus and is part of a hippocampus stratum lucidum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA3 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014559)

 * _Added_
    *  **+** [CA3 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014559) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA3 field of hippocampus and is part of a hippocampus stratum lacunosum moleculare. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pyramidal layer of CA3](http://purl.obolibrary.org/obo/UBERON_0014550)

 * _Added_
    *  **+** [pyramidal layer of CA3](http://purl.obolibrary.org/obo/UBERON_0014550) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a hippocampus pyramidal layer and is part of a CA3 field of hippocampus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA2 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014551)

 * _Added_
    *  **+** [CA2 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014551) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA2 field of hippocampus and is part of a hippocampus stratum oriens. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA1 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014552)

 * _Added_
    *  **+** [CA1 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014552) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA1 field of hippocampus and is part of a hippocampus stratum oriens. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA3 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014553)

 * _Added_
    *  **+** [CA3 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014553) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA3 field of hippocampus and is part of a hippocampus stratum oriens. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA1 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014554)

 * _Added_
    *  **+** [CA1 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014554) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA1 field of hippocampus and is part of a hippocampus stratum radiatum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA2 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014555)

 * _Added_
    *  **+** [CA2 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014555) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA2 field of hippocampus and is part of a hippocampus stratum radiatum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA3 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014556)

 * _Added_
    *  **+** [CA3 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014556) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA3 field of hippocampus and is part of a hippocampus stratum radiatum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [CA1 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014557)

 * _Added_
    *  **+** [CA1 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014557) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of hippocampal field that is part of a CA1 field of hippocampus and is part of a hippocampus stratum lacunosum moleculare. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)

 * _Added_
    *  **+** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nucleus of brain that is part of a ventral tegmental area. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle scar](http://purl.obolibrary.org/obo/UBERON_4200106)

 * _Added_
    *  **+** [muscle scar](http://purl.obolibrary.org/obo/UBERON_4200106) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* muscle insertion site

### Changes for: [thoracic spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0014607)

 * _Added_
    *  **+** [thoracic spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0014607) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A spinal cord lateral horn that is part of a thoracic spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014609)

 * _Added_
    *  **+** [thoracic spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014609) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dorsal horn of spinal cord that is part of a thoracic spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [vomerine dentition](http://purl.obolibrary.org/obo/UBERON_0017615)

 * _Added_
    *  **+** [vomerine dentition](http://purl.obolibrary.org/obo/UBERON_0017615) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dentition that attaches_to a vomer. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [spine appendage of head](http://purl.obolibrary.org/obo/UBERON_0017620)

 * _Added_
    *  **+** [spine appendage of head](http://purl.obolibrary.org/obo/UBERON_0017620) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A spine appendage that is part of a head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [choroid plexus corpora arenacea](http://purl.obolibrary.org/obo/UBERON_0017633)

 * _Added_
    *  **+** [choroid plexus corpora arenacea](http://purl.obolibrary.org/obo/UBERON_0017633) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A calcified structure of brain that is part of a choroid plexus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pineal corpora arenacea](http://purl.obolibrary.org/obo/UBERON_0017632)

 * _Added_
    *  **+** [pineal corpora arenacea](http://purl.obolibrary.org/obo/UBERON_0017632) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A calcified structure of brain that is part of a pineal body. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [salivary gland primordium](http://purl.obolibrary.org/obo/UBERON_0017651)

 * _Added_
    *  **+** [salivary gland primordium](http://purl.obolibrary.org/obo/UBERON_0017651) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primordium that has_potential_to_develop_into a saliva-secreting gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumbar vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013509)

 * _Added_
    *  **+** [lumbar vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013509) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lumbar vertebra endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013508)

 * _Added_
    *  **+** [thoracic vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013508) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thoracic vertebra endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013507)

 * _Added_
    *  **+** [thoracic vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013507) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thoracic vertebra endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013506)

 * _Added_
    *  **+** [cervical vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013506) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cervical vertebra endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013505)

 * _Added_
    *  **+** [cervical vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013505) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cervical vertebra endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [caudal vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013504)

 * _Added_
    *  **+** [caudal vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013504) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A caudal vertebra endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [caudal vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013503)

 * _Added_
    *  **+** [caudal vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013503) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A caudal vertebra endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [5th arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0013502)

 * _Added_
    *  **+** [5th arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0013502) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mesenchyme that is part of a pharyngeal arch 5. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cloacal sphincter](http://purl.obolibrary.org/obo/UBERON_0013501)

 * _Added_
    *  **+** [cloacal sphincter](http://purl.obolibrary.org/obo/UBERON_0013501) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sphincter muscle that is part of a cloaca. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [bony part of cervical vertebral arch](http://purl.obolibrary.org/obo/UBERON_0017670)

 * _Added_
    *  **+** [bony part of cervical vertebral arch](http://purl.obolibrary.org/obo/UBERON_0017670) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bony part of vertebral arch that is part of a cervical vertebral arch. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [bony part of vertebral arch of first sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0017671)

 * _Added_
    *  **+** [bony part of vertebral arch of first sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0017671) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bony part of vertebral arch that is part of a sacral vertebra 1. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [abdominal viscera](http://purl.obolibrary.org/obo/UBERON_0017672)

 * _Added_
    *  **+** [abdominal viscera](http://purl.obolibrary.org/obo/UBERON_0017672) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A viscus that is part of a abdomen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumbar vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013510)

 * _Added_
    *  **+** [lumbar vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013510) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lumbar vertebra endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [otocyst lumen](http://purl.obolibrary.org/obo/UBERON_0013526)

 * _Added_
    *  **+** [otocyst lumen](http://purl.obolibrary.org/obo/UBERON_0013526) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical cavity that is part of a ear vesicle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [metapodium bone 2](http://purl.obolibrary.org/obo/UBERON_0013582)

 * _Added_
    *  **+** [metapodium bone 2](http://purl.obolibrary.org/obo/UBERON_0013582) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metapodium bone that is part of a digit 2 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [metapodium bone 4](http://purl.obolibrary.org/obo/UBERON_0013584)

 * _Added_
    *  **+** [metapodium bone 4](http://purl.obolibrary.org/obo/UBERON_0013584) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metapodium bone that is part of a digit 4 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [metapodium bone 5](http://purl.obolibrary.org/obo/UBERON_0013585)

 * _Added_
    *  **+** [metapodium bone 5](http://purl.obolibrary.org/obo/UBERON_0013585) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metapodium bone that is part of a digit 5 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [metapodium bone 1](http://purl.obolibrary.org/obo/UBERON_0013581)

 * _Added_
    *  **+** [metapodium bone 1](http://purl.obolibrary.org/obo/UBERON_0013581) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A metapodium bone that is part of a digit 1 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [extraembryonic venous system](http://purl.obolibrary.org/obo/UBERON_0014699)

 * _Added_
    *  **+** [extraembryonic venous system](http://purl.obolibrary.org/obo/UBERON_0014699) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A venous system that overlaps a umbilical cord and is part of a entire extraembryonic component. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ventral humeral ridge](http://purl.obolibrary.org/obo/UBERON_4200010)

 * _Deleted_
    *  **-** [ventral humeral ridge](http://purl.obolibrary.org/obo/UBERON_4200010) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pectoral process
 * _Added_
    *  **+** [ventral humeral ridge](http://purl.obolibrary.org/obo/UBERON_4200010) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pectoral process

### Changes for: [distal interphalangeal joint of digit 5](http://purl.obolibrary.org/obo/UBERON_0014680)

 * _Added_
    *  **+** [distal interphalangeal joint of digit 5](http://purl.obolibrary.org/obo/UBERON_0014680) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal interphalangeal joint that is part of a digit 5. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal interphalangeal joint of digit 4](http://purl.obolibrary.org/obo/UBERON_0014679)

 * _Added_
    *  **+** [distal interphalangeal joint of digit 4](http://purl.obolibrary.org/obo/UBERON_0014679) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal interphalangeal joint that is part of a digit 4. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)

 * _Added_
    *  **+** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A organ component layer that is part of a neocortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304)

 * _Added_
    *  **+** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A central nervous system gray matter layer that is part of a dentate gyrus of hippocampal formation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [distal interphalangeal joint of digit 2](http://purl.obolibrary.org/obo/UBERON_0014677)

 * _Added_
    *  **+** [distal interphalangeal joint of digit 2](http://purl.obolibrary.org/obo/UBERON_0014677) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A distal interphalangeal joint that is part of a digit 2. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hemisphere part of cerebellar posterior lobe](http://purl.obolibrary.org/obo/UBERON_0014648)

 * _Added_
    *  **+** [hemisphere part of cerebellar posterior lobe](http://purl.obolibrary.org/obo/UBERON_0014648) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-tissue structure that is part of a cerebellar hemisphere and is part of a posterior lobe of cerebellum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0014649)

 * _Added_
    *  **+** [white matter of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0014649) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter that is part of a medulla oblongata. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [hemisphere part of cerebellar anterior lobe](http://purl.obolibrary.org/obo/UBERON_0014647)

 * _Added_
    *  **+** [hemisphere part of cerebellar anterior lobe](http://purl.obolibrary.org/obo/UBERON_0014647) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-tissue structure that is part of a anterior lobe of cerebellum and is part of a cerebellar hemisphere. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [terminal nerve root](http://purl.obolibrary.org/obo/UBERON_0014641)

 * _Added_
    *  **+** [terminal nerve root](http://purl.obolibrary.org/obo/UBERON_0014641) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve root that continuous_with a terminal nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0014640)

 * _Added_
    *  **+** [occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0014640) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gyrus that is part of a occipital lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0002347)

 * _Added_
    *  **+** [thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0002347) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thoracic vertebra endochondral element that is composed primarily of a bone tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [dorsal nerve root of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0014635)

 * _Added_
    *  **+** [dorsal nerve root of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0014635) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dorsal root of spinal cord that overlaps a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic spinal cord gray matter](http://purl.obolibrary.org/obo/UBERON_0014636)

 * _Added_
    *  **+** [thoracic spinal cord gray matter](http://purl.obolibrary.org/obo/UBERON_0014636) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gray matter of spinal cord that is part of a thoracic spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic spinal cord white matter](http://purl.obolibrary.org/obo/UBERON_0014637)

 * _Added_
    *  **+** [thoracic spinal cord white matter](http://purl.obolibrary.org/obo/UBERON_0014637) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter of spinal cord that is part of a thoracic spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumbar spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014638)

 * _Added_
    *  **+** [lumbar spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014638) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dorsal horn of spinal cord that is part of a lumbar spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0014639)

 * _Added_
    *  **+** [frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0014639) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sulcus of brain that is part of a frontal cortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ventral nerve root of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0014634)

 * _Added_
    *  **+** [ventral nerve root of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0014634) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ventral root of spinal cord that overlaps a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [substantia gelatinosa of lumbar spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014633)

 * _Added_
    *  **+** [substantia gelatinosa of lumbar spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014633) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A substantia gelatinosa that is part of a lumbar spinal cord dorsal horn. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [substantia gelatinosa of cervical spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014623)

 * _Added_
    *  **+** [substantia gelatinosa of cervical spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014623) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A substantia gelatinosa that is part of a cervical spinal cord dorsal horn. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical spinal cord ventral horn](http://purl.obolibrary.org/obo/UBERON_0014621)

 * _Added_
    *  **+** [cervical spinal cord ventral horn](http://purl.obolibrary.org/obo/UBERON_0014621) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ventral horn of spinal cord that is part of a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014620)

 * _Added_
    *  **+** [cervical spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014620) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dorsal horn of spinal cord that is part of a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0014619)

 * _Added_
    *  **+** [cervical spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0014619) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A spinal cord lateral horn that is part of a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical spinal cord gray matter](http://purl.obolibrary.org/obo/UBERON_0014613)

 * _Added_
    *  **+** [cervical spinal cord gray matter](http://purl.obolibrary.org/obo/UBERON_0014613) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gray matter of spinal cord that is part of a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical spinal cord white matter](http://purl.obolibrary.org/obo/UBERON_0014614)

 * _Added_
    *  **+** [cervical spinal cord white matter](http://purl.obolibrary.org/obo/UBERON_0014614) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter of spinal cord that is part of a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [accessory nerve root](http://purl.obolibrary.org/obo/UBERON_0014615)

 * _Added_
    *  **+** [accessory nerve root](http://purl.obolibrary.org/obo/UBERON_0014615) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve root that is part of a accessory XI nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic spinal cord ventral horn](http://purl.obolibrary.org/obo/UBERON_0014610)

 * _Added_
    *  **+** [thoracic spinal cord ventral horn](http://purl.obolibrary.org/obo/UBERON_0014610) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ventral horn of spinal cord that is part of a thoracic spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [substantia gelatinosa of thoracic spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014612)

 * _Added_
    *  **+** [substantia gelatinosa of thoracic spinal cord dorsal horn](http://purl.obolibrary.org/obo/UBERON_0014612) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A substantia gelatinosa that is part of a thoracic spinal cord dorsal horn. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [carapacial ridge mesenchyme](http://purl.obolibrary.org/obo/UBERON_0014711)

 * _Added_
    *  **+** [carapacial ridge mesenchyme](http://purl.obolibrary.org/obo/UBERON_0014711) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mesenchyme that is part of a carapacial ridge. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [carapacial ridge ectoderm](http://purl.obolibrary.org/obo/UBERON_0014712)

 * _Added_
    *  **+** [carapacial ridge ectoderm](http://purl.obolibrary.org/obo/UBERON_0014712) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a carapacial ridge. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intercalated duct of pancreas](http://purl.obolibrary.org/obo/UBERON_0014726)

 * _Added_
    *  **+** [intercalated duct of pancreas](http://purl.obolibrary.org/obo/UBERON_0014726) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intercalated duct that is part of a pancreas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [frontonasal process epithelium](http://purl.obolibrary.org/obo/UBERON_0014702)

 * _Added_
    *  **+** [frontonasal process epithelium](http://purl.obolibrary.org/obo/UBERON_0014702) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a frontonasal prominence. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [extraembryonic vascular system](http://purl.obolibrary.org/obo/UBERON_0014701)

 * _Added_
    *  **+** [extraembryonic vascular system](http://purl.obolibrary.org/obo/UBERON_0014701) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vascular system that overlaps a umbilical cord and is part of a entire extraembryonic component. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pleuroperitoneal canal lumen](http://purl.obolibrary.org/obo/UBERON_0014704)

 * _Added_
    *  **+** [pleuroperitoneal canal lumen](http://purl.obolibrary.org/obo/UBERON_0014704) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical space that is enclosed by a pleuroperitoneal canal. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [anal membrane ectodermal component](http://purl.obolibrary.org/obo/UBERON_0014703)

 * _Added_
    *  **+** [anal membrane ectodermal component](http://purl.obolibrary.org/obo/UBERON_0014703) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A unilaminar epithelium that develops_from a ectoderm and is part of a anal region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [median lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0014705)

 * _Added_
    *  **+** [median lingual swelling epithelium](http://purl.obolibrary.org/obo/UBERON_0014705) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a median lingual swelling. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748)

 * _Added_
    *  **+** [lower primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0017748) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primary incisor tooth that is part of a lower jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [proximal mesopodial cartilage element](http://purl.obolibrary.org/obo/UBERON_0017751)

 * _Added_
    *  **+** [proximal mesopodial cartilage element](http://purl.obolibrary.org/obo/UBERON_0017751) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A proximal mesopodial endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [raphe of scrotum](http://purl.obolibrary.org/obo/UBERON_0017732)

 * _Added_
    *  **+** [raphe of scrotum](http://purl.obolibrary.org/obo/UBERON_0017732) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A septum that is part of a scrotum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pedal autopod pad](http://purl.obolibrary.org/obo/UBERON_0013623)

 * _Added_
    *  **+** [pedal autopod pad](http://purl.obolibrary.org/obo/UBERON_0013623) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A autopod pad that is part of a pes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lower secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013621)

 * _Added_
    *  **+** [lower secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013621) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A secondary molar tooth that is part of a lower jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [manual autopod pad](http://purl.obolibrary.org/obo/UBERON_0013622)

 * _Added_
    *  **+** [manual autopod pad](http://purl.obolibrary.org/obo/UBERON_0013622) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A autopod pad that is part of a manus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lower primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013620)

 * _Added_
    *  **+** [lower primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013620) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primary molar tooth that is part of a lower jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelium of intestinal villus](http://purl.obolibrary.org/obo/UBERON_0013636)

 * _Added_
    *  **+** [epithelium of intestinal villus](http://purl.obolibrary.org/obo/UBERON_0013636) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a intestinal villus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632)

 * _Added_
    *  **+** [sesamoid cartilage](http://purl.obolibrary.org/obo/UBERON_0013632) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [upper primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013617)

 * _Added_
    *  **+** [upper primary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013617) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primary molar tooth that is part of a upper jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [upper secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013619)

 * _Added_
    *  **+** [upper secondary molar tooth](http://purl.obolibrary.org/obo/UBERON_0013619) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A secondary molar tooth that is part of a upper jaw region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847)

 * _Added_
    *  **+** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A artery that supplies a thyroid gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374)

 * _Added_
    *  **+** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A incus endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [basioccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0006209)

 * _Added_
    *  **+** [basioccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0006209) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A basioccipital endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [exoccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006228)

 * _Added_
    *  **+** [exoccipital pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006228) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A exoccipital endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [future forebrain](http://purl.obolibrary.org/obo/UBERON_0006240)

 * _Added_
    *  **+** [future forebrain](http://purl.obolibrary.org/obo/UBERON_0006240) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A presumptive structure that has_potential_to_develop_into a forebrain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [iliac pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006247)

 * _Added_
    *  **+** [iliac pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006247) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A iliac endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248)

 * _Added_
    *  **+** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A incus endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [humerus cartilage element](http://purl.obolibrary.org/obo/UBERON_0006245)

 * _Added_
    *  **+** [humerus cartilage element](http://purl.obolibrary.org/obo/UBERON_0006245) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A humerus endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246)

 * _Added_
    *  **+** [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A humerus endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234)

 * _Added_
    *  **+** [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A femur endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262)

 * _Added_
    *  **+** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A malleus endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ischial cartilage element](http://purl.obolibrary.org/obo/UBERON_0006254)

 * _Added_
    *  **+** [ischial cartilage element](http://purl.obolibrary.org/obo/UBERON_0006254) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ischial endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ischial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006255)

 * _Added_
    *  **+** [ischial pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006255) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A ischial endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289)

 * _Added_
    *  **+** [rib pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006289) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A rib endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pubic pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006285)

 * _Added_
    *  **+** [pubic pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006285) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pubic endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288)

 * _Added_
    *  **+** [rib cartilage element](http://purl.obolibrary.org/obo/UBERON_0006288) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A rib endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287)

 * _Added_
    *  **+** [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A radius-ulna endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290)

 * _Added_
    *  **+** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A scapula endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291)

 * _Added_
    *  **+** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A scapula endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294)

 * _Added_
    *  **+** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A stapes endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [submandibular gland primordium](http://purl.obolibrary.org/obo/UBERON_0006298)

 * _Added_
    *  **+** [submandibular gland primordium](http://purl.obolibrary.org/obo/UBERON_0006298) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primordium that has_potential_to_develop_into a submandibular gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sublingual gland primordium](http://purl.obolibrary.org/obo/UBERON_0006297)

 * _Added_
    *  **+** [sublingual gland primordium](http://purl.obolibrary.org/obo/UBERON_0006297) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A primordium that has_potential_to_develop_into a sublingual gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [presumptive shield](http://purl.obolibrary.org/obo/UBERON_0007283)

 * _Added_
    *  **+** [presumptive shield](http://purl.obolibrary.org/obo/UBERON_0007283) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A presumptive structure that has_potential_to_develop_into a primitive knot. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intervertebral disk of sixth cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007263)

 * _Added_
    *  **+** [intervertebral disk of sixth cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007263) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intervertebral disk that connects a mammalian cervical vertebra 6 and connects a mammalian cervical vertebra 7. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intervertebral disk of fifth cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007262)

 * _Added_
    *  **+** [intervertebral disk of fifth cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007262) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intervertebral disk that connects a mammalian cervical vertebra 5 and connects a mammalian cervical vertebra 6. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intervertebral disk of fourth cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007261)

 * _Added_
    *  **+** [intervertebral disk of fourth cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007261) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intervertebral disk that connects a mammalian cervical vertebra 4 and connects a mammalian cervical vertebra 5. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intervertebral disk of third cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007260)

 * _Added_
    *  **+** [intervertebral disk of third cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007260) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intervertebral disk that connects a mammalian cervical vertebra 3 and connects a mammalian cervical vertebra 4. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intervertebral disk of atlas](http://purl.obolibrary.org/obo/UBERON_0007266)

 * _Added_
    *  **+** [intervertebral disk of atlas](http://purl.obolibrary.org/obo/UBERON_0007266) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intervertebral disk that connects a vertebral bone 1 and connects a vertebral bone 2. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intervertebral disk of axis](http://purl.obolibrary.org/obo/UBERON_0007265)

 * _Added_
    *  **+** [intervertebral disk of axis](http://purl.obolibrary.org/obo/UBERON_0007265) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intervertebral disk that connects a vertebral bone 2 and connects a mammalian cervical vertebra 3. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [intervertebral disk of seventh cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007264)

 * _Added_
    *  **+** [intervertebral disk of seventh cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0007264) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A intervertebral disk that connects a thoracic vertebra and connects a mammalian cervical vertebra 7. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0006127)

 * _Added_
    *  **+** [funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0006127) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A funiculus of neuraxis that is part of a spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [facial lymph node](http://purl.obolibrary.org/obo/UBERON_0015871)

 * _Added_
    *  **+** [facial lymph node](http://purl.obolibrary.org/obo/UBERON_0015871) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymph node that is part of a face. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lymph node of head](http://purl.obolibrary.org/obo/UBERON_0015870)

 * _Added_
    *  **+** [lymph node of head](http://purl.obolibrary.org/obo/UBERON_0015870) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymph node that is part of a head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [heel skin](http://purl.obolibrary.org/obo/UBERON_0015873)

 * _Added_
    *  **+** [heel skin](http://purl.obolibrary.org/obo/UBERON_0015873) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a heel. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [incisor enamel organ](http://purl.obolibrary.org/obo/UBERON_0015842)

 * _Added_
    *  **+** [incisor enamel organ](http://purl.obolibrary.org/obo/UBERON_0015842) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A tooth enamel organ that is part of a incisor tooth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [incisor dental lamina](http://purl.obolibrary.org/obo/UBERON_0015840)

 * _Added_
    *  **+** [incisor dental lamina](http://purl.obolibrary.org/obo/UBERON_0015840) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dental lamina that is part of a incisor tooth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847)

 * _Deleted_
    *  **-** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) **EquivalentTo** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) **and** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
    *  **-** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) **SubClassOf** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
    *  **-** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **-** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)
 * _Added_
    *  **+** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) **EquivalentTo** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) **and** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
    *  **+** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) **SubClassOf** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
    *  **+** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) **SubClassOf** [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604)
    *  **+** [upper left incisor tooth](http://purl.obolibrary.org/obo/UBERON_0015847) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A upper jaw incisor that is in_the_left_side_of a dentition. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [incisor mesenchyme](http://purl.obolibrary.org/obo/UBERON_0015846)

 * _Added_
    *  **+** [incisor mesenchyme](http://purl.obolibrary.org/obo/UBERON_0015846) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A odontogenic mesenchyme that is part of a incisor tooth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [narwhal tusk](http://purl.obolibrary.org/obo/UBERON_0015852)

 * _Deleted_
    *  **-** [narwhal tusk](http://purl.obolibrary.org/obo/UBERON_0015852) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
 * _Added_
    *  **+** [narwhal tusk](http://purl.obolibrary.org/obo/UBERON_0015852) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)

### Changes for: [dental pulp of median incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015853)

 * _Added_
    *  **+** [dental pulp of median incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015853) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dental pulp that is part of a narwhal tusk. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [upper left incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015850)

 * _Deleted_
    *  **-** [upper left incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015850) **SubClassOf** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
 * _Added_
    *  **+** [upper left incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015850) **SubClassOf** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)

### Changes for: [upper right incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015851)

 * _Deleted_
    *  **-** [upper right incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015851) **SubClassOf** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)
    *  **-** [upper right incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015851) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **-** [upper right incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015851) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)
 * _Added_
    *  **+** [upper right incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015851) **SubClassOf** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)
    *  **+** [upper right incisor tusk](http://purl.obolibrary.org/obo/UBERON_0015851) **SubClassOf** [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604)

### Changes for: [foregut epithelium](http://purl.obolibrary.org/obo/UBERON_0015833)

 * _Added_
    *  **+** [foregut epithelium](http://purl.obolibrary.org/obo/UBERON_0015833) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a foregut. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [duodenum lamina propria](http://purl.obolibrary.org/obo/UBERON_0015834)

 * _Added_
    *  **+** [duodenum lamina propria](http://purl.obolibrary.org/obo/UBERON_0015834) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lamina propria that is part of a duodenum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [incisor dental pulp](http://purl.obolibrary.org/obo/UBERON_0015837)

 * _Added_
    *  **+** [incisor dental pulp](http://purl.obolibrary.org/obo/UBERON_0015837) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A dental pulp that is part of a incisor tooth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [amniotic mesoderm](http://purl.obolibrary.org/obo/UBERON_0003262)

 * _Added_
    *  **+** [amniotic mesoderm](http://purl.obolibrary.org/obo/UBERON_0003262) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mesenchyme that is part of a amnion. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [chorionic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003265)

 * _Added_
    *  **+** [chorionic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003265) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mesenchyme that is part of a chorion. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808)

 * _Added_
    *  **+** [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a camera-type eye. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015807)

 * _Added_
    *  **+** [ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015807) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [outer ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015814)

 * _Added_
    *  **+** [outer ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015814) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a external ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [middle ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015813)

 * _Added_
    *  **+** [middle ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015813) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a middle ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0015791)

 * _Added_
    *  **+** [digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0015791) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A connective tissue that is part of a digit. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [autopod skin](http://purl.obolibrary.org/obo/UBERON_0015790)

 * _Added_
    *  **+** [autopod skin](http://purl.obolibrary.org/obo/UBERON_0015790) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a autopod region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [liver blood vessel](http://purl.obolibrary.org/obo/UBERON_0015796)

 * _Added_
    *  **+** [liver blood vessel](http://purl.obolibrary.org/obo/UBERON_0015796) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A blood vessel that is part of a liver. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right lung lobar bronchus epitheium](http://purl.obolibrary.org/obo/UBERON_0015795)

 * _Added_
    *  **+** [right lung lobar bronchus epitheium](http://purl.obolibrary.org/obo/UBERON_0015795) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a lobar bronchus of right lung. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left lung lobar bronchus epithelium](http://purl.obolibrary.org/obo/UBERON_0015794)

 * _Added_
    *  **+** [left lung lobar bronchus epithelium](http://purl.obolibrary.org/obo/UBERON_0015794) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a lobar bronchus of left lung. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [smooth muscle layer in fatty layer of subcutaneous tissue](http://purl.obolibrary.org/obo/UBERON_0015783)

 * _Added_
    *  **+** [smooth muscle layer in fatty layer of subcutaneous tissue](http://purl.obolibrary.org/obo/UBERON_0015783) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A smooth muscle tissue that is part of a hypodermis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [acinus of olfactory gland](http://purl.obolibrary.org/obo/UBERON_0015785)

 * _Added_
    *  **+** [acinus of olfactory gland](http://purl.obolibrary.org/obo/UBERON_0015785) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A acinus that is part of a olfactory gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [duct of olfactory gland](http://purl.obolibrary.org/obo/UBERON_0015784)

 * _Added_
    *  **+** [duct of olfactory gland](http://purl.obolibrary.org/obo/UBERON_0015784) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is part of a olfactory gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 6](http://purl.obolibrary.org/obo/UBERON_0016856)

 * _Added_
    *  **+** [digit 6](http://purl.obolibrary.org/obo/UBERON_0016856) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 6 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 8](http://purl.obolibrary.org/obo/UBERON_0016858)

 * _Added_
    *  **+** [digit 8](http://purl.obolibrary.org/obo/UBERON_0016858) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 8 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 7](http://purl.obolibrary.org/obo/UBERON_0016857)

 * _Added_
    *  **+** [digit 7](http://purl.obolibrary.org/obo/UBERON_0016857) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 7 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [anal canal epithelium](http://purl.obolibrary.org/obo/UBERON_0015716)

 * _Added_
    *  **+** [anal canal epithelium](http://purl.obolibrary.org/obo/UBERON_0015716) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a anal canal. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [smooth muscle tissue layer of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0015717)

 * _Added_
    *  **+** [smooth muscle tissue layer of ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0015717) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A smooth muscle tissue that is part of a ejaculatory duct. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [regeneration epithelium of fin/limb](http://purl.obolibrary.org/obo/UBERON_2001389)

 * _Added_
    *  **+** [regeneration epithelium of fin/limb](http://purl.obolibrary.org/obo/UBERON_2001389) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a regenerating fin/limb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelial mesenchymal boundary of regenerating fin/limb](http://purl.obolibrary.org/obo/UBERON_2001388)

 * _Added_
    *  **+** [epithelial mesenchymal boundary of regenerating fin/limb](http://purl.obolibrary.org/obo/UBERON_2001388) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelial-mesenchymal boundary that is part of a regenerating fin/limb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [inferior tarsal muscle](http://purl.obolibrary.org/obo/UBERON_0015751)

 * _Added_
    *  **+** [inferior tarsal muscle](http://purl.obolibrary.org/obo/UBERON_0015751) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A smooth muscle tissue that is part of a inferior eyelid tarsus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [epithelium of duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0015766)

 * _Added_
    *  **+** [epithelium of duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0015766) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A epithelium that is part of a duct of salivary gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [periosteum of long bone](http://purl.obolibrary.org/obo/UBERON_0016896)

 * _Added_
    *  **+** [periosteum of long bone](http://purl.obolibrary.org/obo/UBERON_0016896) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A periosteum that is part of a long bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [chorionic ectoderm](http://purl.obolibrary.org/obo/UBERON_0003374)

 * _Added_
    *  **+** [chorionic ectoderm](http://purl.obolibrary.org/obo/UBERON_0003374) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A extraembryonic structure that develops_from a ectoderm and is part of a chorion. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328)

 * _Added_
    *  **+** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A anatomical wall that is part of a digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [muscle of anal triangle](http://purl.obolibrary.org/obo/UBERON_0004519)

 * _Added_
    *  **+** [muscle of anal triangle](http://purl.obolibrary.org/obo/UBERON_0004519) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle organ that is part of a anal part of perineum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0015593)

 * _Added_
    *  **+** [frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0015593) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gyrus that is part of a frontal cortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048)

 * _Added_
    *  **+** [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 1 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049)

 * _Added_
    *  **+** [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 2 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052)

 * _Added_
    *  **+** [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 5 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050)

 * _Added_
    *  **+** [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 3 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051)

 * _Added_
    *  **+** [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A digit that is part of a digit 4 plus metapodial segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [trigeminal nerve fibers](http://purl.obolibrary.org/obo/UBERON_0003041)

 * _Added_
    *  **+** [trigeminal nerve fibers](http://purl.obolibrary.org/obo/UBERON_0003041) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve fiber that is part of a trigeminal nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [tongue keratinized epithelium](http://purl.obolibrary.org/obo/UBERON_0004650)

 * _Added_
    *  **+** [tongue keratinized epithelium](http://purl.obolibrary.org/obo/UBERON_0004650) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A keratinized stratified squamous epithelium that is part of a tongue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [left hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015481)

 * _Added_
    *  **+** [left hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015481) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A hepatic artery that is part of a left lobe of liver. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [right hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015482)

 * _Added_
    *  **+** [right hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015482) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A hepatic artery that is part of a right lobe of liver. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [skin of metapodial pad](http://purl.obolibrary.org/obo/UBERON_0015484)

 * _Added_
    *  **+** [skin of metapodial pad](http://purl.obolibrary.org/obo/UBERON_0015484) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a metapodial pad. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [nose skin](http://purl.obolibrary.org/obo/UBERON_0015476)

 * _Added_
    *  **+** [nose skin](http://purl.obolibrary.org/obo/UBERON_0015476) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a external nose. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [axillary fat pad](http://purl.obolibrary.org/obo/UBERON_0015477)

 * _Added_
    *  **+** [axillary fat pad](http://purl.obolibrary.org/obo/UBERON_0015477) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fat pad that is part of a axilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [axilla skin](http://purl.obolibrary.org/obo/UBERON_0015474)

 * _Added_
    *  **+** [axilla skin](http://purl.obolibrary.org/obo/UBERON_0015474) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a axilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479)

 * _Added_
    *  **+** [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of skin that is part of a scrotum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [frenulum of upper lip](http://purl.obolibrary.org/obo/UBERON_0016912)

 * _Added_
    *  **+** [frenulum of upper lip](http://purl.obolibrary.org/obo/UBERON_0016912) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A frenulum of lip that is part of a upper lip. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [frenulum of lower lip](http://purl.obolibrary.org/obo/UBERON_0016913)

 * _Added_
    *  **+** [frenulum of lower lip](http://purl.obolibrary.org/obo/UBERON_0016913) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A frenulum of lip that is part of a lower lip. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [upper vermilion](http://purl.obolibrary.org/obo/UBERON_0016918)

 * _Added_
    *  **+** [upper vermilion](http://purl.obolibrary.org/obo/UBERON_0016918) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vermilion that is part of a upper lip. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lower vermilion](http://purl.obolibrary.org/obo/UBERON_0016919)

 * _Added_
    *  **+** [lower vermilion](http://purl.obolibrary.org/obo/UBERON_0016919) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vermilion that is part of a lower lip. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [mediastinal fat pad](http://purl.obolibrary.org/obo/UBERON_0015458)

 * _Added_
    *  **+** [mediastinal fat pad](http://purl.obolibrary.org/obo/UBERON_0015458) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fat pad that is part of a mediastinum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pancreatic fat pad](http://purl.obolibrary.org/obo/UBERON_0015454)

 * _Added_
    *  **+** [pancreatic fat pad](http://purl.obolibrary.org/obo/UBERON_0015454) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fat pad that is part of a pancreas. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [subcutaneous lymph node](http://purl.obolibrary.org/obo/UBERON_0015453)

 * _Added_
    *  **+** [subcutaneous lymph node](http://purl.obolibrary.org/obo/UBERON_0015453) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymph node that is part of a hypodermis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [anterior lingual gland duct](http://purl.obolibrary.org/obo/UBERON_0015445)

 * _Added_
    *  **+** [anterior lingual gland duct](http://purl.obolibrary.org/obo/UBERON_0015445) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is part of a anterior lingual gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [ureteral valve](http://purl.obolibrary.org/obo/UBERON_0015420)

 * _Added_
    *  **+** [ureteral valve](http://purl.obolibrary.org/obo/UBERON_0015420) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A valve that is part of a ureter. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [urethra mesenchymal layer](http://purl.obolibrary.org/obo/UBERON_0015418)

 * _Added_
    *  **+** [urethra mesenchymal layer](http://purl.obolibrary.org/obo/UBERON_0015418) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A mesenchyme that is part of a urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [radial facet](http://purl.obolibrary.org/obo/UBERON_4100112)

 * _Deleted_
    *  **-** [radial facet](http://purl.obolibrary.org/obo/UBERON_4100112) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * _Added_
    *  **+** [radial facet](http://purl.obolibrary.org/obo/UBERON_4100112) **SubClassOf** [facet](http://purl.obolibrary.org/obo/UBERON_4300038)

### Changes for: [non-keratinized epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0006916)

 * _Added_
    *  **+** [non-keratinized epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0006916) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A non-keratinized stratified squamous epithelium that is part of a tongue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [parakeratinized epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0006918)

 * _Added_
    *  **+** [parakeratinized epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0006918) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A parakeratinized epithelium that is part of a tongue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sacral spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005853)

 * _Added_
    *  **+** [sacral spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005853) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of spinal cord ventral column that is part of a sacral spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cervical spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005854)

 * _Added_
    *  **+** [cervical spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005854) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of spinal cord ventral column that is part of a cervical spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [lumbar spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005855)

 * _Added_
    *  **+** [lumbar spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005855) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of spinal cord ventral column that is part of a lumbar spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [thoracic spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005852)

 * _Added_
    *  **+** [thoracic spinal cord ventral column](http://purl.obolibrary.org/obo/UBERON_0005852) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of spinal cord ventral column that is part of a thoracic spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764)

 * _Added_
    *  **+** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A acellular anatomical structure that is the bounding layer of a anatomical structure. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [connecting stalk vasculature](http://purl.obolibrary.org/obo/UBERON_0007807)

 * _Added_
    *  **+** [connecting stalk vasculature](http://purl.obolibrary.org/obo/UBERON_0007807) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vasculature that is part of a connecting stalk. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [reticular membrane of spiral organ](http://purl.obolibrary.org/obo/UBERON_0007825)

 * _Added_
    *  **+** [reticular membrane of spiral organ](http://purl.obolibrary.org/obo/UBERON_0007825) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A reticular lamina of epithelium that is part of a spiral organ of cochlea. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [orbitosphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0005687)

 * _Added_
    *  **+** [orbitosphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0005687) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A orbitosphenoid endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sphenoid lesser wing pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010728)

 * _Added_
    *  **+** [sphenoid lesser wing pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010728) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A orbitosphenoid endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cerebellum vasculature](http://purl.obolibrary.org/obo/UBERON_0006694)

 * _Added_
    *  **+** [cerebellum vasculature](http://purl.obolibrary.org/obo/UBERON_0006694) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vasculature that is part of a cerebellum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [iliac cartilage element](http://purl.obolibrary.org/obo/UBERON_0010714)

 * _Added_
    *  **+** [iliac cartilage element](http://purl.obolibrary.org/obo/UBERON_0010714) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A iliac endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [pubic cartilage element](http://purl.obolibrary.org/obo/UBERON_0010718)

 * _Added_
    *  **+** [pubic cartilage element](http://purl.obolibrary.org/obo/UBERON_0010718) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pubic endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [exoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0010752)

 * _Added_
    *  **+** [exoccipital cartilage element](http://purl.obolibrary.org/obo/UBERON_0010752) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A exoccipital endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sacral vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0010745)

 * _Added_
    *  **+** [sacral vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0010745) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sacral vertebra endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [sacral vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010744)

 * _Added_
    *  **+** [sacral vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010744) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sacral vertebra endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [alisphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0010733)

 * _Added_
    *  **+** [alisphenoid cartilage element](http://purl.obolibrary.org/obo/UBERON_0010733) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A alisphenoid endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [alisphenoid pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010732)

 * _Added_
    *  **+** [alisphenoid pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010732) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A alisphenoid endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [glenoid fossa](http://purl.obolibrary.org/obo/UBERON_0006657)

 * _Added_
    *  **+** [glenoid fossa](http://purl.obolibrary.org/obo/UBERON_0006657) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* glenoid facet

### Changes for: [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487)

 * _Deleted_
    *  **-** [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0005035
    *  **-** [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005035

### Changes for: [cerebral hemisphere grey matter](http://purl.obolibrary.org/obo/UBERON_0005401)

 * _Added_
    *  **+** [cerebral hemisphere grey matter](http://purl.obolibrary.org/obo/UBERON_0005401) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gray matter that is part of a cerebral hemisphere. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [cerebellar commissure](http://purl.obolibrary.org/obo/UBERON_0006847)

 * _Added_
    *  **+** [cerebellar commissure](http://purl.obolibrary.org/obo/UBERON_0006847) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nervous system commissure that connects a left hemisphere of cerebellum and connects a right hemisphere of cerebellum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [median external naris](http://purl.obolibrary.org/obo/UBERON_0010893)

 * _Added_
    *  **+** [median external naris](http://purl.obolibrary.org/obo/UBERON_0010893) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A external naris that intersects the midsagittal plane of a head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [radius-ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0010848)

 * _Added_
    *  **+** [radius-ulna cartilage element](http://purl.obolibrary.org/obo/UBERON_0010848) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A radius-ulna endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842)

 * _Added_
    *  **+** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A calcaneum endochondral element that is composed primarily of a cartilage tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [white matter of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006786)

 * _Added_
    *  **+** [white matter of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006786) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A central nervous system white matter layer that is part of a superior colliculus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [gray matter layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006785)

 * _Added_
    *  **+** [gray matter layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006785) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A central nervous system gray matter layer that is part of a superior colliculus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801)

 * _Added_
    *  **+** [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A calcaneum endochondral element that is composed primarily of a pre-cartilage condensation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 1


### New ObjectProperty : [in_central_side_of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of)

 * DisjointObjectProperties( [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) ) 
 * [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) *[id](http://www.geneontology.org/formats/oboInOwl#id)* in_central_side_of
 * [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in_central_side_of
 * SubObjectPropertyOf( [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) [part of](http://purl.obolibrary.org/obo/BFO_0000050) ) 
 * [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [http://purl.obolibrary.org/obo/BSPO_0000059](http://purl.obolibrary.org/obo/BSPO_0000059)
 * [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern](https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern)
 * [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* X in_central_side Y <=> if Y is subdivided into left and right portions around some median divisor, all parts of X are closer to the median divisor than the outermost lateral sides. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BSPO:cjm } 

## Changed ObjectProperty objects: 1


### Changes for: [in_lateral_side_of](http://purl.obolibrary.org/obo/BSPO_0000126)

 * _Added_
    *  **+** DisjointObjectProperties( [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) ) 
