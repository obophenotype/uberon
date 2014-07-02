---
comments: true
layout: post
title: "/releases/2014-07-01/uberon.owl"
date: 2014-07-01
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

 * Neuro
    * Changed prim label entorhinal area->cortex. Fixes issue #493. Fixed inversion with stage mappings to hsap and mmus
    * NTs for zones of medial entorhinal cortex
 * Musculoskeletal
    * resolved some confusion over 'muscle layer', now include generic structure plus more specific 'muscular coat'
    * NT: palatine bone horizontal plate. [MGI:cs]. Fixes issue #494
 * Ontology alignment
    * Fixed multiple EMAPA xrefs in Uberon that were incorrect using MA EMAPS xrefs. As a side effect, fixed up various parts of the ontology
 * Stages
    * NT: prime adult stage. Fixes issue #496
    * Inclusion of all stage ontologies in composite metazoan

# Ontology Diff Report

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-06-26/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-07-01/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 20


### New Class : [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263)

 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=3142](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=3142)
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventral zone of the medial part of the entorhinal area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3142 } 
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224)
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* entorhinal area, medial part, ventral zone [Haug] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3142 } 
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* entorhinal area, medial part, ventral zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ABA:ENTmv } 
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* entorhinal area, medial part, ventral zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3142 } 
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018263
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ABA:ENTmv
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral zone of medial entorhinal cortex
 * [ventral zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018263) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)

### New Class : [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262)

 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal zone of medial entorhinal cortex
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* entorhinal area, medial part, dorsal zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ABA:ENTm } 
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224)
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* entorhinal area, medial part, dorsal zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3141 } 
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* entorhinal area, medial part, dorsal zone, layers 1-6 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3141 } 
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=3141](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=3141)
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ABA:ENTm
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal zone of the medial part of the entorhinal area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:3141 } 
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [dorsal zone of medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0018262) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018262

### New Class : [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261)

 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica muscularis of digestive tract
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555)
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) **SubClassOf** [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660)
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscularis externa of digestive tract
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscular coat of digestive tract
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018261
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Function notes: responsible for gut movement, such as peristalsis
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tunica externa of digestive tract
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) **EquivalentTo** [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555)
 * [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscular layer of digestive tract

### New Class : [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)

 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[label](http://www.w3.org/2000/01/rdf-schema#label)* layer of muscle tissue
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0225358](http://linkedlifedata.com/resource/umls/id/C0225358)
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: NCITA class may refer to smooth muscle only
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any organ component layer that consists of muscle tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:45634
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Muscle_Layer](http://ncicb.nci.nih.gov/xml/owl/EVS/Muscle_Layer)
 * [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018260

### New Class : [dorsal lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0018264)

 * [dorsal lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0018264) **SubClassOf** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423)
 * [dorsal lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0018264) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal lateral ganglionic eminence
 * [dorsal lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0018264) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018264
 * [dorsal lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0018264) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0018264) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004025)
 * [dorsal lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0018264) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal region of the lateral ganglionic eminence. The cells in this area give rise to embryonic interneuron precursors that will migrate tangentially to the olfactory bulb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0021851 } 

### New Class : [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257)

 * [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) *[label](http://www.w3.org/2000/01/rdf-schema#label)* submucosa of digestive tract
 * [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018257
 * [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) **EquivalentTo** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555)
 * [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any portion of submucosa that lines the digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555)
 * [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) **SubClassOf** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009)
 * [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250)

 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018250
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) **SubClassOf** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847)
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: In Cavio cobaya, arises from the external carotid or distal half of the common carotid artery, passed the thyroid gland cranially or penetrated it to terminate in the inferior laryngeal artery
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) *[label](http://www.w3.org/2000/01/rdf-schema#label)* middle thyroid artery
 * [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070)

### New Class : [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252)

 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:18917
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[label](http://www.w3.org/2000/01/rdf-schema#label)* internal pudendal vein
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vena pudenda interna { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Internal_pudendal_veins](http://en.wikipedia.org/wiki/Internal_pudendal_veins) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: In humans, they begin in the deep veins of the penis which issue from the corpus cavernosum penis, accompany the internal pudendal artery, and unite to form a single vessel, which ends in the internal iliac vein. They receive the veins from the urethral bulb, and the perineal and inferior hemorrhoidal veins
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Accompanying vein of internal pudendal artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Internal_pudendal_veins](http://en.wikipedia.org/wiki/Internal_pudendal_veins) } 
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018252
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/14885008](http://www.snomedbrowser.com/Codes/Details/14885008)
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Internal_pudendal_veins](http://en.wikipedia.org/wiki/Internal_pudendal_veins)
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* internal pudic vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Internal_pudendal_veins](http://en.wikipedia.org/wiki/Internal_pudendal_veins) } 
 * [internal pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018252) **SubClassOf** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029)

### New Class : [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251)

 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018251
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:50839
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[label](http://www.w3.org/2000/01/rdf-schema#label)* meningeal vein
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/84842006](http://www.snomedbrowser.com/Codes/Details/84842006)
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes:  In humans, any of several veins that accompany the meningeal arteries, communicate with the sinuses of the dura mater and diploic veins, and drain into the regional veins outside the cranial vault.
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)
 * [meningeal vein](http://purl.obolibrary.org/obo/UBERON_0018251) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the veins draining a meninix. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254)

 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35578
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skeletal musculature
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor notes: Added for consistency with MA EMAPA and EHDAA2. See https://sourceforge.net/p/obo/mouse-anatomy-requests/90/
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0000165
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0001842
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018254
 * [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [musculature of body](http://purl.obolibrary.org/obo/UBERON_0000383)

### New Class : [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253)

 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vena pudenda externa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/External_pudendal_veins](http://en.wikipedia.org/wiki/External_pudendal_veins) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) **SubClassOf** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029)
 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* external pudic vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/External_pudendal_veins](http://en.wikipedia.org/wiki/External_pudendal_veins) } 
 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018253
 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the veins of the pelvis which drain into the great saphenous vein. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/External_pudendal_vein](http://en.wikipedia.org/wiki/External_pudendal_vein) } 
 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/9231002](http://www.snomedbrowser.com/Codes/Details/9231002)
 * [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253) *[label](http://www.w3.org/2000/01/rdf-schema#label)* external pudendal vein

### New Class : [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256)

 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:51779
 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lacrimal vein
 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)
 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018256
 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)
 * [lacrimal vein](http://purl.obolibrary.org/obo/UBERON_0018256) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/149582008](http://www.snomedbrowser.com/Codes/Details/149582008)

### New Class : [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255)

 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:14808
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/265391008](http://www.snomedbrowser.com/Codes/Details/265391008)
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018255
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* jejunal branch of superior mesenteric artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14808 } 
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) *[label](http://www.w3.org/2000/01/rdf-schema#label)* jejunal artery
 * [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)

### New Class : [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243)

 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The arteries supplying the thymus are derived from the internal thoracic artery, and from the superior thyroid artery and inferior thyroids.[WP]
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:10647
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that supplies blood to the thymus.
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* thymic arteries { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thymic_branches_of_internal_thoracic_artery](http://en.wikipedia.org/wiki/Thymic_branches_of_internal_thoracic_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456)
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[label](http://www.w3.org/2000/01/rdf-schema#label)* thymic artery
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018243
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* thymic branch of internal thoracic artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:10647 } 
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/76543001](http://www.snomedbrowser.com/Codes/Details/76543001)
 * [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Thymic_branches_of_internal_thoracic_artery](http://en.wikipedia.org/wiki/Thymic_branches_of_internal_thoracic_artery)

### New Class : [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244)

 * [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superficial cervical thymus
 * [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cervical thymus that is located directly beneath the skin. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1071/ZO9730285](http://dx.doi.org/10.1071/ZO9730285) } 
 * [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018244
 * [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244) **SubClassOf** [cervical thymus](http://purl.obolibrary.org/obo/UBERON_0009114)
 * [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: apparently absent in polyprotodont species (Didelphidae, Dasyuridae, Thylacinidae, Notoryctidae, Peramelidae, and Caenolestidae); paired lobes found in diprotodont (Burramyidae, Petauridae, Phalangeridae, Phascolarctidae, and Tarsipedidae)[doi:10.1071/ZO9730285]

### New Class : [deep cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018245)

 * [deep cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018245) *[label](http://www.w3.org/2000/01/rdf-schema#label)* deep cervical thymus
 * [deep cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018245) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [deep cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018245) **SubClassOf** [cervical thymus](http://purl.obolibrary.org/obo/UBERON_0009114)
 * [deep cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018245) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cervical thymus that is located deep in the ventral cervical region, superficial to hyoid, sternomastoid, and depressor neck muscles. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1071/ZO9730285](http://dx.doi.org/10.1071/ZO9730285) } 
 * [deep cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018245) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018245

### New Class : [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246)

 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018246
 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [thyroid gland](http://purl.obolibrary.org/obo/UBERON_0002046)
 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18648
 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/303420005](http://www.snomedbrowser.com/Codes/Details/303420005)
 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [thyroid gland](http://purl.obolibrary.org/obo/UBERON_0002046)
 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * [thyroid vein](http://purl.obolibrary.org/obo/UBERON_0018246) *[label](http://www.w3.org/2000/01/rdf-schema#label)* thyroid vein

### New Class : [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247)

 * [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [cervical thymus](http://purl.obolibrary.org/obo/UBERON_0009114)
 * [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cervical thymic artery
 * [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247) **SubClassOf** [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243)
 * [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018247
 * [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [cervical thymus](http://purl.obolibrary.org/obo/UBERON_0009114)

### New Class : [inferior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018248)

 * [inferior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018248) **SubClassOf** [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247)
 * [inferior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018248) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244)
 * [inferior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018248) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018248
 * [inferior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018248) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [inferior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018248) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inferior superficial cervical thymic artery

### New Class : [superior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018249)

 * [superior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018249) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior superficial cervical thymic artery
 * [superior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018249) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018249
 * [superior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018249) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [superior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018249) **SubClassOf** [cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018247)
 * [superior superficial cervical thymic artery](http://purl.obolibrary.org/obo/UBERON_0018249) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [superficial cervical thymus](http://purl.obolibrary.org/obo/UBERON_0018244)

## Changed Class objects: 1045


### Changes for: [rectus thoracis muscle](http://purl.obolibrary.org/obo/UBERON_0011495)

 * _Deleted_
    *  **-** [rectus thoracis muscle](http://purl.obolibrary.org/obo/UBERON_0011495) **SubClassOf** [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830)
 * _Added_
    *  **+** [rectus thoracis muscle](http://purl.obolibrary.org/obo/UBERON_0011495) **SubClassOf** [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181)

### Changes for: [ventral lateral sacrocaudal muscle](http://purl.obolibrary.org/obo/UBERON_0011472)

 * _Deleted_
    *  **-** [ventral lateral sacrocaudal muscle](http://purl.obolibrary.org/obo/UBERON_0011472) **SubClassOf** [post-anal tail muscle](http://purl.obolibrary.org/obo/UBERON_0003665)
 * _Added_
    *  **+** [ventral lateral sacrocaudal muscle](http://purl.obolibrary.org/obo/UBERON_0011472) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [abductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0011534)

 * _Deleted_
    *  **-** [abductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0011534) **SubClassOf** [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662)
 * _Added_
    *  **+** [abductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0011534) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [abductor pollicis, radioulna-prepollox](http://purl.obolibrary.org/obo/UBERON_0011533)

 * _Deleted_
    *  **-** [abductor pollicis, radioulna-prepollox](http://purl.obolibrary.org/obo/UBERON_0011533) **SubClassOf** [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662)
 * _Added_
    *  **+** [abductor pollicis, radioulna-prepollox](http://purl.obolibrary.org/obo/UBERON_0011533) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [cardiac valve leaflet](http://purl.obolibrary.org/obo/UBERON_0011741)

 * _Added_
    *  **+** [cardiac valve leaflet](http://purl.obolibrary.org/obo/UBERON_0011741) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35903

### Changes for: [muscle rectus abdominis superficialis](http://purl.obolibrary.org/obo/UBERON_3010790)

 * _Deleted_
    *  **-** [muscle rectus abdominis superficialis](http://purl.obolibrary.org/obo/UBERON_3010790) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [musculus rectus abdominis profundus](http://purl.obolibrary.org/obo/UBERON_3010792)

 * _Deleted_
    *  **-** [musculus rectus abdominis profundus](http://purl.obolibrary.org/obo/UBERON_3010792) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [muscle layer of esophagus](http://purl.obolibrary.org/obo/UBERON_0011878)

 * _Deleted_
    *  **-** [muscle layer of esophagus](http://purl.obolibrary.org/obo/UBERON_0011878) **SubClassOf** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660)
 * _Added_
    *  **+** [muscle layer of esophagus](http://purl.obolibrary.org/obo/UBERON_0011878) **SubClassOf** [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261)

### Changes for: [perilymphatic channel](http://purl.obolibrary.org/obo/UBERON_0011060)

 * _Added_
    *  **+** [perilymphatic channel](http://purl.obolibrary.org/obo/UBERON_0011060) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35677

### Changes for: [extrinsic extensor muscle of manus](http://purl.obolibrary.org/obo/UBERON_0011024)

 * _Deleted_
    *  **-** [extrinsic extensor muscle of manus](http://purl.obolibrary.org/obo/UBERON_0011024) **SubClassOf** [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254)

### Changes for: [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011)

 * _Deleted_
    *  **-** [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011) **SubClassOf** [muscle of arm](http://purl.obolibrary.org/obo/UBERON_0001499)
 * _Added_
    *  **+** [brachioradialis](http://purl.obolibrary.org/obo/UBERON_0011011) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [spinalis muscle](http://purl.obolibrary.org/obo/UBERON_0011013)

 * _Deleted_
    *  **-** [spinalis muscle](http://purl.obolibrary.org/obo/UBERON_0011013) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [flexor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011012)

 * _Deleted_
    *  **-** [flexor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011012) **SubClassOf** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)
 * _Added_
    *  **+** [flexor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0011012) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [caudal vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0018142)

 * _Added_
    *  **+** [caudal vertebra endochondral element](http://purl.obolibrary.org/obo/UBERON_0018142) **EquivalentTo** [caudal vertebra](http://purl.obolibrary.org/obo/UBERON_0001095) **or** [caudal vertebra cartilage element](http://purl.obolibrary.org/obo/UBERON_0013503) **or** [caudal vertebra pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0013504)

### Changes for: [muscle of Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0012621)

 * _Deleted_
    *  **-** [muscle of Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0012621) **SubClassOf** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)
 * _Added_
    *  **+** [muscle of Aristotle's lantern](http://purl.obolibrary.org/obo/UBERON_0012621) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [posterior fascicle of palatopharyngeus](http://purl.obolibrary.org/obo/UBERON_0018103)

 * _Deleted_
    *  **-** [posterior fascicle of palatopharyngeus](http://purl.obolibrary.org/obo/UBERON_0018103) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [posterior fascicle of palatopharyngeus](http://purl.obolibrary.org/obo/UBERON_0018103) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * _Added_
    *  **+** [posterior fascicle of palatopharyngeus](http://purl.obolibrary.org/obo/UBERON_0018103) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)

### Changes for: [endothelium of artery](http://purl.obolibrary.org/obo/UBERON_0001917)

 * _Added_
    *  **+** [endothelium of artery](http://purl.obolibrary.org/obo/UBERON_0001917) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35148

### Changes for: [ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001900)

 * _Added_
    *  **+** [ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35915

### Changes for: [epithelium of small intestine](http://purl.obolibrary.org/obo/UBERON_0001902)

 * _Added_
    *  **+** [epithelium of small intestine](http://purl.obolibrary.org/obo/UBERON_0001902) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35778

### Changes for: [thalamic reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0001903)

 * _Added_
    *  **+** [thalamic reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0001903) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35737

### Changes for: [habenula](http://purl.obolibrary.org/obo/UBERON_0001904)

 * _Added_
    *  **+** [habenula](http://purl.obolibrary.org/obo/UBERON_0001904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35386

### Changes for: [subthalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001906)

 * _Added_
    *  **+** [subthalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001906) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35839

### Changes for: [zona incerta](http://purl.obolibrary.org/obo/UBERON_0001907)

 * _Added_
    *  **+** [zona incerta](http://purl.obolibrary.org/obo/UBERON_0001907) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35930

### Changes for: [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908)

 * _Added_
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16678
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35617

### Changes for: [tuberomammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001936)

 * _Added_
    *  **+** [tuberomammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35889

### Changes for: [dorsomedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001934)

 * _Added_
    *  **+** [dorsomedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35297

### Changes for: [ventromedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001935)

 * _Added_
    *  **+** [ventromedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35916

### Changes for: [arcuate nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001932)

 * _Added_
    *  **+** [arcuate nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35142

### Changes for: [paraventricular nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001930)

 * _Added_
    *  **+** [paraventricular nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35665

### Changes for: [lateral preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001931)

 * _Added_
    *  **+** [lateral preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35483

### Changes for: [lateral mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001938)

 * _Added_
    *  **+** [lateral mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35481

### Changes for: [medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001939)

 * _Added_
    *  **+** [medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35548

### Changes for: [central medial nucleus](http://purl.obolibrary.org/obo/UBERON_0001923)

 * _Added_
    *  **+** [central medial nucleus](http://purl.obolibrary.org/obo/UBERON_0001923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35206

### Changes for: [paracentral nucleus](http://purl.obolibrary.org/obo/UBERON_0001924)

 * _Added_
    *  **+** [paracentral nucleus](http://purl.obolibrary.org/obo/UBERON_0001924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35658

### Changes for: [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926)

 * _Added_
    *  **+** [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35478

### Changes for: [paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001920)

 * _Added_
    *  **+** [paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35666

### Changes for: [reuniens nucleus](http://purl.obolibrary.org/obo/UBERON_0001921)

 * _Added_
    *  **+** [reuniens nucleus](http://purl.obolibrary.org/obo/UBERON_0001921) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35602

### Changes for: [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922)

 * _Added_
    *  **+** [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35659

### Changes for: [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927)

 * _Added_
    *  **+** [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35546

### Changes for: [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929)

 * _Added_
    *  **+** [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35843

### Changes for: [adductor muscle of hip](http://purl.obolibrary.org/obo/UBERON_0011144)

 * _Deleted_
    *  **-** [adductor muscle of hip](http://purl.obolibrary.org/obo/UBERON_0011144) **SubClassOf** [pelvic complex muscle](http://purl.obolibrary.org/obo/UBERON_0010890)
 * _Added_
    *  **+** [adductor muscle of hip](http://purl.obolibrary.org/obo/UBERON_0011144) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19166

### Changes for: [presubiculum](http://purl.obolibrary.org/obo/UBERON_0001953)

 * _Added_
    *  **+** [presubiculum](http://purl.obolibrary.org/obo/UBERON_0001953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35703

### Changes for: [epithelium of respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0001955)

 * _Added_
    *  **+** [epithelium of respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0001955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35730

### Changes for: [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954)

 * _Deleted_
    *  **-** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* WP: Non-mammalian species do not have a brain structure that looks like the mammalian hippocampus, but they have one that is considered homologous to it. The hippocampus, as pointed out above, is essentially the medial edge of the cortex. Only mammals have a fully developed cortex, but the structure it evolved from, called the pallium, is present in all vertebrates, even the most primitive ones such as the lamprey or hagfish.[82] The pallium is usually divided into three zones: medial, lateral, and dorsal. The medial pallium forms the precursor of the hippocampus. It does not resemble the hippocampus visually, because the layers are not warped into an S shape or enwrapped by the dentate gyrus, but the homology is indicated by strong chemical and functional affinities. There is now evidence that these hippocampal-like structures are involved in spatial cognition in birds, reptiles, and fish. In birds, the correspondence is sufficiently well established that most anatomists refer to the medial pallial zone as the "avian hippocampus". The story for fish is more complex. In teleost fish (which make up the great majority of existing species), the forebrain is distorted in comparison to other types of vertebrates: most neuroanatomists believe that the teleost forebrain is essentially everted, like a sock turned inside-out, so that structures that lie in the interior, next to the ventricles, for most vertebrates, are found on the outside in teleost fish, and vice versa.[86] One of the consequences of this is that the medial pallium ("hippocampal" zone) of a typical vertebrate is thought to correspond to the lateral pallium of a typical fish. Several types of fish (particularly goldfish) have been shown experimentally to have strong spatial memory abilities, even forming "cognitive maps" of the areas they inhabit.[80] There is evidence that damage to the lateral pallium impairs spatial memory.
 * _Added_
    *  **+** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: Non-mammalian species do not have a brain structure that looks like the mammalian hippocampus, but they have one that is considered homologous to it. The hippocampus, as pointed out above, is essentially the medial edge of the cortex. Only mammals have a fully developed cortex, but the structure it evolved from, called the pallium, is present in all vertebrates, even the most primitive ones such as the lamprey or hagfish. The pallium is usually divided into three zones: medial, lateral, and dorsal. The medial pallium forms the precursor of the hippocampus. It does not resemble the hippocampus visually, because the layers are not warped into an S shape or enwrapped by the dentate gyrus, but the homology is indicated by strong chemical and functional affinities. There is now evidence that these hippocampal-like structures are involved in spatial cognition in birds, reptiles, and fish. In birds, the correspondence is sufficiently well established that most anatomists refer to the medial pallial zone as the "avian hippocampus". The story for fish is more complex. In teleost fish (which make up the great majority of existing species), the forebrain is distorted in comparison to other types of vertebrates: most neuroanatomists believe that the teleost forebrain is essentially everted, like a sock turned inside-out, so that structures that lie in the interior, next to the ventricles, for most vertebrates, are found on the outside in teleost fish, and vice versa. One of the consequences of this is that the medial pallium ("hippocampal" zone) of a typical vertebrate is thought to correspond to the lateral pallium of a typical fish. Several types of fish (particularly goldfish) have been shown experimentally to have strong spatial memory abilities, even forming "cognitive maps" of the areas they inhabit.[WP].
    *  **+** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32772
    *  **+** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32845

### Changes for: [cartilage of bronchus](http://purl.obolibrary.org/obo/UBERON_0001956)

 * _Added_
    *  **+** [cartilage of bronchus](http://purl.obolibrary.org/obo/UBERON_0001956) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35192

### Changes for: [white pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001959)

 * _Added_
    *  **+** [white pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001959) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35809

### Changes for: [medial habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001942)

 * _Added_
    *  **+** [medial habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35547

### Changes for: [lateral habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001941)

 * _Added_
    *  **+** [lateral habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001941) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35479

### Changes for: [red nucleus](http://purl.obolibrary.org/obo/UBERON_0001947)

 * _Added_
    *  **+** [red nucleus](http://purl.obolibrary.org/obo/UBERON_0001947) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35724

### Changes for: [supramammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001940)

 * _Added_
    *  **+** [supramammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001940) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35842

### Changes for: [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164)

 * _Added_
    *  **+** [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35238

### Changes for: [venule](http://purl.obolibrary.org/obo/UBERON_0001979)

 * _Added_
    *  **+** [venule](http://purl.obolibrary.org/obo/UBERON_0001979) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35917

### Changes for: [serosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001975)

 * _Added_
    *  **+** [serosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001975) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35322

### Changes for: [serum](http://purl.obolibrary.org/obo/UBERON_0001977)

 * _Added_
    *  **+** [serum](http://purl.obolibrary.org/obo/UBERON_0001977) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35770

### Changes for: [epithelium of esophagus](http://purl.obolibrary.org/obo/UBERON_0001976)

 * _Added_
    *  **+** [epithelium of esophagus](http://purl.obolibrary.org/obo/UBERON_0001976) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18862

### Changes for: [submucosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001972)

 * _Deleted_
    *  **-** [submucosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001972) **SubClassOf** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009)
 * _Added_
    *  **+** [submucosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001972) **SubClassOf** [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257)
    *  **+** [submucosa of esophagus](http://purl.obolibrary.org/obo/UBERON_0001972) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35325

### Changes for: [substance of tooth](http://purl.obolibrary.org/obo/UBERON_0001973)

 * _Added_
    *  **+** [substance of tooth](http://purl.obolibrary.org/obo/UBERON_0001973) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35872

### Changes for: [blood plasma](http://purl.obolibrary.org/obo/UBERON_0001969)

 * _Added_
    *  **+** [blood plasma](http://purl.obolibrary.org/obo/UBERON_0001969) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35690

### Changes for: [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966)

 * _Added_
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35838

### Changes for: [substantia nigra pars compacta](http://purl.obolibrary.org/obo/UBERON_0001965)

 * _Added_
    *  **+** [substantia nigra pars compacta](http://purl.obolibrary.org/obo/UBERON_0001965) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35836

### Changes for: [reticular layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001993)

 * _Added_
    *  **+** [reticular layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001993) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35283

### Changes for: [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992)

 * _Added_
    *  **+** [papillary layer of dermis](http://purl.obolibrary.org/obo/UBERON_0001992) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35282

### Changes for: [hyaline cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0001994)

 * _Added_
    *  **+** [hyaline cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0001994) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35414

### Changes for: [placenta](http://purl.obolibrary.org/obo/UBERON_0001987)

 * _Added_
    *  **+** [placenta](http://purl.obolibrary.org/obo/UBERON_0001987) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35689

### Changes for: [corneal endothelium](http://purl.obolibrary.org/obo/UBERON_0001985)

 * _Added_
    *  **+** [corneal endothelium](http://purl.obolibrary.org/obo/UBERON_0001985) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35935

### Changes for: [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986)

 * _Deleted_
    *  **-** [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18578
    *  **-** [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19063

### Changes for: [arteriole](http://purl.obolibrary.org/obo/UBERON_0001980)

 * _Added_
    *  **+** [arteriole](http://purl.obolibrary.org/obo/UBERON_0001980) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35146

### Changes for: [crypt of lieberkuhn of large intestine](http://purl.obolibrary.org/obo/UBERON_0001984)

 * _Added_
    *  **+** [crypt of lieberkuhn of large intestine](http://purl.obolibrary.org/obo/UBERON_0001984) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35465

### Changes for: [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983)

 * _Added_
    *  **+** [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35266

### Changes for: [capillary](http://purl.obolibrary.org/obo/UBERON_0001982)

 * _Deleted_
    *  **-** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28039
    *  **-** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28075
 * _Added_
    *  **+** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor notes: not all sources agree capillary is a blood vessel - consider adopting EMAPA superclass of vascular element
    *  **+** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35198

### Changes for: [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)

 * _Added_
    *  **+** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor notes: consider adopting the EMAPA superclass 'vascular element', which includes microvasculature (e.g. capillaries), vascular plexus
    *  **+** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35993
    *  **+** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* vascular element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:35993 } 

### Changes for: [flexor cruris lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017156)

 * _Deleted_
    *  **-** [flexor cruris lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017156) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)

### Changes for: [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995)

 * _Added_
    *  **+** [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35837

### Changes for: [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)

 * _Added_
    *  **+** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35463

### Changes for: [conjunctiva](http://purl.obolibrary.org/obo/UBERON_0001811)

 * _Added_
    *  **+** [conjunctiva](http://purl.obolibrary.org/obo/UBERON_0001811) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18233

### Changes for: [enteric ganglion](http://purl.obolibrary.org/obo/UBERON_0001809)

 * _Added_
    *  **+** [enteric ganglion](http://purl.obolibrary.org/obo/UBERON_0001809) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35312

### Changes for: [muscle layer of intestine](http://purl.obolibrary.org/obo/UBERON_0012367)

 * _Deleted_
    *  **-** [muscle layer of intestine](http://purl.obolibrary.org/obo/UBERON_0012367) **SubClassOf** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660)
 * _Added_
    *  **+** [muscle layer of intestine](http://purl.obolibrary.org/obo/UBERON_0012367) **SubClassOf** [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261)

### Changes for: [bone of jaw](http://purl.obolibrary.org/obo/UBERON_0012360)

 * _Added_
    *  **+** [bone of jaw](http://purl.obolibrary.org/obo/UBERON_0012360) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35453

### Changes for: [ascending cervical artery](http://purl.obolibrary.org/obo/UBERON_0012322)

 * _Deleted_
    *  **-** [ascending cervical artery](http://purl.obolibrary.org/obo/UBERON_0012322) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)

### Changes for: [olfactory tubercle](http://purl.obolibrary.org/obo/UBERON_0001883)

 * _Added_
    *  **+** [olfactory tubercle](http://purl.obolibrary.org/obo/UBERON_0001883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35616

### Changes for: [island of Calleja](http://purl.obolibrary.org/obo/UBERON_0001881)

 * _Added_
    *  **+** [island of Calleja](http://purl.obolibrary.org/obo/UBERON_0001881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35452

### Changes for: [bed nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0001880)

 * _Added_
    *  **+** [bed nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0001880) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35169

### Changes for: [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887)

 * _Added_
    *  **+** [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35437

### Changes for: [frontal cortex](http://purl.obolibrary.org/obo/UBERON_0001870)

 * _Added_
    *  **+** [frontal cortex](http://purl.obolibrary.org/obo/UBERON_0001870) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35357

### Changes for: [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872)

 * _Added_
    *  **+** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35667

### Changes for: [putamen](http://purl.obolibrary.org/obo/UBERON_0001874)

 * _Added_
    *  **+** [putamen](http://purl.obolibrary.org/obo/UBERON_0001874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35719

### Changes for: [globus pallidus](http://purl.obolibrary.org/obo/UBERON_0001875)

 * _Added_
    *  **+** [globus pallidus](http://purl.obolibrary.org/obo/UBERON_0001875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35380

### Changes for: [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877)

 * _Added_
    *  **+** [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35553

### Changes for: [septofimbrial nucleus](http://purl.obolibrary.org/obo/UBERON_0001878)

 * _Added_
    *  **+** [septofimbrial nucleus](http://purl.obolibrary.org/obo/UBERON_0001878) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35767

### Changes for: [nucleus of diagonal band](http://purl.obolibrary.org/obo/UBERON_0001879)

 * _Added_
    *  **+** [nucleus of diagonal band](http://purl.obolibrary.org/obo/UBERON_0001879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35598

### Changes for: [scala vestibuli](http://purl.obolibrary.org/obo/UBERON_0001863)

 * _Added_
    *  **+** [scala vestibuli](http://purl.obolibrary.org/obo/UBERON_0001863) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35753

### Changes for: [vestibular labyrinth](http://purl.obolibrary.org/obo/UBERON_0001862)

 * _Added_
    *  **+** [vestibular labyrinth](http://purl.obolibrary.org/obo/UBERON_0001862) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17815

### Changes for: [scala tympani](http://purl.obolibrary.org/obo/UBERON_0001864)

 * _Added_
    *  **+** [scala tympani](http://purl.obolibrary.org/obo/UBERON_0001864) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35752

### Changes for: [auricular cartilage](http://purl.obolibrary.org/obo/UBERON_0001848)

 * _Added_
    *  **+** [auricular cartilage](http://purl.obolibrary.org/obo/UBERON_0001848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35158

### Changes for: [minor salivary gland](http://purl.obolibrary.org/obo/UBERON_0001830)

 * _Added_
    *  **+** [minor salivary gland](http://purl.obolibrary.org/obo/UBERON_0001830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35574

### Changes for: [duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0001837)

 * _Added_
    *  **+** [duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0001837) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35750

### Changes for: [sebaceous gland](http://purl.obolibrary.org/obo/UBERON_0001821)

 * _Added_
    *  **+** [sebaceous gland](http://purl.obolibrary.org/obo/UBERON_0001821) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35754

### Changes for: [dorsal trunk](http://purl.obolibrary.org/obo/UBERON_0011270)

 * _Added_
    *  **+** [dorsal trunk](http://purl.obolibrary.org/obo/UBERON_0011270) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35162

### Changes for: [sweat gland](http://purl.obolibrary.org/obo/UBERON_0001820)

 * _Added_
    *  **+** [sweat gland](http://purl.obolibrary.org/obo/UBERON_0001820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35844

### Changes for: [paranasal sinus](http://purl.obolibrary.org/obo/UBERON_0001825)

 * _Added_
    *  **+** [paranasal sinus](http://purl.obolibrary.org/obo/UBERON_0001825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35662

### Changes for: [photoreceptor layer of retina](http://purl.obolibrary.org/obo/UBERON_0001787)

 * _Added_
    *  **+** [photoreceptor layer of retina](http://purl.obolibrary.org/obo/UBERON_0001787) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35686

### Changes for: [outer nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001789)

 * _Added_
    *  **+** [outer nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001789) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35743

### Changes for: [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781)

 * _Added_
    *  **+** [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35742

### Changes for: [inner plexiform layer of retina](http://purl.obolibrary.org/obo/UBERON_0001795)

 * _Added_
    *  **+** [inner plexiform layer of retina](http://purl.obolibrary.org/obo/UBERON_0001795) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35741

### Changes for: [ganglionic layer of retina](http://purl.obolibrary.org/obo/UBERON_0001792)

 * _Added_
    *  **+** [ganglionic layer of retina](http://purl.obolibrary.org/obo/UBERON_0001792) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35739

### Changes for: [outer plexiform layer of retina](http://purl.obolibrary.org/obo/UBERON_0001790)

 * _Added_
    *  **+** [outer plexiform layer of retina](http://purl.obolibrary.org/obo/UBERON_0001790) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35744

### Changes for: [inner nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001791)

 * _Added_
    *  **+** [inner nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001791) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35740

### Changes for: [muscle layer of cloaca](http://purl.obolibrary.org/obo/UBERON_0012486)

 * _Deleted_
    *  **-** [muscle layer of cloaca](http://purl.obolibrary.org/obo/UBERON_0012486) **SubClassOf** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660)
 * _Added_
    *  **+** [muscle layer of cloaca](http://purl.obolibrary.org/obo/UBERON_0012486) **SubClassOf** [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261)

### Changes for: [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489)

 * _Added_
    *  **+** [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27383
    *  **+** [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0003198
    *  **+** [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* colon muscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0003198 } 

### Changes for: [submucosa of cloaca](http://purl.obolibrary.org/obo/UBERON_0012482)

 * _Deleted_
    *  **-** [submucosa of cloaca](http://purl.obolibrary.org/obo/UBERON_0012482) **SubClassOf** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009)
 * _Added_
    *  **+** [submucosa of cloaca](http://purl.obolibrary.org/obo/UBERON_0012482) **SubClassOf** [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257)

### Changes for: [dentine](http://purl.obolibrary.org/obo/UBERON_0001751)

 * _Added_
    *  **+** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35281

### Changes for: [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750)

 * _Added_
    *  **+** [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35462

### Changes for: [cementum](http://purl.obolibrary.org/obo/UBERON_0001753)

 * _Added_
    *  **+** [cementum](http://purl.obolibrary.org/obo/UBERON_0001753) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35203

### Changes for: [enamel](http://purl.obolibrary.org/obo/UBERON_0001752)

 * _Added_
    *  **+** [enamel](http://purl.obolibrary.org/obo/UBERON_0001752) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35303

### Changes for: [dental pulp](http://purl.obolibrary.org/obo/UBERON_0001754)

 * _Added_
    *  **+** [dental pulp](http://purl.obolibrary.org/obo/UBERON_0001754) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35274

### Changes for: [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)

 * _Added_
    *  **+** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35157

### Changes for: [parenchyma of parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001749)

 * _Added_
    *  **+** [parenchyma of parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001749) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35664

### Changes for: [capsule of parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001748)

 * _Added_
    *  **+** [capsule of parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001748) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35663

### Changes for: [brachiocephalic muscle](http://purl.obolibrary.org/obo/UBERON_0011368)

 * _Deleted_
    *  **-** [brachiocephalic muscle](http://purl.obolibrary.org/obo/UBERON_0011368) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220)
    *  **-** [brachiocephalic muscle](http://purl.obolibrary.org/obo/UBERON_0011368) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [brachiocephalic muscle](http://purl.obolibrary.org/obo/UBERON_0011368) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220)
    *  **+** [brachiocephalic muscle](http://purl.obolibrary.org/obo/UBERON_0011368) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [omotransversarius muscle](http://purl.obolibrary.org/obo/UBERON_0011369)

 * _Deleted_
    *  **-** [omotransversarius muscle](http://purl.obolibrary.org/obo/UBERON_0011369) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [scapula spine](http://purl.obolibrary.org/obo/UBERON_0004651) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [transverse process of atlas](http://purl.obolibrary.org/obo/UBERON_0011370)
    *  **-** [omotransversarius muscle](http://purl.obolibrary.org/obo/UBERON_0011369) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [omotransversarius muscle](http://purl.obolibrary.org/obo/UBERON_0011369) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [scapula spine](http://purl.obolibrary.org/obo/UBERON_0004651) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [transverse process of atlas](http://purl.obolibrary.org/obo/UBERON_0011370)
    *  **+** [omotransversarius muscle](http://purl.obolibrary.org/obo/UBERON_0011369) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)

 * _Deleted_
    *  **-** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [trunk](http://purl.obolibrary.org/obo/UBERON_0002100)
    *  **-** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Muscle organ which is a part of the trunk. Examples: external intercostal muscle, external oblique, levator ani.
    *  **-** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check muscle organ vs musculature
    *  **-** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscle of trunk
 * _Added_
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [trunk](http://purl.obolibrary.org/obo/UBERON_0002100)
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: Many ontologies do not appear to have a coherent distinction between an individual muscle and the musculature (i.e. the set of muscles in a region), so we group all together here.
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35888
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A skeletal muscle organ that is part of the trunk region. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Note that this class excludes smooth muscle elements in the trunk region, such as the internal anal sphincter. This appears to be consistent with other ontologies such as FMA and ZFA which appear to only include skeletal muscles here. In fact the MA class 'trunk muscle' is classified as a 'set of skeletal muscles'.
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle of trunk { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58274 } 
    *  **+** [skeletal muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skeletal muscle of trunk

### Changes for: [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776)

 * _Deleted_
    *  **-** [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32741
 * _Added_
    *  **+** [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19077

### Changes for: [ciliary epithelium](http://purl.obolibrary.org/obo/UBERON_0001778)

 * _Added_
    *  **+** [ciliary epithelium](http://purl.obolibrary.org/obo/UBERON_0001778) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35239

### Changes for: [iris stroma](http://purl.obolibrary.org/obo/UBERON_0001779)

 * _Added_
    *  **+** [iris stroma](http://purl.obolibrary.org/obo/UBERON_0001779) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35451

### Changes for: [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366)

 * _Deleted_
    *  **-** [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cleidocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011364) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105)
    *  **-** [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cleidocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011364) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105)
    *  **+** [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [cleidocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011364)

 * _Deleted_
    *  **-** [cleidocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011364) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220)
    *  **-** [cleidocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011364) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [cleidocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011364) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220)
    *  **+** [cleidocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011364) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [uvea](http://purl.obolibrary.org/obo/UBERON_0001768)

 * _Added_
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35901

### Changes for: [mammary duct](http://purl.obolibrary.org/obo/UBERON_0001765)

 * _Added_
    *  **+** [mammary duct](http://purl.obolibrary.org/obo/UBERON_0001765) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35538

### Changes for: [sternocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011371)

 * _Deleted_
    *  **-** [sternocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011371) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [sternebra](http://purl.obolibrary.org/obo/UBERON_0002208) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220)
    *  **-** [sternocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011371) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [sternocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011371) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [sternebra](http://purl.obolibrary.org/obo/UBERON_0002208) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220)
    *  **+** [sternocephalicus muscle](http://purl.obolibrary.org/obo/UBERON_0011371) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [iliothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011376)

 * _Deleted_
    *  **-** [iliothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011376) **SubClassOf** [lower back muscle](http://purl.obolibrary.org/obo/UBERON_0008242)
 * _Added_
    *  **+** [iliothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011376) **SubClassOf** [abdominal segment element](http://purl.obolibrary.org/obo/UBERON_0005173)
    *  **+** [iliothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011376) **SubClassOf** [dorsal region element](http://purl.obolibrary.org/obo/UBERON_0005174)
    *  **+** [iliothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011376) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [femorothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011377)

 * _Deleted_
    *  **-** [femorothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011377) **SubClassOf** [lower back muscle](http://purl.obolibrary.org/obo/UBERON_0008242)
 * _Added_
    *  **+** [femorothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011377) **SubClassOf** [abdominal segment element](http://purl.obolibrary.org/obo/UBERON_0005173)
    *  **+** [femorothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011377) **SubClassOf** [dorsal region element](http://purl.obolibrary.org/obo/UBERON_0005174)
    *  **+** [femorothoracic muscle](http://purl.obolibrary.org/obo/UBERON_0011377) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [nucleus ambiguus](http://purl.obolibrary.org/obo/UBERON_0001719)

 * _Added_
    *  **+** [nucleus ambiguus](http://purl.obolibrary.org/obo/UBERON_0001719) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35596

### Changes for: [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718)

 * _Added_
    *  **+** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35881

### Changes for: [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715)

 * _Added_
    *  **+** [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35605

### Changes for: [spinal nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001717)

 * _Added_
    *  **+** [spinal nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001717) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35885

### Changes for: [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708)

 * _Added_
    *  **+** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32905

### Changes for: [nail](http://purl.obolibrary.org/obo/UBERON_0001705)

 * _Added_
    *  **+** [nail](http://purl.obolibrary.org/obo/UBERON_0001705) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35580

### Changes for: [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703)

 * _Added_
    *  **+** [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17681

### Changes for: [cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0001720)

 * _Added_
    *  **+** [cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0001720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35248

### Changes for: [taste bud](http://purl.obolibrary.org/obo/UBERON_0001727)

 * _Added_
    *  **+** [taste bud](http://purl.obolibrary.org/obo/UBERON_0001727) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35850

### Changes for: [papilla of tongue](http://purl.obolibrary.org/obo/UBERON_0001726)

 * _Deleted_
    *  **-** [papilla of tongue](http://purl.obolibrary.org/obo/UBERON_0001726) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
 * _Added_
    *  **+** [papilla of tongue](http://purl.obolibrary.org/obo/UBERON_0001726) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mucosa of tongue](http://purl.obolibrary.org/obo/UBERON_0005020)

### Changes for: [cranial synchondrosis](http://purl.obolibrary.org/obo/UBERON_0001725)

 * _Added_
    *  **+** [cranial synchondrosis](http://purl.obolibrary.org/obo/UBERON_0001725) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35264

### Changes for: [medial vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0001722)

 * _Added_
    *  **+** [medial vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0001722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35554

### Changes for: [inferior vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0001721)

 * _Added_
    *  **+** [inferior vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0001721) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35797

### Changes for: [triceps surae](http://purl.obolibrary.org/obo/UBERON_0001665)

 * _Deleted_
    *  **-** [triceps surae](http://purl.obolibrary.org/obo/UBERON_0001665) **SubClassOf** [hindlimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004256)
 * _Added_
    *  **+** [triceps surae](http://purl.obolibrary.org/obo/UBERON_0001665) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [lower digestive tract](http://purl.obolibrary.org/obo/UBERON_0004907)

 * _Added_
    *  **+** [lower digestive tract](http://purl.obolibrary.org/obo/UBERON_0004907) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16247

### Changes for: [abducens nucleus](http://purl.obolibrary.org/obo/UBERON_0002682)

 * _Added_
    *  **+** [abducens nucleus](http://purl.obolibrary.org/obo/UBERON_0002682) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35105

### Changes for: [submucosa of pharynx](http://purl.obolibrary.org/obo/UBERON_0004924)

 * _Added_
    *  **+** [submucosa of pharynx](http://purl.obolibrary.org/obo/UBERON_0004924) **SubClassOf** [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257)

### Changes for: [motor nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002633)

 * _Added_
    *  **+** [motor nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35882

### Changes for: [septal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002663)

 * _Added_
    *  **+** [septal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002663) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35763

### Changes for: [inguinal lymph node](http://purl.obolibrary.org/obo/UBERON_0001542)

 * _Added_
    *  **+** [inguinal lymph node](http://purl.obolibrary.org/obo/UBERON_0001542) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35431

### Changes for: [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246)

 * _Added_
    *  **+** [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35766

### Changes for: [septal olfactory organ](http://purl.obolibrary.org/obo/UBERON_0015245)

 * _Added_
    *  **+** [septal olfactory organ](http://purl.obolibrary.org/obo/UBERON_0015245) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35764

### Changes for: [accessory olfactory bulb granule cell layer](http://purl.obolibrary.org/obo/UBERON_0015244)

 * _Added_
    *  **+** [accessory olfactory bulb granule cell layer](http://purl.obolibrary.org/obo/UBERON_0015244) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35109

### Changes for: [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572)

 * _Deleted_
    *  **-** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
 * _Added_
    *  **+** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

### Changes for: [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575)

 * _Deleted_
    *  **-** [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)
 * _Added_
    *  **+** [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)

### Changes for: [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)

 * _Deleted_
    *  **-** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
 * _Added_
    *  **+** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)

### Changes for: [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576)

 * _Deleted_
    *  **-** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
 * _Added_
    *  **+** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **and** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

### Changes for: [orbicularis oculi muscle](http://purl.obolibrary.org/obo/UBERON_0001578)

 * _Deleted_
    *  **-** [orbicularis oculi muscle](http://purl.obolibrary.org/obo/UBERON_0001578) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)
    *  **-** [orbicularis oculi muscle](http://purl.obolibrary.org/obo/UBERON_0001578) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * _Added_
    *  **+** [orbicularis oculi muscle](http://purl.obolibrary.org/obo/UBERON_0001578) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35619

### Changes for: [coat hair follicle](http://purl.obolibrary.org/obo/UBERON_0015252)

 * _Added_
    *  **+** [coat hair follicle](http://purl.obolibrary.org/obo/UBERON_0015252) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35246

### Changes for: [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564)

 * _Added_
    *  **+** [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25136

### Changes for: [muscle of larynx](http://purl.obolibrary.org/obo/UBERON_0001568)

 * _Deleted_
    *  **-** [muscle of larynx](http://purl.obolibrary.org/obo/UBERON_0001568) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [larynx](http://purl.obolibrary.org/obo/UBERON_0001737)
    *  **-** [muscle of larynx](http://purl.obolibrary.org/obo/UBERON_0001568) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * _Added_
    *  **+** [muscle of larynx](http://purl.obolibrary.org/obo/UBERON_0001568) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [larynx](http://purl.obolibrary.org/obo/UBERON_0001737)
    *  **+** [muscle of larynx](http://purl.obolibrary.org/obo/UBERON_0001568) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **+** [muscle of larynx](http://purl.obolibrary.org/obo/UBERON_0001568) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35473

### Changes for: [bronchial vein](http://purl.obolibrary.org/obo/UBERON_0001592)

 * _Deleted_
    *  **-** [bronchial vein](http://purl.obolibrary.org/obo/UBERON_0001592) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [bronchial vein](http://purl.obolibrary.org/obo/UBERON_0001592) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
    *  **+** [bronchial vein](http://purl.obolibrary.org/obo/UBERON_0001592) **SubClassOf** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016)

### Changes for: [auricular muscle](http://purl.obolibrary.org/obo/UBERON_0001595)

 * _Deleted_
    *  **-** [auricular muscle](http://purl.obolibrary.org/obo/UBERON_0001595) **SubClassOf** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)
 * _Added_
    *  **+** [auricular muscle](http://purl.obolibrary.org/obo/UBERON_0001595) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [auricular muscle](http://purl.obolibrary.org/obo/UBERON_0001595) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35159

### Changes for: [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591)

 * _Deleted_
    *  **-** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The veins that drain blood from the thymus into the left brachiocephalic vein. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Thymic_Vein } 
    *  **-** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vena thymica { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* venae thymicae { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein that drains blood from the thymus.
    *  **+** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vena thymica { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thymic_veins](http://en.wikipedia.org/wiki/Thymic_veins) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* venae thymicae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thymic_veins](http://en.wikipedia.org/wiki/Thymic_veins) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

 * _Added_
    *  **+** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710)

### Changes for: [vertebral vein](http://purl.obolibrary.org/obo/UBERON_0001588)

 * _Added_
    *  **+** [vertebral vein](http://purl.obolibrary.org/obo/UBERON_0001588) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

### Changes for: [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586)

 * _Added_
    *  **+** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18640

### Changes for: [respiratory system muscle](http://purl.obolibrary.org/obo/UBERON_0003831)

 * _Added_
    *  **+** [respiratory system muscle](http://purl.obolibrary.org/obo/UBERON_0003831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35733

### Changes for: [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832)

 * _Deleted_
    *  **-** [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832) **SubClassOf** [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830)
 * _Added_
    *  **+** [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832) **SubClassOf** [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181)
    *  **+** [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26995

### Changes for: [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830)

 * _Deleted_
    *  **-** [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)
 * _Added_
    *  **+** [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)

### Changes for: [abdominal segment muscle](http://purl.obolibrary.org/obo/UBERON_0003833)

 * _Deleted_
    *  **-** [abdominal segment muscle](http://purl.obolibrary.org/obo/UBERON_0003833) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417)
 * _Added_
    *  **+** [abdominal segment muscle](http://purl.obolibrary.org/obo/UBERON_0003833) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417)

### Changes for: [upper leg bone](http://purl.obolibrary.org/obo/UBERON_0003826)

 * _Added_
    *  **+** [upper leg bone](http://purl.obolibrary.org/obo/UBERON_0003826) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35893

### Changes for: [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829)

 * _Deleted_
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [urethra](http://purl.obolibrary.org/obo/UBERON_0000057)
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:76909
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle organ that is part of a urethra [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle organ of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscular coat of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76909 } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscular layer of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76909 } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* urethra muscle organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscle layer of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76909 } 
 * _Added_
    *  **+** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) **EquivalentTo** [muscle structure](http://purl.obolibrary.org/obo/UBERON_0005090) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [urethra](http://purl.obolibrary.org/obo/UBERON_0000057)
    *  **+** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) **SubClassOf** [muscle structure](http://purl.obolibrary.org/obo/UBERON_0005090)
    *  **+** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle structure that is part of a urethra [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* muscle organ of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* urethra muscle organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)

 * _Added_
    *  **+** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26937

### Changes for: [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605)

 * _Added_
    *  **+** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35240

### Changes for: [muscle of iris](http://purl.obolibrary.org/obo/UBERON_0001606)

 * _Added_
    *  **+** [muscle of iris](http://purl.obolibrary.org/obo/UBERON_0001606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35448

### Changes for: [sphincter pupillae](http://purl.obolibrary.org/obo/UBERON_0001607)

 * _Added_
    *  **+** [sphincter pupillae](http://purl.obolibrary.org/obo/UBERON_0001607) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35788

### Changes for: [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601)

 * _Added_
    *  **+** [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35333

### Changes for: [ovary growing follicle](http://purl.obolibrary.org/obo/UBERON_0012186)

 * _Added_
    *  **+** [ovary growing follicle](http://purl.obolibrary.org/obo/UBERON_0012186) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35628

### Changes for: [dilatator pupillae](http://purl.obolibrary.org/obo/UBERON_0001608)

 * _Added_
    *  **+** [dilatator pupillae](http://purl.obolibrary.org/obo/UBERON_0001608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35286

### Changes for: [tympanic membrane epithelium](http://purl.obolibrary.org/obo/UBERON_0009647)

 * _Added_
    *  **+** [tympanic membrane epithelium](http://purl.obolibrary.org/obo/UBERON_0009647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19064

### Changes for: [trachea non-cartilage connective tissue](http://purl.obolibrary.org/obo/UBERON_0009644)

 * _Added_
    *  **+** [trachea non-cartilage connective tissue](http://purl.obolibrary.org/obo/UBERON_0009644) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35878

### Changes for: [ampullary gland](http://purl.obolibrary.org/obo/UBERON_0009645)

 * _Added_
    *  **+** [ampullary gland](http://purl.obolibrary.org/obo/UBERON_0009645) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35123

### Changes for: [dorsal nasal artery](http://purl.obolibrary.org/obo/UBERON_0001623)

 * _Added_
    *  **+** [dorsal nasal artery](http://purl.obolibrary.org/obo/UBERON_0001623) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35292

### Changes for: [interalveolar septum](http://purl.obolibrary.org/obo/UBERON_0004893)

 * _Added_
    *  **+** [interalveolar septum](http://purl.obolibrary.org/obo/UBERON_0004893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35433

### Changes for: [alveolar smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004895)

 * _Added_
    *  **+** [alveolar smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004895) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35122

### Changes for: [alveolar wall](http://purl.obolibrary.org/obo/UBERON_0004894)

 * _Added_
    *  **+** [alveolar wall](http://purl.obolibrary.org/obo/UBERON_0004894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35120

### Changes for: [hepatic portal vein](http://purl.obolibrary.org/obo/UBERON_0001639)

 * _Deleted_
    *  **-** [hepatic portal vein](http://purl.obolibrary.org/obo/UBERON_0001639) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
 * _Added_
    *  **+** [hepatic portal vein](http://purl.obolibrary.org/obo/UBERON_0001639) **SubClassOf** [channels into](http://purl.obolibrary.org/obo/uberon/core#channels_into) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)

### Changes for: [vein](http://purl.obolibrary.org/obo/UBERON_0001638)

 * _Added_
    *  **+** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35906

### Changes for: [artery](http://purl.obolibrary.org/obo/UBERON_0001637)

 * _Added_
    *  **+** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35147

### Changes for: [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646)

 * _Added_
    *  **+** [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18216

### Changes for: [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640)

 * _Added_
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35202

### Changes for: [superior sagittal sinus](http://purl.obolibrary.org/obo/UBERON_0001642)

 * _Added_
    *  **+** [superior sagittal sinus](http://purl.obolibrary.org/obo/UBERON_0001642) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18636

### Changes for: [intermediate layer of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0010070)

 * _Added_
    *  **+** [intermediate layer of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0010070) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19063

### Changes for: [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654)

 * _Deleted_
    *  **-** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Supra-orbital_vein](http://en.wikipedia.org/wiki/Supra-orbital_vein)
    *  **-** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* supraorbital vein
    *  **-** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supra-orbital vein
 * _Added_
    *  **+** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Supraorbital_vein](http://en.wikipedia.org/wiki/Supraorbital_vein)
    *  **+** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* supra-orbital vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50904 } 
    *  **+** [supraorbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supraorbital vein

### Changes for: [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852)

 * _Added_
    *  **+** [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35201

### Changes for: [lymph node endothelium](http://purl.obolibrary.org/obo/UBERON_0004850)

 * _Added_
    *  **+** [lymph node endothelium](http://purl.obolibrary.org/obo/UBERON_0004850) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35526

### Changes for: [aorta endothelium](http://purl.obolibrary.org/obo/UBERON_0004851)

 * _Added_
    *  **+** [aorta endothelium](http://purl.obolibrary.org/obo/UBERON_0004851) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35134

### Changes for: [eye gland](http://purl.obolibrary.org/obo/UBERON_0004859)

 * _Added_
    *  **+** [eye gland](http://purl.obolibrary.org/obo/UBERON_0004859) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35334

### Changes for: [right lung alveolus](http://purl.obolibrary.org/obo/UBERON_0004861)

 * _Deleted_
    *  **-** [right lung alveolus](http://purl.obolibrary.org/obo/UBERON_0004861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19184
    *  **-** [right lung alveolus](http://purl.obolibrary.org/obo/UBERON_0004861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19186
    *  **-** [right lung alveolus](http://purl.obolibrary.org/obo/UBERON_0004861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19188
    *  **-** [right lung alveolus](http://purl.obolibrary.org/obo/UBERON_0004861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19190
 * _Added_
    *  **+** [right lung alveolus](http://purl.obolibrary.org/obo/UBERON_0004861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35997

### Changes for: [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722)

 * _Added_
    *  **+** [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35886

### Changes for: [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728)

 * _Deleted_
    *  **-** [entorhinal area](http://purl.obolibrary.org/obo/UBERON_0002728) *[label](http://www.w3.org/2000/01/rdf-schema#label)* entorhinal area
 * _Added_
    *  **+** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35313
    *  **+** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* entorhinal area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ABA:ENT , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002650 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72356 } 
    *  **+** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728) *[label](http://www.w3.org/2000/01/rdf-schema#label)* entorhinal cortex

### Changes for: [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739)

 * _Added_
    *  **+** [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35296

### Changes for: [intralaminar nuclear group](http://purl.obolibrary.org/obo/UBERON_0002733)

 * _Added_
    *  **+** [intralaminar nuclear group](http://purl.obolibrary.org/obo/UBERON_0002733) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35445

### Changes for: [lateral nuclear group of thalamus](http://purl.obolibrary.org/obo/UBERON_0002736)

 * _Added_
    *  **+** [lateral nuclear group of thalamus](http://purl.obolibrary.org/obo/UBERON_0002736) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35487

### Changes for: [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811)

 * _Added_
    *  **+** [endometrium epithelium](http://purl.obolibrary.org/obo/UBERON_0004811) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35307

### Changes for: [accessory XI nerve spinal component](http://purl.obolibrary.org/obo/UBERON_0009674)

 * _Added_
    *  **+** [accessory XI nerve spinal component](http://purl.obolibrary.org/obo/UBERON_0009674) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17267

### Changes for: [kidney epithelium](http://purl.obolibrary.org/obo/UBERON_0004819)

 * _Added_
    *  **+** [kidney epithelium](http://purl.obolibrary.org/obo/UBERON_0004819) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35457

### Changes for: [larynx epithelium](http://purl.obolibrary.org/obo/UBERON_0004816)

 * _Added_
    *  **+** [larynx epithelium](http://purl.obolibrary.org/obo/UBERON_0004816) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35472

### Changes for: [upper respiratory tract epithelium](http://purl.obolibrary.org/obo/UBERON_0004814)

 * _Added_
    *  **+** [upper respiratory tract epithelium](http://purl.obolibrary.org/obo/UBERON_0004814) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35894

### Changes for: [seminiferous tubule epithelium](http://purl.obolibrary.org/obo/UBERON_0004813)

 * _Added_
    *  **+** [seminiferous tubule epithelium](http://purl.obolibrary.org/obo/UBERON_0004813) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35761

### Changes for: [pulmonary alveolus epithelium](http://purl.obolibrary.org/obo/UBERON_0004821)

 * _Added_
    *  **+** [pulmonary alveolus epithelium](http://purl.obolibrary.org/obo/UBERON_0004821) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35121

### Changes for: [infraspinatus tendon](http://purl.obolibrary.org/obo/UBERON_0012118)

 * _Added_
    *  **+** [infraspinatus tendon](http://purl.obolibrary.org/obo/UBERON_0012118) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825)

 * _Deleted_
    *  **-** [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18292
    *  **-** [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18295
    *  **-** [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18298
    *  **-** [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18301
 * _Added_
    *  **+** [dental lamina](http://purl.obolibrary.org/obo/UBERON_0004825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32902

### Changes for: [epididymis smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004835)

 * _Added_
    *  **+** [epididymis smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004835) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:30447

### Changes for: [metathalamus](http://purl.obolibrary.org/obo/UBERON_0002704)

 * _Added_
    *  **+** [metathalamus](http://purl.obolibrary.org/obo/UBERON_0002704) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35376

### Changes for: [midline nuclear group](http://purl.obolibrary.org/obo/UBERON_0002705)

 * _Added_
    *  **+** [midline nuclear group](http://purl.obolibrary.org/obo/UBERON_0002705) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35573

### Changes for: [salivary gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004809)

 * _Deleted_
    *  **-** [salivary gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004809) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17753
    *  **-** [salivary gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004809) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17756
 * _Added_
    *  **+** [salivary gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004809) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32816

### Changes for: [gastrointestinal system epithelium](http://purl.obolibrary.org/obo/UBERON_0004808)

 * _Added_
    *  **+** [gastrointestinal system epithelium](http://purl.obolibrary.org/obo/UBERON_0004808) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32683

### Changes for: [penis epithelium](http://purl.obolibrary.org/obo/UBERON_0004803)

 * _Added_
    *  **+** [penis epithelium](http://purl.obolibrary.org/obo/UBERON_0004803) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35674

### Changes for: [cervix epithelium](http://purl.obolibrary.org/obo/UBERON_0004801)

 * _Added_
    *  **+** [cervix epithelium](http://purl.obolibrary.org/obo/UBERON_0004801) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29929

### Changes for: [renal venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0014401)

 * _Added_
    *  **+** [renal venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0014401) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31450

### Changes for: [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559)

 * _Added_
    *  **+** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35556

### Changes for: [mediastinal lymph node](http://purl.obolibrary.org/obo/UBERON_0002524)

 * _Added_
    *  **+** [mediastinal lymph node](http://purl.obolibrary.org/obo/UBERON_0002524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35555

### Changes for: [periosteum](http://purl.obolibrary.org/obo/UBERON_0002515)

 * _Added_
    *  **+** [periosteum](http://purl.obolibrary.org/obo/UBERON_0002515) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35681

### Changes for: [epiphyseal plate](http://purl.obolibrary.org/obo/UBERON_0002516)

 * _Deleted_
    *  **-** [epiphyseal plate](http://purl.obolibrary.org/obo/UBERON_0002516) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25059
    *  **-** [epiphyseal plate](http://purl.obolibrary.org/obo/UBERON_0002516) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25062
    *  **-** [epiphyseal plate](http://purl.obolibrary.org/obo/UBERON_0002516) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25065
    *  **-** [epiphyseal plate](http://purl.obolibrary.org/obo/UBERON_0002516) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25068
    *  **-** [epiphyseal plate](http://purl.obolibrary.org/obo/UBERON_0002516) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25071
 * _Added_
    *  **+** [epiphyseal plate](http://purl.obolibrary.org/obo/UBERON_0002516) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35505

### Changes for: [skin of external ear](http://purl.obolibrary.org/obo/UBERON_0001459)

 * _Added_
    *  **+** [skin of external ear](http://purl.obolibrary.org/obo/UBERON_0001459) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35301

### Changes for: [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449)

 * _Added_
    *  **+** [phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0001449) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32941

### Changes for: [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447)

 * _Added_
    *  **+** [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25072

### Changes for: [skeletal system](http://purl.obolibrary.org/obo/UBERON_0001434)

 * _Added_
    *  **+** [skeletal system](http://purl.obolibrary.org/obo/UBERON_0001434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35773

### Changes for: [compact bone tissue](http://purl.obolibrary.org/obo/UBERON_0001439)

 * _Added_
    *  **+** [compact bone tissue](http://purl.obolibrary.org/obo/UBERON_0001439) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35250

### Changes for: [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436)

 * _Added_
    *  **+** [phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0001436) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32650

### Changes for: [epiphysis](http://purl.obolibrary.org/obo/UBERON_0001437)

 * _Added_
    *  **+** [epiphysis](http://purl.obolibrary.org/obo/UBERON_0001437) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35508

### Changes for: [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438)

 * _Added_
    *  **+** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35509

### Changes for: [pectoral muscle](http://purl.obolibrary.org/obo/UBERON_0001495)

 * _Deleted_
    *  **-** [pectoral muscle](http://purl.obolibrary.org/obo/UBERON_0001495) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * _Added_
    *  **+** [pectoral muscle](http://purl.obolibrary.org/obo/UBERON_0001495) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35670

### Changes for: [muscle of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0001497)

 * _Deleted_
    *  **-** [muscle of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0001497) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271)
 * _Added_
    *  **+** [muscle of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0001497) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271)

### Changes for: [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)

 * _Deleted_
    *  **-** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * _Added_
    *  **+** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)

### Changes for: [muscle of arm](http://purl.obolibrary.org/obo/UBERON_0001499)

 * _Deleted_
    *  **-** [muscle of arm](http://purl.obolibrary.org/obo/UBERON_0001499) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [arm](http://purl.obolibrary.org/obo/UBERON_0001460)
 * _Added_
    *  **+** [muscle of arm](http://purl.obolibrary.org/obo/UBERON_0001499) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [arm](http://purl.obolibrary.org/obo/UBERON_0001460)

### Changes for: [muscle of shoulder](http://purl.obolibrary.org/obo/UBERON_0001482)

 * _Deleted_
    *  **-** [muscle of shoulder](http://purl.obolibrary.org/obo/UBERON_0001482) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [shoulder](http://purl.obolibrary.org/obo/UBERON_0001467)
 * _Added_
    *  **+** [muscle of shoulder](http://purl.obolibrary.org/obo/UBERON_0001482) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [shoulder](http://purl.obolibrary.org/obo/UBERON_0001467)

### Changes for: [ankle joint](http://purl.obolibrary.org/obo/UBERON_0001488)

 * _Added_
    *  **+** [ankle joint](http://purl.obolibrary.org/obo/UBERON_0001488) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35126

### Changes for: [manus joint](http://purl.obolibrary.org/obo/UBERON_0001489)

 * _Added_
    *  **+** [manus joint](http://purl.obolibrary.org/obo/UBERON_0001489) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32641

### Changes for: [pes joint](http://purl.obolibrary.org/obo/UBERON_0001487)

 * _Added_
    *  **+** [pes joint](http://purl.obolibrary.org/obo/UBERON_0001487) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32949

### Changes for: [calcaneal tendon](http://purl.obolibrary.org/obo/UBERON_0003701)

 * _Added_
    *  **+** [calcaneal tendon](http://purl.obolibrary.org/obo/UBERON_0003701) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35853

### Changes for: [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476)

 * _Deleted_
    *  **-** [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849)
    *  **-** [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * _Added_
    *  **+** [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849)

### Changes for: [teres major muscle](http://purl.obolibrary.org/obo/UBERON_0001478)

 * _Deleted_
    *  **-** [teres major muscle](http://purl.obolibrary.org/obo/UBERON_0001478) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473)

 * _Added_
    *  **+** [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35532

### Changes for: [ventral posterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002596)

 * _Added_
    *  **+** [ventral posterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002596) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35912

### Changes for: [hindlimb long bone](http://purl.obolibrary.org/obo/UBERON_0003608)

 * _Added_
    *  **+** [hindlimb long bone](http://purl.obolibrary.org/obo/UBERON_0003608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35403

### Changes for: [limb long bone](http://purl.obolibrary.org/obo/UBERON_0003606)

 * _Added_
    *  **+** [limb long bone](http://purl.obolibrary.org/obo/UBERON_0003606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35495

### Changes for: [forelimb long bone](http://purl.obolibrary.org/obo/UBERON_0003607)

 * _Added_
    *  **+** [forelimb long bone](http://purl.obolibrary.org/obo/UBERON_0003607) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35350

### Changes for: [trachea cartilage](http://purl.obolibrary.org/obo/UBERON_0003604)

 * _Added_
    *  **+** [trachea cartilage](http://purl.obolibrary.org/obo/UBERON_0003604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35875

### Changes for: [adrenal gland cortex zone](http://purl.obolibrary.org/obo/UBERON_0009753)

 * _Added_
    *  **+** [adrenal gland cortex zone](http://purl.obolibrary.org/obo/UBERON_0009753) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35113

### Changes for: [endometrium glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012276)

 * _Added_
    *  **+** [endometrium glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012276) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35308

### Changes for: [aorta tunica media](http://purl.obolibrary.org/obo/UBERON_0003618)

 * _Added_
    *  **+** [aorta tunica media](http://purl.obolibrary.org/obo/UBERON_0003618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35138

### Changes for: [aorta tunica intima](http://purl.obolibrary.org/obo/UBERON_0003619)

 * _Added_
    *  **+** [aorta tunica intima](http://purl.obolibrary.org/obo/UBERON_0003619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35137

### Changes for: [flexor digitorum profundus](http://purl.obolibrary.org/obo/UBERON_0001523)

 * _Deleted_
    *  **-** [flexor digitorum profundus](http://purl.obolibrary.org/obo/UBERON_0001523) **SubClassOf** [forelimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004255)

### Changes for: [skin mucous gland](http://purl.obolibrary.org/obo/UBERON_0004790)

 * _Added_
    *  **+** [skin mucous gland](http://purl.obolibrary.org/obo/UBERON_0004790) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35775

### Changes for: [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662)

 * _Deleted_
    *  **-** [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
 * _Added_
    *  **+** [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)

### Changes for: [pronator teres](http://purl.obolibrary.org/obo/UBERON_0001520)

 * _Deleted_
    *  **-** [pronator teres](http://purl.obolibrary.org/obo/UBERON_0001520) **SubClassOf** [forelimb muscle](http://purl.obolibrary.org/obo/UBERON_0003662)
 * _Added_
    *  **+** [pronator teres](http://purl.obolibrary.org/obo/UBERON_0001520) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)

 * _Deleted_
    *  **-** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
 * _Added_
    *  **+** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)

### Changes for: [flexor carpi radialis muscle](http://purl.obolibrary.org/obo/UBERON_0001521)

 * _Deleted_
    *  **-** [flexor carpi radialis muscle](http://purl.obolibrary.org/obo/UBERON_0001521) **SubClassOf** [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254)

### Changes for: [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661)

 * _Deleted_
    *  **-** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [limb](http://purl.obolibrary.org/obo/UBERON_0002101)
    *  **-** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **-** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* limb skeletal muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:exploratory } 
 * _Added_
    *  **+** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [limb](http://purl.obolibrary.org/obo/UBERON_0002101)
    *  **+** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)
    *  **+** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32700
    *  **+** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* limb skeletal muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:exploratory } 

### Changes for: [flexor carpi ulnaris muscle](http://purl.obolibrary.org/obo/UBERON_0001522)

 * _Deleted_
    *  **-** [flexor carpi ulnaris muscle](http://purl.obolibrary.org/obo/UBERON_0001522) **SubClassOf** [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254)

### Changes for: [manual digit muscle](http://purl.obolibrary.org/obo/UBERON_0003664)

 * _Deleted_
    *  **-** [manual digit muscle](http://purl.obolibrary.org/obo/UBERON_0003664) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)
 * _Added_
    *  **+** [manual digit muscle](http://purl.obolibrary.org/obo/UBERON_0003664) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)

### Changes for: [post-anal tail muscle](http://purl.obolibrary.org/obo/UBERON_0003665)

 * _Deleted_
    *  **-** [post-anal tail muscle](http://purl.obolibrary.org/obo/UBERON_0003665) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [caudal vertebra](http://purl.obolibrary.org/obo/UBERON_0001095)
 * _Added_
    *  **+** [post-anal tail muscle](http://purl.obolibrary.org/obo/UBERON_0003665) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [caudal vertebra](http://purl.obolibrary.org/obo/UBERON_0001095)

### Changes for: [left common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001536)

 * _Added_
    *  **+** [left common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001536) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35491

### Changes for: [common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001530)

 * _Added_
    *  **+** [common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001530) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18610

### Changes for: [right common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001531)

 * _Added_
    *  **+** [right common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001531) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35749

### Changes for: [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507)

 * _Deleted_
    *  **-** [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507) **SubClassOf** [forelimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004255)
 * _Added_
    *  **+** [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509)

 * _Deleted_
    *  **-** [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509) **SubClassOf** [forelimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004255)
 * _Added_
    *  **+** [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19111

### Changes for: [articular system](http://purl.obolibrary.org/obo/UBERON_0004770)

 * _Added_
    *  **+** [articular system](http://purl.obolibrary.org/obo/UBERON_0004770) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35150

### Changes for: [kidney arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003644)

 * _Added_
    *  **+** [kidney arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003644) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31436

### Changes for: [larynx submucosa](http://purl.obolibrary.org/obo/UBERON_0004778)

 * _Added_
    *  **+** [larynx submucosa](http://purl.obolibrary.org/obo/UBERON_0004778) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35474

### Changes for: [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)

 * _Deleted_
    *  **-** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * _Added_
    *  **+** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)

### Changes for: [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514)

 * _Deleted_
    *  **-** [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18605
 * _Added_
    *  **+** [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35284

### Changes for: [hip muscle](http://purl.obolibrary.org/obo/UBERON_0003658)

 * _Deleted_
    *  **-** [hip muscle](http://purl.obolibrary.org/obo/UBERON_0003658) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hip](http://purl.obolibrary.org/obo/UBERON_0001464)
 * _Added_
    *  **+** [hip muscle](http://purl.obolibrary.org/obo/UBERON_0003658) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hip](http://purl.obolibrary.org/obo/UBERON_0001464)

### Changes for: [pedal digit muscle](http://purl.obolibrary.org/obo/UBERON_0003659)

 * _Deleted_
    *  **-** [pedal digit muscle](http://purl.obolibrary.org/obo/UBERON_0003659) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)
 * _Added_
    *  **+** [pedal digit muscle](http://purl.obolibrary.org/obo/UBERON_0003659) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)

### Changes for: [gall bladder lamina propria](http://purl.obolibrary.org/obo/UBERON_0004781)

 * _Added_
    *  **+** [gall bladder lamina propria](http://purl.obolibrary.org/obo/UBERON_0004781) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35371

### Changes for: [kidney pelvis urothelium](http://purl.obolibrary.org/obo/UBERON_0004788)

 * _Added_
    *  **+** [kidney pelvis urothelium](http://purl.obolibrary.org/obo/UBERON_0004788) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28077

### Changes for: [urethra urothelium](http://purl.obolibrary.org/obo/UBERON_0004787)

 * _Added_
    *  **+** [urethra urothelium](http://purl.obolibrary.org/obo/UBERON_0004787) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35896

### Changes for: [gall bladder serosa](http://purl.obolibrary.org/obo/UBERON_0004783)

 * _Added_
    *  **+** [gall bladder serosa](http://purl.obolibrary.org/obo/UBERON_0004783) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35372

### Changes for: [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619)

 * _Added_
    *  **+** [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35589

### Changes for: [endochondral bone tissue](http://purl.obolibrary.org/obo/UBERON_0004763)

 * _Added_
    *  **+** [endochondral bone tissue](http://purl.obolibrary.org/obo/UBERON_0004763) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35304

### Changes for: [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620)

 * _Added_
    *  **+** [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35420

### Changes for: [palmaris longus muscle](http://purl.obolibrary.org/obo/UBERON_0016493)

 * _Deleted_
    *  **-** [palmaris longus muscle](http://purl.obolibrary.org/obo/UBERON_0016493) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [entepicondyle of humerus](http://purl.obolibrary.org/obo/UBERON_0006806) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [aponeurosis palmaris](http://purl.obolibrary.org/obo/UBERON_4200041)
 * _Added_
    *  **+** [palmaris longus muscle](http://purl.obolibrary.org/obo/UBERON_0016493) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [entepicondyle of humerus](http://purl.obolibrary.org/obo/UBERON_0006806) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [aponeurosis palmaris](http://purl.obolibrary.org/obo/UBERON_4200041)

### Changes for: [palatal muscle](http://purl.obolibrary.org/obo/UBERON_0003682)

 * _Deleted_
    *  **-** [palatal muscle](http://purl.obolibrary.org/obo/UBERON_0003682) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [soft palate](http://purl.obolibrary.org/obo/UBERON_0001733)
    *  **-** [palatal muscle](http://purl.obolibrary.org/obo/UBERON_0003682) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [palatal muscle](http://purl.obolibrary.org/obo/UBERON_0003682) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * _Added_
    *  **+** [palatal muscle](http://purl.obolibrary.org/obo/UBERON_0003682) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [soft palate](http://purl.obolibrary.org/obo/UBERON_0001733)
    *  **+** [palatal muscle](http://purl.obolibrary.org/obo/UBERON_0003682) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)

### Changes for: [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)

 * _Added_
    *  **+** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35263

### Changes for: [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601)

 * _Added_
    *  **+** [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **+** [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **+** [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35339

### Changes for: [annulus fibrosus disci intervertebralis](http://purl.obolibrary.org/obo/UBERON_0004715)

 * _Added_
    *  **+** [annulus fibrosus disci intervertebralis](http://purl.obolibrary.org/obo/UBERON_0004715) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32670

### Changes for: [cerebellar vermis](http://purl.obolibrary.org/obo/UBERON_0004720)

 * _Added_
    *  **+** [cerebellar vermis](http://purl.obolibrary.org/obo/UBERON_0004720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35214

### Changes for: [venous system endothelium](http://purl.obolibrary.org/obo/UBERON_0004701)

 * _Added_
    *  **+** [venous system endothelium](http://purl.obolibrary.org/obo/UBERON_0004701) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35907

### Changes for: [arterial system endothelium](http://purl.obolibrary.org/obo/UBERON_0004700)

 * _Added_
    *  **+** [arterial system endothelium](http://purl.obolibrary.org/obo/UBERON_0004700) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35145

### Changes for: [respiratory system blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004702)

 * _Added_
    *  **+** [respiratory system blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004702) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35732

### Changes for: [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703)

 * _Added_
    *  **+** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35295

### Changes for: [intercalated amygdaloid nuclei](http://purl.obolibrary.org/obo/UBERON_0002884)

 * _Added_
    *  **+** [intercalated amygdaloid nuclei](http://purl.obolibrary.org/obo/UBERON_0002884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35434

### Changes for: [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883)

 * _Added_
    *  **+** [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35204

### Changes for: [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886)

 * _Added_
    *  **+** [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35476

### Changes for: [basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002887)

 * _Added_
    *  **+** [basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35167

### Changes for: [medial part of basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002889)

 * _Added_
    *  **+** [medial part of basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002889) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35168

### Changes for: [hypoglossal nucleus](http://purl.obolibrary.org/obo/UBERON_0002871)

 * _Added_
    *  **+** [hypoglossal nucleus](http://purl.obolibrary.org/obo/UBERON_0002871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35416

### Changes for: [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870)

 * _Added_
    *  **+** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35291

### Changes for: [medial amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002892)

 * _Added_
    *  **+** [medial amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002892) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35543

### Changes for: [cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002891)

 * _Added_
    *  **+** [cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35254

### Changes for: [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890)

 * _Added_
    *  **+** [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35127

### Changes for: [secondary olfactory cortex](http://purl.obolibrary.org/obo/UBERON_0002895)

 * _Added_
    *  **+** [secondary olfactory cortex](http://purl.obolibrary.org/obo/UBERON_0002895) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35313

### Changes for: [auditory cortex](http://purl.obolibrary.org/obo/UBERON_0001393)

 * _Added_
    *  **+** [auditory cortex](http://purl.obolibrary.org/obo/UBERON_0001393) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35156

### Changes for: [flexor hallucis longus](http://purl.obolibrary.org/obo/UBERON_0001392)

 * _Deleted_
    *  **-** [flexor hallucis longus](http://purl.obolibrary.org/obo/UBERON_0001392) **SubClassOf** [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383)

### Changes for: [pectineus muscle](http://purl.obolibrary.org/obo/UBERON_0001382)

 * _Deleted_
    *  **-** [pectineus muscle](http://purl.obolibrary.org/obo/UBERON_0001382) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)

### Changes for: [semimembranosus muscle](http://purl.obolibrary.org/obo/UBERON_0001381)

 * _Deleted_
    *  **-** [semimembranosus muscle](http://purl.obolibrary.org/obo/UBERON_0001381) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)

### Changes for: [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388)

 * _Added_
    *  **+** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35375

### Changes for: [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389)

 * _Added_
    *  **+** [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35786

### Changes for: [primary motor cortex](http://purl.obolibrary.org/obo/UBERON_0001384)

 * _Added_
    *  **+** [primary motor cortex](http://purl.obolibrary.org/obo/UBERON_0001384) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35704

### Changes for: [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383)

 * _Deleted_
    *  **-** [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [leg](http://purl.obolibrary.org/obo/UBERON_0000978)
 * _Added_
    *  **+** [muscle of leg](http://purl.obolibrary.org/obo/UBERON_0001383) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [leg](http://purl.obolibrary.org/obo/UBERON_0000978)

### Changes for: [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386)

 * _Deleted_
    *  **-** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)
 * _Added_
    *  **+** [extensor digitorum longus](http://purl.obolibrary.org/obo/UBERON_0001386) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35330

### Changes for: [tibialis anterior](http://purl.obolibrary.org/obo/UBERON_0001385)

 * _Added_
    *  **+** [tibialis anterior](http://purl.obolibrary.org/obo/UBERON_0001385) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35866

### Changes for: [white adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001347)

 * _Added_
    *  **+** [white adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001347) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35926

### Changes for: [biceps femoris](http://purl.obolibrary.org/obo/UBERON_0001374)

 * _Deleted_
    *  **-** [biceps femoris](http://purl.obolibrary.org/obo/UBERON_0001374) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)
 * _Added_
    *  **+** [biceps femoris](http://purl.obolibrary.org/obo/UBERON_0001374) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35170

### Changes for: [semitendinosus](http://purl.obolibrary.org/obo/UBERON_0001375)

 * _Deleted_
    *  **-** [semitendinosus](http://purl.obolibrary.org/obo/UBERON_0001375) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)
 * _Added_
    *  **+** [semitendinosus](http://purl.obolibrary.org/obo/UBERON_0001375) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35762

### Changes for: [tensor fasciae latae muscle](http://purl.obolibrary.org/obo/UBERON_0001376)

 * _Added_
    *  **+** [tensor fasciae latae muscle](http://purl.obolibrary.org/obo/UBERON_0001376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35855

### Changes for: [quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0001377)

 * _Deleted_
    *  **-** [quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0001377) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)
 * _Added_
    *  **+** [quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0001377) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366)

 * _Added_
    *  **+** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18452

### Changes for: [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311)

 * _Deleted_
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The INF vesical artery is an artery in the pelvis that supplies the lower part of the bladder. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_vesical_artery](http://en.wikipedia.org/wiki/Inferior_vesical_artery) } 
 * _Added_
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inferior vesical artery is an artery in the pelvis that supplies the lower part of the bladder. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_vesical_artery](http://en.wikipedia.org/wiki/Inferior_vesical_artery) } 

### Changes for: [capsule of ovary](http://purl.obolibrary.org/obo/UBERON_0001307)

 * _Added_
    *  **+** [capsule of ovary](http://purl.obolibrary.org/obo/UBERON_0001307) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35626

### Changes for: [ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0001305)

 * _Added_
    *  **+** [ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0001305) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35627

### Changes for: [cumulus oophorus](http://purl.obolibrary.org/obo/UBERON_0001306)

 * _Added_
    *  **+** [cumulus oophorus](http://purl.obolibrary.org/obo/UBERON_0001306) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35267

### Changes for: [germinal epithelium of ovary](http://purl.obolibrary.org/obo/UBERON_0001304)

 * _Deleted_
    *  **-** [germinal epithelium of ovary](http://purl.obolibrary.org/obo/UBERON_0001304) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27564
 * _Added_
    *  **+** [germinal epithelium of ovary](http://purl.obolibrary.org/obo/UBERON_0001304) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35635

### Changes for: [skin of penis](http://purl.obolibrary.org/obo/UBERON_0001331)

 * _Added_
    *  **+** [skin of penis](http://purl.obolibrary.org/obo/UBERON_0001331) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35675

### Changes for: [lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0001328)

 * _Added_
    *  **+** [lobe of prostate](http://purl.obolibrary.org/obo/UBERON_0001328) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35712

### Changes for: [muscle of pelvis](http://purl.obolibrary.org/obo/UBERON_0001325)

 * _Deleted_
    *  **-** [muscle of pelvis](http://purl.obolibrary.org/obo/UBERON_0001325) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355)
 * _Added_
    *  **+** [muscle of pelvis](http://purl.obolibrary.org/obo/UBERON_0001325) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355)
    *  **+** [muscle of pelvis](http://purl.obolibrary.org/obo/UBERON_0001325) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18184

### Changes for: [prostate gland anterior lobe](http://purl.obolibrary.org/obo/UBERON_0001329)

 * _Added_
    *  **+** [prostate gland anterior lobe](http://purl.obolibrary.org/obo/UBERON_0001329) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29794

### Changes for: [tail blood vessel](http://purl.obolibrary.org/obo/UBERON_0003524)

 * _Added_
    *  **+** [tail blood vessel](http://purl.obolibrary.org/obo/UBERON_0003524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35848

### Changes for: [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)

 * _Added_
    *  **+** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35184

### Changes for: [vagus X nerve trunk](http://purl.obolibrary.org/obo/UBERON_0003535)

 * _Added_
    *  **+** [vagus X nerve trunk](http://purl.obolibrary.org/obo/UBERON_0003535) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17272

### Changes for: [right lung alveolar duct](http://purl.obolibrary.org/obo/UBERON_0003536)

 * _Deleted_
    *  **-** [right lung alveolar duct](http://purl.obolibrary.org/obo/UBERON_0003536) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19185
    *  **-** [right lung alveolar duct](http://purl.obolibrary.org/obo/UBERON_0003536) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19187
    *  **-** [right lung alveolar duct](http://purl.obolibrary.org/obo/UBERON_0003536) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19189
    *  **-** [right lung alveolar duct](http://purl.obolibrary.org/obo/UBERON_0003536) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19191
 * _Added_
    *  **+** [right lung alveolar duct](http://purl.obolibrary.org/obo/UBERON_0003536) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35819

### Changes for: [right lung bronchiole](http://purl.obolibrary.org/obo/UBERON_0003538)

 * _Added_
    *  **+** [right lung bronchiole](http://purl.obolibrary.org/obo/UBERON_0003538) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35425

### Changes for: [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)

 * _Added_
    *  **+** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35187

### Changes for: [tarsal skeleton](http://purl.obolibrary.org/obo/UBERON_0009879)

 * _Deleted_
    *  **-** [tarsal skeleton](http://purl.obolibrary.org/obo/UBERON_0009879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25072
 * _Added_
    *  **+** [tarsal skeleton](http://purl.obolibrary.org/obo/UBERON_0009879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19133

### Changes for: [trachea blood vessel](http://purl.obolibrary.org/obo/UBERON_0003505)

 * _Added_
    *  **+** [trachea blood vessel](http://purl.obolibrary.org/obo/UBERON_0003505) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35874

### Changes for: [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504)

 * _Added_
    *  **+** [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35731
    *  **+** [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35995

### Changes for: [arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003509)

 * _Added_
    *  **+** [arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003509) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35144

### Changes for: [ciliary stroma](http://purl.obolibrary.org/obo/UBERON_0009016)

 * _Added_
    *  **+** [ciliary stroma](http://purl.obolibrary.org/obo/UBERON_0009016) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35241

### Changes for: [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880)

 * _Deleted_
    *  **-** [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25056

### Changes for: [lung blood vessel](http://purl.obolibrary.org/obo/UBERON_0003512)

 * _Added_
    *  **+** [lung blood vessel](http://purl.obolibrary.org/obo/UBERON_0003512) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32867

### Changes for: [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517)

 * _Added_
    *  **+** [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28457

### Changes for: [main bronchus blood vessel](http://purl.obolibrary.org/obo/UBERON_0003518)

 * _Added_
    *  **+** [main bronchus blood vessel](http://purl.obolibrary.org/obo/UBERON_0003518) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16852

### Changes for: [dentate gyrus polymorphic layer](http://purl.obolibrary.org/obo/UBERON_0002928)

 * _Added_
    *  **+** [dentate gyrus polymorphic layer](http://purl.obolibrary.org/obo/UBERON_0002928) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35280

### Changes for: [trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002925)

 * _Added_
    *  **+** [trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35883

### Changes for: [ventral posteroinferior nucleus](http://purl.obolibrary.org/obo/UBERON_0002939)

 * _Added_
    *  **+** [ventral posteroinferior nucleus](http://purl.obolibrary.org/obo/UBERON_0002939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35912

### Changes for: [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942)

 * _Added_
    *  **+** [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35910

### Changes for: [granular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002956)

 * _Added_
    *  **+** [granular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002956) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35217

### Changes for: [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566)

 * _Added_
    *  **+** [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16098

### Changes for: [trachea connective tissue](http://purl.obolibrary.org/obo/UBERON_0003571)

 * _Added_
    *  **+** [trachea connective tissue](http://purl.obolibrary.org/obo/UBERON_0003571) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35876

### Changes for: [respiratory system connective tissue](http://purl.obolibrary.org/obo/UBERON_0003570)

 * _Added_
    *  **+** [respiratory system connective tissue](http://purl.obolibrary.org/obo/UBERON_0003570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35968
    *  **+** [respiratory system connective tissue](http://purl.obolibrary.org/obo/UBERON_0003570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35977

### Changes for: [shoulder connective tissue](http://purl.obolibrary.org/obo/UBERON_0003579)

 * _Added_
    *  **+** [shoulder connective tissue](http://purl.obolibrary.org/obo/UBERON_0003579) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17423

### Changes for: [pedal digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0003578)

 * _Added_
    *  **+** [pedal digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0003578) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32947

### Changes for: [knee connective tissue](http://purl.obolibrary.org/obo/UBERON_0003577)

 * _Added_
    *  **+** [knee connective tissue](http://purl.obolibrary.org/obo/UBERON_0003577) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17495

### Changes for: [hip connective tissue](http://purl.obolibrary.org/obo/UBERON_0003576)

 * _Added_
    *  **+** [hip connective tissue](http://purl.obolibrary.org/obo/UBERON_0003576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17492

### Changes for: [adductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0002962)

 * _Deleted_
    *  **-** [adductor pollicis muscle](http://purl.obolibrary.org/obo/UBERON_0002962) **SubClassOf** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)

### Changes for: [elbow connective tissue](http://purl.obolibrary.org/obo/UBERON_0003574)

 * _Added_
    *  **+** [elbow connective tissue](http://purl.obolibrary.org/obo/UBERON_0003574) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17416

### Changes for: [Purkinje cell layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002979)

 * _Added_
    *  **+** [Purkinje cell layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002979) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35223

### Changes for: [eyelid connective tissue](http://purl.obolibrary.org/obo/UBERON_0003581)

 * _Added_
    *  **+** [eyelid connective tissue](http://purl.obolibrary.org/obo/UBERON_0003581) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32759

### Changes for: [mammary gland connective tissue](http://purl.obolibrary.org/obo/UBERON_0003584)

 * _Added_
    *  **+** [mammary gland connective tissue](http://purl.obolibrary.org/obo/UBERON_0003584) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35537

### Changes for: [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971)

 * _Added_
    *  **+** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35680

### Changes for: [larynx connective tissue](http://purl.obolibrary.org/obo/UBERON_0003583)

 * _Added_
    *  **+** [larynx connective tissue](http://purl.obolibrary.org/obo/UBERON_0003583) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35471

### Changes for: [molecular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002974)

 * _Added_
    *  **+** [molecular layer of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002974) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35221

### Changes for: [forelimb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003588)

 * _Added_
    *  **+** [forelimb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32628

### Changes for: [limb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003587)

 * _Added_
    *  **+** [limb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003587) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32705

### Changes for: [hindlimb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003589)

 * _Added_
    *  **+** [hindlimb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003589) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32637

### Changes for: [bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003592)

 * _Added_
    *  **+** [bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003592) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32690
    *  **+** [bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003592) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35193

### Changes for: [lobar bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003591)

 * _Added_
    *  **+** [lobar bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003591) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32698

### Changes for: [main bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003590)

 * _Added_
    *  **+** [main bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003590) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16850

### Changes for: [manual digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0003597)

 * _Added_
    *  **+** [manual digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0003597) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32645

### Changes for: [pes connective tissue](http://purl.obolibrary.org/obo/UBERON_0003595)

 * _Added_
    *  **+** [pes connective tissue](http://purl.obolibrary.org/obo/UBERON_0003595) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17488

### Changes for: [tail connective tissue](http://purl.obolibrary.org/obo/UBERON_0003599)

 * _Added_
    *  **+** [tail connective tissue](http://purl.obolibrary.org/obo/UBERON_0003599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16749

### Changes for: [manus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003598)

 * _Added_
    *  **+** [manus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003598) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17457
    *  **+** [manus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003598) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35392

### Changes for: [anterior nuclear group](http://purl.obolibrary.org/obo/UBERON_0002788)

 * _Added_
    *  **+** [anterior nuclear group](http://purl.obolibrary.org/obo/UBERON_0002788) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35132

### Changes for: [proximal straight tubule](http://purl.obolibrary.org/obo/UBERON_0001290)

 * _Added_
    *  **+** [proximal straight tubule](http://purl.obolibrary.org/obo/UBERON_0001290) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29669

### Changes for: [thick ascending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001291)

 * _Added_
    *  **+** [thick ascending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001291) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35512

### Changes for: [nephron](http://purl.obolibrary.org/obo/UBERON_0001285)

 * _Added_
    *  **+** [nephron](http://purl.obolibrary.org/obo/UBERON_0001285) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35592

### Changes for: [descending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001289)

 * _Added_
    *  **+** [descending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001289) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35511

### Changes for: [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288)

 * _Deleted_
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29665
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29679
 * _Added_
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19280

### Changes for: [hepatic sinusoid](http://purl.obolibrary.org/obo/UBERON_0001281)

 * _Added_
    *  **+** [hepatic sinusoid](http://purl.obolibrary.org/obo/UBERON_0001281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35500
    *  **+** [hepatic sinusoid](http://purl.obolibrary.org/obo/UBERON_0001281) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* liver hepatic sinusoids { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0000999 } 

### Changes for: [epithelium of large intestine](http://purl.obolibrary.org/obo/UBERON_0001278)

 * _Deleted_
    *  **-** [epithelium of large intestine](http://purl.obolibrary.org/obo/UBERON_0001278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19257
    *  **-** [epithelium of large intestine](http://purl.obolibrary.org/obo/UBERON_0001278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19262
 * _Added_
    *  **+** [epithelium of large intestine](http://purl.obolibrary.org/obo/UBERON_0001278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35466

### Changes for: [ischium](http://purl.obolibrary.org/obo/UBERON_0001274)

 * _Added_
    *  **+** [ischium](http://purl.obolibrary.org/obo/UBERON_0001274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18727

### Changes for: [ilium](http://purl.obolibrary.org/obo/UBERON_0001273)

 * _Added_
    *  **+** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18726

### Changes for: [femoral nerve](http://purl.obolibrary.org/obo/UBERON_0001267)

 * _Added_
    *  **+** [femoral nerve](http://purl.obolibrary.org/obo/UBERON_0001267) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35343

### Changes for: [peritoneal fluid](http://purl.obolibrary.org/obo/UBERON_0001268)

 * _Added_
    *  **+** [peritoneal fluid](http://purl.obolibrary.org/obo/UBERON_0001268) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35683

### Changes for: [pancreatic acinus](http://purl.obolibrary.org/obo/UBERON_0001263)

 * _Added_
    *  **+** [pancreatic acinus](http://purl.obolibrary.org/obo/UBERON_0001263) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35651

### Changes for: [wall of intestine](http://purl.obolibrary.org/obo/UBERON_0001262)

 * _Added_
    *  **+** [wall of intestine](http://purl.obolibrary.org/obo/UBERON_0001262) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35181
    *  **+** [wall of intestine](http://purl.obolibrary.org/obo/UBERON_0001262) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35444

### Changes for: [trabecula of spleen](http://purl.obolibrary.org/obo/UBERON_0001265)

 * _Added_
    *  **+** [trabecula of spleen](http://purl.obolibrary.org/obo/UBERON_0001265) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35808

### Changes for: [mucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001259)

 * _Added_
    *  **+** [mucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001259) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35897

### Changes for: [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250)

 * _Added_
    *  **+** [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35806

### Changes for: [urothelium of ureter](http://purl.obolibrary.org/obo/UBERON_0001254)

 * _Added_
    *  **+** [urothelium of ureter](http://purl.obolibrary.org/obo/UBERON_0001254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28089

### Changes for: [wall of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001256)

 * _Added_
    *  **+** [wall of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001256) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35175

### Changes for: [trigone of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001257)

 * _Added_
    *  **+** [trigone of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001257) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35174

### Changes for: [spleen lymphoid follicle](http://purl.obolibrary.org/obo/UBERON_0001249)

 * _Added_
    *  **+** [spleen lymphoid follicle](http://purl.obolibrary.org/obo/UBERON_0001249) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35804

### Changes for: [nucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0009050)

 * _Added_
    *  **+** [nucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0009050) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35787

### Changes for: [intestinal mucosa](http://purl.obolibrary.org/obo/UBERON_0001242)

 * _Added_
    *  **+** [intestinal mucosa](http://purl.obolibrary.org/obo/UBERON_0001242) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35440

### Changes for: [muscularis mucosae of intestine](http://purl.obolibrary.org/obo/UBERON_0001240)

 * _Added_
    *  **+** [muscularis mucosae of intestine](http://purl.obolibrary.org/obo/UBERON_0001240) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35442

### Changes for: [crypt of Lieberkuhn of small intestine](http://purl.obolibrary.org/obo/UBERON_0001241)

 * _Added_
    *  **+** [crypt of Lieberkuhn of small intestine](http://purl.obolibrary.org/obo/UBERON_0001241) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35777

### Changes for: [superficial external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009049)

 * _Deleted_
    *  **-** [superficial external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009049) **SubClassOf** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029)
 * _Added_
    *  **+** [superficial external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009049) **SubClassOf** [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253)
    *  **+** [superficial external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009049) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superficial external pudic vein

### Changes for: [deep external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009048)

 * _Deleted_
    *  **-** [deep external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009048) **SubClassOf** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029)
 * _Added_
    *  **+** [deep external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009048) **SubClassOf** [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253)
    *  **+** [deep external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009048) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* deep external pudic vein

### Changes for: [internal anal sphincter](http://purl.obolibrary.org/obo/UBERON_0001244)

 * _Added_
    *  **+** [internal anal sphincter](http://purl.obolibrary.org/obo/UBERON_0001244) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)

### Changes for: [superior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009047)

 * _Deleted_
    *  **-** [superior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009047) **SubClassOf** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029)
 * _Added_
    *  **+** [superior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009047) **SubClassOf** [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253)
    *  **+** [superior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009047) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior external pudic vein

### Changes for: [inferior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009046)

 * _Deleted_
    *  **-** [inferior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009046) **SubClassOf** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029)
 * _Added_
    *  **+** [inferior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009046) **SubClassOf** [external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0018253)
    *  **+** [inferior external pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009046) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* inferior external pudic vein

### Changes for: [lamina propria of small intestine](http://purl.obolibrary.org/obo/UBERON_0001238)

 * _Added_
    *  **+** [lamina propria of small intestine](http://purl.obolibrary.org/obo/UBERON_0001238) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35779

### Changes for: [lymph node germinal center](http://purl.obolibrary.org/obo/UBERON_0009039)

 * _Added_
    *  **+** [lymph node germinal center](http://purl.obolibrary.org/obo/UBERON_0009039) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35528

### Changes for: [stomach region](http://purl.obolibrary.org/obo/UBERON_0009034)

 * _Added_
    *  **+** [stomach region](http://purl.obolibrary.org/obo/UBERON_0009034) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35821

### Changes for: [renal corpuscle](http://purl.obolibrary.org/obo/UBERON_0001229)

 * _Added_
    *  **+** [renal corpuscle](http://purl.obolibrary.org/obo/UBERON_0001229) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35726

### Changes for: [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228)

 * _Added_
    *  **+** [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35727

### Changes for: [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029)

 * _Added_
    *  **+** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355)
    *  **+** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029) **SubClassOf** [pelvis blood vessel](http://purl.obolibrary.org/obo/UBERON_0003520)
    *  **+** [pudendal vein](http://purl.obolibrary.org/obo/UBERON_0009029) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pudic vein

### Changes for: [inferior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001215)

 * _Added_
    *  **+** [inferior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001215) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)

### Changes for: [middle colic vein](http://purl.obolibrary.org/obo/UBERON_0001218)

 * _Added_
    *  **+** [middle colic vein](http://purl.obolibrary.org/obo/UBERON_0001218) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)

### Changes for: [muscularis mucosae of small intestine](http://purl.obolibrary.org/obo/UBERON_0001210)

 * _Added_
    *  **+** [muscularis mucosae of small intestine](http://purl.obolibrary.org/obo/UBERON_0001210) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35781

### Changes for: [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213)

 * _Added_
    *  **+** [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35784

### Changes for: [pterygoideus glandulae muscle](http://purl.obolibrary.org/obo/UBERON_0013115)

 * _Deleted_
    *  **-** [pterygoideus glandulae muscle](http://purl.obolibrary.org/obo/UBERON_0013115) **SubClassOf** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)
 * _Added_
    *  **+** [pterygoideus glandulae muscle](http://purl.obolibrary.org/obo/UBERON_0013115) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [compressor glandulae muscle](http://purl.obolibrary.org/obo/UBERON_0013114)

 * _Deleted_
    *  **-** [compressor glandulae muscle](http://purl.obolibrary.org/obo/UBERON_0013114) **SubClassOf** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)
 * _Added_
    *  **+** [compressor glandulae muscle](http://purl.obolibrary.org/obo/UBERON_0013114) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [mucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001207)

 * _Added_
    *  **+** [mucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001207) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35467

### Changes for: [mucosa of small intestine](http://purl.obolibrary.org/obo/UBERON_0001204)

 * _Added_
    *  **+** [mucosa of small intestine](http://purl.obolibrary.org/obo/UBERON_0001204) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35780

### Changes for: [muscularis mucosae of stomach](http://purl.obolibrary.org/obo/UBERON_0001203)

 * _Added_
    *  **+** [muscularis mucosae of stomach](http://purl.obolibrary.org/obo/UBERON_0001203) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35818

### Changes for: [serosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001201)

 * _Added_
    *  **+** [serosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35822

### Changes for: [submucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001200)

 * _Deleted_
    *  **-** [submucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001200) **SubClassOf** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009)
 * _Added_
    *  **+** [submucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001200) **SubClassOf** [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257)
    *  **+** [submucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001200) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35825

### Changes for: [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438)

 * _Added_
    *  **+** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35449

### Changes for: [post-embryonic organism](http://purl.obolibrary.org/obo/UBERON_0009953)

 * _Added_
    *  **+** [post-embryonic organism](http://purl.obolibrary.org/obo/UBERON_0009953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25765

### Changes for: [dentate gyrus subgranular zone](http://purl.obolibrary.org/obo/UBERON_0009952)

 * _Added_
    *  **+** [dentate gyrus subgranular zone](http://purl.obolibrary.org/obo/UBERON_0009952) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35831

### Changes for: [brain blood vessel](http://purl.obolibrary.org/obo/UBERON_0003499)

 * _Added_
    *  **+** [brain blood vessel](http://purl.obolibrary.org/obo/UBERON_0003499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35182

### Changes for: [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498)

 * _Added_
    *  **+** [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35397

### Changes for: [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462)

 * _Added_
    *  **+** [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35924

### Changes for: [sesamoid bone of gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0003467)

 * _Added_
    *  **+** [sesamoid bone of gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0003467) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35771

### Changes for: [forelimb zeugopod bone](http://purl.obolibrary.org/obo/UBERON_0003466)

 * _Added_
    *  **+** [forelimb zeugopod bone](http://purl.obolibrary.org/obo/UBERON_0003466) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35347

### Changes for: [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474)

 * _Deleted_
    *  **-** [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the arteries supplying the meninix[Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Meningeal_arteries](http://en.wikipedia.org/wiki/Meningeal_arteries) } 
 * _Added_
    *  **+** [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the arteries supplying a meninix[Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Meningeal_arteries](http://en.wikipedia.org/wiki/Meningeal_arteries) } 

### Changes for: [thoracic cavity artery](http://purl.obolibrary.org/obo/UBERON_0003473)

 * _Added_
    *  **+** [thoracic cavity artery](http://purl.obolibrary.org/obo/UBERON_0003473) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A07.231.114.891
    *  **+** [thoracic cavity artery](http://purl.obolibrary.org/obo/UBERON_0003473) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* thoracic artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A07.231.114.891 } 

### Changes for: [chest bone](http://purl.obolibrary.org/obo/UBERON_0003459)

 * _Added_
    *  **+** [chest bone](http://purl.obolibrary.org/obo/UBERON_0003459) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18025

### Changes for: [head bone](http://purl.obolibrary.org/obo/UBERON_0003457)

 * _Added_
    *  **+** [head bone](http://purl.obolibrary.org/obo/UBERON_0003457) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35996

### Changes for: [inner renal medulla loop of henle](http://purl.obolibrary.org/obo/UBERON_0003455)

 * _Added_
    *  **+** [inner renal medulla loop of henle](http://purl.obolibrary.org/obo/UBERON_0003455) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28352

### Changes for: [small intestine Peyer's patch](http://purl.obolibrary.org/obo/UBERON_0003454)

 * _Added_
    *  **+** [small intestine Peyer's patch](http://purl.obolibrary.org/obo/UBERON_0003454) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35782

### Changes for: [large intestine Peyer's patch](http://purl.obolibrary.org/obo/UBERON_0003453)

 * _Added_
    *  **+** [large intestine Peyer's patch](http://purl.obolibrary.org/obo/UBERON_0003453) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35468

### Changes for: [periventricular zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002271)

 * _Added_
    *  **+** [periventricular zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002271) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35421

### Changes for: [lateral zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002273)

 * _Added_
    *  **+** [lateral zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002273) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35418

### Changes for: [medial zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002272)

 * _Added_
    *  **+** [medial zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002272) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35419

### Changes for: [spiral sulcus](http://purl.obolibrary.org/obo/UBERON_0002277)

 * _Added_
    *  **+** [spiral sulcus](http://purl.obolibrary.org/obo/UBERON_0002277) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35800

### Changes for: [lamina of spiral limbus](http://purl.obolibrary.org/obo/UBERON_0002276)

 * _Added_
    *  **+** [lamina of spiral limbus](http://purl.obolibrary.org/obo/UBERON_0002276) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35496

### Changes for: [nail matrix](http://purl.obolibrary.org/obo/UBERON_0002283)

 * _Added_
    *  **+** [nail matrix](http://purl.obolibrary.org/obo/UBERON_0002283) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35582

### Changes for: [stria vascularis of cochlear duct](http://purl.obolibrary.org/obo/UBERON_0002282)

 * _Added_
    *  **+** [stria vascularis of cochlear duct](http://purl.obolibrary.org/obo/UBERON_0002282) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35827

### Changes for: [vestibular membrane of cochlear duct](http://purl.obolibrary.org/obo/UBERON_0002281)

 * _Added_
    *  **+** [vestibular membrane of cochlear duct](http://purl.obolibrary.org/obo/UBERON_0002281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35922

### Changes for: [Grueneberg ganglion](http://purl.obolibrary.org/obo/UBERON_0013208)

 * _Added_
    *  **+** [Grueneberg ganglion](http://purl.obolibrary.org/obo/UBERON_0013208) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35765

### Changes for: [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285)

 * _Added_
    *  **+** [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16914

### Changes for: [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291)

 * _Deleted_
    *  **-** [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25042
    *  **-** [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* neural lumen
 * _Added_
    *  **+** [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35789

### Changes for: [scala media](http://purl.obolibrary.org/obo/UBERON_0002295)

 * _Added_
    *  **+** [scala media](http://purl.obolibrary.org/obo/UBERON_0002295) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35751

### Changes for: [caudofemoralis](http://purl.obolibrary.org/obo/UBERON_0013221)

 * _Deleted_
    *  **-** [caudofemoralis](http://purl.obolibrary.org/obo/UBERON_0013221) **SubClassOf** [post-anal tail muscle](http://purl.obolibrary.org/obo/UBERON_0003665)
 * _Added_
    *  **+** [caudofemoralis](http://purl.obolibrary.org/obo/UBERON_0013221) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)

 * _Deleted_
    *  **-** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **SubClassOf** [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830)
 * _Added_
    *  **+** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **SubClassOf** [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181)

### Changes for: [costal cartilage](http://purl.obolibrary.org/obo/UBERON_0002236)

 * _Added_
    *  **+** [costal cartilage](http://purl.obolibrary.org/obo/UBERON_0002236) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35262

### Changes for: [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)

 * _Added_
    *  **+** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18639

### Changes for: [olfactory gland](http://purl.obolibrary.org/obo/UBERON_0002232)

 * _Added_
    *  **+** [olfactory gland](http://purl.obolibrary.org/obo/UBERON_0002232) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35613

### Changes for: [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233)

 * _Added_
    *  **+** [tectorial membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002233) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35851

### Changes for: [sternohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001107)

 * _Deleted_
    *  **-** [sternohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001107) *[actions notes](http://purl.obolibrary.org/obo/UBPROP_0000014)* draws hyoid posteriorly .  
 * _Added_
    *  **+** [sternohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001107) *[actions notes](http://purl.obolibrary.org/obo/UBPROP_0000014)* draws hyoid posteriorly.

### Changes for: [latissimus dorsi muscle](http://purl.obolibrary.org/obo/UBERON_0001112)

 * _Deleted_
    *  **-** [latissimus dorsi muscle](http://purl.obolibrary.org/obo/UBERON_0001112) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245)

 * _Added_
    *  **+** [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35218

### Changes for: [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111)

 * _Deleted_
    *  **-** [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111) **SubClassOf** [chest muscle](http://purl.obolibrary.org/obo/UBERON_0002426)
 * _Added_
    *  **+** [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111) **SubClassOf** [chest organ](http://purl.obolibrary.org/obo/UBERON_0005175)
    *  **+** [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35436

### Changes for: [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

 * _Deleted_
    *  **-** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17700
 * _Added_
    *  **+** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16666

### Changes for: [right lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001119)

 * _Added_
    *  **+** [right lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001119) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18832

### Changes for: [longus colli muscle](http://purl.obolibrary.org/obo/UBERON_0001121)

 * _Deleted_
    *  **-** [longus colli muscle](http://purl.obolibrary.org/obo/UBERON_0001121) **SubClassOf** [thoracic segment muscle](http://purl.obolibrary.org/obo/UBERON_0003830)
 * _Added_
    *  **+** [longus colli muscle](http://purl.obolibrary.org/obo/UBERON_0001121) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [left lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001120)

 * _Added_
    *  **+** [left lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001120) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18831

### Changes for: [dorsal horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002256)

 * _Added_
    *  **+** [dorsal horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002256) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35790

### Changes for: [serratus ventralis](http://purl.obolibrary.org/obo/UBERON_0001125)

 * _Deleted_
    *  **-** [serratus ventralis](http://purl.obolibrary.org/obo/UBERON_0001125) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257)

 * _Added_
    *  **+** [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35794

### Changes for: [iliocostalis muscle](http://purl.obolibrary.org/obo/UBERON_0002251)

 * _Deleted_
    *  **-** [iliocostalis muscle](http://purl.obolibrary.org/obo/UBERON_0002251) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [subscapularis muscle](http://purl.obolibrary.org/obo/UBERON_0001129)

 * _Deleted_
    *  **-** [subscapularis muscle](http://purl.obolibrary.org/obo/UBERON_0001129) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [sternocleidomastoid](http://purl.obolibrary.org/obo/UBERON_0001128)

 * _Deleted_
    *  **-** [sternocleidomastoid](http://purl.obolibrary.org/obo/UBERON_0001128) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002265)

 * _Added_
    *  **+** [olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002265) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35615

### Changes for: [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130)

 * _Deleted_
    *  **-** [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16666
 * _Added_
    *  **+** [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35919

### Changes for: [anterior olfactory nucleus](http://purl.obolibrary.org/obo/UBERON_0002266)

 * _Added_
    *  **+** [anterior olfactory nucleus](http://purl.obolibrary.org/obo/UBERON_0002266) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35131

### Changes for: [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

 * _Added_
    *  **+** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32716
    *  **+** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002439

### Changes for: [laterodorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002267)

 * _Added_
    *  **+** [laterodorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002267) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35490

### Changes for: [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)

 * _Added_
    *  **+** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [small intestine](http://purl.obolibrary.org/obo/UBERON_0002108)

### Changes for: [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145)

 * _Deleted_
    *  **-** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **-** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
 * _Added_
    *  **+** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **+** [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)

### Changes for: [suprarenal vein](http://purl.obolibrary.org/obo/UBERON_0001146)

 * _Added_
    *  **+** [suprarenal vein](http://purl.obolibrary.org/obo/UBERON_0001146) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369)
    *  **+** [suprarenal vein](http://purl.obolibrary.org/obo/UBERON_0001146) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369)

### Changes for: [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143)

 * _Deleted_
    *  **-** [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [channels from](http://purl.obolibrary.org/obo/uberon/core#channels_from) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **-** [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143) **SubClassOf** [channels from](http://purl.obolibrary.org/obo/uberon/core#channels_from) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
 * _Added_
    *  **+** [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **+** [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)

### Changes for: [fibrous joint](http://purl.obolibrary.org/obo/UBERON_0002209)

 * _Added_
    *  **+** [fibrous joint](http://purl.obolibrary.org/obo/UBERON_0002209) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35344

### Changes for: [mammillary body](http://purl.obolibrary.org/obo/UBERON_0002206)

 * _Added_
    *  **+** [mammillary body](http://purl.obolibrary.org/obo/UBERON_0002206) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35542

### Changes for: [xiphoid process](http://purl.obolibrary.org/obo/UBERON_0002207)

 * _Added_
    *  **+** [xiphoid process](http://purl.obolibrary.org/obo/UBERON_0002207) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18725

### Changes for: [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158)

 * _Added_
    *  **+** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35285

### Changes for: [submucosa of trachea](http://purl.obolibrary.org/obo/UBERON_0002202)

 * _Added_
    *  **+** [submucosa of trachea](http://purl.obolibrary.org/obo/UBERON_0002202) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35879

### Changes for: [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156)

 * _Added_
    *  **+** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35151

### Changes for: [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)

 * _Added_
    *  **+** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35880

### Changes for: [vermiform appendix](http://purl.obolibrary.org/obo/UBERON_0001154)

 * _Added_
    *  **+** [vermiform appendix](http://purl.obolibrary.org/obo/UBERON_0001154) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35140

### Changes for: [caecum](http://purl.obolibrary.org/obo/UBERON_0001153)

 * _Added_
    *  **+** [caecum](http://purl.obolibrary.org/obo/UBERON_0001153) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35197

### Changes for: [subfornical organ](http://purl.obolibrary.org/obo/UBERON_0002219)

 * _Added_
    *  **+** [subfornical organ](http://purl.obolibrary.org/obo/UBERON_0002219) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35830

### Changes for: [body of stomach](http://purl.obolibrary.org/obo/UBERON_0001161)

 * _Added_
    *  **+** [body of stomach](http://purl.obolibrary.org/obo/UBERON_0001161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35810

### Changes for: [cardia of stomach](http://purl.obolibrary.org/obo/UBERON_0001162)

 * _Added_
    *  **+** [cardia of stomach](http://purl.obolibrary.org/obo/UBERON_0001162) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35811

### Changes for: [wall of stomach](http://purl.obolibrary.org/obo/UBERON_0001167)

 * _Added_
    *  **+** [wall of stomach](http://purl.obolibrary.org/obo/UBERON_0001167) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35826

### Changes for: [synchondrosis](http://purl.obolibrary.org/obo/UBERON_0002215)

 * _Added_
    *  **+** [synchondrosis](http://purl.obolibrary.org/obo/UBERON_0002215) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35846

### Changes for: [wall of small intestine](http://purl.obolibrary.org/obo/UBERON_0001168)

 * _Added_
    *  **+** [wall of small intestine](http://purl.obolibrary.org/obo/UBERON_0001168) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35785

### Changes for: [macula of utricle of membranous labyrinth](http://purl.obolibrary.org/obo/UBERON_0002214)

 * _Added_
    *  **+** [macula of utricle of membranous labyrinth](http://purl.obolibrary.org/obo/UBERON_0002214) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35535

### Changes for: [wall of large intestine](http://purl.obolibrary.org/obo/UBERON_0001169)

 * _Added_
    *  **+** [wall of large intestine](http://purl.obolibrary.org/obo/UBERON_0001169) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35470

### Changes for: [macula of saccule of membranous labyrinth](http://purl.obolibrary.org/obo/UBERON_0002212)

 * _Added_
    *  **+** [macula of saccule of membranous labyrinth](http://purl.obolibrary.org/obo/UBERON_0002212) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35534

### Changes for: [hepatic acinus](http://purl.obolibrary.org/obo/UBERON_0001172)

 * _Added_
    *  **+** [hepatic acinus](http://purl.obolibrary.org/obo/UBERON_0001172) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35497

### Changes for: [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173)

 * _Added_
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35172

### Changes for: [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176)

 * _Deleted_
    *  **-** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18305
    *  **-** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19100
 * _Added_
    *  **+** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32797

### Changes for: [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177)

 * _Deleted_
    *  **-** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18304
    *  **-** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19099
 * _Added_
    *  **+** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32795

### Changes for: [perichondrium](http://purl.obolibrary.org/obo/UBERON_0002222)

 * _Added_
    *  **+** [perichondrium](http://purl.obolibrary.org/obo/UBERON_0002222) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35676

### Changes for: [basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002226)

 * _Added_
    *  **+** [basilar membrane of cochlea](http://purl.obolibrary.org/obo/UBERON_0002226) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35166

### Changes for: [mucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001199)

 * _Added_
    *  **+** [mucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001199) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35817

### Changes for: [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196)

 * _Deleted_
    *  **-** [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)
    *  **-** [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)
 * _Added_
    *  **+** [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)
    *  **+** [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)

### Changes for: [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192)

 * _Added_
    *  **+** [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35374

### Changes for: [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

 * _Deleted_
    *  **-** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710)
 * _Added_
    *  **+** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710)

### Changes for: [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

 * _Deleted_
    *  **-** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709)
 * _Added_
    *  **+** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709)

### Changes for: [serratus muscle](http://purl.obolibrary.org/obo/UBERON_0014835)

 * _Added_
    *  **+** [serratus muscle](http://purl.obolibrary.org/obo/UBERON_0014835) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35769

### Changes for: [respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0002188)

 * _Added_
    *  **+** [respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0002188) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35729

### Changes for: [lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002183)

 * _Deleted_
    *  **-** [lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002183) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17998
 * _Added_
    *  **+** [lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002183) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32696

### Changes for: [nucleus raphe pallidus](http://purl.obolibrary.org/obo/UBERON_0002157)

 * _Added_
    *  **+** [nucleus raphe pallidus](http://purl.obolibrary.org/obo/UBERON_0002157) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35722

### Changes for: [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154)

 * _Added_
    *  **+** [lateral reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002154) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35484

### Changes for: [nucleus raphe magnus](http://purl.obolibrary.org/obo/UBERON_0002156)

 * _Added_
    *  **+** [nucleus raphe magnus](http://purl.obolibrary.org/obo/UBERON_0002156) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35720

### Changes for: [gigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0002155)

 * _Added_
    *  **+** [gigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0002155) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35378

### Changes for: [pontine nuclear group](http://purl.obolibrary.org/obo/UBERON_0002151)

 * _Added_
    *  **+** [pontine nuclear group](http://purl.obolibrary.org/obo/UBERON_0002151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35692

### Changes for: [alveolar sac](http://purl.obolibrary.org/obo/UBERON_0002169)

 * _Added_
    *  **+** [alveolar sac](http://purl.obolibrary.org/obo/UBERON_0002169) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35119

### Changes for: [epididymal fat pad](http://purl.obolibrary.org/obo/UBERON_0010412)

 * _Added_
    *  **+** [epididymal fat pad](http://purl.obolibrary.org/obo/UBERON_0010412) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35316

### Changes for: [endocardium of atrium](http://purl.obolibrary.org/obo/UBERON_0002166)

 * _Added_
    *  **+** [endocardium of atrium](http://purl.obolibrary.org/obo/UBERON_0002166) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32745

### Changes for: [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165)

 * _Added_
    *  **+** [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32686
    *  **+** [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* endocardial lining { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:32686 } 

### Changes for: [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)

 * _Added_
    *  **+** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35163

### Changes for: [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162)

 * _Added_
    *  **+** [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35143

### Changes for: [anterior lobe of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002131)

 * _Added_
    *  **+** [anterior lobe of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002131) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35215

### Changes for: [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133)

 * _Added_
    *  **+** [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35154

### Changes for: [hilus of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002136)

 * _Added_
    *  **+** [hilus of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002136) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35277

### Changes for: [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139)

 * _Added_
    *  **+** [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35828

### Changes for: [parabigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002140)

 * _Added_
    *  **+** [parabigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002140) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35656

### Changes for: [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141)

 * _Added_
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35302

### Changes for: [interpeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002145)

 * _Added_
    *  **+** [interpeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002145) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35439

### Changes for: [pedunculopontine tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002142)

 * _Added_
    *  **+** [pedunculopontine tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002142) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35672

### Changes for: [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143)

 * _Added_
    *  **+** [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35294

### Changes for: [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148)

 * _Added_
    *  **+** [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35502

### Changes for: [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013)

 * _Added_
    *  **+** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35112

### Changes for: [musculature](http://purl.obolibrary.org/obo/UBERON_0001015)

 * _Added_
    *  **+** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35577

### Changes for: [reticulotegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002147)

 * _Added_
    *  **+** [reticulotegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002147) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35736

### Changes for: [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)

 * _Added_
    *  **+** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17373

### Changes for: [smooth muscle of esophagus](http://purl.obolibrary.org/obo/UBERON_0002112)

 * _Added_
    *  **+** [smooth muscle of esophagus](http://purl.obolibrary.org/obo/UBERON_0002112) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35323

### Changes for: [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127)

 * _Added_
    *  **+** [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19241

### Changes for: [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124)

 * _Added_
    *  **+** [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19305

### Changes for: [capsule of thymus](http://purl.obolibrary.org/obo/UBERON_0002122)

 * _Added_
    *  **+** [capsule of thymus](http://purl.obolibrary.org/obo/UBERON_0002122) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19306

### Changes for: [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123)

 * _Added_
    *  **+** [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35863

### Changes for: [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129)

 * _Added_
    *  **+** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35211

### Changes for: [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198)

 * _Added_
    *  **+** [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35583

### Changes for: [muscle of pectoral girdle](http://purl.obolibrary.org/obo/UBERON_0008196)

 * _Deleted_
    *  **-** [muscle of pectoral girdle](http://purl.obolibrary.org/obo/UBERON_0008196) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)
 * _Added_
    *  **+** [muscle of pectoral girdle](http://purl.obolibrary.org/obo/UBERON_0008196) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)

### Changes for: [iliotibialis muscle](http://purl.obolibrary.org/obo/UBERON_0014888)

 * _Deleted_
    *  **-** [iliotibialis muscle](http://purl.obolibrary.org/obo/UBERON_0014888) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)
 * _Added_
    *  **+** [iliotibialis muscle](http://purl.obolibrary.org/obo/UBERON_0014888) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [liver](http://purl.obolibrary.org/obo/UBERON_0002107)

 * _Deleted_
    *  **-** [liver](http://purl.obolibrary.org/obo/UBERON_0002107) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The liver is found in all vertebrates, and is typically the largest visceral organ. Its form varies considerably in different species, and is largely determined by the shape and arrangement of the surrounding organs. Nonetheless, in most species it is divided into right and left lobes; exceptions to this general rule include snakes, where the shape of the body necessitates a simple cigar-like form. The internal structure of the liver is broadly similar in all vertebrates. { [source](http://www.geneontology.org/formats/oboInOwl#source)=7 } 
 * _Added_
    *  **+** [liver](http://purl.obolibrary.org/obo/UBERON_0002107) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The liver is found in all vertebrates, and is typically the largest visceral organ. Its form varies considerably in different species, and is largely determined by the shape and arrangement of the surrounding organs. Nonetheless, in most species it is divided into right and left lobes; exceptions to this general rule include snakes, where the shape of the body necessitates a simple cigar-like form. The internal structure of the liver is broadly similar in all vertebrates.

### Changes for: [sensory system](http://purl.obolibrary.org/obo/UBERON_0001032)

 * _Added_
    *  **+** [sensory system](http://purl.obolibrary.org/obo/UBERON_0001032) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16192

### Changes for: [hypertrophic cartilage zone](http://purl.obolibrary.org/obo/UBERON_0008187)

 * _Added_
    *  **+** [hypertrophic cartilage zone](http://purl.obolibrary.org/obo/UBERON_0008187) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35415

### Changes for: [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081)

 * _Added_
    *  **+** [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32747

### Changes for: [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080)

 * _Added_
    *  **+** [postzygapophysis](http://purl.obolibrary.org/obo/UBERON_0001080) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35918

### Changes for: [eye surface](http://purl.obolibrary.org/obo/UBERON_0010409)

 * _Added_
    *  **+** [eye surface](http://purl.obolibrary.org/obo/UBERON_0010409) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35336

### Changes for: [lateral ventricle subependymal layer](http://purl.obolibrary.org/obo/UBERON_0010404)

 * _Added_
    *  **+** [lateral ventricle subependymal layer](http://purl.obolibrary.org/obo/UBERON_0010404) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35489

### Changes for: [cortical marginal zone](http://purl.obolibrary.org/obo/UBERON_0010403)

 * _Added_
    *  **+** [cortical marginal zone](http://purl.obolibrary.org/obo/UBERON_0010403) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32680

### Changes for: [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402)

 * _Added_
    *  **+** [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35315

### Changes for: [wall of esophagus](http://purl.obolibrary.org/obo/UBERON_0001096)

 * _Added_
    *  **+** [wall of esophagus](http://purl.obolibrary.org/obo/UBERON_0001096) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35326

### Changes for: [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063)

 * _Added_
    *  **+** [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35346

### Changes for: [brainstem white matter](http://purl.obolibrary.org/obo/UBERON_0014891)

 * _Added_
    *  **+** [brainstem white matter](http://purl.obolibrary.org/obo/UBERON_0014891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35189

### Changes for: [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

 * _Deleted_
    *  **-** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0001842
    *  **-** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA:2923
    *  **-** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002439
 * _Added_
    *  **+** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254)

### Changes for: [tibialis](http://purl.obolibrary.org/obo/UBERON_0008230)

 * _Deleted_
    *  **-** [tibialis](http://purl.obolibrary.org/obo/UBERON_0008230) **SubClassOf** [hindlimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004256)
 * _Added_
    *  **+** [tibialis](http://purl.obolibrary.org/obo/UBERON_0008230) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35867

### Changes for: [craniocervical region musculature](http://purl.obolibrary.org/obo/UBERON_0008229)

 * _Added_
    *  **+** [craniocervical region musculature](http://purl.obolibrary.org/obo/UBERON_0008229) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: in MA this is restricted to skeletal muscles

### Changes for: [periodontal ligament](http://purl.obolibrary.org/obo/UBERON_0008266)

 * _Added_
    *  **+** [periodontal ligament](http://purl.obolibrary.org/obo/UBERON_0008266) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35679

### Changes for: [lymph node primary follicle](http://purl.obolibrary.org/obo/UBERON_0010395)

 * _Added_
    *  **+** [lymph node primary follicle](http://purl.obolibrary.org/obo/UBERON_0010395) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35530

### Changes for: [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191)

 * _Added_
    *  **+** [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35832

### Changes for: [subcutaneous adipose tissue](http://purl.obolibrary.org/obo/UBERON_0002190)

 * _Added_
    *  **+** [subcutaneous adipose tissue](http://purl.obolibrary.org/obo/UBERON_0002190) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35829

### Changes for: [capsule of lymph node](http://purl.obolibrary.org/obo/UBERON_0002194)

 * _Added_
    *  **+** [capsule of lymph node](http://purl.obolibrary.org/obo/UBERON_0002194) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35524

### Changes for: [dorsal lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002479)

 * _Added_
    *  **+** [dorsal lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35290

### Changes for: [intercerebral commissure](http://purl.obolibrary.org/obo/UBERON_0002473)

 * _Added_
    *  **+** [intercerebral commissure](http://purl.obolibrary.org/obo/UBERON_0002473) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35435

### Changes for: [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

 * _Deleted_
    *  **-** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32782
 * _Added_
    *  **+** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35179

### Changes for: [ventral lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002480)

 * _Added_
    *  **+** [ventral lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002480) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35908

### Changes for: [long bone](http://purl.obolibrary.org/obo/UBERON_0002495)

 * _Added_
    *  **+** [long bone](http://purl.obolibrary.org/obo/UBERON_0002495) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35503

### Changes for: [frontal suture](http://purl.obolibrary.org/obo/UBERON_0002490)

 * _Deleted_
    *  **-** [frontal suture](http://purl.obolibrary.org/obo/UBERON_0002490) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The frontal suture is a dense connective tissue structure that divides the two halves of the frontal bone of the skull in infants and children. It usually disappears by the age of six, with the two halves of the frontal bone being fused together. If it does not disappear it may be called a 'metopic suture' or 'sutura frontalis persistens. ' If the suture is not present at birth (craniosynostosis) it will cause a keel-shaped deformity of the skull called 'trigonocephaly. ' It is present in a fetal skull so that the skull can bend and is very elastic at the time of birth. The baby's head literally bends when coming out of the mother's womb. The space is filled as the child grows older. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Frontal_suture](http://en.wikipedia.org/wiki/Frontal_suture) } 
 * _Added_
    *  **+** [frontal suture](http://purl.obolibrary.org/obo/UBERON_0002490) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: in humans, the frontal suture is a dense connective tissue structure that divides the two halves of the frontal bone of the skull in infants and children. It usually disappears by the age of six, with the two halves of the frontal bone being fused together. If it does not disappear it may be called a 'metopic suture' or 'sutura frontalis persistens. ' If the suture is not present at birth (craniosynostosis) it will cause a keel-shaped deformity of the skull called 'trigonocephaly. ' It is present in a fetal skull so that the skull can bend and is very elastic at the time of birth. The baby's head literally bends when coming out of the mother's womb. The space is filled as the child grows older. [WP,unvetted]
    *  **+** [frontal suture](http://purl.obolibrary.org/obo/UBERON_0002490) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35358
    *  **+** [frontal suture](http://purl.obolibrary.org/obo/UBERON_0002490) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A suture that connects the two frontal bones of the skull. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [frontal suture](http://purl.obolibrary.org/obo/UBERON_0002490) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* median frontal suture

### Changes for: [pyramidal layer of CA1](http://purl.obolibrary.org/obo/UBERON_0014548)

 * _Added_
    *  **+** [pyramidal layer of CA1](http://purl.obolibrary.org/obo/UBERON_0014548) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35196

### Changes for: [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400)

 * _Added_
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18464

### Changes for: [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401)

 * _Added_
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18465

### Changes for: [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)

 * _Added_
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18731

### Changes for: [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417)

 * _Added_
    *  **+** [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35104

### Changes for: [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419)

 * _Added_
    *  **+** [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35774

### Changes for: [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421)

 * _Deleted_
    *  **-** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32772
    *  **-** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32845
 * _Added_
    *  **+** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35405

### Changes for: [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424)

 * _Added_
    *  **+** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35200

### Changes for: [chest muscle](http://purl.obolibrary.org/obo/UBERON_0002426)

 * _Deleted_
    *  **-** [chest muscle](http://purl.obolibrary.org/obo/UBERON_0002426) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [chest](http://purl.obolibrary.org/obo/UBERON_0001443)
 * _Added_
    *  **+** [chest muscle](http://purl.obolibrary.org/obo/UBERON_0002426) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [chest](http://purl.obolibrary.org/obo/UBERON_0001443)
    *  **+** [chest muscle](http://purl.obolibrary.org/obo/UBERON_0002426) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17747
    *  **+** [chest muscle](http://purl.obolibrary.org/obo/UBERON_0002426) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17748

### Changes for: [striatum](http://purl.obolibrary.org/obo/UBERON_0002435)

 * _Added_
    *  **+** [striatum](http://purl.obolibrary.org/obo/UBERON_0002435) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17549

### Changes for: [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430)

 * _Added_
    *  **+** [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35480

### Changes for: [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)

 * _Added_
    *  **+** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35914

### Changes for: [myenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002439)

 * _Added_
    *  **+** [myenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002439) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35579

### Changes for: [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436)

 * _Added_
    *  **+** [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35708

### Changes for: [cerebral hemisphere white matter](http://purl.obolibrary.org/obo/UBERON_0002437)

 * _Added_
    *  **+** [cerebral hemisphere white matter](http://purl.obolibrary.org/obo/UBERON_0002437) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35237

### Changes for: [patella](http://purl.obolibrary.org/obo/UBERON_0002446)

 * _Added_
    *  **+** [patella](http://purl.obolibrary.org/obo/UBERON_0002446) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35668

### Changes for: [palatine gland](http://purl.obolibrary.org/obo/UBERON_0002447)

 * _Added_
    *  **+** [palatine gland](http://purl.obolibrary.org/obo/UBERON_0002447) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35643

### Changes for: [fungiform papilla](http://purl.obolibrary.org/obo/UBERON_0002448)

 * _Added_
    *  **+** [fungiform papilla](http://purl.obolibrary.org/obo/UBERON_0002448) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18875

### Changes for: [decidua](http://purl.obolibrary.org/obo/UBERON_0002450)

 * _Added_
    *  **+** [decidua](http://purl.obolibrary.org/obo/UBERON_0002450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35269

### Changes for: [erector spinae muscle group](http://purl.obolibrary.org/obo/UBERON_0002462)

 * _Deleted_
    *  **-** [erector spinae muscle group](http://purl.obolibrary.org/obo/UBERON_0002462) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461)

 * _Deleted_
    *  **-** [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
 * _Added_
    *  **+** [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
    *  **+** [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17744
    *  **+** [anterior abdominal wall muscle](http://purl.obolibrary.org/obo/UBERON_0002461) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17745

### Changes for: [nerve trunk](http://purl.obolibrary.org/obo/UBERON_0002464)

 * _Deleted_
    *  **-** [nerve trunk](http://purl.obolibrary.org/obo/UBERON_0002464) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16986

### Changes for: [mesenteric lymph node](http://purl.obolibrary.org/obo/UBERON_0002509)

 * _Added_
    *  **+** [mesenteric lymph node](http://purl.obolibrary.org/obo/UBERON_0002509) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35561

### Changes for: [iris epithelium](http://purl.obolibrary.org/obo/UBERON_0002506)

 * _Added_
    *  **+** [iris epithelium](http://purl.obolibrary.org/obo/UBERON_0002506) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35447

### Changes for: [abdominal lymph node](http://purl.obolibrary.org/obo/UBERON_0002507)

 * _Added_
    *  **+** [abdominal lymph node](http://purl.obolibrary.org/obo/UBERON_0002507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35992

### Changes for: [prevertebral muscle of neck](http://purl.obolibrary.org/obo/UBERON_0017647)

 * _Added_
    *  **+** [prevertebral muscle of neck](http://purl.obolibrary.org/obo/UBERON_0017647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25130

### Changes for: [mesocardium](http://purl.obolibrary.org/obo/UBERON_0010277)

 * _Added_
    *  **+** [mesocardium](http://purl.obolibrary.org/obo/UBERON_0010277) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16212

### Changes for: [mature ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0003982)

 * _Added_
    *  **+** [mature ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0003982) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35629

### Changes for: [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987)

 * _Added_
    *  **+** [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35395

### Changes for: [ambiens muscle](http://purl.obolibrary.org/obo/UBERON_0013511)

 * _Deleted_
    *  **-** [ambiens muscle](http://purl.obolibrary.org/obo/UBERON_0013511) **SubClassOf** [hindlimb muscle](http://purl.obolibrary.org/obo/UBERON_0003663)
 * _Added_
    *  **+** [ambiens muscle](http://purl.obolibrary.org/obo/UBERON_0013511) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)

 * _Added_
    *  **+** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [thymus epithelium](http://purl.obolibrary.org/obo/UBERON_0003846)
    *  **+** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [thymus lymphoid tissue](http://purl.obolibrary.org/obo/UBERON_0003483)
    *  **+** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* thymus organ

### Changes for: [tonsil](http://purl.obolibrary.org/obo/UBERON_0002372)

 * _Added_
    *  **+** [tonsil](http://purl.obolibrary.org/obo/UBERON_0002372) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35871

### Changes for: [palatine tonsil](http://purl.obolibrary.org/obo/UBERON_0002373)

 * _Added_
    *  **+** [palatine tonsil](http://purl.obolibrary.org/obo/UBERON_0002373) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35644

### Changes for: [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376)

 * _Deleted_
    *  **-** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [head](http://purl.obolibrary.org/obo/UBERON_0000033) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skull](http://purl.obolibrary.org/obo/UBERON_0003129)
    *  **-** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18171
 * _Added_
    *  **+** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [head](http://purl.obolibrary.org/obo/UBERON_0000033) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skull](http://purl.obolibrary.org/obo/UBERON_0003129)
    *  **+** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18172
    *  **+** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35396

### Changes for: [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377)

 * _Deleted_
    *  **-** [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neck](http://purl.obolibrary.org/obo/UBERON_0000974)
 * _Added_
    *  **+** [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neck](http://purl.obolibrary.org/obo/UBERON_0000974)

### Changes for: [muscle of abdomen](http://purl.obolibrary.org/obo/UBERON_0002378)

 * _Deleted_
    *  **-** [muscle of abdomen](http://purl.obolibrary.org/obo/UBERON_0002378) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
 * _Added_
    *  **+** [muscle of abdomen](http://purl.obolibrary.org/obo/UBERON_0002378) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
    *  **+** [muscle of abdomen](http://purl.obolibrary.org/obo/UBERON_0002378) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35103

### Changes for: [rectus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0002382)

 * _Deleted_
    *  **-** [rectus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0002382) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [trapezius muscle](http://purl.obolibrary.org/obo/UBERON_0002380)

 * _Deleted_
    *  **-** [trapezius muscle](http://purl.obolibrary.org/obo/UBERON_0002380) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)

 * _Added_
    *  **+** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35251

### Changes for: [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)

 * _Added_
    *  **+** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32715

### Changes for: [uvular muscle](http://purl.obolibrary.org/obo/UBERON_0010235)

 * _Deleted_
    *  **-** [uvular muscle](http://purl.obolibrary.org/obo/UBERON_0010235) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [palatine uvula](http://purl.obolibrary.org/obo/UBERON_0001734)
 * _Added_
    *  **+** [uvular muscle](http://purl.obolibrary.org/obo/UBERON_0010235) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [palatine uvula](http://purl.obolibrary.org/obo/UBERON_0001734)

### Changes for: [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925)

 * _Added_
    *  **+** [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35687

### Changes for: [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926)

 * _Added_
    *  **+** [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35688

### Changes for: [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)

 * _Added_
    *  **+** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35428

### Changes for: [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355)

 * _Added_
    *  **+** [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35931

### Changes for: [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357)

 * _Added_
    *  **+** [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19030

### Changes for: [sinoatrial node](http://purl.obolibrary.org/obo/UBERON_0002351)

 * _Added_
    *  **+** [sinoatrial node](http://purl.obolibrary.org/obo/UBERON_0002351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35772

### Changes for: [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352)

 * _Added_
    *  **+** [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35153

### Changes for: [venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003920)

 * _Added_
    *  **+** [venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35932

### Changes for: [atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0002353)

 * _Added_
    *  **+** [atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0002353) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35152

### Changes for: [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354)

 * _Added_
    *  **+** [purkinje fiber](http://purl.obolibrary.org/obo/UBERON_0002354) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35718

### Changes for: [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)

 * _Added_
    *  **+** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32660

### Changes for: [endocrine gland](http://purl.obolibrary.org/obo/UBERON_0002368)

 * _Added_
    *  **+** [endocrine gland](http://purl.obolibrary.org/obo/UBERON_0002368) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35999

### Changes for: [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364)

 * _Added_
    *  **+** [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19062

### Changes for: [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365)

 * _Added_
    *  **+** [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35327

### Changes for: [fat pad](http://purl.obolibrary.org/obo/UBERON_0003916)

 * _Added_
    *  **+** [fat pad](http://purl.obolibrary.org/obo/UBERON_0003916) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35340

### Changes for: [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)

 * _Added_
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35171

### Changes for: [hematopoietic system](http://purl.obolibrary.org/obo/UBERON_0002390)

 * _Added_
    *  **+** [hematopoietic system](http://purl.obolibrary.org/obo/UBERON_0002390) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35402

### Changes for: [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)

 * _Added_
    *  **+** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35588

### Changes for: [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305)

 * _Added_
    *  **+** [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35407

### Changes for: [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304)

 * _Added_
    *  **+** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35278

### Changes for: [nucleus of brain](http://purl.obolibrary.org/obo/UBERON_0002308)

 * _Added_
    *  **+** [nucleus of brain](http://purl.obolibrary.org/obo/UBERON_0002308) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35185

### Changes for: [exocrine system](http://purl.obolibrary.org/obo/UBERON_0002330)

 * _Added_
    *  **+** [exocrine system](http://purl.obolibrary.org/obo/UBERON_0002330) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35329

### Changes for: [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336)

 * _Added_
    *  **+** [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35253

### Changes for: [macula densa](http://purl.obolibrary.org/obo/UBERON_0002335)

 * _Added_
    *  **+** [macula densa](http://purl.obolibrary.org/obo/UBERON_0002335) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28399

### Changes for: [submandibular duct](http://purl.obolibrary.org/obo/UBERON_0002334)

 * _Added_
    *  **+** [submandibular duct](http://purl.obolibrary.org/obo/UBERON_0002334) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35833

### Changes for: [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339)

 * _Deleted_
    *  **-** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17390
    *  **-** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17658
    *  **-** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17666
    *  **-** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17984
    *  **-** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17989
    *  **-** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17994
    *  **-** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18000
 * _Added_
    *  **+** [epithelium of lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002339) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32695

### Changes for: [endometrial stroma](http://purl.obolibrary.org/obo/UBERON_0002337)

 * _Added_
    *  **+** [endometrial stroma](http://purl.obolibrary.org/obo/UBERON_0002337) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35310

### Changes for: [lamina propria of bronchus](http://purl.obolibrary.org/obo/UBERON_0002338)

 * _Added_
    *  **+** [lamina propria of bronchus](http://purl.obolibrary.org/obo/UBERON_0002338) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35194

### Changes for: [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)

 * _Added_
    *  **+** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)

### Changes for: [hippocampus pyramidal layer](http://purl.obolibrary.org/obo/UBERON_0002313)

 * _Added_
    *  **+** [hippocampus pyramidal layer](http://purl.obolibrary.org/obo/UBERON_0002313) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35409

### Changes for: [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310)

 * _Added_
    *  **+** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35345

### Changes for: [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317)

 * _Added_
    *  **+** [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35235

### Changes for: [white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002318)

 * _Added_
    *  **+** [white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002318) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35795

### Changes for: [gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002315)

 * _Added_
    *  **+** [gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002315) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35792

### Changes for: [white matter](http://purl.obolibrary.org/obo/UBERON_0002316)

 * _Added_
    *  **+** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35927

### Changes for: [muscle of back](http://purl.obolibrary.org/obo/UBERON_0002324)

 * _Deleted_
    *  **-** [muscle of back](http://purl.obolibrary.org/obo/UBERON_0002324) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137)
 * _Added_
    *  **+** [muscle of back](http://purl.obolibrary.org/obo/UBERON_0002324) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137)
    *  **+** [muscle of back](http://purl.obolibrary.org/obo/UBERON_0002324) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35161

### Changes for: [trunk of intercostal nerve](http://purl.obolibrary.org/obo/UBERON_0002327)

 * _Added_
    *  **+** [trunk of intercostal nerve](http://purl.obolibrary.org/obo/UBERON_0002327) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18227

### Changes for: [lumen of central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0009572)

 * _Added_
    *  **+** [lumen of central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0009572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25042
    *  **+** [lumen of central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0009572) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* spinal cord lumen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:25042 } 
    *  **+** [lumen of central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0009572) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* neural lumen

### Changes for: [pair of dorsal aortae](http://purl.obolibrary.org/obo/UBERON_0010190)

 * _Added_
    *  **+** [pair of dorsal aortae](http://purl.obolibrary.org/obo/UBERON_0010190) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18606

### Changes for: [intestinal submucosa](http://purl.obolibrary.org/obo/UBERON_0009566)

 * _Deleted_
    *  **-** [intestinal submucosa](http://purl.obolibrary.org/obo/UBERON_0009566) **SubClassOf** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009)
 * _Added_
    *  **+** [intestinal submucosa](http://purl.obolibrary.org/obo/UBERON_0009566) **SubClassOf** [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257)

### Changes for: [pericardial muscle](http://purl.obolibrary.org/obo/UBERON_2002221)

 * _Deleted_
    *  **-** [pericardial muscle](http://purl.obolibrary.org/obo/UBERON_2002221) **SubClassOf** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)
 * _Added_
    *  **+** [pericardial muscle](http://purl.obolibrary.org/obo/UBERON_2002221) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [pericardial muscle](http://purl.obolibrary.org/obo/UBERON_2002221) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [pericardial muscle](http://purl.obolibrary.org/obo/UBERON_2002221) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)

### Changes for: [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897)

 * _Deleted_
    *  **-** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [main body axis](http://purl.obolibrary.org/obo/UBERON_0013701) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)
    *  **-** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [main body axis](http://purl.obolibrary.org/obo/UBERON_0013701) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)
    *  **+** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [mesometrium](http://purl.obolibrary.org/obo/UBERON_0003885)

 * _Added_
    *  **+** [mesometrium](http://purl.obolibrary.org/obo/UBERON_0003885) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35562

### Changes for: [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889)

 * _Added_
    *  **+** [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18984

### Changes for: [hippocampal field](http://purl.obolibrary.org/obo/UBERON_0003876)

 * _Added_
    *  **+** [hippocampal field](http://purl.obolibrary.org/obo/UBERON_0003876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32772

### Changes for: [distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003865)

 * _Added_
    *  **+** [distal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0003865) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35393

### Changes for: [prostate gland lateral lobe](http://purl.obolibrary.org/obo/UBERON_0013637)

 * _Added_
    *  **+** [prostate gland lateral lobe](http://purl.obolibrary.org/obo/UBERON_0013637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29822

### Changes for: [secretory circumventricular organ](http://purl.obolibrary.org/obo/UBERON_0010134)

 * _Added_
    *  **+** [secretory circumventricular organ](http://purl.obolibrary.org/obo/UBERON_0010134) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35759

### Changes for: [autopod joint](http://purl.obolibrary.org/obo/UBERON_0003841)

 * _Added_
    *  **+** [autopod joint](http://purl.obolibrary.org/obo/UBERON_0003841) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35160

### Changes for: [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847)

 * _Added_
    *  **+** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [thyroid gland](http://purl.obolibrary.org/obo/UBERON_0002046)
    *  **+** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [thyroid gland](http://purl.obolibrary.org/obo/UBERON_0002046)

### Changes for: [thymus epithelium](http://purl.obolibrary.org/obo/UBERON_0003846)

 * _Added_
    *  **+** [thymus epithelium](http://purl.obolibrary.org/obo/UBERON_0003846) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35864

### Changes for: [abductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0008464)

 * _Deleted_
    *  **-** [abductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0008464) **SubClassOf** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)
 * _Added_
    *  **+** [abductor hallucis muscle](http://purl.obolibrary.org/obo/UBERON_0008464) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [abductor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0008465)

 * _Deleted_
    *  **-** [abductor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0008465) **SubClassOf** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)

### Changes for: [pectineal ligament](http://purl.obolibrary.org/obo/UBERON_0006205)

 * _Added_
    *  **+** [pectineal ligament](http://purl.obolibrary.org/obo/UBERON_0006205) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [inguinal ligament](http://purl.obolibrary.org/obo/UBERON_0006204)

 * _Added_
    *  **+** [inguinal ligament](http://purl.obolibrary.org/obo/UBERON_0006204) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [spleen germinal center](http://purl.obolibrary.org/obo/UBERON_0005196)

 * _Added_
    *  **+** [spleen germinal center](http://purl.obolibrary.org/obo/UBERON_0005196) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35803

### Changes for: [inner renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005187)

 * _Added_
    *  **+** [inner renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005187) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28370

### Changes for: [outer renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005186)

 * _Added_
    *  **+** [outer renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005186) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28346

### Changes for: [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185)

 * _Added_
    *  **+** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35459

### Changes for: [hair medulla](http://purl.obolibrary.org/obo/UBERON_0005184)

 * _Added_
    *  **+** [hair medulla](http://purl.obolibrary.org/obo/UBERON_0005184) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35389

### Changes for: [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216)

 * _Deleted_
    *  **-** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)
 * _Added_
    *  **+** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [infracarinalis](http://purl.obolibrary.org/obo/UBERON_2000216) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)

### Changes for: [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288)

 * _Deleted_
    *  **-** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)
 * _Added_
    *  **+** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [supracarinalis](http://purl.obolibrary.org/obo/UBERON_2000288) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)

### Changes for: [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286)

 * _Deleted_
    *  **-** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)
 * _Added_
    *  **+** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [superficial lateralis](http://purl.obolibrary.org/obo/UBERON_2000286) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)

### Changes for: [superficial adductor](http://purl.obolibrary.org/obo/UBERON_2000285)

 * _Deleted_
    *  **-** [superficial adductor](http://purl.obolibrary.org/obo/UBERON_2000285) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [ovary stratum granulosum](http://purl.obolibrary.org/obo/UBERON_0005170)

 * _Added_
    *  **+** [ovary stratum granulosum](http://purl.obolibrary.org/obo/UBERON_0005170) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35633

### Changes for: [papillary duct](http://purl.obolibrary.org/obo/UBERON_0005167)

 * _Added_
    *  **+** [papillary duct](http://purl.obolibrary.org/obo/UBERON_0005167) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35655

### Changes for: [ascending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0005164)

 * _Added_
    *  **+** [ascending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0005164) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35510

### Changes for: [metanephric cap](http://purl.obolibrary.org/obo/UBERON_0005107)

 * _Added_
    *  **+** [metanephric cap](http://purl.obolibrary.org/obo/UBERON_0005107) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27735

### Changes for: [osseus cochlea](http://purl.obolibrary.org/obo/UBERON_0007223)

 * _Added_
    *  **+** [osseus cochlea](http://purl.obolibrary.org/obo/UBERON_0007223) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35620

### Changes for: [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224)

 * _Added_
    *  **+** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Connectivity notes: The medial entorhinal cortex preferentially connects with the postrhinal cortex, the presubiculum, visual association (occipital) and retrosplenial cortices[http://www.scholarpedia.org/article/Entorhinal_cortex]
    *  **+** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35545
    *  **+** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* MEC { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.scholarpedia.org/article/Entorhinal_cortex](http://www.scholarpedia.org/article/Entorhinal_cortex) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* entorhinal area, medial part

### Changes for: [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225)

 * _Deleted_
    *  **-** [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Entorhinal area, lateral part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ABA:ENTl } 
 * _Added_
    *  **+** [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Connectivity notes: The lateral entorhinal cortex, for example, is strongly connected to the perirhinal cortex, olfactory and insular cortex and the amygdala.[http://www.scholarpedia.org/article/Entorhinal_cortex]
    *  **+** [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35477
    *  **+** [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* LEC { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.scholarpedia.org/article/Entorhinal_cortex](http://www.scholarpedia.org/article/Entorhinal_cortex) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* entorhinal area, lateral part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ABA:ENTl } 

### Changes for: [vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0007228)

 * _Added_
    *  **+** [vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0007228) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35923

### Changes for: [ileal epithelium](http://purl.obolibrary.org/obo/UBERON_0008345)

 * _Added_
    *  **+** [ileal epithelium](http://purl.obolibrary.org/obo/UBERON_0008345) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35423

### Changes for: [duodenal epithelium](http://purl.obolibrary.org/obo/UBERON_0008346)

 * _Added_
    *  **+** [duodenal epithelium](http://purl.obolibrary.org/obo/UBERON_0008346) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19078

### Changes for: [posterior lobe of cerebellum](http://purl.obolibrary.org/obo/UBERON_0004002)

 * _Added_
    *  **+** [posterior lobe of cerebellum](http://purl.obolibrary.org/obo/UBERON_0004002) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35222

### Changes for: [superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007247)

 * _Added_
    *  **+** [superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007247) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35840

### Changes for: [adductor mandibulae complex](http://purl.obolibrary.org/obo/UBERON_2000311)

 * _Deleted_
    *  **-** [adductor mandibulae complex](http://purl.obolibrary.org/obo/UBERON_2000311) **SubClassOf** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)

### Changes for: [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349)

 * _Deleted_
    *  **-** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)
 * _Added_
    *  **+** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [epaxialis](http://purl.obolibrary.org/obo/UBERON_2000349) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)

### Changes for: [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362)

 * _Deleted_
    *  **-** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [muscle of trunk](http://purl.obolibrary.org/obo/UBERON_0001774)
 * _Added_
    *  **+** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [hypaxialis](http://purl.obolibrary.org/obo/UBERON_2000362) **SubClassOf** [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177)

### Changes for: [hemolymphoid system gland](http://purl.obolibrary.org/obo/UBERON_0005058)

 * _Added_
    *  **+** [hemolymphoid system gland](http://purl.obolibrary.org/obo/UBERON_0005058) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18766

### Changes for: [cerebellum vermis lobule X](http://purl.obolibrary.org/obo/UBERON_0004083)

 * _Added_
    *  **+** [cerebellum vermis lobule X](http://purl.obolibrary.org/obo/UBERON_0004083) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35234

### Changes for: [cerebellum vermis lobule VII](http://purl.obolibrary.org/obo/UBERON_0004081)

 * _Added_
    *  **+** [cerebellum vermis lobule VII](http://purl.obolibrary.org/obo/UBERON_0004081) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35232

### Changes for: [cerebellum vermis lobule VIII](http://purl.obolibrary.org/obo/UBERON_0004082)

 * _Added_
    *  **+** [cerebellum vermis lobule VIII](http://purl.obolibrary.org/obo/UBERON_0004082) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35233

### Changes for: [midface](http://purl.obolibrary.org/obo/UBERON_0004089)

 * _Added_
    *  **+** [midface](http://purl.obolibrary.org/obo/UBERON_0004089) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32806

### Changes for: [cerebellum vermis lobule](http://purl.obolibrary.org/obo/UBERON_0004070)

 * _Added_
    *  **+** [cerebellum vermis lobule](http://purl.obolibrary.org/obo/UBERON_0004070) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35224

### Changes for: [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074)

 * _Added_
    *  **+** [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35225

### Changes for: [cerebellum vermis lobule II](http://purl.obolibrary.org/obo/UBERON_0004075)

 * _Added_
    *  **+** [cerebellum vermis lobule II](http://purl.obolibrary.org/obo/UBERON_0004075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35226

### Changes for: [cerebellum vermis lobule III](http://purl.obolibrary.org/obo/UBERON_0004076)

 * _Added_
    *  **+** [cerebellum vermis lobule III](http://purl.obolibrary.org/obo/UBERON_0004076) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35227

### Changes for: [cerebellum vermis lobule IV](http://purl.obolibrary.org/obo/UBERON_0004077)

 * _Added_
    *  **+** [cerebellum vermis lobule IV](http://purl.obolibrary.org/obo/UBERON_0004077) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35228

### Changes for: [cerebellum vermis lobule IX](http://purl.obolibrary.org/obo/UBERON_0004078)

 * _Added_
    *  **+** [cerebellum vermis lobule IX](http://purl.obolibrary.org/obo/UBERON_0004078) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35229

### Changes for: [cerebellum vermis lobule V](http://purl.obolibrary.org/obo/UBERON_0004079)

 * _Added_
    *  **+** [cerebellum vermis lobule V](http://purl.obolibrary.org/obo/UBERON_0004079) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35230

### Changes for: [cerebellum vermis lobule VI](http://purl.obolibrary.org/obo/UBERON_0004080)

 * _Added_
    *  **+** [cerebellum vermis lobule VI](http://purl.obolibrary.org/obo/UBERON_0004080) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35231

### Changes for: [accessory olfactory bulb](http://purl.obolibrary.org/obo/UBERON_0004069)

 * _Added_
    *  **+** [accessory olfactory bulb](http://purl.obolibrary.org/obo/UBERON_0004069) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35106

### Changes for: [alveolar ridge](http://purl.obolibrary.org/obo/UBERON_0004103)

 * _Added_
    *  **+** [alveolar ridge](http://purl.obolibrary.org/obo/UBERON_0004103) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35118

### Changes for: [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149)

 * _Deleted_
    *  **-** [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847)
    *  **-** [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)
    *  **-** [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inferior thyroid artery passes upward, in front of the vertebral artery and Longus colli, then turns medialward behind the carotid sheath and its contents, and also behind the sympathetic trunk, the middle cervical ganglion resting upon the vessel. Reaching the lower border of the thyroid gland it divides into two branches, which supply the postero-inferior parts of the gland, and anastomose with the superior thyroid, and with the corresponding artery of the opposite side. The recurrent nerve passes upward generally behind, but occasionally in front of, the artery. This makes it vulnerable to injury during surgery that involves ligating the inferior thyroid artery, such as excision of the lower pole of the thyroid gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_thyroid_artery](http://en.wikipedia.org/wiki/Inferior_thyroid_artery) } 
 * _Added_
    *  **+** [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) **SubClassOf** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847)
    *  **+** [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the three branches of the thyroid axis that supplies the thyroid gland and branches to form the ascending cervical, esophageal, inferior laryngeal, muscular and tracheal arteries. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Inferior_Thyroid_Artery } 

### Changes for: [superior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007150)

 * _Deleted_
    *  **-** [superior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007150) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847)
 * _Added_
    *  **+** [superior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007150) **SubClassOf** [thyroid artery](http://purl.obolibrary.org/obo/UBERON_0003847)

### Changes for: [muscularis mucosae of colon](http://purl.obolibrary.org/obo/UBERON_0007178)

 * _Deleted_
    *  **-** [muscularis mucosae of colon](http://purl.obolibrary.org/obo/UBERON_0007178) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0003198

### Changes for: [vesicular gland](http://purl.obolibrary.org/obo/UBERON_0007194)

 * _Added_
    *  **+** [vesicular gland](http://purl.obolibrary.org/obo/UBERON_0007194) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35920

### Changes for: [osseus cochlear canal](http://purl.obolibrary.org/obo/UBERON_0006495)

 * _Added_
    *  **+** [osseus cochlear canal](http://purl.obolibrary.org/obo/UBERON_0006495) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35621

### Changes for: [superficial pelvic abductor](http://purl.obolibrary.org/obo/UBERON_2000439)

 * _Deleted_
    *  **-** [superficial pelvic abductor](http://purl.obolibrary.org/obo/UBERON_2000439) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [glomerular epithelium](http://purl.obolibrary.org/obo/UBERON_0004188)

 * _Added_
    *  **+** [glomerular epithelium](http://purl.obolibrary.org/obo/UBERON_0004188) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35458

### Changes for: [olfactory bulb mitral cell layer](http://purl.obolibrary.org/obo/UBERON_0004186)

 * _Added_
    *  **+** [olfactory bulb mitral cell layer](http://purl.obolibrary.org/obo/UBERON_0004186) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35611

### Changes for: [prostate gland stroma](http://purl.obolibrary.org/obo/UBERON_0004184)

 * _Added_
    *  **+** [prostate gland stroma](http://purl.obolibrary.org/obo/UBERON_0004184) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35714

### Changes for: [mammary gland fat](http://purl.obolibrary.org/obo/UBERON_0004180)

 * _Added_
    *  **+** [mammary gland fat](http://purl.obolibrary.org/obo/UBERON_0004180) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35539

### Changes for: [aorta smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0004178)

 * _Added_
    *  **+** [aorta smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0004178) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35135

### Changes for: [cerebellar layer](http://purl.obolibrary.org/obo/UBERON_0004130)

 * _Added_
    *  **+** [cerebellar layer](http://purl.obolibrary.org/obo/UBERON_0004130) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35212

### Changes for: [trigeminal sensory nucleus](http://purl.obolibrary.org/obo/UBERON_0004132)

 * _Added_
    *  **+** [trigeminal sensory nucleus](http://purl.obolibrary.org/obo/UBERON_0004132) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35884

### Changes for: [dorsal arrector](http://purl.obolibrary.org/obo/UBERON_2000499)

 * _Deleted_
    *  **-** [dorsal arrector](http://purl.obolibrary.org/obo/UBERON_2000499) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [coracoradialis](http://purl.obolibrary.org/obo/UBERON_2000492)

 * _Deleted_
    *  **-** [coracoradialis](http://purl.obolibrary.org/obo/UBERON_2000492) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)
 * _Added_
    *  **+** [coracoradialis](http://purl.obolibrary.org/obo/UBERON_2000492) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [pelvic adductor profundus](http://purl.obolibrary.org/obo/UBERON_2000497)

 * _Deleted_
    *  **-** [pelvic adductor profundus](http://purl.obolibrary.org/obo/UBERON_2000497) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [urinary bladder neck smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004230)

 * _Added_
    *  **+** [urinary bladder neck smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004230) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:30123

### Changes for: [spleen smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004238)

 * _Added_
    *  **+** [spleen smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004238) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35807

### Changes for: [small intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004239)

 * _Added_
    *  **+** [small intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004239) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35783

### Changes for: [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237)

 * _Added_
    *  **+** [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35177

### Changes for: [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234)

 * _Added_
    *  **+** [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35450

### Changes for: [lower respiratory tract smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004233)

 * _Added_
    *  **+** [lower respiratory tract smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004233) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35520

### Changes for: [gall bladder smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004240)

 * _Added_
    *  **+** [gall bladder smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004240) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35373

### Changes for: [bronchus smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004242)

 * _Added_
    *  **+** [bronchus smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004242) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35195

### Changes for: [prostate gland smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004243)

 * _Added_
    *  **+** [prostate gland smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004243) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35713

### Changes for: [oviduct smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004245)

 * _Added_
    *  **+** [oviduct smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004245) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29046

### Changes for: [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219)

 * _Deleted_
    *  **-** [urethra smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004219) *[label](http://www.w3.org/2000/01/rdf-schema#label)* urethra smooth muscle
 * _Added_
    *  **+** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:76909
    *  **+** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle layer of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76909 } 
    *  **+** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscular coat of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76909 } 
    *  **+** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscular layer of urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76909 } 
    *  **+** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tunica muscularis urethrae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) *[label](http://www.w3.org/2000/01/rdf-schema#label)* urethra smooth muscle layer

### Changes for: [large intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004220)

 * _Added_
    *  **+** [large intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004220) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35469

### Changes for: [intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004221)

 * _Added_
    *  **+** [intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004221) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35441
    *  **+** [intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004221) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35443

### Changes for: [stomach smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004222)

 * _Added_
    *  **+** [stomach smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004222) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35823

### Changes for: [vagina smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004223)

 * _Added_
    *  **+** [vagina smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004223) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:30997

### Changes for: [muscular coat of vas deferens](http://purl.obolibrary.org/obo/UBERON_0004224)

 * _Deleted_
    *  **-** [vas deferens smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004224) **SubClassOf** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **-** [vas deferens smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A portion of smooth muscle tissue that is part of a vas deferens [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [vas deferens smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004224) *[label](http://www.w3.org/2000/01/rdf-schema#label)* vas deferens smooth muscle
 * _Added_
    *  **+** [muscular coat of vas deferens](http://purl.obolibrary.org/obo/UBERON_0004224) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [muscular coat of vas deferens](http://purl.obolibrary.org/obo/UBERON_0004224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a vas deferens [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [muscular coat of vas deferens](http://purl.obolibrary.org/obo/UBERON_0004224) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscular coat of vas deferens

### Changes for: [respiratory system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004225)

 * _Added_
    *  **+** [respiratory system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004225) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35734

### Changes for: [gastrointestinal system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004226)

 * _Added_
    *  **+** [gastrointestinal system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004226) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35117

### Changes for: [kidney pelvis smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004227)

 * _Added_
    *  **+** [kidney pelvis smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004227) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28120

### Changes for: [urinary bladder trigone smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004229)

 * _Added_
    *  **+** [urinary bladder trigone smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004229) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28649

### Changes for: [cardiac septum](http://purl.obolibrary.org/obo/UBERON_0002099)

 * _Added_
    *  **+** [cardiac septum](http://purl.obolibrary.org/obo/UBERON_0002099) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35400

### Changes for: [brain dura mater](http://purl.obolibrary.org/obo/UBERON_0002092)

 * _Deleted_
    *  **-** [brain dura mater](http://purl.obolibrary.org/obo/UBERON_0002092) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17766
    *  **-** [brain dura mater](http://purl.obolibrary.org/obo/UBERON_0002092) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17785
    *  **-** [brain dura mater](http://purl.obolibrary.org/obo/UBERON_0002092) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17793
 * _Added_
    *  **+** [brain dura mater](http://purl.obolibrary.org/obo/UBERON_0002092) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32668

### Changes for: [cortex of hair](http://purl.obolibrary.org/obo/UBERON_0002077)

 * _Added_
    *  **+** [cortex of hair](http://purl.obolibrary.org/obo/UBERON_0002077) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35387

### Changes for: [cuticle of hair](http://purl.obolibrary.org/obo/UBERON_0002076)

 * _Added_
    *  **+** [cuticle of hair](http://purl.obolibrary.org/obo/UBERON_0002076) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35388

### Changes for: [stratum lucidum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002071)

 * _Added_
    *  **+** [stratum lucidum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002071) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35314

### Changes for: [superior longitudinal muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008582)

 * _Added_
    *  **+** [superior longitudinal muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008582) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)

### Changes for: [prevertebral muscle](http://purl.obolibrary.org/obo/UBERON_0008549)

 * _Deleted_
    *  **-** [prevertebral muscle](http://purl.obolibrary.org/obo/UBERON_0008549) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [spleen pulp](http://purl.obolibrary.org/obo/UBERON_1000023)

 * _Added_
    *  **+** [spleen pulp](http://purl.obolibrary.org/obo/UBERON_1000023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35805

### Changes for: [premacula segment of distal straight tubule](http://purl.obolibrary.org/obo/UBERON_0006376)

 * _Deleted_
    *  **-** [premacula segment of distal straight tubule](http://purl.obolibrary.org/obo/UBERON_0006376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28331
    *  **-** [premacula segment of distal straight tubule](http://purl.obolibrary.org/obo/UBERON_0006376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29683
    *  **-** [premacula segment of distal straight tubule](http://purl.obolibrary.org/obo/UBERON_0006376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31379
 * _Added_
    *  **+** [premacula segment of distal straight tubule](http://purl.obolibrary.org/obo/UBERON_0006376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29671

### Changes for: [superficial pelvic adductor](http://purl.obolibrary.org/obo/UBERON_2000592)

 * _Deleted_
    *  **-** [superficial pelvic adductor](http://purl.obolibrary.org/obo/UBERON_2000592) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [outer renal medulla peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0006341)

 * _Added_
    *  **+** [outer renal medulla peritubular capillary](http://purl.obolibrary.org/obo/UBERON_0006341) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35461

### Changes for: [pelvic abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000564)

 * _Deleted_
    *  **-** [pelvic abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000564) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [brainstem reticular formation](http://purl.obolibrary.org/obo/UBERON_0015827)

 * _Added_
    *  **+** [brainstem reticular formation](http://purl.obolibrary.org/obo/UBERON_0015827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35188

### Changes for: [orbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0006318)

 * _Deleted_
    *  **-** [orbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0006318) **SubClassOf** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660)
    *  **-** [orbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0006318) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* subclass of 'muscle layer' in FMA
 * _Added_
    *  **+** [orbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0006318) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [orbitalis muscle](http://purl.obolibrary.org/obo/UBERON_0006318) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: subclass of 'muscle layer' in FMA

### Changes for: [incisor dental pulp](http://purl.obolibrary.org/obo/UBERON_0015837)

 * _Added_
    *  **+** [incisor dental pulp](http://purl.obolibrary.org/obo/UBERON_0015837) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35429

### Changes for: [molar dental pulp](http://purl.obolibrary.org/obo/UBERON_0015838)

 * _Added_
    *  **+** [molar dental pulp](http://purl.obolibrary.org/obo/UBERON_0015838) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35576

### Changes for: [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060)

 * _Added_
    *  **+** [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35342

### Changes for: [zona glomerulosa of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002053)

 * _Added_
    *  **+** [zona glomerulosa of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002053) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35115

### Changes for: [zona fasciculata of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002054)

 * _Added_
    *  **+** [zona fasciculata of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002054) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35114

### Changes for: [zona reticularis of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002055)

 * _Added_
    *  **+** [zona reticularis of adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002055) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35116

### Changes for: [lymphatic vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0002042)

 * _Added_
    *  **+** [lymphatic vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0002042) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35533

### Changes for: [dorsal raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002043)

 * _Added_
    *  **+** [dorsal raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002043) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35293

### Changes for: [ventral nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002044)

 * _Added_
    *  **+** [ventral nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35597

### Changes for: [cuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002045)

 * _Added_
    *  **+** [cuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002045) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35268

### Changes for: [sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0004295)

 * _Deleted_
    *  **-** [sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0004295) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16986
 * _Added_
    *  **+** [sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0004295) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35845

### Changes for: [suprachiasmatic nucleus](http://purl.obolibrary.org/obo/UBERON_0002034)

 * _Added_
    *  **+** [suprachiasmatic nucleus](http://purl.obolibrary.org/obo/UBERON_0002034) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35841

### Changes for: [medial preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002035)

 * _Added_
    *  **+** [medial preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35549

### Changes for: [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038)

 * _Added_
    *  **+** [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35835

### Changes for: [epithelium of gall bladder](http://purl.obolibrary.org/obo/UBERON_0002029)

 * _Added_
    *  **+** [epithelium of gall bladder](http://purl.obolibrary.org/obo/UBERON_0002029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35370

### Changes for: [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288)

 * _Added_
    *  **+** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17213

### Changes for: [insula](http://purl.obolibrary.org/obo/UBERON_0002022)

 * _Added_
    *  **+** [insula](http://purl.obolibrary.org/obo/UBERON_0002022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35432

### Changes for: [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021)

 * _Added_
    *  **+** [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35604

### Changes for: [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023)

 * _Added_
    *  **+** [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35244

### Changes for: [eye muscle](http://purl.obolibrary.org/obo/UBERON_0004277)

 * _Deleted_
    *  **-** [eye muscle](http://purl.obolibrary.org/obo/UBERON_0004277) **SubClassOf** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)
 * _Added_
    *  **+** [eye muscle](http://purl.obolibrary.org/obo/UBERON_0004277) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [eye muscle](http://purl.obolibrary.org/obo/UBERON_0004277) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35335

### Changes for: [lower leg connective tissue](http://purl.obolibrary.org/obo/UBERON_0004270)

 * _Added_
    *  **+** [lower leg connective tissue](http://purl.obolibrary.org/obo/UBERON_0004270) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17498

### Changes for: [medulla of lymph node](http://purl.obolibrary.org/obo/UBERON_0002007)

 * _Added_
    *  **+** [medulla of lymph node](http://purl.obolibrary.org/obo/UBERON_0002007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35529

### Changes for: [gluteal muscle](http://purl.obolibrary.org/obo/UBERON_0002000)

 * _Deleted_
    *  **-** [gluteal muscle](http://purl.obolibrary.org/obo/UBERON_0002000) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [upper arm connective tissue](http://purl.obolibrary.org/obo/UBERON_0004269)

 * _Added_
    *  **+** [upper arm connective tissue](http://purl.obolibrary.org/obo/UBERON_0004269) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17426

### Changes for: [trunk of sciatic nerve](http://purl.obolibrary.org/obo/UBERON_0002004)

 * _Added_
    *  **+** [trunk of sciatic nerve](http://purl.obolibrary.org/obo/UBERON_0002004) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18577

### Changes for: [peripheral nerve](http://purl.obolibrary.org/obo/UBERON_0002003)

 * _Deleted_
    *  **-** [peripheral nerve](http://purl.obolibrary.org/obo/UBERON_0002003) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25148
 * _Added_
    *  **+** [peripheral nerve](http://purl.obolibrary.org/obo/UBERON_0002003) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32815

### Changes for: [upper leg connective tissue](http://purl.obolibrary.org/obo/UBERON_0004266)

 * _Added_
    *  **+** [upper leg connective tissue](http://purl.obolibrary.org/obo/UBERON_0004266) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17501

### Changes for: [cortex of lymph node](http://purl.obolibrary.org/obo/UBERON_0002006)

 * _Added_
    *  **+** [cortex of lymph node](http://purl.obolibrary.org/obo/UBERON_0002006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35525

### Changes for: [outflow tract myocardium](http://purl.obolibrary.org/obo/UBERON_0004265)

 * _Added_
    *  **+** [outflow tract myocardium](http://purl.obolibrary.org/obo/UBERON_0004265) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35623

### Changes for: [forelimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004255)

 * _Deleted_
    *  **-** [forelimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004255) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb stylopod](http://purl.obolibrary.org/obo/UBERON_0003822)
 * _Added_
    *  **+** [forelimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004255) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb stylopod](http://purl.obolibrary.org/obo/UBERON_0003822)

### Changes for: [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254)

 * _Deleted_
    *  **-** [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0002386)
 * _Added_
    *  **+** [forelimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004254) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0002386)

### Changes for: [hindlimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004256)

 * _Deleted_
    *  **-** [hindlimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004256) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
 * _Added_
    *  **+** [hindlimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004256) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)
    *  **+** [hindlimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004256) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19318

### Changes for: [hindlimb zeugopod bone](http://purl.obolibrary.org/obo/UBERON_0004251)

 * _Added_
    *  **+** [hindlimb zeugopod bone](http://purl.obolibrary.org/obo/UBERON_0004251) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35519

### Changes for: [upper arm bone](http://purl.obolibrary.org/obo/UBERON_0004250)

 * _Added_
    *  **+** [upper arm bone](http://purl.obolibrary.org/obo/UBERON_0004250) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35892

### Changes for: [skin muscle](http://purl.obolibrary.org/obo/UBERON_0004253)

 * _Added_
    *  **+** [skin muscle](http://purl.obolibrary.org/obo/UBERON_0004253) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35776

### Changes for: [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)

 * _Deleted_
    *  **-** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0000376)
 * _Added_
    *  **+** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0000376)
    *  **+** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19144

### Changes for: [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856)

 * _Deleted_
    *  **-** [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856) **SubClassOf** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660)
 * _Added_
    *  **+** [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856) **SubClassOf** [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261)

### Changes for: [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278)

 * _Deleted_
    *  **-** [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Inclusion of the FMA class 'lower jaw' is debatable - this mostly corresponds to the lower jaw skeleton (with 'maxillary part of mouth' corresponding to the upper jaw region); however, the FMA class also includes gingiva
 * _Added_
    *  **+** [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: Inclusion of the FMA class 'lower jaw' is debatable - this mostly corresponds to the lower jaw skeleton (with 'maxillary part of mouth' corresponding to the upper jaw region); however, the FMA class also includes gingiva. See also: https://sourceforge.net/p/obo/mouse-anatomy-requests/88/
    *  **+** [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17906

### Changes for: [skeleton of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003277)

 * _Added_
    *  **+** [skeleton of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003277) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: EMAPA/MA placement unclear. See https://sourceforge.net/p/obo/mouse-anatomy-requests/88/

### Changes for: [hypodermis skeletal muscle layer](http://purl.obolibrary.org/obo/UBERON_0008876)

 * _Added_
    *  **+** [hypodermis skeletal muscle layer](http://purl.obolibrary.org/obo/UBERON_0008876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18188

### Changes for: [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217)

 * _Added_
    *  **+** [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35595

### Changes for: [taenia tectum of brain](http://purl.obolibrary.org/obo/UBERON_0015800)

 * _Added_
    *  **+** [taenia tectum of brain](http://purl.obolibrary.org/obo/UBERON_0015800) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35847

### Changes for: [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808)

 * _Added_
    *  **+** [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35957

### Changes for: [outer ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015814)

 * _Added_
    *  **+** [outer ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015814) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35956

### Changes for: [middle ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015813)

 * _Deleted_
    *  **-** [middle ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015813) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32883
 * _Added_
    *  **+** [middle ear epithelium](http://purl.obolibrary.org/obo/UBERON_0015813) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35673

### Changes for: [distal phalanx](http://purl.obolibrary.org/obo/UBERON_0004300)

 * _Added_
    *  **+** [distal phalanx](http://purl.obolibrary.org/obo/UBERON_0004300) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35287

### Changes for: [middle phalanx](http://purl.obolibrary.org/obo/UBERON_0004301)

 * _Added_
    *  **+** [middle phalanx](http://purl.obolibrary.org/obo/UBERON_0004301) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35572

### Changes for: [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302)

 * _Added_
    *  **+** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35716

### Changes for: [medial preoptic region](http://purl.obolibrary.org/obo/UBERON_0007769)

 * _Added_
    *  **+** [medial preoptic region](http://purl.obolibrary.org/obo/UBERON_0007769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35550

### Changes for: [vascular system](http://purl.obolibrary.org/obo/UBERON_0007798)

 * _Added_
    *  **+** [vascular system](http://purl.obolibrary.org/obo/UBERON_0007798) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35905

### Changes for: [prostate gland dorsal lobe](http://purl.obolibrary.org/obo/UBERON_0015792)

 * _Added_
    *  **+** [prostate gland dorsal lobe](http://purl.obolibrary.org/obo/UBERON_0015792) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29808

### Changes for: [digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0015791)

 * _Added_
    *  **+** [digit connective tissue](http://purl.obolibrary.org/obo/UBERON_0015791) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32719

### Changes for: [autopod skin](http://purl.obolibrary.org/obo/UBERON_0015790)

 * _Added_
    *  **+** [autopod skin](http://purl.obolibrary.org/obo/UBERON_0015790) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32723

### Changes for: [liver blood vessel](http://purl.obolibrary.org/obo/UBERON_0015796)

 * _Added_
    *  **+** [liver blood vessel](http://purl.obolibrary.org/obo/UBERON_0015796) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35498

### Changes for: [right lung lobar bronchus epitheium](http://purl.obolibrary.org/obo/UBERON_0015795)

 * _Added_
    *  **+** [right lung lobar bronchus epitheium](http://purl.obolibrary.org/obo/UBERON_0015795) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17666

### Changes for: [left lung lobar bronchus epithelium](http://purl.obolibrary.org/obo/UBERON_0015794)

 * _Added_
    *  **+** [left lung lobar bronchus epithelium](http://purl.obolibrary.org/obo/UBERON_0015794) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17658

### Changes for: [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793)

 * _Added_
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35430

### Changes for: [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)

 * _Deleted_
    *  **-** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MmusDv:0000001
 * _Added_
    *  **+** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HsapDv:0000000
    *  **+** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MmusDv:0000000

### Changes for: [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104)

 * _Deleted_
    *  **-** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HsapDv:0000000
    *  **-** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MmusDv:0000000
 * _Added_
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HsapDv:0000001
    *  **+** [life cycle](http://purl.obolibrary.org/obo/UBERON_0000104) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MmusDv:0000001

### Changes for: [cranial or facial muscle](http://purl.obolibrary.org/obo/UBERON_0015789)

 * _Added_
    *  **+** [cranial or facial muscle](http://purl.obolibrary.org/obo/UBERON_0015789) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35265

### Changes for: [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114)

 * _Added_
    *  **+** [lung connective tissue](http://purl.obolibrary.org/obo/UBERON_0000114) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35521

### Changes for: [facial nucleus](http://purl.obolibrary.org/obo/UBERON_0000127)

 * _Added_
    *  **+** [facial nucleus](http://purl.obolibrary.org/obo/UBERON_0000127) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35338

### Changes for: [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)

 * _Added_
    *  **+** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35180

### Changes for: [prostate gland dorsolateral lobe](http://purl.obolibrary.org/obo/UBERON_0008808)

 * _Added_
    *  **+** [prostate gland dorsolateral lobe](http://purl.obolibrary.org/obo/UBERON_0008808) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35710

### Changes for: [coagulating gland](http://purl.obolibrary.org/obo/UBERON_0008807)

 * _Deleted_
    *  **-** [coagulating gland](http://purl.obolibrary.org/obo/UBERON_0008807) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior prostate gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:29794 } 
 * _Added_
    *  **+** [coagulating gland](http://purl.obolibrary.org/obo/UBERON_0008807) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35245
    *  **+** [coagulating gland](http://purl.obolibrary.org/obo/UBERON_0008807) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior prostate gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:29794 } 

### Changes for: [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827)

 * _Added_
    *  **+** [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35351

### Changes for: [cerebellum external granule cell layer](http://purl.obolibrary.org/obo/UBERON_0008829)

 * _Added_
    *  **+** [cerebellum external granule cell layer](http://purl.obolibrary.org/obo/UBERON_0008829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35216

### Changes for: [outer spiral sulcus](http://purl.obolibrary.org/obo/UBERON_0008832)

 * _Added_
    *  **+** [outer spiral sulcus](http://purl.obolibrary.org/obo/UBERON_0008832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35332

### Changes for: [inner spiral sulcus](http://purl.obolibrary.org/obo/UBERON_0008831)

 * _Added_
    *  **+** [inner spiral sulcus](http://purl.obolibrary.org/obo/UBERON_0008831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35438

### Changes for: [cerebellum internal granule cell layer](http://purl.obolibrary.org/obo/UBERON_0008830)

 * _Added_
    *  **+** [cerebellum internal granule cell layer](http://purl.obolibrary.org/obo/UBERON_0008830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35219

### Changes for: [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351)

 * _Deleted_
    *  **-** [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16551
    *  **-** [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16708
 * _Added_
    *  **+** [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18868

### Changes for: [epithelium of rectum](http://purl.obolibrary.org/obo/UBERON_0003354)

 * _Added_
    *  **+** [epithelium of rectum](http://purl.obolibrary.org/obo/UBERON_0003354) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18927

### Changes for: [epithelium of incisor](http://purl.obolibrary.org/obo/UBERON_0003355)

 * _Deleted_
    *  **-** [epithelium of incisor](http://purl.obolibrary.org/obo/UBERON_0003355) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17919
    *  **-** [epithelium of incisor](http://purl.obolibrary.org/obo/UBERON_0003355) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17940
 * _Added_
    *  **+** [epithelium of incisor](http://purl.obolibrary.org/obo/UBERON_0003355) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32890

### Changes for: [ganglion of peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0003338)

 * _Deleted_
    *  **-** [ganglion of peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0003338) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18371
 * _Added_
    *  **+** [ganglion of peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0003338) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32814

### Changes for: [nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0007692)

 * _Added_
    *  **+** [nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0007692) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35859

### Changes for: [adductor longus](http://purl.obolibrary.org/obo/UBERON_0000303)

 * _Deleted_
    *  **-** [adductor longus](http://purl.obolibrary.org/obo/UBERON_0000303) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)

### Changes for: [musculature of head](http://purl.obolibrary.org/obo/UBERON_0004461)

 * _Added_
    *  **+** [musculature of head](http://purl.obolibrary.org/obo/UBERON_0004461) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18171
    *  **+** [musculature of head](http://purl.obolibrary.org/obo/UBERON_0004461) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)
    *  **+** [musculature of head](http://purl.obolibrary.org/obo/UBERON_0004461) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* [https://github.com/obophenotype/mouse-anatomy-ontology/issues/4](https://github.com/obophenotype/mouse-anatomy-ontology/issues/4)

### Changes for: [tarsal region](http://purl.obolibrary.org/obo/UBERON_0004454)

 * _Deleted_
    *  **-** [tarsal region](http://purl.obolibrary.org/obo/UBERON_0004454) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19133
 * _Added_
    *  **+** [tarsal region](http://purl.obolibrary.org/obo/UBERON_0004454) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32783

### Changes for: [carpal region](http://purl.obolibrary.org/obo/UBERON_0004452)

 * _Added_
    *  **+** [carpal region](http://purl.obolibrary.org/obo/UBERON_0004452) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32784
    *  **+** [carpal region](http://purl.obolibrary.org/obo/UBERON_0004452) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* carpus of fore-paw { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:19122 } 

### Changes for: [lateral septal complex](http://purl.obolibrary.org/obo/UBERON_0007628)

 * _Added_
    *  **+** [lateral septal complex](http://purl.obolibrary.org/obo/UBERON_0007628) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35485

### Changes for: [medial septal complex](http://purl.obolibrary.org/obo/UBERON_0007629)

 * _Added_
    *  **+** [medial septal complex](http://purl.obolibrary.org/obo/UBERON_0007629) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35552

### Changes for: [septohippocampal nucleus](http://purl.obolibrary.org/obo/UBERON_0007630)

 * _Added_
    *  **+** [septohippocampal nucleus](http://purl.obolibrary.org/obo/UBERON_0007630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35768

### Changes for: [accessory olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0007631)

 * _Added_
    *  **+** [accessory olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0007631) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35108

### Changes for: [parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0007634)

 * _Added_
    *  **+** [parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0007634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35657

### Changes for: [nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0007633)

 * _Added_
    *  **+** [nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0007633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35600

### Changes for: [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493)

 * _Added_
    *  **+** [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32688

### Changes for: [ligament](http://purl.obolibrary.org/obo/UBERON_0000211)

 * _Added_
    *  **+** [ligament](http://purl.obolibrary.org/obo/UBERON_0000211) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35493

### Changes for: [skeletal muscle tissue of orbicularis oculi](http://purl.obolibrary.org/obo/UBERON_0004505)

 * _Deleted_
    *  **-** [skeletal muscle tissue of orbicularis oculi](http://purl.obolibrary.org/obo/UBERON_0004505) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
    *  **-** [skeletal muscle tissue of orbicularis oculi](http://purl.obolibrary.org/obo/UBERON_0004505) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [muscle of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004518)

 * _Deleted_
    *  **-** [muscle of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004518) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)
    *  **-** [muscle of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004518) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [muscle of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004518) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412)
    *  **+** [muscle of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004518) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0003027)

 * _Added_
    *  **+** [cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0003027) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35242

### Changes for: [striated muscle sphincter](http://purl.obolibrary.org/obo/UBERON_0007522)

 * _Deleted_
    *  **-** [striated muscle sphincter](http://purl.obolibrary.org/obo/UBERON_0007522) **SubClassOf** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)
 * _Added_
    *  **+** [striated muscle sphincter](http://purl.obolibrary.org/obo/UBERON_0007522) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [external capsule](http://purl.obolibrary.org/obo/UBERON_0004545)

 * _Added_
    *  **+** [external capsule](http://purl.obolibrary.org/obo/UBERON_0004545) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35331

### Changes for: [decidua capsularis](http://purl.obolibrary.org/obo/UBERON_0004547)

 * _Added_
    *  **+** [decidua capsularis](http://purl.obolibrary.org/obo/UBERON_0004547) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35271

### Changes for: [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)

 * _Deleted_
    *  **-** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18322
 * _Added_
    *  **+** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35173
    *  **+** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA_RETIRED:18322

### Changes for: [perirhinal cortex](http://purl.obolibrary.org/obo/UBERON_0006083)

 * _Added_
    *  **+** [perirhinal cortex](http://purl.obolibrary.org/obo/UBERON_0006083) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35682

### Changes for: [bone of tail](http://purl.obolibrary.org/obo/UBERON_0006068)

 * _Added_
    *  **+** [bone of tail](http://purl.obolibrary.org/obo/UBERON_0006068) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18042

### Changes for: [central gray substance of midbrain](http://purl.obolibrary.org/obo/UBERON_0003040)

 * _Added_
    *  **+** [central gray substance of midbrain](http://purl.obolibrary.org/obo/UBERON_0003040) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35569

### Changes for: [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053)

 * _Added_
    *  **+** [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32679

### Changes for: [interdigital region between manual digits](http://purl.obolibrary.org/obo/UBERON_0006013)

 * _Added_
    *  **+** [interdigital region between manual digits](http://purl.obolibrary.org/obo/UBERON_0006013) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32651

### Changes for: [interdigital region between pedal digits](http://purl.obolibrary.org/obo/UBERON_0006014)

 * _Added_
    *  **+** [interdigital region between pedal digits](http://purl.obolibrary.org/obo/UBERON_0006014) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32945

### Changes for: [liver lobule](http://purl.obolibrary.org/obo/UBERON_0004647)

 * _Added_
    *  **+** [liver lobule](http://purl.obolibrary.org/obo/UBERON_0004647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35499

### Changes for: [esophagus muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0004648)

 * _Added_
    *  **+** [esophagus muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0004648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27007

### Changes for: [urinary bladder urothelium](http://purl.obolibrary.org/obo/UBERON_0004645)

 * _Added_
    *  **+** [urinary bladder urothelium](http://purl.obolibrary.org/obo/UBERON_0004645) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28601

### Changes for: [fourth ventricle ependyma](http://purl.obolibrary.org/obo/UBERON_0004644)

 * _Added_
    *  **+** [fourth ventricle ependyma](http://purl.obolibrary.org/obo/UBERON_0004644) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35355

### Changes for: [lateral ventricle ependyma](http://purl.obolibrary.org/obo/UBERON_0004643)

 * _Added_
    *  **+** [lateral ventricle ependyma](http://purl.obolibrary.org/obo/UBERON_0004643) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35488

### Changes for: [third ventricle ependyma](http://purl.obolibrary.org/obo/UBERON_0004642)

 * _Added_
    *  **+** [third ventricle ependyma](http://purl.obolibrary.org/obo/UBERON_0004642) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35100

### Changes for: [spleen capsule](http://purl.obolibrary.org/obo/UBERON_0004641)

 * _Added_
    *  **+** [spleen capsule](http://purl.obolibrary.org/obo/UBERON_0004641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35802

### Changes for: [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638)

 * _Added_
    *  **+** [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35176

### Changes for: [rib 12](http://purl.obolibrary.org/obo/UBERON_0004611)

 * _Added_
    *  **+** [rib 12](http://purl.obolibrary.org/obo/UBERON_0004611) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19540

### Changes for: [rib 11](http://purl.obolibrary.org/obo/UBERON_0004610)

 * _Added_
    *  **+** [rib 11](http://purl.obolibrary.org/obo/UBERON_0004610) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19539

### Changes for: [rib 10](http://purl.obolibrary.org/obo/UBERON_0004609)

 * _Added_
    *  **+** [rib 10](http://purl.obolibrary.org/obo/UBERON_0004609) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19538

### Changes for: [rib 9](http://purl.obolibrary.org/obo/UBERON_0004608)

 * _Added_
    *  **+** [rib 9](http://purl.obolibrary.org/obo/UBERON_0004608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19537

### Changes for: [rib 7](http://purl.obolibrary.org/obo/UBERON_0004607)

 * _Added_
    *  **+** [rib 7](http://purl.obolibrary.org/obo/UBERON_0004607) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19535

### Changes for: [rib 6](http://purl.obolibrary.org/obo/UBERON_0004606)

 * _Added_
    *  **+** [rib 6](http://purl.obolibrary.org/obo/UBERON_0004606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19534

### Changes for: [rib 5](http://purl.obolibrary.org/obo/UBERON_0004605)

 * _Added_
    *  **+** [rib 5](http://purl.obolibrary.org/obo/UBERON_0004605) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19533

### Changes for: [rib 4](http://purl.obolibrary.org/obo/UBERON_0004604)

 * _Added_
    *  **+** [rib 4](http://purl.obolibrary.org/obo/UBERON_0004604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19532

### Changes for: [rib 3](http://purl.obolibrary.org/obo/UBERON_0004603)

 * _Added_
    *  **+** [rib 3](http://purl.obolibrary.org/obo/UBERON_0004603) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19531

### Changes for: [rib 1](http://purl.obolibrary.org/obo/UBERON_0004601)

 * _Added_
    *  **+** [rib 1](http://purl.obolibrary.org/obo/UBERON_0004601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19529

### Changes for: [rib 2](http://purl.obolibrary.org/obo/UBERON_0004602)

 * _Added_
    *  **+** [rib 2](http://purl.obolibrary.org/obo/UBERON_0004602) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19530

### Changes for: [nucleus of cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0008995)

 * _Added_
    *  **+** [nucleus of cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0008995) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35272

### Changes for: [female reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003134)

 * _Deleted_
    *  **-** [female reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003134) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17959
 * _Added_
    *  **+** [female reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003134) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28540

### Changes for: [cranium](http://purl.obolibrary.org/obo/UBERON_0003128)

 * _Added_
    *  **+** [cranium](http://purl.obolibrary.org/obo/UBERON_0003128) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17680

### Changes for: [apocrine gland](http://purl.obolibrary.org/obo/UBERON_0008974)

 * _Added_
    *  **+** [apocrine gland](http://purl.obolibrary.org/obo/UBERON_0008974) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35141

### Changes for: [cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0007416)

 * _Added_
    *  **+** [cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0007416) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35213

### Changes for: [midbrain raphe nuclei](http://purl.obolibrary.org/obo/UBERON_0007412)

 * _Added_
    *  **+** [midbrain raphe nuclei](http://purl.obolibrary.org/obo/UBERON_0007412) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35721

### Changes for: [Peyer's patch germinal center](http://purl.obolibrary.org/obo/UBERON_0004697)

 * _Added_
    *  **+** [Peyer's patch germinal center](http://purl.obolibrary.org/obo/UBERON_0004697) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35684

### Changes for: [raphe nuclei](http://purl.obolibrary.org/obo/UBERON_0004684)

 * _Added_
    *  **+** [raphe nuclei](http://purl.obolibrary.org/obo/UBERON_0004684) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35721

### Changes for: [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679)

 * _Added_
    *  **+** [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35279

### Changes for: [aorta wall](http://purl.obolibrary.org/obo/UBERON_0004663)

 * _Added_
    *  **+** [aorta wall](http://purl.obolibrary.org/obo/UBERON_0004663) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35139

### Changes for: [aorta tunica adventitia](http://purl.obolibrary.org/obo/UBERON_0004664)

 * _Added_
    *  **+** [aorta tunica adventitia](http://purl.obolibrary.org/obo/UBERON_0004664) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35136

### Changes for: [muscular coat of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0004665)

 * _Deleted_
    *  **-** [seminal vesicle muscle layer](http://purl.obolibrary.org/obo/UBERON_0004665) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A portion of muscle tissue that is part of a seminal vesicle [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [seminal vesicle muscle layer](http://purl.obolibrary.org/obo/UBERON_0004665) *[label](http://www.w3.org/2000/01/rdf-schema#label)* seminal vesicle muscle layer
 * _Added_
    *  **+** [muscular coat of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0004665) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a seminal vesicle [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [muscular coat of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0004665) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscular coat of seminal vesicle

### Changes for: [primary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000035)

 * _Added_
    *  **+** [primary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35631

### Changes for: [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036)

 * _Added_
    *  **+** [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor notes: consider adopting distinction in MA
    *  **+** [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:30763
    *  **+** [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:30777
    *  **+** [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35625
    *  **+** [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35632

### Changes for: [lamina propria of trachea](http://purl.obolibrary.org/obo/UBERON_0000031)

 * _Added_
    *  **+** [lamina propria of trachea](http://purl.obolibrary.org/obo/UBERON_0000031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35877

### Changes for: [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044)

 * _Added_
    *  **+** [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16667

### Changes for: [tendon](http://purl.obolibrary.org/obo/UBERON_0000043)

 * _Added_
    *  **+** [tendon](http://purl.obolibrary.org/obo/UBERON_0000043) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35854

### Changes for: [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)

 * _Added_
    *  **+** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17525

### Changes for: [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016)

 * _Added_
    *  **+** [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35305

### Changes for: [exocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000017)

 * _Added_
    *  **+** [exocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000017) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35328

### Changes for: [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020)

 * _Added_
    *  **+** [sense organ](http://purl.obolibrary.org/obo/UBERON_0000020) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35955

### Changes for: [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029)

 * _Added_
    *  **+** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35523

### Changes for: [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009)

 * _Deleted_
    *  **-** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [dense irregular connective tissue](http://purl.obolibrary.org/obo/UBERON_0011822)
    *  **-** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of dense irregular connective tissue in the gastrointestinal tract that supports the mucosa, as well as joins the mucosa to the bulk of underlying smooth muscle (fibers running circularly within layer of longitudinal muscle). [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Submucosa](http://en.wikipedia.org/wiki/Submucosa) } 
 * _Added_
    *  **+** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)
    *  **+** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) **SubClassOf** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)
    *  **+** [submucosa](http://purl.obolibrary.org/obo/UBERON_0000009) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of dense irregular connective tissue that lines organs and supports the mucosa, as well as joins the mucosa to the bulk of underlying smooth muscle. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Submucosa](http://en.wikipedia.org/wiki/Submucosa) } 

### Changes for: [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007)

 * _Added_
    *  **+** [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35998

### Changes for: [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006)

 * _Deleted_
    *  **-** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19246
    *  **-** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19247
    *  **-** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19248
 * _Added_
    *  **+** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35652

### Changes for: [accessory olfactory bulb mitral cell layer](http://purl.obolibrary.org/obo/UBERON_0015432)

 * _Added_
    *  **+** [accessory olfactory bulb mitral cell layer](http://purl.obolibrary.org/obo/UBERON_0015432) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35111

### Changes for: [levator auris longus muscle](http://purl.obolibrary.org/obo/UBERON_0015430)

 * _Deleted_
    *  **-** [levator auris longus muscle](http://purl.obolibrary.org/obo/UBERON_0015430) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)
 * _Added_
    *  **+** [levator auris longus muscle](http://purl.obolibrary.org/obo/UBERON_0015430) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [dental follicle](http://purl.obolibrary.org/obo/UBERON_0008969)

 * _Added_
    *  **+** [dental follicle](http://purl.obolibrary.org/obo/UBERON_0008969) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35275

### Changes for: [secondary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008934)

 * _Added_
    *  **+** [secondary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35756

### Changes for: [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933)

 * _Added_
    *  **+** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35706

### Changes for: [lung parenchyma](http://purl.obolibrary.org/obo/UBERON_0008946)

 * _Added_
    *  **+** [lung parenchyma](http://purl.obolibrary.org/obo/UBERON_0008946) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35522

### Changes for: [renal glomerulus](http://purl.obolibrary.org/obo/UBERON_0000074)

 * _Added_
    *  **+** [renal glomerulus](http://purl.obolibrary.org/obo/UBERON_0000074) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28329

### Changes for: [segment of respiratory tract](http://purl.obolibrary.org/obo/UBERON_0000072)

 * _Added_
    *  **+** [segment of respiratory tract](http://purl.obolibrary.org/obo/UBERON_0000072) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16737

### Changes for: [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052)

 * _Added_
    *  **+** [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35352

### Changes for: [organ](http://purl.obolibrary.org/obo/UBERON_0000062)

 * _Added_
    *  **+** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35949

### Changes for: [olfactory bulb outer nerve layer](http://purl.obolibrary.org/obo/UBERON_0005978)

 * _Added_
    *  **+** [olfactory bulb outer nerve layer](http://purl.obolibrary.org/obo/UBERON_0005978) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35614

### Changes for: [hair root sheath matrix](http://purl.obolibrary.org/obo/UBERON_0005943)

 * _Added_
    *  **+** [hair root sheath matrix](http://purl.obolibrary.org/obo/UBERON_0005943) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35390

### Changes for: [stomach glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0006924)

 * _Added_
    *  **+** [stomach glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0006924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35814

### Changes for: [esophagus squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006920)

 * _Added_
    *  **+** [esophagus squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35324

### Changes for: [stomach squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006921)

 * _Added_
    *  **+** [stomach squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006921) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35824

### Changes for: [vestibular epithelium](http://purl.obolibrary.org/obo/UBERON_0006932)

 * _Added_
    *  **+** [vestibular epithelium](http://purl.obolibrary.org/obo/UBERON_0006932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35921

### Changes for: [efferent duct epithelium](http://purl.obolibrary.org/obo/UBERON_0006948)

 * _Added_
    *  **+** [efferent duct epithelium](http://purl.obolibrary.org/obo/UBERON_0006948) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29747

### Changes for: [pes bone](http://purl.obolibrary.org/obo/UBERON_0005899)

 * _Added_
    *  **+** [pes bone](http://purl.obolibrary.org/obo/UBERON_0005899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35354

### Changes for: [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897)

 * _Added_
    *  **+** [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32643
    *  **+** [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35391

### Changes for: [gonad germinal epithelium](http://purl.obolibrary.org/obo/UBERON_0005890)

 * _Added_
    *  **+** [gonad germinal epithelium](http://purl.obolibrary.org/obo/UBERON_0005890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27564
    *  **+** [gonad germinal epithelium](http://purl.obolibrary.org/obo/UBERON_0005890) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gonad coelomic epithelium

### Changes for: [ovary stroma](http://purl.obolibrary.org/obo/UBERON_0006960)

 * _Deleted_
    *  **-** [ovary stroma](http://purl.obolibrary.org/obo/UBERON_0006960) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28880
 * _Added_
    *  **+** [ovary stroma](http://purl.obolibrary.org/obo/UBERON_0006960) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35634

### Changes for: [colonic epithelium](http://purl.obolibrary.org/obo/UBERON_0000397)

 * _Added_
    *  **+** [colonic epithelium](http://purl.obolibrary.org/obo/UBERON_0000397) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18941

### Changes for: [longissimus muscle](http://purl.obolibrary.org/obo/UBERON_0000392)

 * _Deleted_
    *  **-** [longissimus muscle](http://purl.obolibrary.org/obo/UBERON_0000392) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [musculature of body](http://purl.obolibrary.org/obo/UBERON_0000383)

 * _Added_
    *  **+** [musculature of body](http://purl.obolibrary.org/obo/UBERON_0000383) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35578

### Changes for: [extensor digitorum brevis](http://purl.obolibrary.org/obo/UBERON_0000372)

 * _Deleted_
    *  **-** [extensor digitorum brevis](http://purl.obolibrary.org/obo/UBERON_0000372) **SubClassOf** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)

### Changes for: [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378)

 * _Deleted_
    *  **-** [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
 * _Added_
    *  **+** [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to part of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

### Changes for: [adductor magnus](http://purl.obolibrary.org/obo/UBERON_0000370)

 * _Deleted_
    *  **-** [adductor magnus](http://purl.obolibrary.org/obo/UBERON_0000370) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)

### Changes for: [adductor brevis](http://purl.obolibrary.org/obo/UBERON_0000368)

 * _Deleted_
    *  **-** [adductor brevis](http://purl.obolibrary.org/obo/UBERON_0000368) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)

### Changes for: [ileal mucosa](http://purl.obolibrary.org/obo/UBERON_0000331)

 * _Added_
    *  **+** [ileal mucosa](http://purl.obolibrary.org/obo/UBERON_0000331) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35424

### Changes for: [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443)

 * _Deleted_
    *  **-** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **-** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)
 * _Added_
    *  **+** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **+** [left testicular vein](http://purl.obolibrary.org/obo/UBERON_0000443) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [left testis](http://purl.obolibrary.org/obo/UBERON_0004533)

### Changes for: [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442)

 * _Deleted_
    *  **-** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **-** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)
 * _Added_
    *  **+** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **EquivalentTo** [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **+** [right testicular vein](http://purl.obolibrary.org/obo/UBERON_0000442) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [right testis](http://purl.obolibrary.org/obo/UBERON_0004534)

### Changes for: [enteric plexus](http://purl.obolibrary.org/obo/UBERON_0000429)

 * _Added_
    *  **+** [enteric plexus](http://purl.obolibrary.org/obo/UBERON_0000429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35446

### Changes for: [prostate epithelium](http://purl.obolibrary.org/obo/UBERON_0000428)

 * _Added_
    *  **+** [prostate epithelium](http://purl.obolibrary.org/obo/UBERON_0000428) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32290

### Changes for: [glomerular parietal epithelium](http://purl.obolibrary.org/obo/UBERON_0005750)

 * _Added_
    *  **+** [glomerular parietal epithelium](http://purl.obolibrary.org/obo/UBERON_0005750) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35969

### Changes for: [jejunal epithelium](http://purl.obolibrary.org/obo/UBERON_0000400)

 * _Added_
    *  **+** [jejunal epithelium](http://purl.obolibrary.org/obo/UBERON_0000400) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18934

### Changes for: [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)

 * _Added_
    *  **+** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16748

### Changes for: [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830)

 * _Added_
    *  **+** [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18028

### Changes for: [girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007828)

 * _Added_
    *  **+** [girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007828) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35379

### Changes for: [pectoral girdle bone](http://purl.obolibrary.org/obo/UBERON_0007829)

 * _Added_
    *  **+** [pectoral girdle bone](http://purl.obolibrary.org/obo/UBERON_0007829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35669

### Changes for: [reticular membrane of spiral organ](http://purl.obolibrary.org/obo/UBERON_0007825)

 * _Added_
    *  **+** [reticular membrane of spiral organ](http://purl.obolibrary.org/obo/UBERON_0007825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35735

### Changes for: [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463)

 * _Added_
    *  **+** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35178

### Changes for: [prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0000451)

 * _Added_
    *  **+** [prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0000451) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35356

### Changes for: [decidua basalis](http://purl.obolibrary.org/obo/UBERON_0000453)

 * _Added_
    *  **+** [decidua basalis](http://purl.obolibrary.org/obo/UBERON_0000453) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35270

### Changes for: [tissue](http://purl.obolibrary.org/obo/UBERON_0000479)

 * _Added_
    *  **+** [tissue](http://purl.obolibrary.org/obo/UBERON_0000479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35868

### Changes for: [semi-lunar valve](http://purl.obolibrary.org/obo/UBERON_0005623)

 * _Added_
    *  **+** [semi-lunar valve](http://purl.obolibrary.org/obo/UBERON_0005623) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35760

### Changes for: [foramen cecum of tongue](http://purl.obolibrary.org/obo/UBERON_0006699)

 * _Added_
    *  **+** [foramen cecum of tongue](http://purl.obolibrary.org/obo/UBERON_0006699) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18828

### Changes for: [dorsal pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000651)

 * _Deleted_
    *  **-** [dorsal pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000651) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [inguinal ring](http://purl.obolibrary.org/obo/UBERON_0006674)

 * _Added_
    *  **+** [inguinal ring](http://purl.obolibrary.org/obo/UBERON_0006674) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [superficial abductor](http://purl.obolibrary.org/obo/UBERON_2000685)

 * _Deleted_
    *  **-** [superficial abductor](http://purl.obolibrary.org/obo/UBERON_2000685) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [lymph node secondary follicle](http://purl.obolibrary.org/obo/UBERON_0010753)

 * _Added_
    *  **+** [lymph node secondary follicle](http://purl.obolibrary.org/obo/UBERON_0010753) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35531

### Changes for: [rib 8](http://purl.obolibrary.org/obo/UBERON_0010757)

 * _Added_
    *  **+** [rib 8](http://purl.obolibrary.org/obo/UBERON_0010757) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19536

### Changes for: [bone of appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010740)

 * _Added_
    *  **+** [bone of appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010740) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32705
    *  **+** [bone of appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010740) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35494

### Changes for: [lymph node follicle](http://purl.obolibrary.org/obo/UBERON_0010748)

 * _Added_
    *  **+** [lymph node follicle](http://purl.obolibrary.org/obo/UBERON_0010748) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35527

### Changes for: [bone of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010742)

 * _Added_
    *  **+** [bone of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010742) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32633
    *  **+** [bone of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010742) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35934

### Changes for: [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741)

 * _Added_
    *  **+** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32623
    *  **+** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35933

### Changes for: [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660)

 * _Deleted_
    *  **-** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **-** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:45634
    *  **-** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Muscle_Layer](http://ncicb.nci.nih.gov/xml/owl/EVS/Muscle_Layer)
    *  **-** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* NCITA class appears to be defined more generally { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=NCIT } 
    *  **-** [muscle layer](http://purl.obolibrary.org/obo/UBERON_0006660) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscle layer
 * _Added_
    *  **+** [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)
    *  **+** [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: typically smooth muscle, but there may be exceptions - in the upper esophagus, part of the externa is skeletal muscle, rather than smooth muscle.
    *  **+** [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscular coat

### Changes for: [abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000614)

 * _Deleted_
    *  **-** [abductor profundus](http://purl.obolibrary.org/obo/UBERON_2000614) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [adductor profundus](http://purl.obolibrary.org/obo/UBERON_2000616)

 * _Deleted_
    *  **-** [adductor profundus](http://purl.obolibrary.org/obo/UBERON_2000616) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [right atrium auricular region](http://purl.obolibrary.org/obo/UBERON_0006631)

 * _Added_
    *  **+** [right atrium auricular region](http://purl.obolibrary.org/obo/UBERON_0006631) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17322

### Changes for: [left atrium auricular region](http://purl.obolibrary.org/obo/UBERON_0006630)

 * _Added_
    *  **+** [left atrium auricular region](http://purl.obolibrary.org/obo/UBERON_0006630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17316

### Changes for: [platysma](http://purl.obolibrary.org/obo/UBERON_0005467)

 * _Deleted_
    *  **-** [platysma](http://purl.obolibrary.org/obo/UBERON_0005467) **SubClassOf** [skin muscle](http://purl.obolibrary.org/obo/UBERON_0004253)
 * _Added_
    *  **+** [platysma](http://purl.obolibrary.org/obo/UBERON_0005467) **SubClassOf** [hypodermis skeletal muscle layer](http://purl.obolibrary.org/obo/UBERON_0008876)

### Changes for: [levator scapulae muscle](http://purl.obolibrary.org/obo/UBERON_0005461)

 * _Deleted_
    *  **-** [levator scapulae muscle](http://purl.obolibrary.org/obo/UBERON_0005461) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0006568)

 * _Added_
    *  **+** [hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0006568) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35417

### Changes for: [left ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006566)

 * _Added_
    *  **+** [left ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17339

### Changes for: [right ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006567)

 * _Added_
    *  **+** [right ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006567) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17342

### Changes for: [ventral arrector](http://purl.obolibrary.org/obo/UBERON_2000701)

 * _Deleted_
    *  **-** [ventral arrector](http://purl.obolibrary.org/obo/UBERON_2000701) **SubClassOf** [pectoral appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014794)

### Changes for: [interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006508)

 * _Deleted_
    *  **-** [interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [limb muscle](http://purl.obolibrary.org/obo/UBERON_0003661)
 * _Added_
    *  **+** [interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [ventral pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000704)

 * _Deleted_
    *  **-** [ventral pelvic arrector](http://purl.obolibrary.org/obo/UBERON_2000704) **SubClassOf** [pelvic appendage muscle](http://purl.obolibrary.org/obo/UBERON_0014795)

### Changes for: [right lung alveolar system](http://purl.obolibrary.org/obo/UBERON_0006526)

 * _Added_
    *  **+** [right lung alveolar system](http://purl.obolibrary.org/obo/UBERON_0006526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35717

### Changes for: [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524)

 * _Deleted_
    *  **-** [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19003
    *  **-** [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19005
    *  **-** [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19007
    *  **-** [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19009
 * _Added_
    *  **+** [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32692

### Changes for: [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518)

 * _Added_
    *  **+** [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35155

### Changes for: [renal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0006534)

 * _Added_
    *  **+** [renal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0006534) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35725

### Changes for: [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429)

 * _Deleted_
    *  **-** [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17505
    *  **-** [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17512
    *  **-** [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18818
    *  **-** [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18825
 * _Added_
    *  **+** [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32954

### Changes for: [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411)

 * _Added_
    *  **+** [bony otic capsule](http://purl.obolibrary.org/obo/UBERON_0005411) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17596

### Changes for: [circumventricular organ](http://purl.obolibrary.org/obo/UBERON_0005408)

 * _Added_
    *  **+** [circumventricular organ](http://purl.obolibrary.org/obo/UBERON_0005408) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35243

### Changes for: [frontonasal suture](http://purl.obolibrary.org/obo/UBERON_0005404)

 * _Added_
    *  **+** [frontonasal suture](http://purl.obolibrary.org/obo/UBERON_0005404) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35359

### Changes for: [hippocampus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005367)

 * _Added_
    *  **+** [hippocampus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005367) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35406

### Changes for: [hippocampus molecular layer](http://purl.obolibrary.org/obo/UBERON_0005368)

 * _Added_
    *  **+** [hippocampus molecular layer](http://purl.obolibrary.org/obo/UBERON_0005368) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35408

### Changes for: [hippocampus stratum lacunosum](http://purl.obolibrary.org/obo/UBERON_0005370)

 * _Added_
    *  **+** [hippocampus stratum lacunosum](http://purl.obolibrary.org/obo/UBERON_0005370) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35410

### Changes for: [hippocampus stratum oriens](http://purl.obolibrary.org/obo/UBERON_0005371)

 * _Added_
    *  **+** [hippocampus stratum oriens](http://purl.obolibrary.org/obo/UBERON_0005371) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35412

### Changes for: [hippocampus stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0005372)

 * _Added_
    *  **+** [hippocampus stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0005372) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35413

### Changes for: [olfactory bulb external plexiform layer](http://purl.obolibrary.org/obo/UBERON_0005376)

 * _Added_
    *  **+** [olfactory bulb external plexiform layer](http://purl.obolibrary.org/obo/UBERON_0005376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35607

### Changes for: [olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0005377)

 * _Added_
    *  **+** [olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0005377) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35608

### Changes for: [olfactory bulb granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005378)

 * _Added_
    *  **+** [olfactory bulb granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005378) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35609

### Changes for: [olfactory bulb internal plexiform layer](http://purl.obolibrary.org/obo/UBERON_0005379)

 * _Added_
    *  **+** [olfactory bulb internal plexiform layer](http://purl.obolibrary.org/obo/UBERON_0005379) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35610

### Changes for: [spinal cord ependyma](http://purl.obolibrary.org/obo/UBERON_0005359)

 * _Deleted_
    *  **-** [spinal cord ependyma](http://purl.obolibrary.org/obo/UBERON_0005359) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17585
 * _Added_
    *  **+** [spinal cord ependyma](http://purl.obolibrary.org/obo/UBERON_0005359) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35791

### Changes for: [brain ependyma](http://purl.obolibrary.org/obo/UBERON_0005357)

 * _Added_
    *  **+** [brain ependyma](http://purl.obolibrary.org/obo/UBERON_0005357) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35183

### Changes for: [nasal cavity respiratory epithelium](http://purl.obolibrary.org/obo/UBERON_0005385)

 * _Added_
    *  **+** [nasal cavity respiratory epithelium](http://purl.obolibrary.org/obo/UBERON_0005385) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17607

### Changes for: [dentate gyrus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005381)

 * _Added_
    *  **+** [dentate gyrus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005381) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35276

### Changes for: [olfactory bulb subependymal zone](http://purl.obolibrary.org/obo/UBERON_0005380)

 * _Added_
    *  **+** [olfactory bulb subependymal zone](http://purl.obolibrary.org/obo/UBERON_0005380) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35612

### Changes for: [male reproductive gland](http://purl.obolibrary.org/obo/UBERON_0005399)

 * _Added_
    *  **+** [male reproductive gland](http://purl.obolibrary.org/obo/UBERON_0005399) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19285

### Changes for: [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395)

 * _Added_
    *  **+** [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35260

### Changes for: [cortical layer V](http://purl.obolibrary.org/obo/UBERON_0005394)

 * _Added_
    *  **+** [cortical layer V](http://purl.obolibrary.org/obo/UBERON_0005394) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35259

### Changes for: [cortical layer II](http://purl.obolibrary.org/obo/UBERON_0005391)

 * _Added_
    *  **+** [cortical layer II](http://purl.obolibrary.org/obo/UBERON_0005391) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35256

### Changes for: [cortical layer I](http://purl.obolibrary.org/obo/UBERON_0005390)

 * _Added_
    *  **+** [cortical layer I](http://purl.obolibrary.org/obo/UBERON_0005390) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35255

### Changes for: [cortical layer IV](http://purl.obolibrary.org/obo/UBERON_0005393)

 * _Added_
    *  **+** [cortical layer IV](http://purl.obolibrary.org/obo/UBERON_0005393) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35258

### Changes for: [cortical layer III](http://purl.obolibrary.org/obo/UBERON_0005392)

 * _Added_
    *  **+** [cortical layer III](http://purl.obolibrary.org/obo/UBERON_0005392) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35257

### Changes for: [articular cartilage of joint](http://purl.obolibrary.org/obo/UBERON_0010996)

 * _Added_
    *  **+** [articular cartilage of joint](http://purl.obolibrary.org/obo/UBERON_0010996) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35149

### Changes for: [transversospinales muscle](http://purl.obolibrary.org/obo/UBERON_0010990)

 * _Deleted_
    *  **-** [transversospinales muscle](http://purl.obolibrary.org/obo/UBERON_0010990) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [external oblique pre-muscle mass](http://purl.obolibrary.org/obo/UBERON_0010975)

 * _Added_
    *  **+** [external oblique pre-muscle mass](http://purl.obolibrary.org/obo/UBERON_0010975) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [frontalis muscle belly](http://purl.obolibrary.org/obo/UBERON_0010952)

 * _Deleted_
    *  **-** [frontalis muscle belly](http://purl.obolibrary.org/obo/UBERON_0010952) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **-** [frontalis muscle belly](http://purl.obolibrary.org/obo/UBERON_0010952) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)

 * _Deleted_
    *  **-** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [craniocervical region](http://purl.obolibrary.org/obo/UBERON_0007811)
    *  **-** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [craniocervical region](http://purl.obolibrary.org/obo/UBERON_0007811)
    *  **+** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [occipitofrontalis muscle](http://purl.obolibrary.org/obo/UBERON_0010946)

 * _Deleted_
    *  **-** [occipitofrontalis muscle](http://purl.obolibrary.org/obo/UBERON_0010946) **SubClassOf** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577)
 * _Added_
    *  **+** [occipitofrontalis muscle](http://purl.obolibrary.org/obo/UBERON_0010946) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940)

 * _Deleted_
    *  **-** [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digastric muscle group](http://purl.obolibrary.org/obo/UBERON_0001562)
 * _Added_
    *  **+** [muscle of digastric group](http://purl.obolibrary.org/obo/UBERON_0010940) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digastric muscle group](http://purl.obolibrary.org/obo/UBERON_0001562)

### Changes for: [sternooccipital muscle](http://purl.obolibrary.org/obo/UBERON_0010949)

 * _Deleted_
    *  **-** [sternooccipital muscle](http://purl.obolibrary.org/obo/UBERON_0010949) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676)
 * _Added_
    *  **+** [sternooccipital muscle](http://purl.obolibrary.org/obo/UBERON_0010949) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) **and** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676)

### Changes for: [occipitalis](http://purl.obolibrary.org/obo/UBERON_0010947)

 * _Deleted_
    *  **-** [occipitalis](http://purl.obolibrary.org/obo/UBERON_0010947) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **-** [occipitalis](http://purl.obolibrary.org/obo/UBERON_0010947) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cleidooccipital muscle](http://purl.obolibrary.org/obo/UBERON_0010948)

 * _Deleted_
    *  **-** [cleidooccipital muscle](http://purl.obolibrary.org/obo/UBERON_0010948) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676)
 * _Added_
    *  **+** [cleidooccipital muscle](http://purl.obolibrary.org/obo/UBERON_0010948) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [clavicle](http://purl.obolibrary.org/obo/UBERON_0001105) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676)
    *  **+** [cleidooccipital muscle](http://purl.obolibrary.org/obo/UBERON_0010948) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [zygomaticomandibularis muscle](http://purl.obolibrary.org/obo/UBERON_0010939)

 * _Deleted_
    *  **-** [zygomaticomandibularis muscle](http://purl.obolibrary.org/obo/UBERON_0010939) **SubClassOf** [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959)
 * _Added_
    *  **+** [zygomaticomandibularis muscle](http://purl.obolibrary.org/obo/UBERON_0010939) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928)

 * _Deleted_
    *  **-** [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [diaphysis proper](http://purl.obolibrary.org/obo/UBERON_0006861)

 * _Added_
    *  **+** [diaphysis proper](http://purl.obolibrary.org/obo/UBERON_0006861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35505

### Changes for: [muscular coat of ureter](http://purl.obolibrary.org/obo/UBERON_0006855)

 * _Deleted_
    *  **-** [ureter muscle layer](http://purl.obolibrary.org/obo/UBERON_0006855) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28567
    *  **-** [ureter muscle layer](http://purl.obolibrary.org/obo/UBERON_0006855) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle layer that is part of a ureter. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [ureter muscle layer](http://purl.obolibrary.org/obo/UBERON_0006855) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ureter muscle layer
 * _Added_
    *  **+** [muscular coat of ureter](http://purl.obolibrary.org/obo/UBERON_0006855) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28844
    *  **+** [muscular coat of ureter](http://purl.obolibrary.org/obo/UBERON_0006855) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular coat that is part of a ureter. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [muscular coat of ureter](http://purl.obolibrary.org/obo/UBERON_0006855) *[label](http://www.w3.org/2000/01/rdf-schema#label)* muscular coat of ureter

### Changes for: [pre-tracheal muscle](http://purl.obolibrary.org/obo/UBERON_0006831)

 * _Added_
    *  **+** [pre-tracheal muscle](http://purl.obolibrary.org/obo/UBERON_0006831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19269

### Changes for: [submucous nerve plexus](http://purl.obolibrary.org/obo/UBERON_0005304)

 * _Added_
    *  **+** [submucous nerve plexus](http://purl.obolibrary.org/obo/UBERON_0005304) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35834

### Changes for: [pubioischiotibialis muscle](http://purl.obolibrary.org/obo/UBERON_0011914)

 * _Deleted_
    *  **-** [pubioischiotibialis muscle](http://purl.obolibrary.org/obo/UBERON_0011914) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)
 * _Added_
    *  **+** [pubioischiotibialis muscle](http://purl.obolibrary.org/obo/UBERON_0011914) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [gastrocnemius lateralis](http://purl.obolibrary.org/obo/UBERON_0011908)

 * _Added_
    *  **+** [gastrocnemius lateralis](http://purl.obolibrary.org/obo/UBERON_0011908) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [plantaris](http://purl.obolibrary.org/obo/UBERON_0011905)

 * _Deleted_
    *  **-** [plantaris](http://purl.obolibrary.org/obo/UBERON_0011905) **SubClassOf** [hindlimb zeugopod muscle](http://purl.obolibrary.org/obo/UBERON_0004256)
 * _Added_
    *  **+** [plantaris](http://purl.obolibrary.org/obo/UBERON_0011905) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [gastrocnemius medialis](http://purl.obolibrary.org/obo/UBERON_0011907)

 * _Added_
    *  **+** [gastrocnemius medialis](http://purl.obolibrary.org/obo/UBERON_0011907) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [vibrissa unit](http://purl.obolibrary.org/obo/UBERON_0011933)

 * _Added_
    *  **+** [vibrissa unit](http://purl.obolibrary.org/obo/UBERON_0011933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17529

### Changes for: [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268)

 * _Deleted_
    *  **-** [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28035
 * _Added_
    *  **+** [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28147

### Changes for: [renal cortex collecting duct](http://purl.obolibrary.org/obo/UBERON_0005267)

 * _Added_
    *  **+** [renal cortex collecting duct](http://purl.obolibrary.org/obo/UBERON_0005267) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28130

### Changes for: [pectoral complex muscle](http://purl.obolibrary.org/obo/UBERON_0010891)

 * _Deleted_
    *  **-** [pectoral complex muscle](http://purl.obolibrary.org/obo/UBERON_0010891) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010708)
    *  **-** [pectoral complex muscle](http://purl.obolibrary.org/obo/UBERON_0010891) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [pectoral complex muscle](http://purl.obolibrary.org/obo/UBERON_0010891) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010708)
    *  **+** [pectoral complex muscle](http://purl.obolibrary.org/obo/UBERON_0010891) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)
    *  **+** [pectoral complex muscle](http://purl.obolibrary.org/obo/UBERON_0010891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32624

### Changes for: [pelvic complex muscle](http://purl.obolibrary.org/obo/UBERON_0010890)

 * _Deleted_
    *  **-** [pelvic complex muscle](http://purl.obolibrary.org/obo/UBERON_0010890) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010709)
    *  **-** [pelvic complex muscle](http://purl.obolibrary.org/obo/UBERON_0010890) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * _Added_
    *  **+** [pelvic complex muscle](http://purl.obolibrary.org/obo/UBERON_0010890) **EquivalentTo** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010709)
    *  **+** [pelvic complex muscle](http://purl.obolibrary.org/obo/UBERON_0010890) **SubClassOf** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)
    *  **+** [pelvic complex muscle](http://purl.obolibrary.org/obo/UBERON_0010890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32634

### Changes for: [nail bed](http://purl.obolibrary.org/obo/UBERON_0005273)

 * _Added_
    *  **+** [nail bed](http://purl.obolibrary.org/obo/UBERON_0005273) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35581

### Changes for: [endometrium luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011949)

 * _Added_
    *  **+** [endometrium luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011949) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35309

### Changes for: [cerebellum lobe](http://purl.obolibrary.org/obo/UBERON_0005293)

 * _Added_
    *  **+** [cerebellum lobe](http://purl.obolibrary.org/obo/UBERON_0005293) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35220

### Changes for: [radio-carpal joint](http://purl.obolibrary.org/obo/UBERON_0011968)

 * _Added_
    *  **+** [radio-carpal joint](http://purl.obolibrary.org/obo/UBERON_0011968) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19205

### Changes for: [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949)

 * _Added_
    *  **+** [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35306

### Changes for: [posterior commissure](http://purl.obolibrary.org/obo/UBERON_0000936)

 * _Added_
    *  **+** [posterior commissure](http://purl.obolibrary.org/obo/UBERON_0000936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35695

### Changes for: [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933)

 * _Added_
    *  **+** [pharyngeal muscle](http://purl.obolibrary.org/obo/UBERON_0000933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18963

### Changes for: [gracilis](http://purl.obolibrary.org/obo/UBERON_0000950)

 * _Deleted_
    *  **-** [gracilis](http://purl.obolibrary.org/obo/UBERON_0000950) **SubClassOf** [hindlimb stylopod muscle](http://purl.obolibrary.org/obo/UBERON_0004252)

### Changes for: [rotator muscle of the vertebral column](http://purl.obolibrary.org/obo/UBERON_0000951)

 * _Deleted_
    *  **-** [rotator muscle of the vertebral column](http://purl.obolibrary.org/obo/UBERON_0000951) **SubClassOf** [muscle of back](http://purl.obolibrary.org/obo/UBERON_0002324)
    *  **-** [rotator muscle of the vertebral column](http://purl.obolibrary.org/obo/UBERON_0000951) **SubClassOf** [muscle of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004518)
 * _Added_
    *  **+** [rotator muscle of the vertebral column](http://purl.obolibrary.org/obo/UBERON_0000951) **SubClassOf** [dorsal region element](http://purl.obolibrary.org/obo/UBERON_0005174)
    *  **+** [rotator muscle of the vertebral column](http://purl.obolibrary.org/obo/UBERON_0000951) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)

### Changes for: [long bone epiphyseal plate hypertrophic zone](http://purl.obolibrary.org/obo/UBERON_0006772)

 * _Added_
    *  **+** [long bone epiphyseal plate hypertrophic zone](http://purl.obolibrary.org/obo/UBERON_0006772) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35506

### Changes for: [long bone epiphyseal plate proliferative zone](http://purl.obolibrary.org/obo/UBERON_0006771)

 * _Added_
    *  **+** [long bone epiphyseal plate proliferative zone](http://purl.obolibrary.org/obo/UBERON_0006771) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35507

### Changes for: [hippocampal commissure](http://purl.obolibrary.org/obo/UBERON_0000908)

 * _Added_
    *  **+** [hippocampal commissure](http://purl.obolibrary.org/obo/UBERON_0000908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35404

### Changes for: [osseus spiral lamina](http://purl.obolibrary.org/obo/UBERON_0006724)

 * _Added_
    *  **+** [osseus spiral lamina](http://purl.obolibrary.org/obo/UBERON_0006724) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35622

### Changes for: [spiral ligament](http://purl.obolibrary.org/obo/UBERON_0006725)

 * _Added_
    *  **+** [spiral ligament](http://purl.obolibrary.org/obo/UBERON_0006725) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35798

### Changes for: [cochlear modiolus](http://purl.obolibrary.org/obo/UBERON_0006723)

 * _Added_
    *  **+** [cochlear modiolus](http://purl.obolibrary.org/obo/UBERON_0006723) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35575

### Changes for: [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)

 * _Added_
    *  **+** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35102

### Changes for: [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915)

 * _Added_
    *  **+** [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35862

### Changes for: [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982)

 * _Added_
    *  **+** [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35456

### Changes for: [pleura](http://purl.obolibrary.org/obo/UBERON_0000977)

 * _Added_
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18463

### Changes for: [neck](http://purl.obolibrary.org/obo/UBERON_0000974)

 * _Added_
    *  **+** [neck](http://purl.obolibrary.org/obo/UBERON_0000974) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35587

### Changes for: [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215)

 * _Added_
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:28518

### Changes for: [vagina stroma](http://purl.obolibrary.org/obo/UBERON_0005205)

 * _Added_
    *  **+** [vagina stroma](http://purl.obolibrary.org/obo/UBERON_0005205) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35902

### Changes for: [larynx submucosa gland](http://purl.obolibrary.org/obo/UBERON_0005204)

 * _Added_
    *  **+** [larynx submucosa gland](http://purl.obolibrary.org/obo/UBERON_0005204) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35475

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

