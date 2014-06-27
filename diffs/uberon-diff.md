---
comments: true
layout: post
title: "/releases/2014-06-21/uberon.owl"
date: 2014-06-21
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

 * Musculoskeletal
    * NTs: skin of lower lip, upper lip
    * NT: angle of oral opening
    * Adding a "human preferred" tag to zygomatic as syn for jugal. Issue #490
    * Started work on improving zygomatic muscles, using FEED. Issue #492, #491
    * Fixed incorrect WP def for iliopsoas, added part_of. Fixes #478 [Bgee:ann]
    * added has_parts for digit-plus-metapodial-segment-X classes. Fixes issue #484
 * Renal
    * relaxed taxon constraint for loop of henle (todo: investigate non-amniotes)
    * NTs for ligaments of middle ear
    * adding provenance links to GO kidney paper
 * Other
    * Started obsoleting cell parts, in prep for #489
    * aligned cervical sinus def with MP
    * part_of digestive system for baleen feeding system. Addresses #479 [Bgee:ann]


# Ontology Diff Report



## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-06-15/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-06-21/uberon.owl

# Report for classes


## Class objects lost from source: 1

 * [muscle of middle ear](http://purl.obolibrary.org/obo/UBERON_0004112)

## Class objects new in target: 13


### New Class : [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161)

 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [oval window](http://purl.obolibrary.org/obo/UBERON_0002501)
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* annular ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Annular_ligament_of_stapes](http://en.wikipedia.org/wiki/Annular_ligament_of_stapes) } 
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[label](http://www.w3.org/2000/01/rdf-schema#label)* annular ligament of stapes
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* annular ligament of base of stapes
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ligamentum anulare stapedis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Annular_ligament_of_stapes](http://en.wikipedia.org/wiki/Annular_ligament_of_stapes) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) **SubClassOf** [nonskeletal ligament](http://purl.obolibrary.org/obo/UBERON_0008845)
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) **EquivalentTo** [nonskeletal ligament](http://purl.obolibrary.org/obo/UBERON_0008845) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [oval window](http://purl.obolibrary.org/obo/UBERON_0002501)
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/368936007](http://www.snomedbrowser.com/Codes/Details/368936007)
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018161
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a ring of fibrous tissue that connects the base of the stapes to the oval window of the inner ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Annular_ligament_of_stapes](http://en.wikipedia.org/wiki/Annular_ligament_of_stapes) } 
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Annular_ligament_of_stapes](http://en.wikipedia.org/wiki/Annular_ligament_of_stapes)
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* annular stapedial ligament { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Annular_ligament_of_stapes](http://en.wikipedia.org/wiki/Annular_ligament_of_stapes) } 
 * [annular ligament of stapes](http://purl.obolibrary.org/obo/UBERON_0018161) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [fibrous connective tissue](http://purl.obolibrary.org/obo/UBERON_0011824)

### New Class : [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155)

 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) **SubClassOf** [suspensory ligament](http://purl.obolibrary.org/obo/UBERON_0008841)
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [incus bone](http://purl.obolibrary.org/obo/UBERON_0001688)
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018155
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) **SubClassOf** [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154)
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fold of mucous membrane that runs from the fossa incudus to the incus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781604061550 } 
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterior incudal ligament
 * [posterior incudal ligament](http://purl.obolibrary.org/obo/UBERON_0018155) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)

### New Class : [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154)

 * [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) **EquivalentTo** [ligament](http://purl.obolibrary.org/obo/UBERON_0000211) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)
 * [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018154
 * [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) **SubClassOf** [ligament](http://purl.obolibrary.org/obo/UBERON_0000211)
 * [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)
 * [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) **SubClassOf** [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566)
 * [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ligament of middle ear
 * [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [lateral malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018157)

 * [lateral malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018157) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018157) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral malleal ligament
 * [lateral malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018157) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018157
 * [lateral malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018157) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A malleal ligament that extends from the bony margin of the notch of Rivinus to the neck of the malleus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781604061550 } 
 * [lateral malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018157) **SubClassOf** [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156)
 * [lateral malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018157) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [malleus neck](http://purl.obolibrary.org/obo/UBERON_0005355)

### New Class : [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156)

 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) *[label](http://www.w3.org/2000/01/rdf-schema#label)* malleal ligament
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A skeletal ligament that attaches to the malleus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781604061550 } 
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689)
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) **SubClassOf** [ligament of middle ear](http://purl.obolibrary.org/obo/UBERON_0018154)
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) **EquivalentTo** [skeletal ligament](http://purl.obolibrary.org/obo/UBERON_0008846) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689)
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018156
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)
 * [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156) **SubClassOf** [skeletal ligament](http://purl.obolibrary.org/obo/UBERON_0008846)

### New Class : [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151)

 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) **SubClassOf** [skin of face](http://purl.obolibrary.org/obo/UBERON_1000021)
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin of upper lip
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018151
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:24765
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/281629007](http://www.snomedbrowser.com/Codes/Details/281629007)
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) **SubClassOf** [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458)
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper lip skin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24765 } 
 * [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151) **EquivalentTo** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)

### New Class : [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150)

 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:24767
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower lip skin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24767 } 
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018150
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/281630002](http://www.snomedbrowser.com/Codes/Details/281630002)
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) **SubClassOf** [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458)
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) *[label](http://www.w3.org/2000/01/rdf-schema#label)* skin of lower lip
 * [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) **EquivalentTo** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)

### New Class : [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153)

 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:56722
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pars tensa of tympanic membrane
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364)
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018153
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/362555006](http://www.snomedbrowser.com/Codes/Details/362555006)
 * [pars tensa of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018153) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars tensa (membrana tympanica) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56722 } 

### New Class : [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152)

 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: Size varies across mammals, with the sheep pars flaccida larger than the human[http://audilab.bmed.mcgill.ca/AudiLab/teach/me_saf/me_saf.html]
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/279594005](http://www.snomedbrowser.com/Codes/Details/279594005)
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* flaccid part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane](http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane) } 
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018152
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars flaccida (membrana tympanica) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56721 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A small, triangular, flaccid portion of the tympanic membrane, or eardrum, lying above the malleolar folds, attached directly to the petrous bone at the notch of Rivinus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane](http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane) } 
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Shrapnell's membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:56721 } 
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pars flaccida { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane](http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane) } 
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane](http://en.wikipedia.org/wiki/Pars_flaccida_of_tympanic_membrane)
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:56721
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364)
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [pars flaccida of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0018152) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pars flaccida of tympanic membrane

### New Class : [anterior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018159)

 * [anterior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018159) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018159) **SubClassOf** [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156)
 * [anterior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018159) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior malleal ligament
 * [anterior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018159) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018159
 * [anterior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018159) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A malleal ligament that extends from the anterior tympanic wall to the anterior process of the malleus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781604061550 } 
 * [anterior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018159) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160)

### New Class : [superior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018158)

 * [superior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018158) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A malleal ligament that extends from the tempen tympani to the head of the malleus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:9781604061550 } 
 * [superior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018158) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018158
 * [superior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018158) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior malleal ligament
 * [superior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018158) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [superior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018158) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [malleus head](http://purl.obolibrary.org/obo/UBERON_0005342)
 * [superior malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018158) **SubClassOf** [malleal ligament](http://purl.obolibrary.org/obo/UBERON_0018156)

### New Class : [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160)

 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* processus anterior (malleus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52771 } 
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52771
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018160
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) **SubClassOf** [skeletal element projection](http://purl.obolibrary.org/obo/UBERON_4100000)
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior process of malleus
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689)
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/368922002](http://www.snomedbrowser.com/Codes/Details/368922002)
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* rau's process { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52771 } 
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* folian process { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52771 } 
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [anterior process of malleus](http://purl.obolibrary.org/obo/UBERON_0018160) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### New Class : [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149)

 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166)
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* angle of mouth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77269 } 
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/263940002](http://www.snomedbrowser.com/Codes/Details/263940002)
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) **SubClassOf** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651)
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:77269
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018149
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[label](http://www.w3.org/2000/01/rdf-schema#label)* angle of oral opening
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000145
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mouth angle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:77269 } 

## Changed Class objects: 80


### Changes for: [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625)

 * _Added_
    *  **+** [manual digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003625) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 5](http://purl.obolibrary.org/obo/UBERON_0003625)

### Changes for: [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624)

 * _Added_
    *  **+** [manual digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003624) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)

### Changes for: [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623)

 * _Added_
    *  **+** [manual digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003623) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)

### Changes for: [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622)

 * _Added_
    *  **+** [manual digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003622) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)

### Changes for: [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635)

 * _Added_
    *  **+** [pedal digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003635) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635)

### Changes for: [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634)

 * _Added_
    *  **+** [pedal digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003634) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 4](http://purl.obolibrary.org/obo/UBERON_0003634)

### Changes for: [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631)

 * _Added_
    *  **+** [pedal digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003631) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631)

### Changes for: [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633)

 * _Added_
    *  **+** [pedal digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003633) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 3](http://purl.obolibrary.org/obo/UBERON_0003633)

### Changes for: [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632)

 * _Added_
    *  **+** [pedal digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5003632) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 2](http://purl.obolibrary.org/obo/UBERON_0003632)

### Changes for: [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466)

 * _Added_
    *  **+** [pedal digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001466) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466)

### Changes for: [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463)

 * _Added_
    *  **+** [manual digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5001463) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463)

### Changes for: [olfactory epithelium](http://purl.obolibrary.org/obo/UBERON_0001997)

 * _Deleted_
    *  **-** [olfactory epithelium](http://purl.obolibrary.org/obo/UBERON_0001997) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* main olfactory epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK55971](http://www.ncbi.nlm.nih.gov/books/NBK55971) } 
    *  **-** [olfactory epithelium](http://purl.obolibrary.org/obo/UBERON_0001997) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* MOE { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK55971](http://www.ncbi.nlm.nih.gov/books/NBK55971) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * _Added_
    *  **+** [olfactory epithelium](http://purl.obolibrary.org/obo/UBERON_0001997) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* main olfactory epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK55971 } 
    *  **+** [olfactory epithelium](http://purl.obolibrary.org/obo/UBERON_0001997) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* MOE { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK55971 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [iliopsoas](http://purl.obolibrary.org/obo/UBERON_0001999)

 * _Deleted_
    *  **-** [iliopsoas](http://purl.obolibrary.org/obo/UBERON_0001999) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cluster consisting of iliacus, psoas major, psoas minor[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Iliopsoas](http://en.wikipedia.org/wiki/Iliopsoas) } 
 * _Added_
    *  **+** [iliopsoas](http://purl.obolibrary.org/obo/UBERON_0001999) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015)
    *  **+** [iliopsoas](http://purl.obolibrary.org/obo/UBERON_0001999) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cluster consisting of the iliacus and the psoas major[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Iliopsoas](http://en.wikipedia.org/wiki/Iliopsoas) } 

### Changes for: [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871)

 * _Deleted_
    *  **-** [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lobus temporalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Temporal_lobe](http://en.wikipedia.org/wiki/Temporal_lobe) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobus temporalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Temporal_lobe](http://en.wikipedia.org/wiki/Temporal_lobe) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lymphoid tissue](http://purl.obolibrary.org/obo/UBERON_0001744)

 * _Deleted_
    *  **-** [lymphoid tissue](http://purl.obolibrary.org/obo/UBERON_0001744) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=lampreys lack organized lymphoid tissue , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/books/NBK27108](http://www.ncbi.nlm.nih.gov/books/NBK27108) } 
 * _Added_
    *  **+** [lymphoid tissue](http://purl.obolibrary.org/obo/UBERON_0001744) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=lampreys lack organized lymphoid tissue , [source](http://www.geneontology.org/formats/oboInOwl#source)=NCBIBook:NBK27108 } 

### Changes for: [nasal septum](http://purl.obolibrary.org/obo/UBERON_0001706)

 * _Deleted_
    *  **-** [nasal septum](http://purl.obolibrary.org/obo/UBERON_0001706) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* columella nasi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nasal_septum](http://en.wikipedia.org/wiki/Nasal_septum) } 
    *  **-** [nasal septum](http://purl.obolibrary.org/obo/UBERON_0001706) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nasi columella { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nasal_septum](http://en.wikipedia.org/wiki/Nasal_septum) } 

### Changes for: [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683)

 * _Deleted_
    *  **-** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zygomatic bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001497 } 
 * _Added_
    *  **+** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000146
    *  **+** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zygomatic bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001497 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 

### Changes for: [periamygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002656)

 * _Added_
    *  **+** [periamygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002656) **SubClassOf** [cortex of limbic lobe](http://purl.obolibrary.org/obo/UBERON_0016542)

### Changes for: [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246)

 * _Deleted_
    *  **-** [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a small island of olfactory neuroepithelium lying bilaterally at the ventral base of the nasal septum near the entrance of the nasopharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK55971](http://www.ncbi.nlm.nih.gov/books/NBK55971) } 
    *  **-** [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SO of Masera { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK55971](http://www.ncbi.nlm.nih.gov/books/NBK55971) } 
    *  **-** [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* This olfactory apparatus has been observed in many mammals, including rat, mouse, hamster, deer mouse, rabbit, opossum, guinea pig, bandicoot, and koala (Rodolfo-Masera 1943; Adams and McFarland 1971; Bojsen-Moller 1975; Katz and Merzel 1977; Breipohl et al. 1983, 1989; Kratzing 1984a, 1984b; Taniguchi et al. 1993), but not in cat (Breipohl et al. 1983) or ferret (Weiler and Farbman 2003) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/books/NBK55971](http://www.ncbi.nlm.nih.gov/books/NBK55971) } 
 * _Added_
    *  **+** [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a small island of olfactory neuroepithelium lying bilaterally at the ventral base of the nasal septum near the entrance of the nasopharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK55971 } 
    *  **+** [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* SO of Masera { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK55971 } 
    *  **+** [septal organ of Masera](http://purl.obolibrary.org/obo/UBERON_0015246) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* This olfactory apparatus has been observed in many mammals, including rat, mouse, hamster, deer mouse, rabbit, opossum, guinea pig, bandicoot, and koala (Rodolfo-Masera 1943; Adams and McFarland 1971; Bojsen-Moller 1975; Katz and Merzel 1977; Breipohl et al. 1983, 1989; Kratzing 1984a, 1984b; Taniguchi et al. 1993), but not in cat (Breipohl et al. 1983) or ferret (Weiler and Farbman 2003) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCBIBook:NBK55971 } 

### Changes for: [stapedius muscle](http://purl.obolibrary.org/obo/UBERON_0001599)

 * _Deleted_
    *  **-** [stapedius muscle](http://purl.obolibrary.org/obo/UBERON_0001599) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The stapedius is the smallest skeletal muscle in the human body. At just over one millimeter in length, its purpose is to stabilize the smallest bone in the body, the stapes. The stapedius emerges from a pinpoint foramen in the apex of the pyramidal eminence (a hollow, cone-shaped prominence in the posterior wall of the tympanic cavity), and inserts into the neck of the stapes. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Stapedius_muscle](http://en.wikipedia.org/wiki/Stapedius_muscle) } 
 * _Added_
    *  **+** [stapedius muscle](http://purl.obolibrary.org/obo/UBERON_0001599) **EquivalentTo** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)
    *  **+** [stapedius muscle](http://purl.obolibrary.org/obo/UBERON_0001599) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)
    *  **+** [stapedius muscle](http://purl.obolibrary.org/obo/UBERON_0001599) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The muscle that stabilizes the stapes bone. The stapedius emerges from a pinpoint foramen in the apex of the pyramidal eminence (a hollow, cone-shaped prominence in the posterior wall of the tympanic cavity), and inserts into the neck of the stapes. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Stapedius_muscle](http://en.wikipedia.org/wiki/Stapedius_muscle) } 

### Changes for: [depressor labii inferioris](http://purl.obolibrary.org/obo/UBERON_0001581)

 * _Added_
    *  **+** [depressor labii inferioris](http://purl.obolibrary.org/obo/UBERON_0001581) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000123

### Changes for: [stomach non-glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0010040)

 * _Added_
    *  **+** [stomach non-glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0010040) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* todo - clarify if mucus glands are also excluded, in addition to gastric glands. See notes for rumen.

### Changes for: [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600)

 * _Deleted_
    *  **-** [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600) **SubClassOf** [muscle of middle ear](http://purl.obolibrary.org/obo/UBERON_0004112)
 * _Added_
    *  **+** [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600) **EquivalentTo** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689)
    *  **+** [tensor tympani](http://purl.obolibrary.org/obo/UBERON_0001600) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [malleus bone](http://purl.obolibrary.org/obo/UBERON_0001689)

### Changes for: [entorhinal area](http://purl.obolibrary.org/obo/UBERON_0002728)

 * _Added_
    *  **+** [entorhinal area](http://purl.obolibrary.org/obo/UBERON_0002728) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: In primates it is found on the medial surface of the temporal lobe, partially bounded ventrolaterally by the collateral sulcus in the human and by the rhinal sulcus in the macaque. It is subdivided on the basis of internal structure into eight parts in the human ( Insausti-2004 ),and seven parts in the macaque ( Paxinos-2009a ). In the rat and mouse it is divided into a lateral part of the entorhinal area and a medial part of the entorhinal area; the latter is further divided into dorsal and ventral zones to produce three subdivisions in the rodent ( Swanson-2004 )

### Changes for: [renal tubule](http://purl.obolibrary.org/obo/UBERON_0009773)

 * _Deleted_
    *  **-** [renal tubule](http://purl.obolibrary.org/obo/UBERON_0009773) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal tubule is a tube that filters, re-absorbs and secretes substances to rid an organism of waste and to play a role in fluid homeostasis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0061333 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:dph , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 
 * _Added_
    *  **+** [renal tubule](http://purl.obolibrary.org/obo/UBERON_0009773) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A renal tubule is a tube that filters, re-absorbs and secretes substances to rid an organism of waste and to play a role in fluid homeostasis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0061333 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:dph , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 

### Changes for: [pronephric glomerulus](http://purl.obolibrary.org/obo/UBERON_0004739)

 * _Deleted_
    *  **-** [pronephric glomerulus](http://purl.obolibrary.org/obo/UBERON_0004739) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The glomus forms from the splanchnic intermediate mesoderm and is the vascularized filtration unit, filtering the blood before it enters the tubules. The glomus is external to the nephron and extends over more than one body segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/10572058](http://www.ncbi.nlm.nih.gov/pubmed/10572058) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/15647339](http://www.ncbi.nlm.nih.gov/pubmed/15647339) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/9268568](http://www.ncbi.nlm.nih.gov/pubmed/9268568) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072013 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0000318 } 
 * _Added_
    *  **+** [pronephric glomerulus](http://purl.obolibrary.org/obo/UBERON_0004739) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The glomus forms from the splanchnic intermediate mesoderm and is the vascularized filtration unit, filtering the blood before it enters the tubules. The glomus is external to the nephron and extends over more than one body segment. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/10572058](http://www.ncbi.nlm.nih.gov/pubmed/10572058) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/15647339](http://www.ncbi.nlm.nih.gov/pubmed/15647339) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/9268568](http://www.ncbi.nlm.nih.gov/pubmed/9268568) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072013 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0000318 } 

### Changes for: [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256)

 * _Added_
    *  **+** [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
    *  **+** [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256) **SubClassOf** [multi cell component structure](http://purl.obolibrary.org/obo/UBERON_0005162)
    *  **+** [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor notes: cede to GO or CL

### Changes for: [parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002973)

 * _Added_
    *  **+** [parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002973) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [limbic lobe](http://purl.obolibrary.org/obo/UBERON_0002600)
    *  **+** [parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002973) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349)

### Changes for: [outer medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001293)

 * _Deleted_
    *  **-** [outer medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001293) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal outer medulla is the region of the kidney that lies between the renal cortex and the renal inner medulla[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 
 * _Added_
    *  **+** [outer medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001293) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal outer medulla is the region of the kidney that lies between the renal cortex and the renal inner medulla[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 

### Changes for: [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288)

 * _Deleted_
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ansa nephroni { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Loop_of_Henle](http://en.wikipedia.org/wiki/Loop_of_Henle) } 
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* the definitions of some kidney parts refer to Henle's loop, even in species where this may not be present. Requires review.
 * _Added_
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_8353](http://purl.obolibrary.org/obo/NCBITaxon_8353)
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* the definitions of some kidney parts (e.g. proximal straight tubule) refer to Henle's loop, even in species where this may not be present. Requires review.
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The loop of Henle plays an important role in creating a concentration gradient in the medulla of the kidney. It is involved in reabsorption of filtered water and ions including sodium, potassium and calcium, and independently regulates both the volume and osmolarity of body fluids. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) } 
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ansa nephroni { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Loop_of_Henle](http://en.wikipedia.org/wiki/Loop_of_Henle) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782)
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The structure differs considerably between species; there is a definite physical loop of Henle in the mammalian and avian renal systems but this seems to be absent in Xenopus. However, homologs of some, but not all, molecular markers (e.g. cldn8 and clcnk) of the mammalian loop of Henle were found to be present in the pronephros of the frog larva . { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) } 

### Changes for: [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)

 * _Added_
    *  **+** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [digestive system](http://purl.obolibrary.org/obo/UBERON_0001007)

### Changes for: [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619)

 * _Added_
    *  **+** [Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016619) **SubClassOf** [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765)

### Changes for: [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955)

 * _Deleted_
    *  **-** [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* While some sensory placodes (otic and olfactory) may have homologues in basal chordates (Wada et al., 1998), the so-called neurogenenic placodes (trigeminal, otic, lateral line and epibranchial placodes) appear to have emerged at a later time (Shimeld and Holland, 2000) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/books/NBK53171](http://www.ncbi.nlm.nih.gov/books/NBK53171) } 
 * _Added_
    *  **+** [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* While some sensory placodes (otic and olfactory) may have homologues in basal chordates (Wada et al., 1998), the so-called neurogenenic placodes (trigeminal, otic, lateral line and epibranchial placodes) appear to have emerged at a later time (Shimeld and Holland, 2000) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCBIBook:NBK53171 } 

### Changes for: [geniculate placode](http://purl.obolibrary.org/obo/UBERON_0009124)

 * _Deleted_
    *  **-** [geniculate placode](http://purl.obolibrary.org/obo/UBERON_0009124) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Rostralmost epibranchial placode. Associated with 1st branchial cleft. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK53175](http://www.ncbi.nlm.nih.gov/books/NBK53175) } 
 * _Added_
    *  **+** [geniculate placode](http://purl.obolibrary.org/obo/UBERON_0009124) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Rostralmost epibranchial placode. Associated with 1st branchial cleft. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK53175 } 

### Changes for: [petrosal placode](http://purl.obolibrary.org/obo/UBERON_0009125)

 * _Deleted_
    *  **-** [petrosal placode](http://purl.obolibrary.org/obo/UBERON_0009125) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epibranchial placode between geniculate and nodose. Associated with 2nd branchial cleft. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK53175](http://www.ncbi.nlm.nih.gov/books/NBK53175) } 
 * _Added_
    *  **+** [petrosal placode](http://purl.obolibrary.org/obo/UBERON_0009125) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epibranchial placode between geniculate and nodose. Associated with 2nd branchial cleft. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK53175 } 

### Changes for: [nodosal placode](http://purl.obolibrary.org/obo/UBERON_0009126)

 * _Deleted_
    *  **-** [nodosal placode](http://purl.obolibrary.org/obo/UBERON_0009126) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Caudalmost epibranchial placode. Associated with 3rd branchial cleft. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK53175](http://www.ncbi.nlm.nih.gov/books/NBK53175) } 
 * _Added_
    *  **+** [nodosal placode](http://purl.obolibrary.org/obo/UBERON_0009126) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Caudalmost epibranchial placode. Associated with 3rd branchial cleft. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK53175 } 

### Changes for: [Grueneberg ganglion](http://purl.obolibrary.org/obo/UBERON_0013208)

 * _Deleted_
    *  **-** [Grueneberg ganglion](http://purl.obolibrary.org/obo/UBERON_0013208) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* GG { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK55971](http://www.ncbi.nlm.nih.gov/books/NBK55971) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * _Added_
    *  **+** [Grueneberg ganglion](http://purl.obolibrary.org/obo/UBERON_0013208) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* GG { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK55971 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [zygomaticus muscle](http://purl.obolibrary.org/obo/UBERON_0010437)

 * _Added_
    *  **+** [zygomaticus muscle](http://purl.obolibrary.org/obo/UBERON_0010437) **EquivalentTo** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **or** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594)

### Changes for: [renal system](http://purl.obolibrary.org/obo/UBERON_0001008)

 * _Deleted_
    *  **-** [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal system in an anatomical system that maintains fluid balance and contributes to electrolyte balance, acid/base balance, and disposal of nitrogenous waste products. In humans, the renal system comprises a pair of kidneys, a pair of ureters, urinary bladder, urethra, sphincter muscle and associated blood vessels[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072001 } 
 * _Added_
    *  **+** [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal system in an anatomical system that maintains fluid balance and contributes to electrolyte balance, acid/base balance, and disposal of nitrogenous waste products. In humans, the renal system comprises a pair of kidneys, a pair of ureters, urinary bladder, urethra, sphincter muscle and associated blood vessels[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072001 } 
    *  **+** [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* This definition is inclusive of the organs of the vertebrate renal system, as well as the Malpighian tubules of insects, and allows for future incorporation of structures such as the antennal glands of crustaceans { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) } 

### Changes for: [obsolete cell body](http://purl.obolibrary.org/obo/UBERON_0001022)

 * _Deleted_
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) **SubClassOf** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FBbt:00005107
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:67301
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* GO:0043025
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NIF_Subcellular:sao1044911821
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Cell_body](http://en.wikipedia.org/wiki/Cell_body)
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cell component which consists of the plasma membrane and the cytoplasm surrounding the nucleus.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cell_body](http://en.wikipedia.org/wiki/Cell_body) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://flybrain.uni-freiburg.de/Flybrain/html/terms/terms.html](http://flybrain.uni-freiburg.de/Flybrain/html/terms/terms.html) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - use GO
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cell soma
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* soma
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [uberon slim](http://purl.obolibrary.org/obo/uberon/core#uberon_slim)
    *  **-** [cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cell body
 * _Added_
    *  **+** [obsolete cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* FBbt:00005107
    *  **+** [obsolete cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* FMA:67301
    *  **+** [obsolete cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* GO:0043025
    *  **+** [obsolete cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* NIF_Subcellular:sao1044911821
    *  **+** [obsolete cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete cell body](http://purl.obolibrary.org/obo/UBERON_0001022) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete cell body

### Changes for: [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500)

 * _Deleted_
    *  **-** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zygomatic arch or cheek bone is formed by the zygomatic process of temporal bone (a bone extending forward from the side of the skull, over the opening of the ear) and the temporal process of the zygomatic bone (the side of the cheekbone), the two being united by an oblique suture; the tendon of the Temporalis passes medial to the arch to gain insertion into the coronoid process of the mandible. The term zygomatic derives from the Latin zyosislymore meaning malar bone or cheekbone. The zygomatic arch is occasionally referred to as the zygoma, but this term usually refers to the zygomatic bone or occasionally the zygomatic process. The zygomatic process of the temporal arises by two roots: an anterior, directed inward in front of the mandibular fossa, where it expands to form the articular tubercle. a posterior, which runs backward above the external acoustic meatus and is continuous with the supramastoid crest. The upper border of the arch gives attachment to the temporal fascia; the lower border and medial surface give origin to the Masseter. The zygomatic arch is significant in evolutionary biology, as it is part of the structures derived from the ancestral single temporal fenestra of the synapsid ancestor of mammals. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zygomatic_arch](http://en.wikipedia.org/wiki/Zygomatic_arch) } 
 * _Added_
    *  **+** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: The zygomatic arch is occasionally referred to as the zygoma, but this term usually refers to the zygomatic bone or occasionally the zygomatic process. Structure notes: The zygomatic process of the temporal arises by two roots: an anterior, directed inward in front of the mandibular fossa, where it expands to form the articular tubercle. a posterior, which runs backward above the external acoustic meatus and is continuous with the supramastoid crest. The upper border of the arch gives attachment to the temporal fascia; the lower border and medial surface give origin to the Masseter. Taxon notes: The zygomatic arch is significant in evolutionary biology, as it is part of the structures derived from the ancestral single temporal fenestra of the synapsid ancestor of mammals.
    *  **+** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zygomatic arch or cheek bone is formed by the zygomatic process of temporal bone (a bone extending forward from the side of the skull, over the opening of the ear) and the temporal process of the zygomatic bone (the side of the cheekbone), the two being united by an oblique suture; the tendon of the Temporalis passes medial to the arch to gain insertion into the coronoid process of the mandible. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zygomatic_arch](http://en.wikipedia.org/wiki/Zygomatic_arch) } 

### Changes for: [rumen](http://purl.obolibrary.org/obo/UBERON_0007365)

 * _Deleted_
    *  **-** [rumen](http://purl.obolibrary.org/obo/UBERON_0007365) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The first stomach of ruminants. It lies on the left side of the body, occupying the whole of the left side of the abdomen and even stretching across the median plane of the body to the right side. It is capacious, divided into an upper and a lower sac, each of which has a blind sac at its posterior extremity. The rumen is lined by mucous membrane containing no digestive glands, but mucus-secreting glands are present in large numbers. Coarse, partially chewed food is stored and churned in the rumen until the animal finds circumstances convenient for rumination. When this occurs, little balls of food are regurgitated through the esophagus into the mouth, and are subjected to a second more thorough mastication, swallowed, and passed on into other parts of the compound stomach. (From Black's Veterinary Dictionary, 17th ed). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Rumen](http://en.wikipedia.org/wiki/Rumen) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A13.869.804 } 
    *  **-** [rumen](http://purl.obolibrary.org/obo/UBERON_0007365) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* There is no muscularis mucosae in the rumen
 * _Added_
    *  **+** [rumen](http://purl.obolibrary.org/obo/UBERON_0007365) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Function notes: Coarse, partially chewed food is stored and churned in the rumen until the animal finds circumstances convenient for rumination. When this occurs, little balls of food are regurgitated through the esophagus into the mouth, and are subjected to a second more thorough mastication, swallowed, and passed on into other parts of the compound stomach. (From Black's Veterinary Dictionary, 17th ed)
    *  **+** [rumen](http://purl.obolibrary.org/obo/UBERON_0007365) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The first compartment of the ruminant stomach. It lies on the left side of the body, occupying the whole of the left side of the abdomen and even stretching across the median plane of the body to the right side. It is capacious, divided into an upper and a lower sac, each of which has a blind sac at its posterior extremity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Rumen](http://en.wikipedia.org/wiki/Rumen) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A13.869.804 } 
    *  **+** [rumen](http://purl.obolibrary.org/obo/UBERON_0007365) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* There is no muscularis mucosae in the rumen. The rumen is lined by mucous membrane containing no digestive glands, but mucus-secreting glands are present in large numbers

### Changes for: [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216)

 * _Deleted_
    *  **-** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This sinus is bounded in front by the hyoid arch, and behind by the thoracic wall; it is ultimately obliterated by the fusion of its walls.
    *  **-** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a temporary depression caudal to the second pharyngeal arch, containing the succeeding pharyngeal arches; it is overgrown by the second pharyngeal arch and closes off as the cervical vesicle[TFD]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cervical_sinus](http://en.wikipedia.org/wiki/Cervical_sinus) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/cervical+sinus](http://medical-dictionary.thefreedictionary.com/cervical+sinus) } 
    *  **-** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sinus cervicalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cervical_sinus](http://en.wikipedia.org/wiki/Cervical_sinus) } 
 * _Added_
    *  **+** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Development notes: it is ultimately obliterated by the fusion of its walls.
    *  **+** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a temporary depression caudal to the second pharyngeal arch, containing the succeeding pharyngeal arches; it is overgrown by the second pharyngeal arch and closes off as the cervical vesicle. This sinus is bounded in front by the hyoid arch, and behind by the thoracic wall. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cervical_sinus](http://en.wikipedia.org/wiki/Cervical_sinus) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/cervical+sinus](http://medical-dictionary.thefreedictionary.com/cervical+sinus) } 
    *  **+** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sinus cervicalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Cervical_sinus](http://en.wikipedia.org/wiki/Cervical_sinus) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mesonephric capsule](http://purl.obolibrary.org/obo/UBERON_0006170)

 * _Deleted_
    *  **-** [mesonephric capsule](http://purl.obolibrary.org/obo/UBERON_0006170) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The mesonephric capsule is the tough fibrous layer surrounding the mesonephros, covered in a thick layer of perinephric adipose tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0061285 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 
 * _Added_
    *  **+** [mesonephric capsule](http://purl.obolibrary.org/obo/UBERON_0006170) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The mesonephric capsule is the tough fibrous layer surrounding the mesonephros, covered in a thick layer of perinephric adipose tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0061285 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 

### Changes for: [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113)

 * _Deleted_
    *  **-** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) **EquivalentTo** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686)
    *  **-** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Extent in FMA/SCTID is stapedius and tensor tympani. Consider merging with tympanic cavity muscle
    *  **-** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle of head that attaches_to a auditory ossicle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686)
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [tympanic cavity](http://purl.obolibrary.org/obo/UBERON_0004114)
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Function notes: attenuate low-frequency sounds, reduce masking of high-frequency sounds by low-frequency sounds, frequency-selection filter
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0000256
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* UMLS:C1513769 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ncithesaurus:Muscle_of_the_Tympanum } 
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C1513769](http://linkedlifedata.com/resource/umls/id/C1513769)
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Muscle_of_the_Tympanum](http://ncicb.nci.nih.gov/xml/owl/EVS/Muscle_of_the_Tympanum)
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle of the tympanic cavity that attaches to an auditory ossicle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0004112
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscle of tympanic cavity
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tympanic cavity muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0000256 } 
    *  **+** [muscle of auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0004113) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* muscle of middle ear

### Changes for: [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594)

 * _Deleted_
    *  **-** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zygomaticus minor is a muscle of facial expression. It originates from malar bone and continues with orbicularis oculi on the lateral face of the Levator labii superioris and then inserts into the outer part of the upper lip. Do not confuse this with the Zygomaticus major, which insets into the angle of the mouth. It draws the upper lip backward, upward, and outward (used in making sad facial expressions). &lt;/gallery&gt; Like all muscles of facial expression, it is innervated by the facial nerve (CN VII). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zygomaticus_minor_muscle](http://en.wikipedia.org/wiki/Zygomaticus_minor_muscle) } 
 * _Added_
    *  **+** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000137
    *  **+** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facial muscle attached to the orbicularis oris muscle, anterior root of the zygomatic arch (zygomatic bone or maxilla), and skin in the region of the caudal border of the orbicularis oculi muscle. The muscle is often described as having two heads, one attached to the maxilla and the other attached to the skin overlying the orbicularis oculi. See Diogo 2008; Diogo et al., 2009; Burrows et al.., 2011., also DuBrul, 1980. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000137 } 
    *  **+** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus quadratus labii superioris, zygomatic head { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000137 } 
    *  **+** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* musculus zygomaticus minor { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000137 } 
    *  **+** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* square muscle of the upper lip, zygomatic head { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000137 } 

### Changes for: [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593)

 * _Deleted_
    *  **-** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The Zygomatic major is a muscle of the human body. It is a muscle of facial expression which draws the angle of the mouth superiorly and posteriorly. Like all muscles of facial expression, the zygomatic major is innervated by the facial nerve (Cranial Nerve VII). The Zygomaticus extends from each zygomatic arch to the corners of the mouth. It raises the corners of the mouth when a person smiles. Dimples may be caused by variations in the structure of this muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Zygomaticus_major_muscle](http://en.wikipedia.org/wiki/Zygomaticus_major_muscle) } 
 * _Added_
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **EquivalentTo** [facial muscle](http://purl.obolibrary.org/obo/UBERON_0001577) **and** [dorsal to](http://purl.obolibrary.org/obo/BSPO_0000098) **some** [platysma](http://purl.obolibrary.org/obo/UBERON_0005467) **and** [ventral to](http://purl.obolibrary.org/obo/BSPO_0000102) **some** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [facial modiolus](http://purl.obolibrary.org/obo/UBERON_0011386) **and** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149)
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [angle of oral opening](http://purl.obolibrary.org/obo/UBERON_0018149)
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [facial modiolus](http://purl.obolibrary.org/obo/UBERON_0011386)
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683)
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **SubClassOf** [dorsal to](http://purl.obolibrary.org/obo/BSPO_0000098) **some** [platysma](http://purl.obolibrary.org/obo/UBERON_0005467)
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) **SubClassOf** [ventral to](http://purl.obolibrary.org/obo/BSPO_0000102) **some** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594)
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000138
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facial muscle attached to the modiolus, corner (angle) of the mouth, and zygomatic bone. See Diogo 2008; Diogo et al., 2009; Burrows et al.., 2011., also DuBrul, 1980. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000138 } 
    *  **+** [zygomaticus major muscle](http://purl.obolibrary.org/obo/UBERON_0008593) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* zygomatic muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000138 } 

### Changes for: [mentalis](http://purl.obolibrary.org/obo/UBERON_0008596)

 * _Deleted_
    *  **-** [mentalis](http://purl.obolibrary.org/obo/UBERON_0008596) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The Mentalis is a paired central muscle of the lower lip, situated at the tip of the chin. It raises and pushes up the lower lip, causing wrinkling of the chin, as in doubt or displeasure. It is ometimes referred to as the 'pouting muscle. ' Its fibers arise from the incisive fossa of the mandible, then course vertically downward to insert in the skin of the chin. A movement disorder of the mentalis muscle is Geniospasm which is a benign but socially excluding genetic disorder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mentalis](http://en.wikipedia.org/wiki/Mentalis) } 
 * _Added_
    *  **+** [mentalis](http://purl.obolibrary.org/obo/UBERON_0008596) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000122
    *  **+** [mentalis](http://purl.obolibrary.org/obo/UBERON_0008596) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscle of facial expression, innervated by the facial nerve, attached to the skin of the lower lip and inferior to the lower lip (in humans this region is called the chin or mental region), the orbicularis oris muscle, and the mandible in the symphyseal region. See Diogo et al., 2009; Burrows et al., 2011) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000122 } 

### Changes for: [primitive gut](http://purl.obolibrary.org/obo/UBERON_0007026)

 * _Deleted_
    *  **-** [primitive gut](http://purl.obolibrary.org/obo/UBERON_0007026) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The endodermal cells generate only the lining of the digestive tube and its glands; mesodermal mesenchyme cells will surround this tube to provide the muscles for peristalsis { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/books/NBK10107](http://www.ncbi.nlm.nih.gov/books/NBK10107) } 
 * _Added_
    *  **+** [primitive gut](http://purl.obolibrary.org/obo/UBERON_0007026) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The endodermal cells generate only the lining of the digestive tube and its glands; mesodermal mesenchyme cells will surround this tube to provide the muscles for peristalsis { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCBIBook:NBK10107 } 

### Changes for: [digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_0016866)

 * _Added_
    *  **+** [digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_0016866) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 6](http://purl.obolibrary.org/obo/UBERON_0016856)

### Changes for: [digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_0016867)

 * _Added_
    *  **+** [digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_0016867) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 7](http://purl.obolibrary.org/obo/UBERON_0016857)

### Changes for: [digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_0016868)

 * _Added_
    *  **+** [digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_0016868) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 8](http://purl.obolibrary.org/obo/UBERON_0016858)

### Changes for: [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166)

 * _Deleted_
    *  **-** [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)

### Changes for: [vomit](http://purl.obolibrary.org/obo/UBERON_0000172)

 * _Added_
    *  **+** [vomit](http://purl.obolibrary.org/obo/UBERON_0000172) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vomitus

### Changes for: [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048)

 * _Added_
    *  **+** [digit 1 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006048) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 1](http://purl.obolibrary.org/obo/UBERON_0006048)

### Changes for: [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049)

 * _Added_
    *  **+** [digit 2 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006049) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 2](http://purl.obolibrary.org/obo/UBERON_0006049)

### Changes for: [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050)

 * _Added_
    *  **+** [digit 3 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006050) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 3](http://purl.obolibrary.org/obo/UBERON_0006050)

### Changes for: [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052)

 * _Added_
    *  **+** [digit 5 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006052) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 5](http://purl.obolibrary.org/obo/UBERON_0006052)

### Changes for: [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051)

 * _Added_
    *  **+** [digit 4 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5006051) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit 4](http://purl.obolibrary.org/obo/UBERON_0006051)

### Changes for: [kidney field](http://purl.obolibrary.org/obo/UBERON_0007687)

 * _Deleted_
    *  **-** [kidney field](http://purl.obolibrary.org/obo/UBERON_0007687) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* region of the embryo into the area in which the kidney rudiment will develop. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072004 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 
 * _Added_
    *  **+** [kidney field](http://purl.obolibrary.org/obo/UBERON_0007687) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* region of the embryo into the area in which the kidney rudiment will develop. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1371/journal.pone.0099864](http://dx.doi.org/10.1371/journal.pone.0099864) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0072004 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_kidney_jan10 } 

### Changes for: [otic placode](http://purl.obolibrary.org/obo/UBERON_0003069)

 * _Deleted_
    *  **-** [otic placode](http://purl.obolibrary.org/obo/UBERON_0003069) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cranial placode which, once specified, invaginates to form an otic cup, which eventually separates from the surface ectoderm to form the otic vesicle or otocyst, a rounded structure without appar- ent polarity. As the otic placode invaginates into a cup neuroblasts delaminate from the anterior ventral aspect of the otic epithelium to give rise to neurons of the vestibulocochlear (statoacoustic) ganglion of cranial nerve VIII[NBK] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Otic_placode](http://en.wikipedia.org/wiki/Otic_placode) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/books/NBK53175](http://www.ncbi.nlm.nih.gov/books/NBK53175) } 
    *  **-** [otic placode](http://purl.obolibrary.org/obo/UBERON_0003069) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* With the exception of the pigment cells of the stria vascularis and the secretory epithelium of the cochlea, which are of neural crest origin, all compo- nents of the inner ear derive from the otic placode. In most species the thickening of the ectoderm into a placode occurs in a region adjacent to rhombomere 5 (reviewed in Ohyama et al., 2007), while in amphibians the otic placode is centered onto rhombomere 4 (Ruiz i Altaba and Jessell, 1991). { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/books/NBK53175](http://www.ncbi.nlm.nih.gov/books/NBK53175) } 
 * _Added_
    *  **+** [otic placode](http://purl.obolibrary.org/obo/UBERON_0003069) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cranial placode which, once specified, invaginates to form an otic cup, which eventually separates from the surface ectoderm to form the otic vesicle or otocyst, a rounded structure without appar- ent polarity. As the otic placode invaginates into a cup neuroblasts delaminate from the anterior ventral aspect of the otic epithelium to give rise to neurons of the vestibulocochlear (statoacoustic) ganglion of cranial nerve VIII[NBK] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Otic_placode](http://en.wikipedia.org/wiki/Otic_placode) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBIBook:NBK53175 } 
    *  **+** [otic placode](http://purl.obolibrary.org/obo/UBERON_0003069) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* With the exception of the pigment cells of the stria vascularis and the secretory epithelium of the cochlea, which are of neural crest origin, all compo- nents of the inner ear derive from the otic placode. In most species the thickening of the ectoderm into a placode occurs in a region adjacent to rhombomere 5 (reviewed in Ohyama et al., 2007), while in amphibians the otic placode is centered onto rhombomere 4 (Ruiz i Altaba and Jessell, 1991). { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCBIBook:NBK53175 } 

### Changes for: [epibranchial placode](http://purl.obolibrary.org/obo/UBERON_0003078)

 * _Deleted_
    *  **-** [epibranchial placode](http://purl.obolibrary.org/obo/UBERON_0003078) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Epibranchial placodes-derived neurons innervate internal organs to transmit information such as heart rate, blood pressure, and visceral distension from the periphery to the central nervous system (Baker and Bronner-Fraser, 2001). From rostral to caudal the epibranchial placodes comprise the geniculate, petrosal, and nodose placodes, each associated in sequence with the first, second and third branchial clefts. Each placode contributes sensory neurons to cranial nerves VII (facial nerve), IX (glossopharyngeal nerve), and X (vagal nerve), respectively { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/books/NBK53175](http://www.ncbi.nlm.nih.gov/books/NBK53175) } 
 * _Added_
    *  **+** [epibranchial placode](http://purl.obolibrary.org/obo/UBERON_0003078) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Epibranchial placodes-derived neurons innervate internal organs to transmit information such as heart rate, blood pressure, and visceral distension from the periphery to the central nervous system (Baker and Bronner-Fraser, 2001). From rostral to caudal the epibranchial placodes comprise the geniculate, petrosal, and nodose placodes, each associated in sequence with the first, second and third branchial clefts. Each placode contributes sensory neurons to cranial nerves VII (facial nerve), IX (glossopharyngeal nerve), and X (vagal nerve), respectively { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCBIBook:NBK53175 } 

### Changes for: [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073)

 * _Deleted_
    *  **-** [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Classical transplantation experiments using amphibian embryos suggested that the optic vesicle is the source of lens-inducing signals sufficient to generate lens tissues in competent ectoderm (reviewed in Grainger et al., 1996). More recent findings suggest a multistep model for lens induction. There is now good evidence that lens specification occurs at the neurula stage, before the optic vesicle contact the surface ectoderm, and that neural crest cell migration in the frontonasal region is required to restrict the position of the lens placode (Bailey et al., 2006) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/books/NBK53175](http://www.ncbi.nlm.nih.gov/books/NBK53175) } 
 * _Added_
    *  **+** [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Classical transplantation experiments using amphibian embryos suggested that the optic vesicle is the source of lens-inducing signals sufficient to generate lens tissues in competent ectoderm (reviewed in Grainger et al., 1996). More recent findings suggest a multistep model for lens induction. There is now good evidence that lens specification occurs at the neurula stage, before the optic vesicle contact the surface ectoderm, and that neural crest cell migration in the frontonasal region is required to restrict the position of the lens placode (Bailey et al., 2006) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCBIBook:NBK53175 } 

### Changes for: [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982)

 * _Added_
    *  **+** [manual digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011982) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 7](http://purl.obolibrary.org/obo/UBERON_0011982)

### Changes for: [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981)

 * _Added_
    *  **+** [manual digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011981) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 6](http://purl.obolibrary.org/obo/UBERON_0011981)

### Changes for: [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984)

 * _Added_
    *  **+** [pedal digit 6 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011984) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 6](http://purl.obolibrary.org/obo/UBERON_0011984)

### Changes for: [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983)

 * _Added_
    *  **+** [manual digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5011983) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit 8](http://purl.obolibrary.org/obo/UBERON_0011983)

### Changes for: [stomach glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0006924)

 * _Deleted_
    *  **-** [stomach glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0006924) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* we follow Kardong in treating the glandular epithelium as a distinct entity, and thus as an epithelium which has glands; FMA has 'epithelium of gastric gland', which is part of the gastric gland. Consider also: stomach glandular region as a part-of parent
 * _Added_
    *  **+** [stomach glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0006924) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [gastric gland](http://purl.obolibrary.org/obo/UBERON_0000325)
    *  **+** [stomach glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0006924) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* we follow Kardong in treating the glandular epithelium as a distinct entity, and thus as an epithelium which has glands; FMA has 'epithelium of gastric gland', which is part of the gastric gland.

### Changes for: [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260)

 * _Added_
    *  **+** [alular digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012260) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [alular digit](http://purl.obolibrary.org/obo/UBERON_0012260)

### Changes for: [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262)

 * _Added_
    *  **+** [manual minor digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012262) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual minor digit (Aves)](http://purl.obolibrary.org/obo/UBERON_0012262)

### Changes for: [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261)

 * _Added_
    *  **+** [manual major digit (Aves) plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012261) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual major digit (Aves)](http://purl.obolibrary.org/obo/UBERON_0012261)

### Changes for: [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544)

 * _Added_
    *  **+** [digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002544) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [digit](http://purl.obolibrary.org/obo/UBERON_0002544)

### Changes for: [platysma](http://purl.obolibrary.org/obo/UBERON_0005467)

 * _Added_
    *  **+** [platysma](http://purl.obolibrary.org/obo/UBERON_0005467) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MFMO:0000059

### Changes for: [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137)

 * _Added_
    *  **+** [pedal digit 7 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012137) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 7](http://purl.obolibrary.org/obo/UBERON_0012137)

### Changes for: [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138)

 * _Added_
    *  **+** [pedal digit 8 plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5012138) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pedal digit 8](http://purl.obolibrary.org/obo/UBERON_0012138)

### Changes for: [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389)

 * _Added_
    *  **+** [manual digit plus metapodial segment](http://purl.obolibrary.org/obo/UBERON_5002389) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389)

### Changes for: [renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0005270)

 * _Deleted_
    *  **-** [renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0005270) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A compartment situated between basement membranes of epithelia and vessels that contains two contiguous cellular networks in mutual contact, one formed by interstitial fibroblasts, the other by dendritic cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/18575881](http://www.ncbi.nlm.nih.gov/pubmed/18575881) } 
 * _Added_
    *  **+** [renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0005270) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Structure notes: In the renal cortex, interstitial fibroblasts produce erythropoietin and are distinguished from other interstitial cells by their prominent F-actin cytoskeleton, abundance of rough endoplasmic reticulum, and by ecto-5′-nucleotidase expression in their plasma membrane. The resident dendritic cells belong to the mononuclear phagocyte system and fulfil a sentinel function. They are characterized by their expression of MHC class II and CD11c.[PMID:18575881]
    *  **+** [renal cortex interstitium](http://purl.obolibrary.org/obo/UBERON_0005270) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A compartment of the renal cortex situated between basement membranes of epithelia and vessels that contains two contiguous cellular networks in mutual contact, one formed by interstitial fibroblasts, the other by dendritic cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/18575881](http://www.ncbi.nlm.nih.gov/pubmed/18575881) } 

### Changes for: [spiral ligament](http://purl.obolibrary.org/obo/UBERON_0006725)

 * _Deleted_
    *  **-** [spiral ligament](http://purl.obolibrary.org/obo/UBERON_0006725) **SubClassOf** [ligament](http://purl.obolibrary.org/obo/UBERON_0000211)
    *  **-** [spiral ligament](http://purl.obolibrary.org/obo/UBERON_0006725) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* A09.246.631.246.965
 * _Added_
    *  **+** [spiral ligament](http://purl.obolibrary.org/obo/UBERON_0006725) **SubClassOf** [nonskeletal ligament](http://purl.obolibrary.org/obo/UBERON_0008845)
    *  **+** [spiral ligament](http://purl.obolibrary.org/obo/UBERON_0006725) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A09.246.631.246.965

### Changes for: [manubrium of malleus](http://purl.obolibrary.org/obo/UBERON_0006722)

 * _Added_
    *  **+** [manubrium of malleus](http://purl.obolibrary.org/obo/UBERON_0006722) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: Conical in shape, with the cone extending inwards (e.g. mammals) or outwards (e.g. in birds)[http://audilab.bmed.mcgill.ca/AudiLab/teach/me_saf/me_saf.html]

### Changes for: [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215)

 * _Deleted_
    *  **-** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The interstitium of the kidney comprises the extravascular intertubular spaces of the renal parenchyma, with their attendant cellular elements and extracellular substances. As we define it here, the interstitium is bounded on all sides by tubular and vascular basement membranes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/ki.1991.49](http://dx.doi.org/10.1038/ki.1991.49) } 
 * _Added_
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Structure notes: The fibroblasts in the interstitium provide the 'skeleton' of the tissue and maintain the three-dimensional architecture of the tissue. Function notes: The interstitium is necessarily involved in all intrarenal exchange processes since the reabsorption and secretion of fluid and solutes implicates a transit across the interstitial compartment.
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The interstitial compartment of the kidney, comprising the extravascular intertubular spaces of the renal parenchyma, with their attendant cellular elements and extracellular substances, bounded on all sides by epithelial and vascular basement membranes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1038/ki.1991.49](http://dx.doi.org/10.1038/ki.1991.49) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/18575881](http://www.ncbi.nlm.nih.gov/pubmed/18575881) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

