---
comments: true
layout: post
title: "/releases/2017-07-29/uberon.owl"
date: 2017-07-29
summary: "Bodily fluid enhancements"
categories: release
image: 'https://upload.wikimedia.org/wikipedia/commons/0/03/Illu_capillary_microcirculation.jpg'
tags:
 - release
---

# Ontology Diff Report

## Enhancements to bodily fluids

See #1346

 * New Class : [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) Fixes #1326
 * New Class : [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) Requested in #1346
 * New Class : [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244)

## Neuro

 * New Class : [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) #1322
 * New Class : [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) #553
 * Added defs for IT cortex
 
## Non-human animals

 * New Class : [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242)
 * New Class : [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) #1339
 * New Class : [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/UBERON_4300174)
 * uniquifying syn for pyloric cecum
 * New Class : [insect head](http://purl.obolibrary.org/obo/UBERON_6000004)
 * Moving insect classes from module to core, see https://github.com/obophenotype/insect-anatomy-ontology/issues/5

## Other

 * New Class : [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)
 * renamed female gonad->ovary, fixes #1344
 * fixing stray relation. Fixes #1343
 * hiding disjoint-unions that span ontologies, cause issue with obo conversion
 * blood no longer part of CV system. Fixes #1330
 * Added syn and notes for BAT. See also https://github.com/obophenotype/cell-ontology/issues/479

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2017-05-29/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2017-07-29/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 10


### New Class : [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174)

 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) **SubClassOf** [digestive tract diverticulum](http://purl.obolibrary.org/obo/UBERON_0009854)
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyloric caecum
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[editor note](http://www.geneontology.org/formats/oboInOwl#editor_note)* See https://github.com/obophenotype/uberon/issues/368
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A finger-like out-pocketing of the intestine where it meets the end of the stomach (pylorus). Also spelled cecum (ceca). Serves to aid digestion. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.briancoad.com/dictionary/complete%20dictionary.htm](http://www.briancoad.com/dictionary/complete%20dictionary.htm) } 
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[label](http://www.w3.org/2000/01/rdf-schema#label)* actinopterygian pyloric caecum
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0002253
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyloric caeca { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [actinopterygian pyloric caecum](http://purl.obolibrary.org/obo/uberon/ext.owl/UBERON_4300174) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyloric appendage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0002253 } 

### New Class : [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217)

 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0001708
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997)
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* [Coelomic fluid]](he coelomic fluid serves several functions; it acts as a hydroskeleton, it allows free movement and growth of internal organs, it serves for transport of gases, nutrients and waste products between different parts of the body, it allows storage of sperm and eggs during maturation and it acts as a reservoir for waste[https://en.wikipedia.org/wiki/Coelom#Coelomic_fluid])
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) **EquivalentTo** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [coelom](http://purl.obolibrary.org/obo/UBERON_0011997)
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) **SubClassOf** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314)
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036217
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) *[label](http://www.w3.org/2000/01/rdf-schema#label)* coelomic fluid
 * [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bodily fluid that is located in the coelom. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/10874572](http://www.ncbi.nlm.nih.gov/pubmed/10874572) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1326](https://github.com/obophenotype/uberon/issues/1326) } 

### New Class : [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218)

 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036218
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:15567
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SP { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DMBA:15567 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The most anterior region of the forebrain including both the telencephalon and the hypothalamus in the prosomeric model { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1111/dgd.12348](http://dx.doi.org/10.1111/dgd.12348) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1322](https://github.com/obophenotype/uberon/issues/1322) } 
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1111/dgd.12348](http://dx.doi.org/10.1111/dgd.12348) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DMBA } 
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616) { [source](http://www.geneontology.org/formats/oboInOwl#source)=DMBA } 
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* may contain the optic recess region (ORR) in the new model proposed by Yamamoto et al. 2017 (see https://www.ncbi.nlm.nih.gov/pubmed/28470718)
 * [secondary prosencephalon](http://purl.obolibrary.org/obo/UBERON_0036218) *[label](http://www.w3.org/2000/01/rdf-schema#label)* secondary prosencephalon

### New Class : [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219)

 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) **SubClassOf** [digit skin](http://purl.obolibrary.org/obo/UBERON_0015249)
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* corium coronae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1339](https://github.com/obophenotype/uberon/issues/1339) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/370753009](http://www.snomedbrowser.com/Codes/Details/370753009)
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* coronary band of hoof
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* coronary band
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* coronary band of bovine limb
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ungulate coronary band
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036219
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A region of the pododerm above the hoof where hair growth ends. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.mondofacto.com/facts/dictionary?corium+coronae](http://www.mondofacto.com/facts/dictionary?corium+coronae) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1339](https://github.com/obophenotype/uberon/issues/1339) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=bgee:ANN } 
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) **SubClassOf** [proximal to](http://purl.obolibrary.org/obo/BSPO_0000100) **some** [hoof](http://purl.obolibrary.org/obo/UBERON_0008963)
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* coronary band of equine forelimb
 * [ungulate coronary band](http://purl.obolibrary.org/obo/UBERON_0036219) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/5695009](http://www.snomedbrowser.com/Codes/Details/5695009)

### New Class : [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224)

 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [https://en.wikipedia.org/wiki/Pyramidal_tracts](https://en.wikipedia.org/wiki/Pyramidal_tracts)
 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD } 
 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) **SubClassOf** [axon tract](http://purl.obolibrary.org/obo/UBERON_0001018)
 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) *[label](http://www.w3.org/2000/01/rdf-schema#label)* corticobulbar and corticospinal tracts
 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pyramidal tract { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1320](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1320) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0002878 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1464 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 
 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The corticobulbar and corticospinal tracts combined. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/553](https://github.com/obophenotype/uberon/issues/553) } 
 * [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036224

### New Class : [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)

 * [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) **SubClassOf** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)
 * [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) *[label](http://www.w3.org/2000/01/rdf-schema#label)* respiratory system gland
 * [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)
 * [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036225
 * [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)
 * [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any gland that is part os the respiratory system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242)

 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) **EquivalentTo** [notochord](http://purl.obolibrary.org/obo/UBERON_0002328) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-embryonic organism](http://purl.obolibrary.org/obo/UBERON_0009953)
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7737](http://purl.obolibrary.org/obo/NCBITaxon_7737)
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036242
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-embryonic organism](http://purl.obolibrary.org/obo/UBERON_0009953)
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) **SubClassOf** [notochord](http://purl.obolibrary.org/obo/UBERON_0002328)
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7878](http://purl.obolibrary.org/obo/NCBITaxon_7878)
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[label](http://www.w3.org/2000/01/rdf-schema#label)* post-embryonic notochord
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7746](http://purl.obolibrary.org/obo/NCBITaxon_7746)
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_118072](http://purl.obolibrary.org/obo/NCBITaxon_118072)
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A notochord that has persisted beyond the embryonic stage. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8292](http://purl.obolibrary.org/obo/NCBITaxon_8292)

### New Class : [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243)

 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vaginal secretion
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vaginal discharge
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fluid that lines the vaginal walls that consists of multiple secretions that collect in the vagina from different glands. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.bumc.bu.edu/sexualmedicine/physicianinformation/female-genital-anatomy/](http://www.bumc.bu.edu/sexualmedicine/physicianinformation/female-genital-anatomy/) } 
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) **EquivalentTo** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996)
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036243
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996)
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) **SubClassOf** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314)
 * [vaginal fluid](http://purl.obolibrary.org/obo/UBERON_0036243) *[label](http://www.w3.org/2000/01/rdf-schema#label)* vaginal fluid

### New Class : [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244)

 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:20932
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* serous sac fluid
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036244
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906)
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) **EquivalentTo** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) **and** [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) **some** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) *[label](http://www.w3.org/2000/01/rdf-schema#label)* secretion of serous membrane
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* serous fluid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20932 } 
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) **SubClassOf** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779)
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) **SubClassOf** [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) **some** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A transudate found in the serous sac. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:20932 } 

### New Class : [insect head](http://purl.obolibrary.org/obo/UBERON_6000004)

 * [insect head](http://purl.obolibrary.org/obo/UBERON_6000004) *[label](http://www.w3.org/2000/01/rdf-schema#label)* insect head
 * [insect head](http://purl.obolibrary.org/obo/UBERON_6000004) **SubClassOf** [head](http://purl.obolibrary.org/obo/UBERON_0000033)
 * [insect head](http://purl.obolibrary.org/obo/UBERON_6000004) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:6000004
 * [insect head](http://purl.obolibrary.org/obo/UBERON_6000004) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FBbt:00000004

## Changed Class objects: 51


### Changes for: [lymph](http://purl.obolibrary.org/obo/UBERON_0002391)

 * _Deleted_
    *  **-** [lymph](http://purl.obolibrary.org/obo/UBERON_0002391) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [interstitial fluid](http://purl.obolibrary.org/obo/UBERON_0000913)
    *  **-** [lymph](http://purl.obolibrary.org/obo/UBERON_0002391) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Lymph is the fluid that is formed when interstitial fluid enters the conduits of the lymphatic system[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lymph](http://en.wikipedia.org/wiki/Lymph) } 
 * _Added_
    *  **+** [lymph](http://purl.obolibrary.org/obo/UBERON_0002391) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006558)
    *  **+** [lymph](http://purl.obolibrary.org/obo/UBERON_0002391) **SubClassOf** [transformation of](http://purl.obolibrary.org/obo/RO_0002494) **some** [interstitial fluid](http://purl.obolibrary.org/obo/UBERON_0000913)
    *  **+** [lymph](http://purl.obolibrary.org/obo/UBERON_0002391) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Lymph is the fluid that is formed when interstitial fluid enters the conduits of the lymphatic system through lymph capillaries[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lymph](http://en.wikipedia.org/wiki/Lymph) } 

### Changes for: [pleural fluid](http://purl.obolibrary.org/obo/UBERON_0001087)

 * _Deleted_
    *  **-** [pleural fluid](http://purl.obolibrary.org/obo/UBERON_0001087) **EquivalentTo** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)
    *  **-** [pleural fluid](http://purl.obolibrary.org/obo/UBERON_0001087) **SubClassOf** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
 * _Added_
    *  **+** [pleural fluid](http://purl.obolibrary.org/obo/UBERON_0001087) **EquivalentTo** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)
    *  **+** [pleural fluid](http://purl.obolibrary.org/obo/UBERON_0001087) **SubClassOf** [secretion of serous membrane](http://purl.obolibrary.org/obo/UBERON_0036244)

### Changes for: [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090)

 * _Deleted_
    *  **-** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) **EquivalentTo** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617)
    *  **-** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Transudate contained in the synovial cavity of joints, and in the cavity of tendon sheaths and bursae. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12277 } 
    *  **-** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* joint fluid
 * _Added_
    *  **+** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) **SubClassOf** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779)
    *  **+** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Joint fluid is a transudate of plasma that is actively secreted by synovial cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.ncbi.nlm.nih.gov/books/NBK274/](https://www.ncbi.nlm.nih.gov/books/NBK274/) } 
    *  **+** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)*  It provides nutrients and lubrication for articular cartilage
    *  **+** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* joint fluid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://www.ncbi.nlm.nih.gov/books/NBK274/](https://www.ncbi.nlm.nih.gov/books/NBK274/) } 
    *  **+** [synovial fluid](http://purl.obolibrary.org/obo/UBERON_0001090) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The fluid contains hyaluronan secreted by fibroblast-like cells in the synovial membrane, lubricin (proteoglycan 4; PRG4) secreted by the surface chondrocytes of the articular cartilage and interstitial fluid filtered from the blood plasma

### Changes for: [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408)

 * _Deleted_
    *  **-** [gland of gut](http://purl.obolibrary.org/obo/UBERON_0003408) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gut gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [gland of gut](http://purl.obolibrary.org/obo/UBERON_0003408) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gland of gut
 * _Added_
    *  **+** [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gut gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0003202 } 
    *  **+** [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gland of digestive tract

### Changes for: [larynx mucous gland](http://purl.obolibrary.org/obo/UBERON_0004789)

 * _Added_
    *  **+** [larynx mucous gland](http://purl.obolibrary.org/obo/UBERON_0004789) **SubClassOf** [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)

### Changes for: [gland of nasal mucosa](http://purl.obolibrary.org/obo/UBERON_0012278)

 * _Added_
    *  **+** [gland of nasal mucosa](http://purl.obolibrary.org/obo/UBERON_0012278) **SubClassOf** [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)

### Changes for: [inferior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002751)

 * _Added_
    *  **+** [inferior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002751) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* IT cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_temporal_gyrus](http://en.wikipedia.org/wiki/Inferior_temporal_gyrus) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [inferior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002751) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* inferotemporal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_temporal_gyrus](http://en.wikipedia.org/wiki/Inferior_temporal_gyrus) } 

### Changes for: [oronasal secretion](http://purl.obolibrary.org/obo/UBERON_0000176)

 * _Added_
    *  **+** [oronasal secretion](http://purl.obolibrary.org/obo/UBERON_0000176) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* oronasal discharge

### Changes for: [blood](http://purl.obolibrary.org/obo/UBERON_0000178)

 * _Deleted_
    *  **-** [blood](http://purl.obolibrary.org/obo/UBERON_0000178) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0004535)
 * _Added_
    *  **+** [blood](http://purl.obolibrary.org/obo/UBERON_0000178) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://github.com/obophenotype/uberon/issues/1330](https://github.com/obophenotype/uberon/issues/1330) } 

### Changes for: [brown adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001348)

 * _Added_
    *  **+** [brown adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001348) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* thermogenesis
    *  **+** [brown adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001348) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* BAT { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brown_adipose_tissue](http://en.wikipedia.org/wiki/Brown_adipose_tissue) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [brown adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001348) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* especially abundant in newborns and in hibernating mammals

### Changes for: [cerebrospinal fluid](http://purl.obolibrary.org/obo/UBERON_0001359)

 * _Deleted_
    *  **-** [cerebrospinal fluid](http://purl.obolibrary.org/obo/UBERON_0001359) **SubClassOf** [transduate](http://purl.obolibrary.org/obo/UBERON_0007779) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
 * _Added_
    *  **+** [cerebrospinal fluid](http://purl.obolibrary.org/obo/UBERON_0001359) **SubClassOf** [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) **some** [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886)
    *  **+** [cerebrospinal fluid](http://purl.obolibrary.org/obo/UBERON_0001359) **SubClassOf** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 

### Changes for: [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038)

 * _Deleted_
    *  **-** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fluid surrounding the ovum and granulosa cells in the ovarian follicle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Follicular_fluid](http://en.wikipedia.org/wiki/Follicular_fluid) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:D015571 } 
 * _Added_
    *  **+** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [secretion of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0000456)
    *  **+** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779)
    *  **+** [follicular fluid](http://purl.obolibrary.org/obo/UBERON_0000038) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fluid surrounding the ovum and granulosa cells in the ovarian follicle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Follicular_fluid](http://en.wikipedia.org/wiki/Follicular_fluid) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:145114847X , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:D015571 } 

### Changes for: [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707)

 * _Deleted_
    *  **-** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Pyramidal_tracts](http://en.wikipedia.org/wiki/Pyramidal_tracts)
 * _Added_
    *  **+** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224)
    *  **+** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Corticospinal_tract](http://en.wikipedia.org/wiki/Corticospinal_tract)

### Changes for: [adult segment](http://purl.obolibrary.org/obo/UBERON_6003006)

 * _Deleted_
    *  **-** [insect adult segment](http://purl.obolibrary.org/obo/UBERON_6003006) *[label](http://www.w3.org/2000/01/rdf-schema#label)* insect adult segment
 * _Added_
    *  **+** [adult segment](http://purl.obolibrary.org/obo/UBERON_6003006) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
    *  **+** [adult segment](http://purl.obolibrary.org/obo/UBERON_6003006) *[label](http://www.w3.org/2000/01/rdf-schema#label)* adult segment

### Changes for: [insect adult head](http://purl.obolibrary.org/obo/UBERON_6003007)

 * _Deleted_
    *  **-** [insect adult head](http://purl.obolibrary.org/obo/UBERON_6003007) **EquivalentTo** [head](http://purl.obolibrary.org/obo/UBERON_0000033) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [adult organism](http://purl.obolibrary.org/obo/UBERON_0007023)

### Changes for: [peritoneal fluid](http://purl.obolibrary.org/obo/UBERON_0001268)

 * _Deleted_
    *  **-** [peritoneal fluid](http://purl.obolibrary.org/obo/UBERON_0001268) **EquivalentTo** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179)
 * _Added_
    *  **+** [peritoneal fluid](http://purl.obolibrary.org/obo/UBERON_0001268) **EquivalentTo** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179)
    *  **+** [peritoneal fluid](http://purl.obolibrary.org/obo/UBERON_0001268) **SubClassOf** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779)

### Changes for: [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937)

 * _Deleted_
    *  **-** [sex gland](http://purl.obolibrary.org/obo/UBERON_0003937) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gland of genitalia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [sex gland](http://purl.obolibrary.org/obo/UBERON_0003937) *[label](http://www.w3.org/2000/01/rdf-schema#label)* sex gland
 * _Added_
    *  **+** [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gland of genitalia { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000653 } 
    *  **+** [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sex gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000653 } 
    *  **+** [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937) *[label](http://www.w3.org/2000/01/rdf-schema#label)* reproductive gland

### Changes for: [blood serum](http://purl.obolibrary.org/obo/UBERON_0001977)

 * _Deleted_
    *  **-** [serum](http://purl.obolibrary.org/obo/UBERON_0001977) **SubClassOf** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314)
    *  **-** [serum](http://purl.obolibrary.org/obo/UBERON_0001977) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [blood plasma](http://purl.obolibrary.org/obo/UBERON_0001969) { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=consider changing to derives from } 
    *  **-** [serum](http://purl.obolibrary.org/obo/UBERON_0001977) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Liquid derived from blood plasma that has clotting factors removed. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Serum_(blood)](http://en.wikipedia.org/wiki/Serum_(blood)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **-** [serum](http://purl.obolibrary.org/obo/UBERON_0001977) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* blood serum
    *  **-** [serum](http://purl.obolibrary.org/obo/UBERON_0001977) *[label](http://www.w3.org/2000/01/rdf-schema#label)* serum
 * _Added_
    *  **+** [blood serum](http://purl.obolibrary.org/obo/UBERON_0001977) **SubClassOf** [haemolymphatic fluid](http://purl.obolibrary.org/obo/UBERON_0000179)
    *  **+** [blood serum](http://purl.obolibrary.org/obo/UBERON_0001977) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [blood plasma](http://purl.obolibrary.org/obo/UBERON_0001969)
    *  **+** [blood serum](http://purl.obolibrary.org/obo/UBERON_0001977) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The portion of blood plasma that excludes clotting factors. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Serum_(blood)](http://en.wikipedia.org/wiki/Serum_(blood)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **+** [blood serum](http://purl.obolibrary.org/obo/UBERON_0001977) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* serum
    *  **+** [blood serum](http://purl.obolibrary.org/obo/UBERON_0001977) *[label](http://www.w3.org/2000/01/rdf-schema#label)* blood serum

### Changes for: [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148)

 * _Added_
    *  **+** [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148) **SubClassOf** [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)

### Changes for: [secretion of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0000456)

 * _Deleted_
    *  **-** [bodily secretion](http://purl.obolibrary.org/obo/UBERON_0000456) *[label](http://www.w3.org/2000/01/rdf-schema#label)* bodily secretion
 * _Added_
    *  **+** [secretion of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0000456) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bodily secretion { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:D012634 } 
    *  **+** [secretion of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0000456) *[label](http://www.w3.org/2000/01/rdf-schema#label)* secretion of exocrine gland

### Changes for: [perilymph](http://purl.obolibrary.org/obo/UBERON_0001845)

 * _Deleted_
    *  **-** [perilymph](http://purl.obolibrary.org/obo/UBERON_0001845) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* liquor cotunnii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Perilymph](http://en.wikipedia.org/wiki/Perilymph) } 
 * _Added_
    *  **+** [perilymph](http://purl.obolibrary.org/obo/UBERON_0001845) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* liquor cotunnii { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Perilymph](http://en.wikipedia.org/wiki/Perilymph) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727)

 * _Deleted_
    *  **-** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) **EquivalentTo** [transduate](http://purl.obolibrary.org/obo/UBERON_0007779) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [notochordal canal](http://purl.obolibrary.org/obo/UBERON_0013704)
    *  **-** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [notochord](http://purl.obolibrary.org/obo/UBERON_0002328)
    *  **-** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) **SubClassOf** [transduate](http://purl.obolibrary.org/obo/UBERON_0007779)
    *  **-** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fluid contained within the notochordal canal { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) **EquivalentTo** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [notochordal canal](http://purl.obolibrary.org/obo/UBERON_0013704)
    *  **+** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) **SubClassOf** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314)
    *  **+** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242)
    *  **+** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Distinct feature of coelocanths
    *  **+** [notochordal fluid](http://purl.obolibrary.org/obo/UBERON_0013727) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fluid contained within the notochordal canal { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://animaldiversity.org/accounts/Latimeria_chalumnae/](http://animaldiversity.org/accounts/Latimeria_chalumnae/) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 

### Changes for: [echinoderm pyloric cecum](http://purl.obolibrary.org/obo/UBERON_0008248)

 * _Deleted_
    *  **-** [echinoderm pyloric cecum](http://purl.obolibrary.org/obo/UBERON_0008248) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyloric caecum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002120 } 
    *  **-** [echinoderm pyloric cecum](http://purl.obolibrary.org/obo/UBERON_0008248) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyloric cecum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002120 } 
 * _Added_
    *  **+** [echinoderm pyloric cecum](http://purl.obolibrary.org/obo/UBERON_0008248) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pyloric caecum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002120 } 
    *  **+** [echinoderm pyloric cecum](http://purl.obolibrary.org/obo/UBERON_0008248) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* pyloric cecum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002120 } 

### Changes for: [embryonic segment](http://purl.obolibrary.org/obo/UBERON_6000154)

 * _Deleted_
    *  **-** [embryonic segment](http://purl.obolibrary.org/obo/UBERON_6000154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment (UBERON:6000003) that is part of some embryo (UBERON:6000052). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
 * _Added_
    *  **+** [embryonic segment](http://purl.obolibrary.org/obo/UBERON_6000154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment that is part of some embryo. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [embryonic segment](http://purl.obolibrary.org/obo/UBERON_6000154) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [embryonic head segment](http://purl.obolibrary.org/obo/UBERON_6000157)

 * _Deleted_
    *  **-** [embryonic head segment](http://purl.obolibrary.org/obo/UBERON_6000157) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment (UBERON:6000003) that is part of some embryonic head (UBERON:6000155). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FlyBase:FBrf0075072 } 
 * _Added_
    *  **+** [embryonic head segment](http://purl.obolibrary.org/obo/UBERON_6000157) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment that is part of some embryonic head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
    *  **+** [embryonic head segment](http://purl.obolibrary.org/obo/UBERON_6000157) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [corticobulbar tract](http://purl.obolibrary.org/obo/UBERON_0022272)

 * _Added_
    *  **+** [corticobulbar tract](http://purl.obolibrary.org/obo/UBERON_0022272) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [corticobulbar and corticospinal tracts](http://purl.obolibrary.org/obo/UBERON_0036224)

### Changes for: [reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0022293)

 * _Deleted_
    *  **-** [reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0022293) **EquivalentTo** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) **and** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990)
    *  **-** [reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0022293) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990)
    *  **-** [reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0022293) *[label](http://www.w3.org/2000/01/rdf-schema#label)* reproductive system fluid/secretion
 * _Added_
    *  **+** [reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0022293) **EquivalentTo** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) **and** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937)
    *  **+** [reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0022293) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937)
    *  **+** [reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0022293) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A portion of organism substance that is secreted by a reproductive gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0022293) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* reproductive system fluid/secretion
    *  **+** [reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0022293) *[label](http://www.w3.org/2000/01/rdf-schema#label)* reproductive gland secretion

### Changes for: [interstitial fluid](http://purl.obolibrary.org/obo/UBERON_0000913)

 * _Deleted_
    *  **-** [interstitial fluid](http://purl.obolibrary.org/obo/UBERON_0000913) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Interstitial fluid is a bodily fluid consisting of a solution which bathes and surrounds the cells of multicellular animals. It is the main component of the extracellular fluid, which also includes plasma and transcellular fluid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interstitial_fluid](http://en.wikipedia.org/wiki/Interstitial_fluid) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9673 } 
 * _Added_
    *  **+** [interstitial fluid](http://purl.obolibrary.org/obo/UBERON_0000913) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tissue](http://purl.obolibrary.org/obo/UBERON_0000479)
    *  **+** [interstitial fluid](http://purl.obolibrary.org/obo/UBERON_0000913) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Interstitial fluid is a bodily fluid consisting of a solution which bathes and surrounds the cells of multicellular animals. It is the main component of the extracellular fluid, which also includes plasma and transcellular fluid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interstitial_fluid](http://en.wikipedia.org/wiki/Interstitial_fluid) } 

### Changes for: [ovary](http://purl.obolibrary.org/obo/UBERON_0000992)

 * _Deleted_
    *  **-** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ovary
    *  **-** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992) *[label](http://www.w3.org/2000/01/rdf-schema#label)* female gonad
 * _Added_
    *  **+** [ovary](http://purl.obolibrary.org/obo/UBERON_0000992) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* animal ovary { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EFO:0000973 } 
    *  **+** [ovary](http://purl.obolibrary.org/obo/UBERON_0000992) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* female gonad
    *  **+** [ovary](http://purl.obolibrary.org/obo/UBERON_0000992) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ovary

### Changes for: [male accessory sex gland](http://purl.obolibrary.org/obo/UBERON_0010147)

 * _Added_
    *  **+** [male accessory sex gland](http://purl.obolibrary.org/obo/UBERON_0010147) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* male accessory reproductive gland

### Changes for: [head segment](http://purl.obolibrary.org/obo/UBERON_6000006)

 * _Deleted_
    *  **-** [head segment](http://purl.obolibrary.org/obo/UBERON_6000006) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment (UBERON:6000003) that is part of some head (UBERON:6000004). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FlyBase:FBrf0075072 } 
 * _Added_
    *  **+** [head segment](http://purl.obolibrary.org/obo/UBERON_6000006) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment that is part of some head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [head segment](http://purl.obolibrary.org/obo/UBERON_6000006) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [larval sense organ](http://purl.obolibrary.org/obo/UBERON_6002639)

 * _Deleted_
    *  **-** [embryonic/larval sense organ](http://purl.obolibrary.org/obo/UBERON_6002639) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any sense organ (UBERON:6005155) that is part of some larva (UBERON:6001727). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
    *  **-** [embryonic/larval sense organ](http://purl.obolibrary.org/obo/UBERON_6002639) *[label](http://www.w3.org/2000/01/rdf-schema#label)* embryonic/larval sense organ
 * _Added_
    *  **+** [larval sense organ](http://purl.obolibrary.org/obo/UBERON_6002639) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any sense organ that is part of some larva. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
    *  **+** [larval sense organ](http://purl.obolibrary.org/obo/UBERON_6002639) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
    *  **+** [larval sense organ](http://purl.obolibrary.org/obo/UBERON_6002639) *[label](http://www.w3.org/2000/01/rdf-schema#label)* larval sense organ

### Changes for: [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190)

 * _Added_
    *  **+** [mucous gland of lung](http://purl.obolibrary.org/obo/UBERON_0019190) **SubClassOf** [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)

### Changes for: [larval head](http://purl.obolibrary.org/obo/UBERON_6001730)

 * _Deleted_
    *  **-** [larval head](http://purl.obolibrary.org/obo/UBERON_6001730) **SubClassOf** [larval tagma](http://purl.obolibrary.org/obo/UBERON_6001728)
    *  **-** [larval head](http://purl.obolibrary.org/obo/UBERON_6001730) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any head (UBERON:6000004) that is part of some larva (UBERON:6001727). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
 * _Added_
    *  **+** [larval head](http://purl.obolibrary.org/obo/UBERON_6001730) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [larva](http://purl.obolibrary.org/obo/UBERON_0002548)
    *  **+** [larval head](http://purl.obolibrary.org/obo/UBERON_6001730) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any head that is part of some larva. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
    *  **+** [larval head](http://purl.obolibrary.org/obo/UBERON_6001730) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [larval head segment](http://purl.obolibrary.org/obo/UBERON_6001732)

 * _Deleted_
    *  **-** [larval head segment](http://purl.obolibrary.org/obo/UBERON_6001732) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment (UBERON:6000003) that is part of some larval head (UBERON:6001730). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FlyBase:FBrf0075072 } 
 * _Added_
    *  **+** [larval head segment](http://purl.obolibrary.org/obo/UBERON_6001732) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment that is part of some larval head. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
    *  **+** [larval head segment](http://purl.obolibrary.org/obo/UBERON_6001732) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [larval segment](http://purl.obolibrary.org/obo/UBERON_6001729)

 * _Deleted_
    *  **-** [larval segment](http://purl.obolibrary.org/obo/UBERON_6001729) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment (UBERON:6000003) that is part of some larva (UBERON:6001727). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
 * _Added_
    *  **+** [larval segment](http://purl.obolibrary.org/obo/UBERON_6001729) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any segment that is part of some larva. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
    *  **+** [larval segment](http://purl.obolibrary.org/obo/UBERON_6001729) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [scrotal sweat](http://purl.obolibrary.org/obo/UBERON_0007772)

 * _Added_
    *  **+** [scrotal sweat](http://purl.obolibrary.org/obo/UBERON_0007772) **SubClassOf** [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536)

### Changes for: [transudate](http://purl.obolibrary.org/obo/UBERON_0007779)

 * _Deleted_
    *  **-** [transduate](http://purl.obolibrary.org/obo/UBERON_0007779) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Body substance in liquid state, which is derived from plasma by passage through the (intact) wall of capillaries without further processing by secretory cells or glands. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:12276 } 
    *  **-** [transduate](http://purl.obolibrary.org/obo/UBERON_0007779) *[label](http://www.w3.org/2000/01/rdf-schema#label)* transduate
 * _Added_
    *  **+** DisjointClasses( [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) [exudate](http://purl.obolibrary.org/obo/UBERON_0007780) ) 
    *  **+** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) **SubClassOf** [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) **some** [capillary](http://purl.obolibrary.org/obo/UBERON_0001982)
    *  **+** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any bodily fluid that has passed through a membrane such as the capillary wall, as a result of unbalanced hydrostatic and osmotic forces { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/transudate](http://medical-dictionary.thefreedictionary.com/transudate) } 
    *  **+** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* plasma ultrafiltrate
    *  **+** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) *[label](http://www.w3.org/2000/01/rdf-schema#label)* transudate
    *  **+** [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* characteristically low in protein and cellular content (unless there has been secondary concentration)

### Changes for: [exudate](http://purl.obolibrary.org/obo/UBERON_0007780)

 * _Deleted_
    *  **-** [exudate](http://purl.obolibrary.org/obo/UBERON_0007780) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Exudates are fluids, cells, or other cellular substances that are slowly discharged from blood vessels usually from inflamed tissues. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A12.383 } 
    *  **-** [exudate](http://purl.obolibrary.org/obo/UBERON_0007780) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* transudates and exudate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GAID:1195 } 
 * _Added_
    *  **+** DisjointClasses( [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) [exudate](http://purl.obolibrary.org/obo/UBERON_0007780) ) 
    *  **+** [exudate](http://purl.obolibrary.org/obo/UBERON_0007780) **SubClassOf** [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)
    *  **+** [exudate](http://purl.obolibrary.org/obo/UBERON_0007780) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Some sources include transudate that has been mixed with cells etc
    *  **+** [exudate](http://purl.obolibrary.org/obo/UBERON_0007780) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fluids that is discharged from blood vessels usually arising from inflammation or injury. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A12.383 } 

### Changes for: [secretion of serous gland](http://purl.obolibrary.org/obo/UBERON_0007794)

 * _Deleted_
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **EquivalentTo** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) **and** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906) **and** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [serous gland](http://purl.obolibrary.org/obo/UBERON_0000409)
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [serous sac](http://purl.obolibrary.org/obo/UBERON_0005906)
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:20932
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* the FMA def is Transudate contained in a serous sac { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **-** [serous fluid](http://purl.obolibrary.org/obo/UBERON_0007794) *[label](http://www.w3.org/2000/01/rdf-schema#label)* serous fluid
 * _Added_
    *  **+** [secretion of serous gland](http://purl.obolibrary.org/obo/UBERON_0007794) **EquivalentTo** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) **and** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [serous gland](http://purl.obolibrary.org/obo/UBERON_0000409)
    *  **+** [secretion of serous gland](http://purl.obolibrary.org/obo/UBERON_0007794) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* serous fluid
    *  **+** [secretion of serous gland](http://purl.obolibrary.org/obo/UBERON_0007794) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* serosal fluid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Serous_fluid](http://en.wikipedia.org/wiki/Serous_fluid) } 
    *  **+** [secretion of serous gland](http://purl.obolibrary.org/obo/UBERON_0007794) *[label](http://www.w3.org/2000/01/rdf-schema#label)* secretion of serous gland

### Changes for: [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814)

 * _Deleted_
    *  **-** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pharyngeal arch region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0000187 } 
 * _Added_
    *  **+** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* embryonic pharyngeal complex
    *  **+** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pharyngeal arch complex
    *  **+** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pharyngeal arch region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0000187 } 
    *  **+** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pharyngeal complex

### Changes for: [segment of antenna](http://purl.obolibrary.org/obo/UBERON_6007149)

 * _Deleted_
    *  **-** [segment of antenna](http://purl.obolibrary.org/obo/UBERON_6007149) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any appendage segment (UBERON:6007018) that is part of some antenna (UBERON:6004511). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
 * _Added_
    *  **+** [segment of antenna](http://purl.obolibrary.org/obo/UBERON_6007149) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any appendage segment that is part of some antenna. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBC:auto_generated_definition } 
    *  **+** [segment of antenna](http://purl.obolibrary.org/obo/UBERON_6007149) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530)

 * _Deleted_
    *  **-** [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [male reproductive gland](http://purl.obolibrary.org/obo/UBERON_0005399)
 * _Added_
    *  **+** [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530) **SubClassOf** [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536)

### Changes for: [female reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006537)

 * _Deleted_
    *  **-** [female reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006537) **SubClassOf** [reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0022293)
    *  **-** [female reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006537) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A portion of organism substance that secreted_by a female reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [female reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006537) *[label](http://www.w3.org/2000/01/rdf-schema#label)* female reproductive system fluid/secretion
 * _Added_
    *  **+** [female reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006537) **SubClassOf** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463)
    *  **+** [female reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006537) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A portion of organism substance that is secreted by a female reproductive gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [female reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006537) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* female reproductive system fluid/secretion { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002510 } 
    *  **+** [female reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006537) *[label](http://www.w3.org/2000/01/rdf-schema#label)* female reproductive gland secretion

### Changes for: [larynx submucosa gland](http://purl.obolibrary.org/obo/UBERON_0005204)

 * _Deleted_
    *  **-** [larynx submucosa gland](http://purl.obolibrary.org/obo/UBERON_0005204) **SubClassOf** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)
 * _Added_
    *  **+** [larynx submucosa gland](http://purl.obolibrary.org/obo/UBERON_0005204) **SubClassOf** [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)

### Changes for: [skin secretion](http://purl.obolibrary.org/obo/UBERON_0006535)

 * _Deleted_
    *  **-** [skin fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006535) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skin secretion
    *  **-** [skin fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006535) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin fluid/secretion
 * _Added_
    *  **+** [skin secretion](http://purl.obolibrary.org/obo/UBERON_0006535) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin fluid/secretion { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002537 } 
    *  **+** [skin secretion](http://purl.obolibrary.org/obo/UBERON_0006535) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* skin substance
    *  **+** [skin secretion](http://purl.obolibrary.org/obo/UBERON_0006535) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin secretion

### Changes for: [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536)

 * _Deleted_
    *  **-** [male reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006536) **EquivalentTo** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) **and** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [male reproductive system](http://purl.obolibrary.org/obo/UBERON_0000079)
    *  **-** [male reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006536) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [male reproductive system](http://purl.obolibrary.org/obo/UBERON_0000079)
    *  **-** [male reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006536) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A portion of organism substance that secreted_by a male reproductive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [male reproductive system fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006536) *[label](http://www.w3.org/2000/01/rdf-schema#label)* male reproductive system fluid/secretion
 * _Added_
    *  **+** [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536) **EquivalentTo** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) **and** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [male reproductive gland](http://purl.obolibrary.org/obo/UBERON_0005399)
    *  **+** [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [male reproductive gland](http://purl.obolibrary.org/obo/UBERON_0005399)
    *  **+** [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A portion of organism substance that is secreted by a male reproductive gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* male reproductive system fluid/secretion { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002521 } 
    *  **+** [male reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006536) *[label](http://www.w3.org/2000/01/rdf-schema#label)* male reproductive gland secretion

### Changes for: [otolymph](http://purl.obolibrary.org/obo/UBERON_0006586)

 * _Deleted_
    *  **-** [otolymph](http://purl.obolibrary.org/obo/UBERON_0006586) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Transduate located within the osseus labyrinth. Otolymph can be further classified with respect to whether it is within the membranous labyrinth (endolymph) or outside the mebranous labyrinth (perilymph). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [otolymph](http://purl.obolibrary.org/obo/UBERON_0006586) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Transudate located within the osseus labyrinth. Otolymph can be further classified with respect to whether it is within the membranous labyrinth (endolymph) or outside the mebranous labyrinth (perilymph). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 

### Changes for: [pharyngeal gland](http://purl.obolibrary.org/obo/UBERON_0003295)

 * _Added_
    *  **+** [pharyngeal gland](http://purl.obolibrary.org/obo/UBERON_0003295) **SubClassOf** [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225)

### Changes for: [digestive system secreted substance](http://purl.obolibrary.org/obo/UBERON_0006911)

 * _Deleted_
    *  **-** [digestive system fluid or secretion](http://purl.obolibrary.org/obo/UBERON_0006911) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [digestive system](http://purl.obolibrary.org/obo/UBERON_0001007)
    *  **-** [digestive system fluid or secretion](http://purl.obolibrary.org/obo/UBERON_0006911) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digestive system fluid or secretion
 * _Added_
    *  **+** [digestive system secreted substance](http://purl.obolibrary.org/obo/UBERON_0006911) **SubClassOf** [produced by](http://purl.obolibrary.org/obo/RO_0003001) **some** [digestive system gland](http://purl.obolibrary.org/obo/UBERON_0006925)
    *  **+** [digestive system secreted substance](http://purl.obolibrary.org/obo/UBERON_0006911) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digestive system fluid or secretion { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002512 } 
    *  **+** [digestive system secreted substance](http://purl.obolibrary.org/obo/UBERON_0006911) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digestive system secreted substance

### Changes for: [digestive system gland](http://purl.obolibrary.org/obo/UBERON_0006925)

 * _Deleted_
    *  **-** [digestive gland](http://purl.obolibrary.org/obo/UBERON_0006925) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland, such as the liver or pancreas, that secretes into the alimentary canal substances necessary for digestion. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=The_American_Heritage_Dictionary_of_the_English_Language:Fourth_Edition._2000. } 
    *  **-** [digestive gland](http://purl.obolibrary.org/obo/UBERON_0006925) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digestive system gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AAO:0000130 } 
    *  **-** [digestive gland](http://purl.obolibrary.org/obo/UBERON_0006925) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digestive gland
 * _Added_
    *  **+** [digestive system gland](http://purl.obolibrary.org/obo/UBERON_0006925) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any gland that is part of the digestive system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [digestive system gland](http://purl.obolibrary.org/obo/UBERON_0006925) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* digestive gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000345 } 
    *  **+** [digestive system gland](http://purl.obolibrary.org/obo/UBERON_0006925) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digestive system gland

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 1


### New ObjectProperty : [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through)

 * [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Relationship between a fluid and a material entity, where the fluid is the output of a realization of a filtration role that inheres in the material entity.
 * [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) *[id](http://www.geneontology.org/formats/oboInOwl#id)* filtered_through
 * [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Relationship between a fluid and a filtration barrier, where the portion of fluid arises as a transformation of another portion of fluid on the other side of the barrier, with larger particles removed
 * [filtered through](http://purl.obolibrary.org/obo/uberon/core#filtered_through) *[label](http://www.w3.org/2000/01/rdf-schema#label)* filtered through

## Changed ObjectProperty objects: 0

