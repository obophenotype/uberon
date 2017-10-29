---
comments: true
layout: post
title: "2017-10-28 release: thagomizer"
date: 2017-10-28
summary: "Improved alignment with NIFSTD, better representation of lymph sacs, and the addition of Thagomizer"
categories: release
image: 'https://en.wikipedia.org/wiki/Thagomizer#/media/File:Thagomizer.png'
tags:
 - release
---

# Summary

## New terms

 * thagomizer - contributed by @balhoff
 * interoceptive system fixes #1385
 * piriform aperture. See https://github.com/obophenotype/mammalian-phenotype-ontology/issues/2396

## Obsoletions

 * Obsoleted Shreckstoff.
 * Obsoleted mitochondrial cloud. See https://github.com/obophenotype/uberon/issues/1360, Fixes https://github.com/obophenotype/uberon/issues/1365
 * obsoleting nematocyst; should be added to GO See #1360

## Taxon Constraints

 * pGCI for seminiferous tubules, fixes #1381
 * weaked TC for gyrus, fixes #1378
 * Relaxing TC on placenta to include yolk-type placenta of marsupials, Fixes #1376
 * removing dev relationship between liver parenchyma and bile duct. Fixes #2614
 * Removed TC excluding stomach from platypus, fixes #1377

## Neuro

Thanks to @tgbugs 

 * Fixed relationships to obsolete brain regional part for EG. https://github.com/obophenotype/uberon/issues/1360
 * dorsal longitudinal fasciculus subclasses->parts, #1362
 * medial lemniscus fixes #1362
 * Improved  sourced def to cerebrocerebellum. Fixes #1368
 * NT: zona pectinata of basilar membrane of cochlea  * Fixes #1357

## lymph sacs

 * multiple improvements to representation of lymph sacs; see #1383

## Other

 * remove references to go multi-organism signaling, fixes #1384
 * Fixed syn scope for multicellular organism. Fixes #1361. Added provenance for syns
 * NT: interdigital space. Tidies editor notes

# Ontology Diff Report


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2017-09-09/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2017-10-28/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 11


### New Class : [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250)

 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) **EquivalentTo** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002226)
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) **SubClassOf** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764)
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) *[label](http://www.w3.org/2000/01/rdf-schema#label)* zone of basilar membrane of cochlea
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036250
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002226)
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* zone of organ of corti
 * [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/361065006](http://www.snomedbrowser.com/Codes/Details/361065006)

### New Class : [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252)

 * [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252) **SubClassOf** ObjectMinCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [digit](http://purl.obolibrary.org/obo/UBERON_0002544) )  **and** ObjectMaxCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [digit](http://purl.obolibrary.org/obo/UBERON_0002544) ) 
 * [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The space between the digits of the hand or foot. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCIT:C106201 } 
 * [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NCIT:C106201
 * [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interdigital space
 * [interdigital space](http://purl.obolibrary.org/obo/UBERON_0036252) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036252

### New Class : [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253)

 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) **SubClassOf** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161)
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:53133
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) *[label](http://www.w3.org/2000/01/rdf-schema#label)* orifice of skull
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cranial orifice { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53133 } 
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) **EquivalentTo** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skull](http://purl.obolibrary.org/obo/UBERON_0003129)
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skull](http://purl.obolibrary.org/obo/UBERON_0003129)
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skull orifice { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53133 } 
 * [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036253

### New Class : [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254)

 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Anterior_nasal_aperture](http://en.wikipedia.org/wiki/Anterior_nasal_aperture)
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[label](http://www.w3.org/2000/01/rdf-schema#label)* piriform aperture
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) **SubClassOf** [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253)
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [nasal skeleton](http://purl.obolibrary.org/obo/UBERON_0006813)
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036254
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* piriform aperture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterior_nasal_aperture](http://en.wikipedia.org/wiki/Anterior_nasal_aperture) } 
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pear-shaped bony inlet comprising the most anterior and narrowest bony portion of the nasal airway. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterior_nasal_aperture](http://en.wikipedia.org/wiki/Anterior_nasal_aperture) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/17082934](http://www.ncbi.nlm.nih.gov/pubmed/17082934) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pyriform aperture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterior_nasal_aperture](http://en.wikipedia.org/wiki/Anterior_nasal_aperture) } 
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apertura piriformis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* apertura piriformis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterior_nasal_aperture](http://en.wikipedia.org/wiki/Anterior_nasal_aperture) } 
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:53137

### New Class : [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255)

 * [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The system that is responsible for sensing the internal state of the body. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interoception](http://en.wikipedia.org/wiki/Interoception) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1385](https://github.com/obophenotype/uberon/issues/1385) } 
 * [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interoceptive system
 * [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Interoception](http://en.wikipedia.org/wiki/Interoception)
 * [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255) **SubClassOf** [obsolete dendrite](http://purl.obolibrary.org/obo/UBERON_0001023)
 * [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036255

### New Class : [iliac lymph sac](http://purl.obolibrary.org/obo/UBERON_0036256)

 * [iliac lymph sac](http://purl.obolibrary.org/obo/UBERON_0036256) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [iliac lymph sac](http://purl.obolibrary.org/obo/UBERON_0036256) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036256
 * [iliac lymph sac](http://purl.obolibrary.org/obo/UBERON_0036256) **SubClassOf** [embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034953) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCIT } 
 * [iliac lymph sac](http://purl.obolibrary.org/obo/UBERON_0036256) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NCIT:C34191
 * [iliac lymph sac](http://purl.obolibrary.org/obo/UBERON_0036256) *[label](http://www.w3.org/2000/01/rdf-schema#label)* iliac lymph sac
 * [iliac lymph sac](http://purl.obolibrary.org/obo/UBERON_0036256) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryonic lymph sac that forms near the junction of the iliac veins with the posterior cardinal veins. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system](https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1383](https://github.com/obophenotype/uberon/issues/1383) } 

### New Class : [cardial lymph propulsor](http://purl.obolibrary.org/obo/UBERON_0036259)

 * [cardial lymph propulsor](http://purl.obolibrary.org/obo/UBERON_0036259) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cardial lymph propulsor
 * [cardial lymph propulsor](http://purl.obolibrary.org/obo/UBERON_0036259) **SubClassOf** [accessory circulatory organ](http://purl.obolibrary.org/obo/UBERON_0015229)
 * [cardial lymph propulsor](http://purl.obolibrary.org/obo/UBERON_0036259) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A lymphatic propulsor that lies tightly against the truncus arteriosus, the major outflow tract of the amphibian heart. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://jap.physiology.org/content/115/3/297](http://jap.physiology.org/content/115/3/297) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1233883/](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1233883/) } 
 * [cardial lymph propulsor](http://purl.obolibrary.org/obo/UBERON_0036259) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [cardial lymph propulsor](http://purl.obolibrary.org/obo/UBERON_0036259) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036259

### New Class : [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260)

 * [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260) *[label](http://www.w3.org/2000/01/rdf-schema#label)* embryonic cisterna chyli
 * [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* future upper portion of the cisterna chyli
 * [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryonic lymph sac that is dorsal to the retroperitoneal lymph sac, at the level of the adrenal glands. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system](https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1383](https://github.com/obophenotype/uberon/issues/1383) } 
 * [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0000253
 * [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260) **SubClassOf** [embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034953) { [source](http://www.geneontology.org/formats/oboInOwl#source)=cjm } 
 * [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036260

### New Class : [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261)

 * [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An extracoelomic lateral abdominal space that accumulates body fluid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.ncbi.nlm.nih.gov/pubmed/3958676](https://www.ncbi.nlm.nih.gov/pubmed/3958676) } 
 * [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_65997](http://purl.obolibrary.org/obo/NCBITaxon_65997)
 * [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
 * [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261) **SubClassOf** [epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007499)
 * [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261) *[label](http://www.w3.org/2000/01/rdf-schema#label)* accessory lymph sac
 * [accessory lymph sac](http://purl.obolibrary.org/obo/UBERON_0036261) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036261

### New Class : [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249)

 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pectinate zone of organ of corti
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) **SubClassOf** [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250)
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* zona pectinata
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pectinate zone
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036249
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[label](http://www.w3.org/2000/01/rdf-schema#label)* zona pectinata of basilar membrane of cochlea
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The acellular membrane that forms the outer two thirds of the basilar membrane of the conchlea. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/zona+pectinata](http://medical-dictionary.thefreedictionary.com/zona+pectinata) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1357](https://github.com/obophenotype/uberon/issues/1357) } 
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pectinate zone of basilar membrane
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:75710
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C1184863](http://linkedlifedata.com/resource/umls/id/C1184863)
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_2529](http://uri.neuinfo.org/nif/nifstd/birnlex_2529)
 * [zona pectinata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036249) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/368962003](http://www.snomedbrowser.com/Codes/Details/368962003)

### New Class : [thagomizer](http://purl.obolibrary.org/obo/UBERON_4100121)

 * [thagomizer](http://purl.obolibrary.org/obo/UBERON_4100121) *[label](http://www.w3.org/2000/01/rdf-schema#label)* thagomizer
 * [thagomizer](http://purl.obolibrary.org/obo/UBERON_4100121) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The distinctive arrangement of four to ten spikes on the tails of stegosaurid dinosaurs. These spikes are believed to have been a defensive measure against predators. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Thagomizer](https://en.wikipedia.org/wiki/Thagomizer) } 
 * [thagomizer](http://purl.obolibrary.org/obo/UBERON_4100121) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The arrangement of spikes originally had no distinct name; the term Thagomizer was coined in 1982 by cartoonist Gary Larson in his comic 'The Far Side', and thereafter became gradually adopted as an informal term within scientific circles, research, and education. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Thagomizer](https://en.wikipedia.org/wiki/Thagomizer) } 
 * [thagomizer](http://purl.obolibrary.org/obo/UBERON_4100121) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
 * [thagomizer](http://purl.obolibrary.org/obo/UBERON_4100121) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* tail spikes
 * [thagomizer](http://purl.obolibrary.org/obo/UBERON_4100121) **SubClassOf** [morphological feature](http://purl.obolibrary.org/obo/UBERON_0034768)

## Changed Class objects: 43


### Changes for: [eminentia granularis](http://purl.obolibrary.org/obo/UBERON_2002106)

 * _Deleted_
    *  **-** [eminentia granularis](http://purl.obolibrary.org/obo/UBERON_2002106) **SubClassOf** [obsolete regional part of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002946)
 * _Added_
    *  **+** [eminentia granularis](http://purl.obolibrary.org/obo/UBERON_2002106) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
    *  **+** [eminentia granularis](http://purl.obolibrary.org/obo/UBERON_2002106) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **+** [eminentia granularis](http://purl.obolibrary.org/obo/UBERON_2002106) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [obsolete Schreckstoff](http://purl.obolibrary.org/obo/UBERON_2002050)

 * _Deleted_
    *  **-** [Schreckstoff](http://purl.obolibrary.org/obo/UBERON_2002050) **SubClassOf** [obsolete cell part](http://purl.obolibrary.org/obo/UBERON_0000470)
    *  **-** [Schreckstoff](http://purl.obolibrary.org/obo/UBERON_2002050) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Schreckstoff
 * _Added_
    *  **+** [obsolete Schreckstoff](http://purl.obolibrary.org/obo/UBERON_2002050) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete Schreckstoff](http://purl.obolibrary.org/obo/UBERON_2002050) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete Schreckstoff
    *  **+** [obsolete Schreckstoff](http://purl.obolibrary.org/obo/UBERON_2002050) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* [http://purl.obolibrary.org/obo/CHEBI_133299](http://purl.obolibrary.org/obo/CHEBI_133299)

### Changes for: [round window of inner ear](http://purl.obolibrary.org/obo/UBERON_0002502)

 * _Deleted_
    *  **-** [round window of inner ear](http://purl.obolibrary.org/obo/UBERON_0002502) **SubClassOf** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161)
 * _Added_
    *  **+** [round window of inner ear](http://purl.obolibrary.org/obo/UBERON_0002502) **SubClassOf** [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253)

### Changes for: [oval window](http://purl.obolibrary.org/obo/UBERON_0002501)

 * _Deleted_
    *  **-** [oval window](http://purl.obolibrary.org/obo/UBERON_0002501) **SubClassOf** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161)
 * _Added_
    *  **+** [oval window](http://purl.obolibrary.org/obo/UBERON_0002501) **SubClassOf** [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253)

### Changes for: [posterior nasal aperture](http://purl.obolibrary.org/obo/UBERON_0004771)

 * _Added_
    *  **+** [posterior nasal aperture](http://purl.obolibrary.org/obo/UBERON_0004771) **SubClassOf** [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253)

### Changes for: [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958)

 * _Deleted_
    *  **-** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) **EquivalentTo** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pons](http://purl.obolibrary.org/obo/UBERON_0000988)
    *  **-** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) **SubClassOf** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002)
    *  **-** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pons](http://purl.obolibrary.org/obo/UBERON_0000988)
 * _Added_
    *  **+** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) **SubClassOf** [nervous system lemniscus](http://purl.obolibrary.org/obo/UBERON_0003001) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA , [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 
    *  **+** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0003023) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/361572002](http://www.snomedbrowser.com/Codes/Details/361572002)

### Changes for: [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797)

 * _Deleted_
    *  **-** [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0003023) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
 * _Added_
    *  **+** [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0003023) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA , [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 

### Changes for: [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793)

 * _Deleted_
    *  **-** [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793) **EquivalentTo** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pons](http://purl.obolibrary.org/obo/UBERON_0000988)
    *  **-** [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793) **SubClassOf** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045)
 * _Added_
    *  **+** [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793) **SubClassOf** [fasciculus of brain](http://purl.obolibrary.org/obo/UBERON_0005838) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 

### Changes for: [pleural effusion](http://purl.obolibrary.org/obo/UBERON_0000175)

 * _Deleted_
    *  **-** [pleural effusion](http://purl.obolibrary.org/obo/UBERON_0000175) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor noyes: cede to MPATH? Note the ncit class is under finding.
 * _Added_
    *  **+** [pleural effusion](http://purl.obolibrary.org/obo/UBERON_0000175) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* cede to MPATH? Note the ncit class is under finding.

### Changes for: [gyrus](http://purl.obolibrary.org/obo/UBERON_0000200)

 * _Added_
    *  **+** [gyrus](http://purl.obolibrary.org/obo/UBERON_0000200) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_10088](http://purl.obolibrary.org/obo/NCBITaxon_10088)

### Changes for: [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820)

 * _Deleted_
    *  **-** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) **SubClassOf** [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764)
    *  **-** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002226)
    *  **-** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **-** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C1184863](http://linkedlifedata.com/resource/umls/id/C1184863)
    *  **-** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_2529](http://uri.neuinfo.org/nif/nifstd/birnlex_2529)
    *  **-** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inner part of the basilar membrane of the cochlea that supports the spiral organ of Corti. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inner_tunnel](http://en.wikipedia.org/wiki/Inner_tunnel) } 
 * _Added_
    *  **+** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) **SubClassOf** [zone of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0036250)
    *  **+** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/368961005](http://www.snomedbrowser.com/Codes/Details/368961005)
    *  **+** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inner part of the basilar membrane of the cochlea that supports the spiral organ of Corti. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inner_tunnel](http://en.wikipedia.org/wiki/Inner_tunnel) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1357](https://github.com/obophenotype/uberon/issues/1357) } 
    *  **+** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arcuate zone of basilar membrane
    *  **+** [zona arcuata of basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002820) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arcuate zone of organ of corti

### Changes for: [seminiferous tubule of testis](http://purl.obolibrary.org/obo/UBERON_0001343)

 * _Deleted_
    *  **-** [seminiferous tubule of testis](http://purl.obolibrary.org/obo/UBERON_0001343) **SubClassOf** [channels into](http://purl.obolibrary.org/obo/uberon/core#channels_into) **some** [rete testis](http://purl.obolibrary.org/obo/UBERON_0003959)
    *  **-** [seminiferous tubule of testis](http://purl.obolibrary.org/obo/UBERON_0001343) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the tubules in the testes where spermatogenesis occurs { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0002216 } 
 * _Added_
    *  **+** [seminiferous tubule of testis](http://purl.obolibrary.org/obo/UBERON_0001343) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The tubules in the testes where spermatogenesis occurs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1381](https://github.com/obophenotype/uberon/issues/1381) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0002216 } 

### Changes for: [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029)

 * _Added_
    *  **+** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034953)

### Changes for: [sartorius muscle](http://purl.obolibrary.org/obo/UBERON_0001373)

 * _Deleted_
    *  **-** [sartorius muscle](http://purl.obolibrary.org/obo/UBERON_0001373) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* . We do NOT group this AAO class here at this stage until further evidence of shared attachments
 * _Added_
    *  **+** [sartorius muscle](http://purl.obolibrary.org/obo/UBERON_0001373) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* We do NOT group this AAO class here at this stage until further evidence of shared attachments

### Changes for: [dorsal longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002646)

 * _Deleted_
    *  **-** [dorsal longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002646) **EquivalentTo** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896)
    *  **-** [dorsal longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002646) **SubClassOf** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045)
 * _Added_
    *  **+** [dorsal longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002646) **SubClassOf** [fasciculus of brain](http://purl.obolibrary.org/obo/UBERON_0005838) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 

### Changes for: [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658)

 * _Deleted_
    *  **-** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) **EquivalentTo** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)
    *  **-** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) **SubClassOf** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002)
    *  **-** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943)
 * _Added_
    *  **+** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) **SubClassOf** [nervous system lemniscus](http://purl.obolibrary.org/obo/UBERON_0003001) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebral peduncle](http://purl.obolibrary.org/obo/UBERON_0002623) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 
    *  **+** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 
    *  **+** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [medial lemniscus of midbrain](http://purl.obolibrary.org/obo/UBERON_0002658) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/361568001](http://www.snomedbrowser.com/Codes/Details/361568001)

### Changes for: [cerebrocerebellum](http://purl.obolibrary.org/obo/UBERON_0014644)

 * _Deleted_
    *  **-** [cerebrocerebellum](http://purl.obolibrary.org/obo/UBERON_0014644) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A phylogenetic subdivision of the cerenellum, the newest part, which is involved in planning movement and evaluating sensory information for action. It receives input exclusively from the cerebral cortex (especially the parietal lobe) via the pontine nuclei (forming cortico-ponto-cerebellar pathways), and sends fibres mainly to the ventrolateral thalamus (in turn connected to motor areas of the premotor cortex and primary motor area of the cerebral cortex) and to the red nucleus (in turn connected to the inferior olivary nucleus, which links back to the cerebellar hemispheres). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Phylogenetic and functional divisions](http://en.wikipedia.org/wiki/Anatomy_of_the_cerebellum#Phylogenetic_and_functional_divisions) } 
 * _Added_
    *  **+** [cerebrocerebellum](http://purl.obolibrary.org/obo/UBERON_0014644) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the cerebellar cortex that receives input from the cerebral cortex via axons from the pontine relay nuclei. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.ncbi.nlm.nih.gov/books/NBK11100/](https://www.ncbi.nlm.nih.gov/books/NBK11100/) } 

### Changes for: [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748)

 * _Deleted_
    *  **-** [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) **EquivalentTo** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896)
    *  **-** [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) **SubClassOf** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002)
    *  **-** [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896)
 * _Added_
    *  **+** [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) **SubClassOf** [nervous system lemniscus](http://purl.obolibrary.org/obo/UBERON_0003001) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 
    *  **+** [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA , [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 

### Changes for: [liver parenchyma](http://purl.obolibrary.org/obo/UBERON_0001280)

 * _Deleted_
    *  **-** [liver parenchyma](http://purl.obolibrary.org/obo/UBERON_0001280) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) { [source](http://www.geneontology.org/formats/oboInOwl#source)=EHDAA2 } 

### Changes for: [placenta](http://purl.obolibrary.org/obo/UBERON_0001987)

 * _Deleted_
    *  **-** [placenta](http://purl.obolibrary.org/obo/UBERON_0001987) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Marsupials possess only a rudimentary placenta, with reduced nutrient and oxygen exchanging capabilities.
 * _Added_
    *  **+** [placenta](http://purl.obolibrary.org/obo/UBERON_0001987) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Marsupials possess only a rudimentary yolk-type placenta, with reduced nutrient and oxygen exchanging capabilities.

### Changes for: [bile](http://purl.obolibrary.org/obo/UBERON_0001970)

 * _Added_
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005857

### Changes for: [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)

 * _Deleted_
    *  **-** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* organism
    *  **-** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* whole organism
    *  **-** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* body
 * _Added_
    *  **+** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* organism { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBbt:00000001 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VHOG:0000671 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=WBbt:0007833 } 
    *  **+** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* body { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://uri.neuinfo.org/nif/nifstd/birnlex_18](http://uri.neuinfo.org/nif/nifstd/birnlex_18) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AEO:0000103 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256135 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCIT:C13041 } 
    *  **+** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* whole organism { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBbt:00000001 } 

### Changes for: [nasal cavity](http://purl.obolibrary.org/obo/UBERON_0001707)

 * _Deleted_
    *  **-** [nasal cavity](http://purl.obolibrary.org/obo/UBERON_0001707) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* defne the boundaries of this cavity for a variety of species and check that parthood relations are not too strong.
 * _Added_
    *  **+** [nasal cavity](http://purl.obolibrary.org/obo/UBERON_0001707) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* define the boundaries of this cavity for a variety of species and check that parthood relations are not too strong.

### Changes for: [chin](http://purl.obolibrary.org/obo/UBERON_0008199)

 * _Deleted_
    *  **-** [chin](http://purl.obolibrary.org/obo/UBERON_0008199) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* chins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Chin](http://en.wikipedia.org/wiki/Chin) } 

### Changes for: [obsolete nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278)

 * _Deleted_
    *  **-** [nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278) **SubClassOf** [obsolete cnida](http://purl.obolibrary.org/obo/UBERON_0008277)
    *  **-** [nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0000918
    *  **-** [nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nematocyst
 * _Added_
    *  **+** [obsolete nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This should be added to GO
    *  **+** [obsolete nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* BTO:0000918
    *  **+** [obsolete nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete nematocyst](http://purl.obolibrary.org/obo/UBERON_0008278) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete nematocyst

### Changes for: [pennate muscle](http://purl.obolibrary.org/obo/UBERON_0008245)

 * _Deleted_
    *  **-** [pennate muscle](http://purl.obolibrary.org/obo/UBERON_0008245) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the FMA class does not denote a muscle organ. editor note: TODO add child classes { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [pennate muscle](http://purl.obolibrary.org/obo/UBERON_0008245) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO add child classes
    *  **+** [pennate muscle](http://purl.obolibrary.org/obo/UBERON_0008245) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the FMA class does not denote a muscle organ. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [sagulum nucleus](http://purl.obolibrary.org/obo/UBERON_0022423)

 * _Deleted_
    *  **-** [sagulum nucleus](http://purl.obolibrary.org/obo/UBERON_0022423) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A collection of principally small and medium-sized cells in the midbrain tegmentum lying at the margin of the midbrain adjacent to the nuclei of thenlateral lemniscus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_64080 } 
 * _Added_
    *  **+** [sagulum nucleus](http://purl.obolibrary.org/obo/UBERON_0022423) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A collection of principally small and medium-sized cells in the midbrain tegmentum lying at the margin of the midbrain adjacent to the nuclei of the lateral lemniscus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_64080 } 

### Changes for: [jugular lymph sac](http://purl.obolibrary.org/obo/UBERON_0011765)

 * _Deleted_
    *  **-** [jugular lymph sac](http://purl.obolibrary.org/obo/UBERON_0011765) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Lymphatic vessels develop from lymph sacs that arise from developing veins, which are derived from mesoderm. The first lymph sacs to appear are the paired jugular lymph sacs at the junction of the internal jugular and subclavian veins. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VHOG:0001000 } 
    *  **-** [jugular lymph sac](http://purl.obolibrary.org/obo/UBERON_0011765) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Lymph hearts are pulsatile organs, present in lower vertebrates, that function to propel lymph into the venous system. Although they are absent in mammals, the initial veno-lymphatic plexus that forms during mammalian jugular lymph sac development has been described as the vestigial homologue of the nascent stage of ancestral anterior lymph hearts.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001000 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1016/j.ydbio.2010.01.002 Peyrot SM, Martin BL, Harland RM, Lymph heart musculature is under distinct developmental control from lymphatic endothelium. Developmental Biology (2010) } 
 * _Added_
    *  **+** [jugular lymph sac](http://purl.obolibrary.org/obo/UBERON_0011765) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryonic lymph sac that forms at the junction of the future internal jugular/anterior cardinals and subclavian veins. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system](https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1383](https://github.com/obophenotype/uberon/issues/1383) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VHOG:0001000 } 

### Changes for: [lymph sac of lymph heart](http://purl.obolibrary.org/obo/UBERON_0034950)

 * _Deleted_
    *  **-** [lymph sac](http://purl.obolibrary.org/obo/UBERON_0034950) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lymph sac
 * _Added_
    *  **+** [lymph sac of lymph heart](http://purl.obolibrary.org/obo/UBERON_0034950) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lymph heart](http://purl.obolibrary.org/obo/UBERON_0015202)
    *  **+** [lymph sac of lymph heart](http://purl.obolibrary.org/obo/UBERON_0034950) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An extensive dorsal subcutaneous sac that opens into a lymph heart. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1383](https://github.com/obophenotype/uberon/issues/1383) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.merriam-webster.com/dictionary/lymph%20sac](https://www.merriam-webster.com/dictionary/lymph%20sac) } 
    *  **+** [lymph sac of lymph heart](http://purl.obolibrary.org/obo/UBERON_0034950) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lymph sac of lymph heart

### Changes for: [embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034953)

 * _Deleted_
    *  **-** [embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034953) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A population of lymphatic endothelial cell precursors that will form the lymph vessels. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1152/japplphysiol.00201.2013](http://dx.doi.org/10.1152/japplphysiol.00201.2013) } 
 * _Added_
    *  **+** [embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034953) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A population of lymphatic endothelial cell precursors that will form the lymph vessels. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1152/japplphysiol.00201.2013](http://dx.doi.org/10.1152/japplphysiol.00201.2013) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1383](https://github.com/obophenotype/uberon/issues/1383) } 

### Changes for: [retroperitoneal embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034958)

 * _Added_
    *  **+** [retroperitoneal embryonic lymph sac](http://purl.obolibrary.org/obo/UBERON_0034958) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryonic lymph sac that forms in the root of the mesentery on the posterior abdominal wall { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system](https://discovery.lifemapsc.com/library/review-of-medical-embryology/chapter-128-development-of-the-lymphatic-system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1383](https://github.com/obophenotype/uberon/issues/1383) } 

### Changes for: [interdigital region](http://purl.obolibrary.org/obo/UBERON_0006012)

 * _Deleted_
    *  **-** [interdigital region](http://purl.obolibrary.org/obo/UBERON_0006012) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NCIT:C106201
 * _Added_
    *  **+** [interdigital region](http://purl.obolibrary.org/obo/UBERON_0006012) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* XAO:0004316
    *  **+** [interdigital region](http://purl.obolibrary.org/obo/UBERON_0006012) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical region connecting two digits. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [obsolete mitochondrial aggregate](http://purl.obolibrary.org/obo/UBERON_3010306)

 * _Deleted_
    *  **-** [mitochondrial aggregate](http://purl.obolibrary.org/obo/UBERON_3010306) **SubClassOf** [obsolete cell part](http://purl.obolibrary.org/obo/UBERON_0000470)
    *  **-** [mitochondrial aggregate](http://purl.obolibrary.org/obo/UBERON_3010306) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mitochondrial aggregate
 * _Added_
    *  **+** [obsolete mitochondrial aggregate](http://purl.obolibrary.org/obo/UBERON_3010306) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete mitochondrial aggregate](http://purl.obolibrary.org/obo/UBERON_3010306) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete mitochondrial aggregate
    *  **+** [obsolete mitochondrial aggregate](http://purl.obolibrary.org/obo/UBERON_3010306) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* GO:0032019

### Changes for: [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171)

 * _Deleted_
    *  **-** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A duct that carries bile from the liver to the small intestine[ZFA]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001100 } 

### Changes for: [interoceptor](http://purl.obolibrary.org/obo/UBERON_0018389)

 * _Added_
    *  **+** [interoceptor](http://purl.obolibrary.org/obo/UBERON_0018389) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [interoceptive system](http://purl.obolibrary.org/obo/UBERON_0036255)

### Changes for: [upper part of cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0005435)

 * _Deleted_
    *  **-** [cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0005435) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cisterna chyli
 * _Added_
    *  **+** [upper part of cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0005435) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [embryonic cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0036260)
    *  **+** [upper part of cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0005435) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cisterna chyli { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5835 } 
    *  **+** [upper part of cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0005435) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper part of cisterna chyli
    *  **+** [upper part of cisterna chyli](http://purl.obolibrary.org/obo/UBERON_0005435) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In dogs, it is located to the left and often ventral to the aorta; in cats it is left and dorsal; in guinea pigs it runs to the left and drains into the left innominate vein

### Changes for: [non-neural ectoderm](http://purl.obolibrary.org/obo/UBERON_0005497)

 * _Deleted_
    *  **-** [non-neural ectoderm](http://purl.obolibrary.org/obo/UBERON_0005497) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Gene notes: One of the first genes to be expressed in nonneural ectoderm in amphioxus is BMP2/4 (Panopoulou et al. 1998). BMP2/4 homologues appear to have a very ancient role in distinguishing neural from nonneural ectoderm; in Drosophila as well as in amphioxus and vertebrates, BMP2/4 homologues are expressed in nonneural ectoderm and function in distinguishing neural from nonneural ectoderm (Francois & Bier, 1995 ; Sasai et al. 1995 ; Wilson & Hemmati-Brivanlou, 1995; Panopoulou et al. 1998). A change in level of BMP2/4 from very high in nonneural ectoderm to low in neural ectoderm appears to be a key factor in development of neural crest (Baker & Bronner-Fraser,1997a,1997b;Erickson&Reedy,1998;Marchantet al.1998 ;Selleck et al. 1998). Editor note: todo - epidermis? todo - track down EHDAA2 class in new release
 * _Added_
    *  **+** [non-neural ectoderm](http://purl.obolibrary.org/obo/UBERON_0005497) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Gene notes: One of the first genes to be expressed in nonneural ectoderm in amphioxus is BMP2/4 (Panopoulou et al. 1998). BMP2/4 homologues appear to have a very ancient role in distinguishing neural from nonneural ectoderm; in Drosophila as well as in amphioxus and vertebrates, BMP2/4 homologues are expressed in nonneural ectoderm and function in distinguishing neural from nonneural ectoderm (Francois & Bier, 1995 ; Sasai et al. 1995 ; Wilson & Hemmati-Brivanlou, 1995; Panopoulou et al. 1998). A change in level of BMP2/4 from very high in nonneural ectoderm to low in neural ectoderm appears to be a key factor in development of neural crest (Baker & Bronner-Fraser,1997a,1997b;Erickson&Reedy,1998;Marchantet al.1998 ;Selleck et al. 1998).
    *  **+** [non-neural ectoderm](http://purl.obolibrary.org/obo/UBERON_0005497) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* todo - epidermis? todo - track down EHDAA2 class in new release

### Changes for: [periocular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004017)

 * _Added_
    *  **+** [periocular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004017) **SubClassOf** [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) **some** [mesencephalic neural crest](http://purl.obolibrary.org/obo/UBERON_0003849) { [evidence](http://www.geneontology.org/formats/oboInOwl#evidence)=PMID:3709965 } 
    *  **+** [periocular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0004017) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [accessory circulatory organ](http://purl.obolibrary.org/obo/UBERON_0015229)

 * _Added_
    *  **+** [accessory circulatory organ](http://purl.obolibrary.org/obo/UBERON_0015229) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A circulatory organ that is not responsible for primary circulation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [lymph heart](http://purl.obolibrary.org/obo/UBERON_0015202)

 * _Added_
    *  **+** [lymph heart](http://purl.obolibrary.org/obo/UBERON_0015202) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Caecilians posses a lymph heart at every segment boundary thus having up to 200 in number. 

### Changes for: [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008)

 * _Deleted_
    *  **-** [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008) **EquivalentTo** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898)
    *  **-** [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008) **SubClassOf** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045)
    *  **-** [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430)
 * _Added_
    *  **+** [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008) **SubClassOf** [fasciculus of brain](http://purl.obolibrary.org/obo/UBERON_0005838)
    *  **+** [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 
    *  **+** [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [dorsal longitudinal fasciculus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0003008) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* classified as tract in FMA { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [dorsal longitudinal fasciculus of midbrain](http://purl.obolibrary.org/obo/UBERON_0003005)

 * _Deleted_
    *  **-** [dorsal longitudinal fasciculus of midbrain](http://purl.obolibrary.org/obo/UBERON_0003005) **EquivalentTo** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)
    *  **-** [dorsal longitudinal fasciculus of midbrain](http://purl.obolibrary.org/obo/UBERON_0003005) **SubClassOf** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045)
    *  **-** [dorsal longitudinal fasciculus of midbrain](http://purl.obolibrary.org/obo/UBERON_0003005) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943)
 * _Added_
    *  **+** [dorsal longitudinal fasciculus of midbrain](http://purl.obolibrary.org/obo/UBERON_0003005) **SubClassOf** [fasciculus of brain](http://purl.obolibrary.org/obo/UBERON_0005838) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [dorsal longitudinal fasciculus of midbrain](http://purl.obolibrary.org/obo/UBERON_0003005) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 
    *  **+** [dorsal longitudinal fasciculus of midbrain](http://purl.obolibrary.org/obo/UBERON_0003005) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 

### Changes for: [nervous system lemniscus](http://purl.obolibrary.org/obo/UBERON_0003001)

 * _Deleted_
    *  **-** [nervous system lemniscus](http://purl.obolibrary.org/obo/UBERON_0003001) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:76742

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

