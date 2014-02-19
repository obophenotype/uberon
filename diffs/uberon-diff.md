Changes for releases/2014-02-18

 * Relations
    * Using IRIs from RO
    * Switched AnnotationProperty to be the AP in RO. Fixes issue #396
    * Using BSPO IDs for dorsal/ventral side-of. Fixes issue #397
 * Skeletal System
    * fixed classification of clavicle bone primordium. May still need work. Fixes issue #401
    * NT: neck of talus; added collumn synonyms
 * MP alignment
    * NTs for somite border and epithelium; aligned with MP
    * terminology for arcuate veins; NTs for endometrial vessels
 * Misc
    * temporarily weakening taxon constraint for spiral organ, issue #387
    * Changed foaf:homepage to page. Fixes issue #398
    * Fixed syn for m rectus inferior. Added syns plus provenance for mushroom body
    * fixing references to design docs. Fixes issue #399




## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-02-04/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-02-18/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 12


### New Class : [propterygium bone](http://purl.obolibrary.org/obo/UBERON_4300089)

 * [propterygium bone](http://purl.obolibrary.org/obo/UBERON_4300089) **EquivalentTo** [propterygium element](http://purl.obolibrary.org/obo/UBERON_4300083) **and** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * [propterygium bone](http://purl.obolibrary.org/obo/UBERON_4300089) **SubClassOf** [develops_from](http://purl.obolibrary.org/obo/RO_0002202) **some** [propterygium cartilage](http://purl.obolibrary.org/obo/UBERON_2001589)
 * [propterygium bone](http://purl.obolibrary.org/obo/UBERON_4300089) **SubClassOf** [pectoral fin proximal radial bone](http://purl.obolibrary.org/obo/UBERON_2001587)
 * [propterygium bone](http://purl.obolibrary.org/obo/UBERON_4300089) **SubClassOf** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * [propterygium bone](http://purl.obolibrary.org/obo/UBERON_4300089) **SubClassOf** [propterygium element](http://purl.obolibrary.org/obo/UBERON_4300083)
 * [propterygium bone](http://purl.obolibrary.org/obo/UBERON_4300089) *[label](http://www.w3.org/2000/01/rdf-schema#label)* propterygium bone

### New Class : [metapterygium bone](http://purl.obolibrary.org/obo/UBERON_4300088)

 * [metapterygium bone](http://purl.obolibrary.org/obo/UBERON_4300088) *[label](http://www.w3.org/2000/01/rdf-schema#label)* metapterygium bone
 * [metapterygium bone](http://purl.obolibrary.org/obo/UBERON_4300088) **SubClassOf** [metapterygium element](http://purl.obolibrary.org/obo/UBERON_4300082)
 * [metapterygium bone](http://purl.obolibrary.org/obo/UBERON_4300088) **SubClassOf** [pectoral fin proximal radial bone](http://purl.obolibrary.org/obo/UBERON_2001587)
 * [metapterygium bone](http://purl.obolibrary.org/obo/UBERON_4300088) **SubClassOf** [develops_from](http://purl.obolibrary.org/obo/RO_0002202) **some** [metapterygium cartilage](http://purl.obolibrary.org/obo/UBERON_4400000)
 * [metapterygium bone](http://purl.obolibrary.org/obo/UBERON_4300088) **SubClassOf** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * [metapterygium bone](http://purl.obolibrary.org/obo/UBERON_4300088) **EquivalentTo** [metapterygium element](http://purl.obolibrary.org/obo/UBERON_4300082) **and** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### New Class : [mesopterygium bone](http://purl.obolibrary.org/obo/UBERON_4300087)

 * [mesopterygium bone](http://purl.obolibrary.org/obo/UBERON_4300087) **EquivalentTo** [mesopterygium element](http://purl.obolibrary.org/obo/UBERON_4300081) **and** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
 * [mesopterygium bone](http://purl.obolibrary.org/obo/UBERON_4300087) **SubClassOf** [develops_from](http://purl.obolibrary.org/obo/RO_0002202) **some** [mesopterygium cartilage](http://purl.obolibrary.org/obo/UBERON_1500007)
 * [mesopterygium bone](http://purl.obolibrary.org/obo/UBERON_4300087) **SubClassOf** [pectoral fin proximal radial bone](http://purl.obolibrary.org/obo/UBERON_2001587)
 * [mesopterygium bone](http://purl.obolibrary.org/obo/UBERON_4300087) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesopterygium bone
 * [mesopterygium bone](http://purl.obolibrary.org/obo/UBERON_4300087) **SubClassOf** [mesopterygium element](http://purl.obolibrary.org/obo/UBERON_4300081)
 * [mesopterygium bone](http://purl.obolibrary.org/obo/UBERON_4300087) **SubClassOf** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### New Class : [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173)

 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* helicine artery of uterus { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:21101 } 
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The helicine branches of uterine artery (or helicine arterioles, or spiral arteries) are small arteries which temporarily supply the endometrium of the uterus during the luteal phase of the menstrual cycle. In histology, identifying the presence of these arteries is one of the most useful techniques in identifying the phase of the cycle. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Helicine_branches_of_uterine_artery } 
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* Wikipedia:Helicine_branches_of_uterine_artery
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* spiral arteries { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Helicine_branches_of_uterine_artery , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[label](http://www.w3.org/2000/01/rdf-schema#label)* helicine branch of uterine artery
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) **SubClassOf** [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177)
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* helicine arteriole { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Helicine_branches_of_uterine_artery , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015173
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* spiral artery { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Helicine_branches_of_uterine_artery , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* rami helicini uterinae { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Helicine_branches_of_uterine_artery , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:21101

### New Class : [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174)

 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:19796
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015174
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* helicine arteries { [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [corpus cavernosum penis](http://purl.obolibrary.org/obo/UBERON_0004713)
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* SCTID:279924008
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* Wikipedia:Helicine_arteries_of_penis
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) **SubClassOf** [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177)
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) **SubClassOf** [male anatomical structure](http://purl.obolibrary.org/obo/UBERON_0014403)
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[label](http://www.w3.org/2000/01/rdf-schema#label)* helicine artery of penis
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The helicine arteries of penis are arteries in the penis. They are found in the corpora cavernosa penis. They are involved in the process of erection. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Helicine_arteries_of_penis } 
 * [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### New Class : [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171)

 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[has_broad_synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* spiral artery { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003371 } 
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015171
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [endometrium](http://purl.obolibrary.org/obo/UBERON_0001295)
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A corkscrew-like artery in premenstrual or progestational endometrium; uterine spiral arteries play a vital role in supplying nutrients to the placenta and fetus, and are thus remodeled into highly dilated inelastic vessels by the action of invading trophoblast (physiological change) { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=J:100668 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=J:117841 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ncithesaurus:Spiral_Artery
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* endometrial spiral artery { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0003371 } 
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* spiral artery
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[label](http://www.w3.org/2000/01/rdf-schema#label)* uterine spiral artery
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* Wikipedia:Spiral_artery
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) **SubClassOf** [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493)
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0003371
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* spiral arteries { [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* endometrial spiral arteriole
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* SCTID:24628006
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[external_definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In women, rats and mice, the endometrial vessels are coiled and known as spiral arteries[PMID:16413937]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:16413937 } 
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* UMLS:C1519470
 * [uterine spiral artery](http://purl.obolibrary.org/obo/UBERON_0015171) **SubClassOf** [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172)

### New Class : [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172)

 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015172
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) **SubClassOf** [female anatomical structure](http://purl.obolibrary.org/obo/UBERON_0014404)
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) **EquivalentTo** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [endometrium](http://purl.obolibrary.org/obo/UBERON_0001295)
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) *[label](http://www.w3.org/2000/01/rdf-schema#label)* endometrial blood vessel
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* blood vessel of endometrium
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) **SubClassOf** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* SCTID:254200009
 * [endometrial blood vessel](http://purl.obolibrary.org/obo/UBERON_0015172) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [endometrium](http://purl.obolibrary.org/obo/UBERON_0001295)

### New Class : [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179)

 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epithelium located in the intersomitic region. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004077 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:EJS } 
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [somite border](http://purl.obolibrary.org/obo/UBERON_0015178)
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intersomitic epithelium { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004077 } 
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* XAO:0004077
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) *[label](http://www.w3.org/2000/01/rdf-schema#label)* somite boundary epithelium
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intersomitic membrane { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004077 } 
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) **SubClassOf** [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275)
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [somite border](http://purl.obolibrary.org/obo/UBERON_0015178)
 * [somite boundary epithelium](http://purl.obolibrary.org/obo/UBERON_0015179) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015179

### New Class : [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177)

 * [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* helicine arteries
 * [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015177
 * [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) **SubClassOf** [artery](http://purl.obolibrary.org/obo/UBERON_0001637)
 * [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) *[label](http://www.w3.org/2000/01/rdf-schema#label)* helicine artery
 * [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* SCTID:279924008

### New Class : [somite border](http://purl.obolibrary.org/obo/UBERON_0015178)

 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0001462
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [somite](http://purl.obolibrary.org/obo/UBERON_0002329)
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* segmental border
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) **SubClassOf** [adjacent_to](http://purl.obolibrary.org/obo/RO_0002220) **some** [presomitic mesoderm](http://purl.obolibrary.org/obo/UBERON_0003059)
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015178
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A region of somite adjacent to presomitic mesoderm. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* inter-somited border
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intersomitic boundary
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* XAO:0004074
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* somite boundary { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001462 } 
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[label](http://www.w3.org/2000/01/rdf-schema#label)* somite border
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0001462
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intersomitic fissure
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) **SubClassOf** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651)
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* intersomitic junction { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004074 } 
 * [somite border](http://purl.obolibrary.org/obo/UBERON_0015178) **EquivalentTo** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [somite](http://purl.obolibrary.org/obo/UBERON_0002329) **and** [adjacent_to](http://purl.obolibrary.org/obo/RO_0002220) **some** [presomitic mesoderm](http://purl.obolibrary.org/obo/UBERON_0003059)

### New Class : [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181)

 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neck of tooth
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55627
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ncithesaurus:Collum_Dentis
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cervical zone of tooth { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://www.medilexicon.com/medicaldictionary.php?s=neck+of+tooth } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* SCTID:28638008
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cervix of tooth { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55627 } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cervical margin of tooth { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://www.medilexicon.com/medicaldictionary.php?s=neck+of+tooth } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015181
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tooth neck { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55627 } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the slightly constricted part of a tooth, between the crown and the root. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://www.medilexicon.com/medicaldictionary.php?s=neck+of+tooth } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* collumn dentis { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Collum_Dentis , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dental neck { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://www.medilexicon.com/medicaldictionary.php?s=neck+of+tooth } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cervix dentis { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [neck of tooth](http://purl.obolibrary.org/obo/UBERON_0015181) **SubClassOf** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560)

### New Class : [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180)

 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:33636
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* talar neck { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33636 } 
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* Wikipedia:Neck_of_talus
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) **SubClassOf** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560)
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neck of talus
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [talus](http://purl.obolibrary.org/obo/UBERON_0002395)
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0015180
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* talus neck { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:33636 } 
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The neck of talus is directed forward and medialward, and comprises the constricted portion of the bone between the body and the oval head. Its upper and medial surfaces are rough, for the attachment of ligaments; its lateral surface is concave and is continuous below with the deep groove for the interosseous talocalcaneal ligament. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Neck_of_talus } 
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* SCTID:182104001
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* collum tali { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Neck_of_talus } 
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [talus](http://purl.obolibrary.org/obo/UBERON_0002395)

## Changed Class objects: 466


### Changes for: [pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0007329)

 * _Deleted_
    *  **-** [pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0007329) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114)
 * _Added_
    *  **+** [pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0007329) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114)

### Changes for: [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740)

 * _Deleted_
    *  **-** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739)
    *  **-** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739)
    *  **-** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [epithelium of intestinal villus](http://purl.obolibrary.org/obo/UBERON_0013636)
 * _Added_
    *  **+** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739)
    *  **+** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739)
    *  **+** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [epithelium of intestinal villus](http://purl.obolibrary.org/obo/UBERON_0013636)

### Changes for: [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739)

 * _Deleted_
    *  **-** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740)
    *  **-** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740)
 * _Added_
    *  **+** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [crypt of Lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0001983) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740)
    *  **+** [base of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013739) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [wall of crypt of lieberkuhn](http://purl.obolibrary.org/obo/UBERON_0013740)

### Changes for: [proventriculus](http://purl.obolibrary.org/obo/UBERON_0007357)

 * _Deleted_
    *  **-** [proventriculus](http://purl.obolibrary.org/obo/UBERON_0007357) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [crop](http://purl.obolibrary.org/obo/UBERON_0007356)
    *  **-** [proventriculus](http://purl.obolibrary.org/obo/UBERON_0007357) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [gizzard](http://purl.obolibrary.org/obo/UBERON_0005052)
 * _Added_
    *  **+** [proventriculus](http://purl.obolibrary.org/obo/UBERON_0007357) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [crop](http://purl.obolibrary.org/obo/UBERON_0007356)
    *  **+** [proventriculus](http://purl.obolibrary.org/obo/UBERON_0007357) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [gizzard](http://purl.obolibrary.org/obo/UBERON_0005052)

### Changes for: [rectus thoracis muscle](http://purl.obolibrary.org/obo/UBERON_0011495)

 * _Deleted_
    *  **-** [rectus thoracis muscle](http://purl.obolibrary.org/obo/UBERON_0011495) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [rectus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0002382)
 * _Added_
    *  **+** [rectus thoracis muscle](http://purl.obolibrary.org/obo/UBERON_0011495) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [rectus abdominis muscle](http://purl.obolibrary.org/obo/UBERON_0002382)

### Changes for: [dartos muscle](http://purl.obolibrary.org/obo/UBERON_0013718)

 * _Deleted_
    *  **-** [dartos muscle](http://purl.obolibrary.org/obo/UBERON_0013718) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [fascia of Scarpa](http://purl.obolibrary.org/obo/UBERON_0013705)
 * _Added_
    *  **+** [dartos muscle](http://purl.obolibrary.org/obo/UBERON_0013718) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [fascia of Scarpa](http://purl.obolibrary.org/obo/UBERON_0013705)

### Changes for: [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315)

 * _Deleted_
    *  **-** [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [external genitalia](http://purl.obolibrary.org/obo/UBERON_0004176)
 * _Added_
    *  **+** [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [external genitalia](http://purl.obolibrary.org/obo/UBERON_0004176)

### Changes for: [mesopterygium cartilage](http://purl.obolibrary.org/obo/UBERON_1500007)

 * _Deleted_
    *  **-** [mesopterygium](http://purl.obolibrary.org/obo/UBERON_1500007) **SubClassOf** [pectoral fin proximal radial bone](http://purl.obolibrary.org/obo/UBERON_2001587)
    *  **-** [mesopterygium](http://purl.obolibrary.org/obo/UBERON_1500007) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesopterygium
 * _Added_
    *  **+** [mesopterygium cartilage](http://purl.obolibrary.org/obo/UBERON_1500007) **EquivalentTo** [mesopterygium element](http://purl.obolibrary.org/obo/UBERON_4300081) **and** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [mesopterygium cartilage](http://purl.obolibrary.org/obo/UBERON_1500007) **SubClassOf** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [mesopterygium cartilage](http://purl.obolibrary.org/obo/UBERON_1500007) **SubClassOf** [mesopterygium element](http://purl.obolibrary.org/obo/UBERON_4300081)
    *  **+** [mesopterygium cartilage](http://purl.obolibrary.org/obo/UBERON_1500007) **SubClassOf** [pectoral fin proximal radial cartilage](http://purl.obolibrary.org/obo/UBERON_2201587)
    *  **+** [mesopterygium cartilage](http://purl.obolibrary.org/obo/UBERON_1500007) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesopterygium cartilage

### Changes for: [caudal humeral circumflex vein](http://purl.obolibrary.org/obo/UBERON_0006200)

 * _Deleted_
    *  **-** [caudal humeral circumflex vein](http://purl.obolibrary.org/obo/UBERON_0006200) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [caudal humeral circumflex vein](http://purl.obolibrary.org/obo/UBERON_0006200) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [caudal humeral circumflex vein](http://purl.obolibrary.org/obo/UBERON_0006200) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [caudal humeral circumflex vein](http://purl.obolibrary.org/obo/UBERON_0006200) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192)

 * _Deleted_
    *  **-** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000)
    *  **-** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000)
 * _Added_
    *  **+** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000)
    *  **+** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000)

### Changes for: [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579)

 * _Deleted_
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6656
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7898
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8314
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9257
 * _Added_
    *  **+** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6656
    *  **+** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7898
    *  **+** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8314
    *  **+** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9257

### Changes for: [flexural organ](http://purl.obolibrary.org/obo/UBERON_0011577)

 * _Deleted_
    *  **-** [flexural organ](http://purl.obolibrary.org/obo/UBERON_0011577) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7711
 * _Added_
    *  **+** [flexural organ](http://purl.obolibrary.org/obo/UBERON_0011577) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7711

### Changes for: [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171)

 * _Deleted_
    *  **-** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
 * _Added_
    *  **+** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)

### Changes for: [right dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013684)

 * _Added_
    *  **+** [right dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013684) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013683)

 * _Added_
    *  **+** [left dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0013683) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [priapium](http://purl.obolibrary.org/obo/UBERON_0013672)

 * _Deleted_
    *  **-** [priapium](http://purl.obolibrary.org/obo/UBERON_0013672) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_270656
 * _Added_
    *  **+** [priapium](http://purl.obolibrary.org/obo/UBERON_0013672) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_270656

### Changes for: [sphincter colli superficialis muscle](http://purl.obolibrary.org/obo/UBERON_0011508)

 * _Deleted_
    *  **-** [sphincter colli superficialis muscle](http://purl.obolibrary.org/obo/UBERON_0011508) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9989 { [reference](http://www.geneontology.org/formats/oboInOwl#reference)=Ryan 1989 , [source](http://www.geneontology.org/formats/oboInOwl#source)=Morphobank } 
    *  **-** [sphincter colli superficialis muscle](http://purl.obolibrary.org/obo/UBERON_0011508) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9975 { [reference](http://www.geneontology.org/formats/oboInOwl#reference)=Ryan 1989 , [source](http://www.geneontology.org/formats/oboInOwl#source)=Morphobank } 
 * _Added_
    *  **+** [sphincter colli superficialis muscle](http://purl.obolibrary.org/obo/UBERON_0011508) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_9989 { [reference](http://www.geneontology.org/formats/oboInOwl#reference)=Ryan 1989 , [source](http://www.geneontology.org/formats/oboInOwl#source)=Morphobank } 
    *  **+** [sphincter colli superficialis muscle](http://purl.obolibrary.org/obo/UBERON_0011508) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9975 { [reference](http://www.geneontology.org/formats/oboInOwl#reference)=Ryan 1989 , [source](http://www.geneontology.org/formats/oboInOwl#source)=Morphobank } 

### Changes for: [fused tarsals 1 and 2](http://purl.obolibrary.org/obo/UBERON_0013649)

 * _Deleted_
    *  **-** [fused tarsals 1 and 2](http://purl.obolibrary.org/obo/UBERON_0013649) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9788
 * _Added_
    *  **+** [fused tarsals 1 and 2](http://purl.obolibrary.org/obo/UBERON_0013649) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9788

### Changes for: [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648)

 * _Deleted_
    *  **-** [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
    *  **-** [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
 * _Added_
    *  **+** [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
    *  **+** [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)

### Changes for: [velar skeleton](http://purl.obolibrary.org/obo/UBERON_0013653)

 * _Deleted_
    *  **-** [velar skeleton](http://purl.obolibrary.org/obo/UBERON_0013653) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7762
 * _Added_
    *  **+** [velar skeleton](http://purl.obolibrary.org/obo/UBERON_0013653) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7762

### Changes for: [platypus calcaneus spur](http://purl.obolibrary.org/obo/UBERON_0011581)

 * _Deleted_
    *  **-** [platypus calcaneus spur](http://purl.obolibrary.org/obo/UBERON_0011581) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9257
 * _Added_
    *  **+** [platypus calcaneus spur](http://purl.obolibrary.org/obo/UBERON_0011581) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9257

### Changes for: [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172)

 * _Deleted_
    *  **-** [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [embryonic cloaca](http://purl.obolibrary.org/obo/UBERON_0000163)
    *  **-** [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pronephros](http://purl.obolibrary.org/obo/UBERON_0002120)
 * _Added_
    *  **+** [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [embryonic cloaca](http://purl.obolibrary.org/obo/UBERON_0000163)
    *  **+** [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pronephros](http://purl.obolibrary.org/obo/UBERON_0002120)

### Changes for: [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029)

 * _Deleted_
    *  **-** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [cavernous sinus](http://purl.obolibrary.org/obo/UBERON_0003712)
    *  **-** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [venous dural sinus](http://purl.obolibrary.org/obo/UBERON_0005486)
 * _Added_
    *  **+** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [brain blood vessel](http://purl.obolibrary.org/obo/UBERON_0003499)
    *  **+** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [cavernous sinus](http://purl.obolibrary.org/obo/UBERON_0003712)
    *  **+** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [venous dural sinus](http://purl.obolibrary.org/obo/UBERON_0005486)

### Changes for: [right nipple](http://purl.obolibrary.org/obo/UBERON_0013773)

 * _Added_
    *  **+** [right nipple](http://purl.obolibrary.org/obo/UBERON_0013773) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left nipple](http://purl.obolibrary.org/obo/UBERON_0013772)

 * _Added_
    *  **+** [left nipple](http://purl.obolibrary.org/obo/UBERON_0013772) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [posterior auricular vein](http://purl.obolibrary.org/obo/UBERON_0006199)

 * _Deleted_
    *  **-** [posterior auricular vein](http://purl.obolibrary.org/obo/UBERON_0006199) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
 * _Added_
    *  **+** [posterior auricular vein](http://purl.obolibrary.org/obo/UBERON_0006199) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)

### Changes for: [auricular vein](http://purl.obolibrary.org/obo/UBERON_0006197)

 * _Deleted_
    *  **-** [auricular vein](http://purl.obolibrary.org/obo/UBERON_0006197) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
 * _Added_
    *  **+** [auricular vein](http://purl.obolibrary.org/obo/UBERON_0006197) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [auricular vein](http://purl.obolibrary.org/obo/UBERON_0006197) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)

### Changes for: [circulatory organ](http://purl.obolibrary.org/obo/UBERON_0007100)

 * _Deleted_
    *  **-** [circulatory organ](http://purl.obolibrary.org/obo/UBERON_0007100) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7718 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20959416 } 
 * _Added_
    *  **+** [circulatory organ](http://purl.obolibrary.org/obo/UBERON_0007100) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7718 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20959416 } 

### Changes for: [superior epigastric vein](http://purl.obolibrary.org/obo/UBERON_0007155)

 * _Deleted_
    *  **-** [superior epigastric vein](http://purl.obolibrary.org/obo/UBERON_0007155) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal thoracic vein](http://purl.obolibrary.org/obo/UBERON_0001589)
 * _Added_
    *  **+** [superior epigastric vein](http://purl.obolibrary.org/obo/UBERON_0007155) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal thoracic vein](http://purl.obolibrary.org/obo/UBERON_0001589)

### Changes for: [inferior epigastric vein](http://purl.obolibrary.org/obo/UBERON_0007154)

 * _Deleted_
    *  **-** [inferior epigastric vein](http://purl.obolibrary.org/obo/UBERON_0007154) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [external iliac vein](http://purl.obolibrary.org/obo/UBERON_0001316)
 * _Added_
    *  **+** [inferior epigastric vein](http://purl.obolibrary.org/obo/UBERON_0007154) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [external iliac vein](http://purl.obolibrary.org/obo/UBERON_0001316)

### Changes for: [propterygium cartilage](http://purl.obolibrary.org/obo/UBERON_2001589)

 * _Deleted_
    *  **-** [propterygium](http://purl.obolibrary.org/obo/UBERON_2001589) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pectoral fin skeleton](http://purl.obolibrary.org/obo/UBERON_0010710)
    *  **-** [propterygium](http://purl.obolibrary.org/obo/UBERON_2001589) **SubClassOf** [pectoral fin proximal radial bone](http://purl.obolibrary.org/obo/UBERON_2001587)
    *  **-** [propterygium](http://purl.obolibrary.org/obo/UBERON_2001589) *[label](http://www.w3.org/2000/01/rdf-schema#label)* propterygium
 * _Added_
    *  **+** [propterygium cartilage](http://purl.obolibrary.org/obo/UBERON_2001589) **EquivalentTo** [propterygium element](http://purl.obolibrary.org/obo/UBERON_4300083) **and** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [propterygium cartilage](http://purl.obolibrary.org/obo/UBERON_2001589) **SubClassOf** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [propterygium cartilage](http://purl.obolibrary.org/obo/UBERON_2001589) **SubClassOf** [pectoral fin proximal radial cartilage](http://purl.obolibrary.org/obo/UBERON_2201587)
    *  **+** [propterygium cartilage](http://purl.obolibrary.org/obo/UBERON_2001589) **SubClassOf** [propterygium element](http://purl.obolibrary.org/obo/UBERON_4300083)
    *  **+** [propterygium cartilage](http://purl.obolibrary.org/obo/UBERON_2001589) *[label](http://www.w3.org/2000/01/rdf-schema#label)* propterygium cartilage

### Changes for: [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187)

 * _Deleted_
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8293 { [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8342 { [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9263 { [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9397 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20665821 , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9608 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14803383 , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9681 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:6997222  , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9845 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:12969024 , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
 * _Added_
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8293 { [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8342 { [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9263 { [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9397 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20665821 , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9608 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14803383 , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9681 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:6997222  , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9845 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:12969024 , [source](http://www.geneontology.org/formats/oboInOwl#source)=https://sourceforge.net/p/geneontology/ontology-requests/10639 } 

### Changes for: [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148)

 * _Deleted_
    *  **-** [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)
 * _Added_
    *  **+** [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)

### Changes for: [proximal tubule](http://purl.obolibrary.org/obo/UBERON_0004134)

 * _Deleted_
    *  **-** [proximal tubule](http://purl.obolibrary.org/obo/UBERON_0004134) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [descending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001289)
    *  **-** [proximal tubule](http://purl.obolibrary.org/obo/UBERON_0004134) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [glomerular capsule](http://purl.obolibrary.org/obo/UBERON_0001230)
 * _Added_
    *  **+** [proximal tubule](http://purl.obolibrary.org/obo/UBERON_0004134) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [descending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001289)
    *  **+** [proximal tubule](http://purl.obolibrary.org/obo/UBERON_0004134) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [glomerular capsule](http://purl.obolibrary.org/obo/UBERON_0001230)

### Changes for: [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247)

 * _Deleted_
    *  **-** [back bone](http://purl.obolibrary.org/obo/UBERON_0004247) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class may be obsoleted. See: https://sourceforge.net/tracker/?func=detail&aid=3611652&group_id=76834&atid=1205376
    *  **-** [back bone](http://purl.obolibrary.org/obo/UBERON_0004247) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone that is part of a back [Automatically generated definition]. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [back bone](http://purl.obolibrary.org/obo/UBERON_0004247) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* back bone organ { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [back bone](http://purl.obolibrary.org/obo/UBERON_0004247) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone of back { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [back bone](http://purl.obolibrary.org/obo/UBERON_0004247) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone organ of back { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [back bone](http://purl.obolibrary.org/obo/UBERON_0004247) *[label](http://www.w3.org/2000/01/rdf-schema#label)* back bone
 * _Added_
    *  **+** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This class may be obsoleted. See: https://sourceforge.net/p/obo/mouse-anatomy-requests/79/
    *  **+** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone that is part of the dorsal region of an animal. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* back bone { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0000494 } 
    *  **+** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bone of back { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal region bone { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern
    *  **+** [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) *[label](http://www.w3.org/2000/01/rdf-schema#label)* bone of dorsum

### Changes for: [pedal digit bone](http://purl.obolibrary.org/obo/UBERON_0004248)

 * _Deleted_
    *  **-** [pedal digit bone](http://purl.obolibrary.org/obo/UBERON_0004248) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [pedal digit bone](http://purl.obolibrary.org/obo/UBERON_0004248) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249)

 * _Deleted_
    *  **-** [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [manual digit bone](http://purl.obolibrary.org/obo/UBERON_0004249) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [appendicular skeleton](http://purl.obolibrary.org/obo/UBERON_0002091)

 * _Added_
    *  **+** [appendicular skeleton](http://purl.obolibrary.org/obo/UBERON_0002091) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Appendages-and-the-appendicular-skeleton

### Changes for: [postcranial axial skeleton](http://purl.obolibrary.org/obo/UBERON_0002090)

 * _Added_
    *  **+** [postcranial axial skeleton](http://purl.obolibrary.org/obo/UBERON_0002090) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/docs/The-axial-skeleton

### Changes for: [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079)

 * _Added_
    *  **+** [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078)

 * _Added_
    *  **+** [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [superior pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0002070)

 * _Deleted_
    *  **-** [superior pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0002070) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [small intestine](http://purl.obolibrary.org/obo/UBERON_0002108)
 * _Added_
    *  **+** [superior pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0002070) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [small intestine](http://purl.obolibrary.org/obo/UBERON_0002108)

### Changes for: [thoracodorsal vein](http://purl.obolibrary.org/obo/UBERON_0002089)

 * _Deleted_
    *  **-** [thoracodorsal vein](http://purl.obolibrary.org/obo/UBERON_0002089) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [thoracodorsal vein](http://purl.obolibrary.org/obo/UBERON_0002089) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [thoracodorsal vein](http://purl.obolibrary.org/obo/UBERON_0002089) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [thoracodorsal vein](http://purl.obolibrary.org/obo/UBERON_0002089) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [lateral thoracic vein](http://purl.obolibrary.org/obo/UBERON_0002088)

 * _Deleted_
    *  **-** [lateral thoracic vein](http://purl.obolibrary.org/obo/UBERON_0002088) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [lateral thoracic vein](http://purl.obolibrary.org/obo/UBERON_0002088) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [lateral thoracic vein](http://purl.obolibrary.org/obo/UBERON_0002088) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [lateral thoracic vein](http://purl.obolibrary.org/obo/UBERON_0002088) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084)

 * _Deleted_
    *  **-** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [aorta](http://purl.obolibrary.org/obo/UBERON_0000947)
 * _Added_
    *  **+** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [aorta](http://purl.obolibrary.org/obo/UBERON_0000947)
    *  **+** [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080)

 * _Added_
    *  **+** [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [vibrissa hair](http://purl.obolibrary.org/obo/UBERON_0006378)

 * _Deleted_
    *  **-** [vibrissa hair](http://purl.obolibrary.org/obo/UBERON_0006378) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Skinbase } 
 * _Added_
    *  **+** [vibrissa hair](http://purl.obolibrary.org/obo/UBERON_0006378) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Skinbase } 

### Changes for: [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349)

 * _Deleted_
    *  **-** [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
    *  **-** [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
 * _Added_
    *  **+** [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)
    *  **+** [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [anterior abdominal wall](http://purl.obolibrary.org/obo/UBERON_0006635)

### Changes for: [snout](http://purl.obolibrary.org/obo/UBERON_0006333)

 * _Deleted_
    *  **-** [snout](http://purl.obolibrary.org/obo/UBERON_0006333) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [face](http://purl.obolibrary.org/obo/UBERON_0001456)
 * _Added_
    *  **+** [snout](http://purl.obolibrary.org/obo/UBERON_0006333) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midface](http://purl.obolibrary.org/obo/UBERON_0004089)

### Changes for: [inferior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006322)

 * _Deleted_
    *  **-** [inferior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006322) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m, rectus inferior
 * _Added_
    *  **+** [inferior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006322) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. rectus inferior

### Changes for: [urachus](http://purl.obolibrary.org/obo/UBERON_0002068)

 * _Deleted_
    *  **-** [urachus](http://purl.obolibrary.org/obo/UBERON_0002068) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [umbilicus](http://purl.obolibrary.org/obo/UBERON_0007118)
 * _Added_
    *  **+** [urachus](http://purl.obolibrary.org/obo/UBERON_0002068) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [umbilicus](http://purl.obolibrary.org/obo/UBERON_0007118)

### Changes for: [phrenic artery](http://purl.obolibrary.org/obo/UBERON_0002057)

 * _Deleted_
    *  **-** [phrenic artery](http://purl.obolibrary.org/obo/UBERON_0002057) **EquivalentTo** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
    *  **-** [phrenic artery](http://purl.obolibrary.org/obo/UBERON_0002057) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
 * _Added_
    *  **+** [phrenic artery](http://purl.obolibrary.org/obo/UBERON_0002057) **EquivalentTo** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
    *  **+** [phrenic artery](http://purl.obolibrary.org/obo/UBERON_0002057) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)

### Changes for: [bronchial artery](http://purl.obolibrary.org/obo/UBERON_0002040)

 * _Deleted_
    *  **-** [bronchial artery](http://purl.obolibrary.org/obo/UBERON_0002040) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
 * _Added_
    *  **+** [bronchial artery](http://purl.obolibrary.org/obo/UBERON_0002040) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)

### Changes for: [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288)

 * _Deleted_
    *  **-** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000025
 * _Added_
    *  **+** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/The-skeletal-system

### Changes for: [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023)

 * _Deleted_
    *  **-** [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_40674 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
 * _Added_
    *  **+** [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_40674 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 

### Changes for: [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016)

 * _Deleted_
    *  **-** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
    *  **-** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
 * _Added_
    *  **+** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)
    *  **+** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048)

### Changes for: [hindlimb zeugopod bone](http://purl.obolibrary.org/obo/UBERON_0004251)

 * _Added_
    *  **+** [hindlimb zeugopod bone](http://purl.obolibrary.org/obo/UBERON_0004251) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [upper arm bone](http://purl.obolibrary.org/obo/UBERON_0004250)

 * _Added_
    *  **+** [upper arm bone](http://purl.obolibrary.org/obo/UBERON_0004250) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253)

 * _Deleted_
    *  **-** [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* collum costae { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Neck_of_rib } 
 * _Added_
    *  **+** [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* collum costae { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Neck_of_rib , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pyloric canal](http://purl.obolibrary.org/obo/UBERON_0008858)

 * _Deleted_
    *  **-** [pyloric canal](http://purl.obolibrary.org/obo/UBERON_0008858) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pyloric antrum](http://purl.obolibrary.org/obo/UBERON_0001165)
    *  **-** [pyloric canal](http://purl.obolibrary.org/obo/UBERON_0008858) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202)
 * _Added_
    *  **+** [pyloric canal](http://purl.obolibrary.org/obo/UBERON_0008858) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pyloric antrum](http://purl.obolibrary.org/obo/UBERON_0001165)
    *  **+** [pyloric canal](http://purl.obolibrary.org/obo/UBERON_0008858) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202)

### Changes for: [vesical venous plexus](http://purl.obolibrary.org/obo/UBERON_0008888)

 * _Deleted_
    *  **-** [vesical venous plexus](http://purl.obolibrary.org/obo/UBERON_0008888) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460)
 * _Added_
    *  **+** [vesical venous plexus](http://purl.obolibrary.org/obo/UBERON_0008888) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [vesical venous plexus](http://purl.obolibrary.org/obo/UBERON_0008888) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460)

### Changes for: [left pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011093)

 * _Added_
    *  **+** [left pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011093) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011092)

 * _Added_
    *  **+** [right pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011092) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [primitive streak](http://purl.obolibrary.org/obo/UBERON_0004341)

 * _Deleted_
    *  **-** [primitive streak](http://purl.obolibrary.org/obo/UBERON_0004341) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_32443
 * _Added_
    *  **+** [primitive streak](http://purl.obolibrary.org/obo/UBERON_0004341) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_32443

### Changes for: [blastopore](http://purl.obolibrary.org/obo/UBERON_0000100)

 * _Deleted_
    *  **-** [blastopore](http://purl.obolibrary.org/obo/UBERON_0000100) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://zfin.org/zf_info/zfbook/stages/gast.html } 
 * _Added_
    *  **+** [blastopore](http://purl.obolibrary.org/obo/UBERON_0000100) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://zfin.org/zf_info/zfbook/stages/gast.html } 

### Changes for: [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159)

 * _Deleted_
    *  **-** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [anus](http://purl.obolibrary.org/obo/UBERON_0001245)
    *  **-** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052)
 * _Added_
    *  **+** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [anus](http://purl.obolibrary.org/obo/UBERON_0001245)
    *  **+** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052)

### Changes for: [oral cavity](http://purl.obolibrary.org/obo/UBERON_0000167)

 * _Deleted_
    *  **-** [oral cavity](http://purl.obolibrary.org/obo/UBERON_0000167) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cavity at the start of the digestive tract that that is enclosed by the mouth. The boundaries and contents vary depending on the species. In vertebrates, the boundaries are the oral opening, the cheeks, the palate and (if present) the palatoglossal arch - if this is not present then the mouth and pharynx form the oropharyngeal cavity. The buccal cavity contains the teeth, tongue and palate (when present) { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN10:0073040584 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://purl.obolibrary.org/obo/uberon/references/reference_0000034 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=https://orcid.org/0000-0002-6601-2165 } 
 * _Added_
    *  **+** [oral cavity](http://purl.obolibrary.org/obo/UBERON_0000167) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cavity at the start of the digestive tract that that is enclosed by the mouth. The boundaries and contents vary depending on the species. In vertebrates, the boundaries are the oral opening, the cheeks, the palate and (if present) the palatoglossal arch - if this is not present then the mouth and pharynx form the oropharyngeal cavity. The buccal cavity contains the teeth, tongue and palate (when present) { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN10:0073040584 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=https://github.com/obophenotype/uberon/wiki/The-digestive-tract , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=https://orcid.org/0000-0002-6601-2165 } 

### Changes for: [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166)

 * _Deleted_
    *  **-** [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The orifice that connects the mouth to the exterior of the body. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://purl.obolibrary.org/obo/uberon/references/reference_0000034 } 
 * _Added_
    *  **+** [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The orifice that connects the mouth to the exterior of the body. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=https://github.com/obophenotype/uberon/wiki/The-digestive-tract } 

### Changes for: [mouth](http://purl.obolibrary.org/obo/UBERON_0000165)

 * _Deleted_
    *  **-** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The proximal portion of the digestive tract, containing the oral cavity and bounded by the oral opening. In vertebrates, this extends to the pharynx and includes teeth, gums, lips, tongue and parts of the palate. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Mouth , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://purl.obolibrary.org/obo/uberon/references/reference_0000034 } 
 * _Added_
    *  **+** [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The proximal portion of the digestive tract, containing the oral cavity and bounded by the oral opening. In vertebrates, this extends to the pharynx and includes teeth, gums, lips, tongue and parts of the palate. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Mouth , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=https://github.com/obophenotype/uberon/wiki/The-digestive-tract } 

### Changes for: [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162)

 * _Deleted_
    *  **-** [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9369 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=most adult placentals have no trace of a cloaca. However, the tenrecs and golden moles, small placental mammals native to Africa, retain a cloaca as adults. } 
 * _Added_
    *  **+** [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9369 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=most adult placentals have no trace of a cloaca. However, the tenrecs and golden moles, small placental mammals native to Africa, retain a cloaca as adults. } 

### Changes for: [neck of radius](http://purl.obolibrary.org/obo/UBERON_0000199)

 * _Added_
    *  **+** [neck of radius](http://purl.obolibrary.org/obo/UBERON_0000199) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* collum radii { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=_rib } 

### Changes for: [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827)

 * _Deleted_
    *  **-** [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [esophagogastric junction](http://purl.obolibrary.org/obo/UBERON_0007650)
    *  **-** [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [stomach glandular region](http://purl.obolibrary.org/obo/UBERON_0011953)
 * _Added_
    *  **+** [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [esophagogastric junction](http://purl.obolibrary.org/obo/UBERON_0007650)
    *  **+** [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [stomach glandular region](http://purl.obolibrary.org/obo/UBERON_0011953)

### Changes for: [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908)

 * _Deleted_
    *  **-** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)
    *  **-** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959)
 * _Added_
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959)

### Changes for: [blastodisc derived epiblast](http://purl.obolibrary.org/obo/UBERON_0008781)

 * _Deleted_
    *  **-** [blastodisc derived epiblast](http://purl.obolibrary.org/obo/UBERON_0008781) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_40674
 * _Added_
    *  **+** [blastodisc derived epiblast](http://purl.obolibrary.org/obo/UBERON_0008781) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_40674

### Changes for: [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449)

 * _Deleted_
    *  **-** [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)
    *  **-** [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)
    *  **-** [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)
 * _Added_
    *  **+** [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)
    *  **+** [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)
    *  **+** [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)

### Changes for: [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148)

 * _Deleted_
    *  **-** [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350)
 * _Added_
    *  **+** [submucosal gland](http://purl.obolibrary.org/obo/UBERON_0011148) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350)

### Changes for: [postfrontal bone](http://purl.obolibrary.org/obo/UBERON_0011168)

 * _Deleted_
    *  **-** [postfrontal bone](http://purl.obolibrary.org/obo/UBERON_0011168) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8570 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
 * _Added_
    *  **+** [postfrontal bone](http://purl.obolibrary.org/obo/UBERON_0011168) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8570 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 

### Changes for: [gustatory pore](http://purl.obolibrary.org/obo/UBERON_0007691)

 * _Deleted_
    *  **-** [gustatory pore](http://purl.obolibrary.org/obo/UBERON_0007691) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [oral cavity](http://purl.obolibrary.org/obo/UBERON_0000167)
 * _Added_
    *  **+** [gustatory pore](http://purl.obolibrary.org/obo/UBERON_0007691) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [oral cavity](http://purl.obolibrary.org/obo/UBERON_0000167)

### Changes for: [esophagogastric junction](http://purl.obolibrary.org/obo/UBERON_0007650)

 * _Deleted_
    *  **-** [esophagogastric junction](http://purl.obolibrary.org/obo/UBERON_0007650) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [epithelium of stomach](http://purl.obolibrary.org/obo/UBERON_0001276)
    *  **-** [esophagogastric junction](http://purl.obolibrary.org/obo/UBERON_0007650) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)
 * _Added_
    *  **+** [esophagogastric junction](http://purl.obolibrary.org/obo/UBERON_0007650) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [epithelium of stomach](http://purl.obolibrary.org/obo/UBERON_0001276)
    *  **+** [esophagogastric junction](http://purl.obolibrary.org/obo/UBERON_0007650) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)

### Changes for: [axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011137)

 * _Added_
    *  **+** [axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011137) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/docs/The-axial-skeleton

### Changes for: [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138)

 * _Deleted_
    *  **-** [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138) *[has_broad_synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* axial skeletal system { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=http://purl.obolibrary.org/obo/uberon/references/reference_0000008 } 
    *  **-** [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000003
 * _Added_
    *  **+** [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138) *[has_broad_synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* axial skeletal system { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=https://github.com/obophenotype/uberon/wiki/The-axial-skeleton } 
    *  **+** [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/docs/The-axial-skeleton

### Changes for: [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450)

 * _Deleted_
    *  **-** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lesser curvature of stomach](http://purl.obolibrary.org/obo/UBERON_0001163)
    *  **-** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lesser curvature of stomach](http://purl.obolibrary.org/obo/UBERON_0001163)
 * _Added_
    *  **+** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lesser curvature of stomach](http://purl.obolibrary.org/obo/UBERON_0001163)
    *  **+** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lesser curvature of stomach](http://purl.obolibrary.org/obo/UBERON_0001163)

### Changes for: [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641)

 * _Deleted_
    *  **-** [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)
 * _Added_
    *  **+** [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)

### Changes for: [obsolete somite border](http://purl.obolibrary.org/obo/UBERON_2001462)

 * _Deleted_
    *  **-** [somite border](http://purl.obolibrary.org/obo/UBERON_2001462) **SubClassOf** [anatomical surface](http://purl.obolibrary.org/obo/UBERON_0006984)
    *  **-** [somite border](http://purl.obolibrary.org/obo/UBERON_2001462) **SubClassOf** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [somite](http://purl.obolibrary.org/obo/UBERON_0002329)
    *  **-** [somite border](http://purl.obolibrary.org/obo/UBERON_2001462) *[label](http://www.w3.org/2000/01/rdf-schema#label)* somite border
 * _Added_
    *  **+** [obsolete somite border](http://purl.obolibrary.org/obo/UBERON_2001462) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete somite border](http://purl.obolibrary.org/obo/UBERON_2001462) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete somite border
    *  **+** [obsolete somite border](http://purl.obolibrary.org/obo/UBERON_2001462) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* UBERON:0015178

### Changes for: [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)

 * _Added_
    *  **+** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012357)

 * _Deleted_
    *  **-** [digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012357) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012357) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [striated muscle tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0004520)

 * _Deleted_
    *  **-** [striated muscle tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0004520) **SubClassOf** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [pedal digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012359)

 * _Deleted_
    *  **-** [pedal digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012359) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [pedal digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012359) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [manual digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012358)

 * _Deleted_
    *  **-** [manual digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012358) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [manual digitopodium bone](http://purl.obolibrary.org/obo/UBERON_0012358) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363)

 * _Deleted_
    *  **-** [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=As in mammals, the thyroid follicles of the zebrafish are usually round to oval, with low cuboidal epithelium. In contrast to mammals, the follicles are not concentrated together but are diffusely distributed along the ventral aorta. , [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [thyroid follicle epithelium](http://purl.obolibrary.org/obo/UBERON_0012363) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=As in mammals, the thyroid follicles of the zebrafish are usually round to oval, with low cuboidal epithelium. In contrast to mammals, the follicles are not concentrated together but are diffusely distributed along the ventral aorta. , [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 

### Changes for: [pearly penile papule](http://purl.obolibrary.org/obo/UBERON_0012327)

 * _Deleted_
    *  **-** [pearly penile papule](http://purl.obolibrary.org/obo/UBERON_0012327) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Preputial_gland } 
 * _Added_
    *  **+** [pearly penile papule](http://purl.obolibrary.org/obo/UBERON_0012327) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Preputial_gland } 

### Changes for: [penile spine](http://purl.obolibrary.org/obo/UBERON_0012328)

 * _Deleted_
    *  **-** [penile spine](http://purl.obolibrary.org/obo/UBERON_0012328) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_40674
 * _Added_
    *  **+** [penile spine](http://purl.obolibrary.org/obo/UBERON_0012328) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_40674

### Changes for: [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)

 * _Deleted_
    *  **-** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955
 * _Added_
    *  **+** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955

### Changes for: [appendicular skeletal system](http://purl.obolibrary.org/obo/UBERON_0011249)

 * _Added_
    *  **+** [appendicular skeletal system](http://purl.obolibrary.org/obo/UBERON_0011249) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Appendages-and-the-appendicular-skeleton

### Changes for: [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250)

 * _Deleted_
    *  **-** [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [autopod bone](http://purl.obolibrary.org/obo/UBERON_0011250) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [apical epidermal cap](http://purl.obolibrary.org/obo/UBERON_0007574)

 * _Deleted_
    *  **-** [apical epidermal cap](http://purl.obolibrary.org/obo/UBERON_0007574) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8293 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
 * _Added_
    *  **+** [apical epidermal cap](http://purl.obolibrary.org/obo/UBERON_0007574) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8293 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 

### Changes for: [right eye](http://purl.obolibrary.org/obo/UBERON_0004549)

 * _Added_
    *  **+** [right eye](http://purl.obolibrary.org/obo/UBERON_0004549) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left eye](http://purl.obolibrary.org/obo/UBERON_0004548)

 * _Added_
    *  **+** [left eye](http://purl.obolibrary.org/obo/UBERON_0004548) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530)

 * _Deleted_
    *  **-** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)
 * _Added_
    *  **+** [bony projection](http://purl.obolibrary.org/obo/UBERON_0004530) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)

### Changes for: [left testicle](http://purl.obolibrary.org/obo/UBERON_0004533)

 * _Added_
    *  **+** [left testicle](http://purl.obolibrary.org/obo/UBERON_0004533) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right testicle](http://purl.obolibrary.org/obo/UBERON_0004534)

 * _Added_
    *  **+** [right testicle](http://purl.obolibrary.org/obo/UBERON_0004534) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)

 * _Added_
    *  **+** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)

 * _Added_
    *  **+** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [proper palmar digital vein](http://purl.obolibrary.org/obo/UBERON_0004561)

 * _Deleted_
    *  **-** [proper palmar digital vein](http://purl.obolibrary.org/obo/UBERON_0004561) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [common palmar digital vein](http://purl.obolibrary.org/obo/UBERON_0001412)
 * _Added_
    *  **+** [proper palmar digital vein](http://purl.obolibrary.org/obo/UBERON_0004561) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [common palmar digital vein](http://purl.obolibrary.org/obo/UBERON_0001412)

### Changes for: [paranasal sinus](http://purl.obolibrary.org/obo/UBERON_0001825)

 * _Deleted_
    *  **-** [paranasal sinus](http://purl.obolibrary.org/obo/UBERON_0001825) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [nasal cavity](http://purl.obolibrary.org/obo/UBERON_0001707)
 * _Added_
    *  **+** [paranasal sinus](http://purl.obolibrary.org/obo/UBERON_0001825) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [nasal cavity](http://purl.obolibrary.org/obo/UBERON_0001707)

### Changes for: [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828)

 * _Deleted_
    *  **-** [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)
 * _Added_
    *  **+** [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)

### Changes for: [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086)

 * _Deleted_
    *  **-** [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7742 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0471888893 } 
 * _Added_
    *  **+** [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7742 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0471888893 } 

### Changes for: [optic disc](http://purl.obolibrary.org/obo/UBERON_0001783)

 * _Deleted_
    *  **-** [optic disc](http://purl.obolibrary.org/obo/UBERON_0001783) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)
 * _Added_
    *  **+** [optic disc](http://purl.obolibrary.org/obo/UBERON_0001783) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)

### Changes for: [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785)

 * _Deleted_
    *  **-** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955)
 * _Added_
    *  **+** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955)

### Changes for: [spinal nerve](http://purl.obolibrary.org/obo/UBERON_0001780)

 * _Deleted_
    *  **-** [spinal nerve](http://purl.obolibrary.org/obo/UBERON_0001780) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
 * _Added_
    *  **+** [spinal nerve](http://purl.obolibrary.org/obo/UBERON_0001780) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

### Changes for: [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002)

 * _Deleted_
    *  **-** [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)
    *  **-** [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)
    *  **-** [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040)
 * _Added_
    *  **+** [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)
    *  **+** [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)
    *  **+** [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [yolk sac](http://purl.obolibrary.org/obo/UBERON_0001040)

### Changes for: [roof plate](http://purl.obolibrary.org/obo/UBERON_0003054)

 * _Deleted_
    *  **-** [roof plate](http://purl.obolibrary.org/obo/UBERON_0003054) **SubClassOf** [in_dorsal_side_of](http://purl.obolibrary.org/obo/uberon/core#in_dorsal_side_of) **some** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)
 * _Added_
    *  **+** [roof plate](http://purl.obolibrary.org/obo/UBERON_0003054) **SubClassOf** [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)

### Changes for: [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007)

 * _Deleted_
    *  **-** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [parasympathetic nervous system](http://purl.obolibrary.org/obo/UBERON_0000011)
 * _Added_
    *  **+** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [parasympathetic nervous system](http://purl.obolibrary.org/obo/UBERON_0000011)

### Changes for: [floor plate](http://purl.obolibrary.org/obo/UBERON_0003079)

 * _Deleted_
    *  **-** [floor plate](http://purl.obolibrary.org/obo/UBERON_0003079) **SubClassOf** [in_ventral_side_of](http://purl.obolibrary.org/obo/uberon/core#in_ventral_side_of) **some** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)
 * _Added_
    *  **+** [floor plate](http://purl.obolibrary.org/obo/UBERON_0003079) **SubClassOf** [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)

### Changes for: [oral cirrus](http://purl.obolibrary.org/obo/UBERON_0012473)

 * _Deleted_
    *  **-** [oral cirrus](http://purl.obolibrary.org/obo/UBERON_0012473) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7737
 * _Added_
    *  **+** [oral cirrus](http://purl.obolibrary.org/obo/UBERON_0012473) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7737

### Changes for: [hepatic cecum](http://purl.obolibrary.org/obo/UBERON_0012474)

 * _Deleted_
    *  **-** [hepatic cecum](http://purl.obolibrary.org/obo/UBERON_0012474) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7737
 * _Added_
    *  **+** [hepatic cecum](http://purl.obolibrary.org/obo/UBERON_0012474) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7737

### Changes for: [vaginal sphincter](http://purl.obolibrary.org/obo/UBERON_0012487)

 * _Deleted_
    *  **-** [vaginal sphincter](http://purl.obolibrary.org/obo/UBERON_0012487) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8509
 * _Added_
    *  **+** [vaginal sphincter](http://purl.obolibrary.org/obo/UBERON_0012487) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8509

### Changes for: [keratin-based acellular structure](http://purl.obolibrary.org/obo/UBERON_0007490)

 * _Added_
    *  **+** [keratin-based acellular structure](http://purl.obolibrary.org/obo/UBERON_0007490) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: should all structures composed primarily of keratin be classified here? At what stage of cornification are keratin-filled cells no longer considered cells
    *  **+** [keratin-based acellular structure](http://purl.obolibrary.org/obo/UBERON_0007490) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* keratin-based structure { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0003099 } 

### Changes for: [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430)

 * _Deleted_
    *  **-** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 

### Changes for: [rib 10](http://purl.obolibrary.org/obo/UBERON_0004609)

 * _Added_
    *  **+** [rib 10](http://purl.obolibrary.org/obo/UBERON_0004609) *[taxon_notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* May sometimes be a floating rib in humans { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMC1327870 } 

### Changes for: [rib 9](http://purl.obolibrary.org/obo/UBERON_0004608)

 * _Added_
    *  **+** [rib 9](http://purl.obolibrary.org/obo/UBERON_0004608) *[has_narrow_synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* lower false rib { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBITaxon:9606 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PMC:PMC1327870 } 

### Changes for: [Reissner's fiber](http://purl.obolibrary.org/obo/UBERON_0011357)

 * _Deleted_
    *  **-** [Reissner's fiber](http://purl.obolibrary.org/obo/UBERON_0011357) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7711 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0471888893 } 
 * _Added_
    *  **+** [Reissner's fiber](http://purl.obolibrary.org/obo/UBERON_0011357) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7711 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0471888893 } 

### Changes for: [infundibular organ](http://purl.obolibrary.org/obo/UBERON_0011358)

 * _Deleted_
    *  **-** [infundibular organ](http://purl.obolibrary.org/obo/UBERON_0011358) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7737 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1111/j.1463-6395.1976 , [stage](http://www.geneontology.org/formats/oboInOwl#stage)=larval } 
 * _Added_
    *  **+** [infundibular organ](http://purl.obolibrary.org/obo/UBERON_0011358) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7737 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1111/j.1463-6395.1976 , [stage](http://www.geneontology.org/formats/oboInOwl#stage)=larval } 

### Changes for: [lymphoid tissue](http://purl.obolibrary.org/obo/UBERON_0001744)

 * _Deleted_
    *  **-** [lymphoid tissue](http://purl.obolibrary.org/obo/UBERON_0001744) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7776 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=lampreys lack organized lymphoid tissue , [source](http://www.geneontology.org/formats/oboInOwl#source)=NBK27108 } 
 * _Added_
    *  **+** [lymphoid tissue](http://purl.obolibrary.org/obo/UBERON_0001744) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7776 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=lampreys lack organized lymphoid tissue , [source](http://www.geneontology.org/formats/oboInOwl#source)=NBK27108 } 

### Changes for: [pancreaticoduodenal vein](http://purl.obolibrary.org/obo/UBERON_0004690)

 * _Deleted_
    *  **-** [pancreaticoduodenal vein](http://purl.obolibrary.org/obo/UBERON_0004690) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)
 * _Added_
    *  **+** [pancreaticoduodenal vein](http://purl.obolibrary.org/obo/UBERON_0004690) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)

### Changes for: [uvea](http://purl.obolibrary.org/obo/UBERON_0001768)

 * _Deleted_
    *  **-** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 

### Changes for: [naso-frontal vein](http://purl.obolibrary.org/obo/UBERON_0004689)

 * _Deleted_
    *  **-** [naso-frontal vein](http://purl.obolibrary.org/obo/UBERON_0004689) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [cavernous sinus](http://purl.obolibrary.org/obo/UBERON_0003712)
    *  **-** [naso-frontal vein](http://purl.obolibrary.org/obo/UBERON_0004689) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [venous dural sinus](http://purl.obolibrary.org/obo/UBERON_0005486)
 * _Added_
    *  **+** [naso-frontal vein](http://purl.obolibrary.org/obo/UBERON_0004689) **SubClassOf** [brain blood vessel](http://purl.obolibrary.org/obo/UBERON_0003499)
    *  **+** [naso-frontal vein](http://purl.obolibrary.org/obo/UBERON_0004689) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [cavernous sinus](http://purl.obolibrary.org/obo/UBERON_0003712)
    *  **+** [naso-frontal vein](http://purl.obolibrary.org/obo/UBERON_0004689) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [venous dural sinus](http://purl.obolibrary.org/obo/UBERON_0005486)

### Changes for: [male bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011388)

 * _Deleted_
    *  **-** [male bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011388) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [male external urethral sphincter](http://purl.obolibrary.org/obo/UBERON_0011379)
 * _Added_
    *  **+** [male bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011388) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [male external urethral sphincter](http://purl.obolibrary.org/obo/UBERON_0011379)

### Changes for: [bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011389)

 * _Deleted_
    *  **-** [bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011389) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [external anal sphincter](http://purl.obolibrary.org/obo/UBERON_0001367)
 * _Added_
    *  **+** [bulbospongiosus muscle](http://purl.obolibrary.org/obo/UBERON_0011389) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [external anal sphincter](http://purl.obolibrary.org/obo/UBERON_0001367)

### Changes for: [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674)

 * _Deleted_
    *  **-** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
    *  **-** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
 * _Added_
    *  **+** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
    *  **+** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)

### Changes for: [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675)

 * _Deleted_
    *  **-** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650)
    *  **-** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650)
 * _Added_
    *  **+** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650)
    *  **+** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650)

### Changes for: [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673)

 * _Deleted_
    *  **-** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)
    *  **-** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)
 * _Added_
    *  **+** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)
    *  **+** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)

### Changes for: [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044)

 * _Deleted_
    *  **-** [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* DRG
 * _Added_
    *  **+** [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* DRG { [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029)

 * _Deleted_
    *  **-** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473)
    *  **-** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_32443 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA , [source](http://www.geneontology.org/formats/oboInOwl#source)=doie:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473)
    *  **+** [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_32443 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA , [source](http://www.geneontology.org/formats/oboInOwl#source)=doie:10.1177/0192623311409597 } 

### Changes for: [cerebellar vein](http://purl.obolibrary.org/obo/UBERON_0001668)

 * _Deleted_
    *  **-** [cerebellar vein](http://purl.obolibrary.org/obo/UBERON_0001668) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
    *  **-** [cerebellar vein](http://purl.obolibrary.org/obo/UBERON_0001668) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
 * _Added_
    *  **+** [cerebellar vein](http://purl.obolibrary.org/obo/UBERON_0001668) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
    *  **+** [cerebellar vein](http://purl.obolibrary.org/obo/UBERON_0001668) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)

### Changes for: [anterior auricular vein](http://purl.obolibrary.org/obo/UBERON_0001662)

 * _Deleted_
    *  **-** [anterior auricular vein](http://purl.obolibrary.org/obo/UBERON_0001662) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
 * _Added_
    *  **+** [anterior auricular vein](http://purl.obolibrary.org/obo/UBERON_0001662) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)

### Changes for: [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660)

 * _Deleted_
    *  **-** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
    *  **-** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
    *  **+** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
    *  **+** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)

### Changes for: [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002)

 * _Deleted_
    *  **-** [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [uterus](http://purl.obolibrary.org/obo/UBERON_0000995) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996)
    *  **-** [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996)
 * _Added_
    *  **+** [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [uterus](http://purl.obolibrary.org/obo/UBERON_0000995) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996)
    *  **+** [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [vagina](http://purl.obolibrary.org/obo/UBERON_0000996)

### Changes for: [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673)

 * _Deleted_
    *  **-** [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [cavernous sinus](http://purl.obolibrary.org/obo/UBERON_0003712)
    *  **-** [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [venous dural sinus](http://purl.obolibrary.org/obo/UBERON_0005486)
 * _Added_
    *  **+** [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673) **SubClassOf** [brain blood vessel](http://purl.obolibrary.org/obo/UBERON_0003499)
    *  **+** [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [cavernous sinus](http://purl.obolibrary.org/obo/UBERON_0003712)
    *  **+** [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [venous dural sinus](http://purl.obolibrary.org/obo/UBERON_0005486)

### Changes for: [masseteric vein](http://purl.obolibrary.org/obo/UBERON_0001674)

 * _Deleted_
    *  **-** [masseteric vein](http://purl.obolibrary.org/obo/UBERON_0001674) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
    *  **-** [masseteric vein](http://purl.obolibrary.org/obo/UBERON_0001674) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
 * _Added_
    *  **+** [masseteric vein](http://purl.obolibrary.org/obo/UBERON_0001674) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
    *  **+** [masseteric vein](http://purl.obolibrary.org/obo/UBERON_0001674) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)

### Changes for: [lacrimal bone](http://purl.obolibrary.org/obo/UBERON_0001680)

 * _Deleted_
    *  **-** [lacrimal bone](http://purl.obolibrary.org/obo/UBERON_0001680) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8292 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
 * _Added_
    *  **+** [lacrimal bone](http://purl.obolibrary.org/obo/UBERON_0001680) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_8292 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 

### Changes for: [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090)

 * _Deleted_
    *  **-** [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://zfin.org/zf_info/zfbook/stages/gast.html } 
 * _Added_
    *  **+** [blastocele](http://purl.obolibrary.org/obo/UBERON_0000090) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://zfin.org/zf_info/zfbook/stages/gast.html } 

### Changes for: [urethra](http://purl.obolibrary.org/obo/UBERON_0000057)

 * _Deleted_
    *  **-** [urethra](http://purl.obolibrary.org/obo/UBERON_0000057) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
 * _Added_
    *  **+** [urethra](http://purl.obolibrary.org/obo/UBERON_0000057) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)

### Changes for: [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

 * _Added_
    *  **+** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* http://dbpedia.org/ontology/AnatomicalStructure

### Changes for: [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904)

 * _Deleted_
    *  **-** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388)
    *  **-** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955)
    *  **-** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388)
 * _Added_
    *  **+** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388)
    *  **+** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955)
    *  **+** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388)

### Changes for: [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552)

 * _Deleted_
    *  **-** [arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* kidney arcuate artery { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011315 } 
    *  **-** [arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[label](http://www.w3.org/2000/01/rdf-schema#label)* arcuate artery
 * _Added_
    *  **+** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arcuate artery { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002583 } 
    *  **+** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* renal arcuate artery
    *  **+** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[label](http://www.w3.org/2000/01/rdf-schema#label)* kidney arcuate artery

### Changes for: [vein of hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0001551)

 * _Deleted_
    *  **-** [vein of hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0001551) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [triceps surae](http://purl.obolibrary.org/obo/UBERON_0001665)
    *  **-** [vein of hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0001551) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
 * _Added_
    *  **+** [vein of hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0001551) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [triceps surae](http://purl.obolibrary.org/obo/UBERON_0001665)
    *  **+** [vein of hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0001551) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

### Changes for: [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550)

 * _Deleted_
    *  **-** [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **-** [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363)
 * _Added_
    *  **+** [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550) **SubClassOf** [lower leg blood vessel](http://purl.obolibrary.org/obo/UBERON_0004261)
    *  **+** [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **+** [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363)

### Changes for: [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

 * _Deleted_
    *  **-** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
 * _Added_
    *  **+** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)

### Changes for: [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549)

 * _Deleted_
    *  **-** [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **-** [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
    *  **-** [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [small saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001547)
 * _Added_
    *  **+** [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549) **SubClassOf** [lower leg blood vessel](http://purl.obolibrary.org/obo/UBERON_0004261)
    *  **+** [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **+** [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
    *  **+** [dorsal metatarsal vein](http://purl.obolibrary.org/obo/UBERON_0001549) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [small saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001547)

### Changes for: [small saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001547)

 * _Deleted_
    *  **-** [small saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001547) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
 * _Added_
    *  **+** [small saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001547) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

### Changes for: [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548)

 * _Deleted_
    *  **-** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **-** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
    *  **-** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [small saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001547)
 * _Added_
    *  **+** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [lower leg blood vessel](http://purl.obolibrary.org/obo/UBERON_0004261)
    *  **+** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **+** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
    *  **+** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [small saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001547)

### Changes for: [anterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001545)

 * _Deleted_
    *  **-** [anterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001545) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **-** [anterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001545) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
 * _Added_
    *  **+** [anterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001545) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **+** [anterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001545) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

### Changes for: [posterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001546)

 * _Deleted_
    *  **-** [posterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001546) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **-** [posterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001546) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
 * _Added_
    *  **+** [posterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001546) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
    *  **+** [posterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001546) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

### Changes for: [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575)

 * _Deleted_
    *  **-** [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [innervated_by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches_to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **-** [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
 * _Added_
    *  **+** [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [innervated_by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **and** [attaches_to](http://purl.obolibrary.org/obo/RO_0002371) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)
    *  **+** [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

### Changes for: [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576)

 * _Deleted_
    *  **-** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **and** [innervated_by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **-** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
 * _Added_
    *  **+** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) **and** [innervated_by](http://purl.obolibrary.org/obo/RO_0002005) **some** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **+** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

### Changes for: [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591)

 * _Deleted_
    *  **-** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)
    *  **-** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)
    *  **-** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [brachiocephalic vein](http://purl.obolibrary.org/obo/UBERON_0003711)
 * _Added_
    *  **+** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)
    *  **+** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)
    *  **+** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [brachiocephalic vein](http://purl.obolibrary.org/obo/UBERON_0003711)

### Changes for: [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729)

 * _Deleted_
    *  **-** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pharyngeal mucosa](http://purl.obolibrary.org/obo/UBERON_0000355)
    *  **-** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458)
 * _Added_
    *  **+** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pharyngeal mucosa](http://purl.obolibrary.org/obo/UBERON_0000355)
    *  **+** [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458)

### Changes for: [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)

 * _Deleted_
    *  **-** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see http://purl.obolibrary.org/obo/uberon/references/reference_0000019
    *  **-** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000019
 * _Added_
    *  **+** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod
    *  **+** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod

### Changes for: [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151)

 * _Deleted_
    *  **-** [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see http://purl.obolibrary.org/obo/uberon/references/reference_0000019
    *  **-** [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000019
 * _Added_
    *  **+** [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod
    *  **+** [skeleton of manual digitopodium](http://purl.obolibrary.org/obo/UBERON_0012151) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod

### Changes for: [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152)

 * _Deleted_
    *  **-** [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see http://purl.obolibrary.org/obo/uberon/references/reference_0000019
    *  **-** [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000019
 * _Added_
    *  **+** [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod
    *  **+** [skeleton of pedal digitopodium](http://purl.obolibrary.org/obo/UBERON_0012152) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod

### Changes for: [spermatic artery](http://purl.obolibrary.org/obo/UBERON_0009659)

 * _Deleted_
    *  **-** [spermatic artery](http://purl.obolibrary.org/obo/UBERON_0009659) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)
 * _Added_
    *  **+** [spermatic artery](http://purl.obolibrary.org/obo/UBERON_0009659) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)

### Changes for: [auricular artery](http://purl.obolibrary.org/obo/UBERON_0009655)

 * _Deleted_
    *  **-** [auricular artery](http://purl.obolibrary.org/obo/UBERON_0009655) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [ear](http://purl.obolibrary.org/obo/UBERON_0001690)
    *  **-** [auricular artery](http://purl.obolibrary.org/obo/UBERON_0009655) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [ear](http://purl.obolibrary.org/obo/UBERON_0001690)
 * _Added_
    *  **+** [auricular artery](http://purl.obolibrary.org/obo/UBERON_0009655) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ear](http://purl.obolibrary.org/obo/UBERON_0001690)
    *  **+** [auricular artery](http://purl.obolibrary.org/obo/UBERON_0009655) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ear](http://purl.obolibrary.org/obo/UBERON_0001690)

### Changes for: [pharyngeal opening of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0010060)

 * _Deleted_
    *  **-** [pharyngeal opening of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0010060) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [lumen of nasopharynx](http://purl.obolibrary.org/obo/UBERON_0010061)
 * _Added_
    *  **+** [pharyngeal opening of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0010060) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [lumen of nasopharynx](http://purl.obolibrary.org/obo/UBERON_0010061)

### Changes for: [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622)

 * _Deleted_
    *  **-** [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)
    *  **-** [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)
 * _Added_
    *  **+** [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)
    *  **+** [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)

### Changes for: [right coronary artery](http://purl.obolibrary.org/obo/UBERON_0001625)

 * _Deleted_
    *  **-** [right coronary artery](http://purl.obolibrary.org/obo/UBERON_0001625) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **-** [right coronary artery](http://purl.obolibrary.org/obo/UBERON_0001625) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)
 * _Added_
    *  **+** [right coronary artery](http://purl.obolibrary.org/obo/UBERON_0001625) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **+** [right coronary artery](http://purl.obolibrary.org/obo/UBERON_0001625) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)

### Changes for: [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626)

 * _Deleted_
    *  **-** [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **-** [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)
 * _Added_
    *  **+** [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
    *  **+** [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)

### Changes for: [coronary artery](http://purl.obolibrary.org/obo/UBERON_0001621)

 * _Deleted_
    *  **-** [coronary artery](http://purl.obolibrary.org/obo/UBERON_0001621) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)
 * _Added_
    *  **+** [coronary artery](http://purl.obolibrary.org/obo/UBERON_0001621) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)

### Changes for: [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635)

 * _Deleted_
    *  **-** [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
    *  **-** [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)
 * _Added_
    *  **+** [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
    *  **+** [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)

### Changes for: [phrenic vein](http://purl.obolibrary.org/obo/UBERON_0012193)

 * _Deleted_
    *  **-** [phrenic vein](http://purl.obolibrary.org/obo/UBERON_0012193) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
    *  **-** [phrenic vein](http://purl.obolibrary.org/obo/UBERON_0012193) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
 * _Added_
    *  **+** [phrenic vein](http://purl.obolibrary.org/obo/UBERON_0012193) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
    *  **+** [phrenic vein](http://purl.obolibrary.org/obo/UBERON_0012193) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)

### Changes for: [mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_0001634)

 * _Deleted_
    *  **-** [mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_0001634) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)
 * _Added_
    *  **+** [mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_0001634) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)

### Changes for: [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648)

 * _Deleted_
    *  **-** [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844)
 * _Added_
    *  **+** [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844)

### Changes for: [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640)

 * _Deleted_
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)
    *  **-** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)
 * _Added_
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)
    *  **+** [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)

### Changes for: [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659)

 * _Deleted_
    *  **-** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
    *  **-** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
    *  **-** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
    *  **-** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
    *  **+** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
    *  **+** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
    *  **+** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
    *  **+** [transverse facial vein](http://purl.obolibrary.org/obo/UBERON_0001659) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658)

 * _Deleted_
    *  **-** [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
    *  **-** [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
    *  **-** [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
    *  **+** [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
    *  **+** [middle temporal vein](http://purl.obolibrary.org/obo/UBERON_0001658) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657)

 * _Deleted_
    *  **-** [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
    *  **-** [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
    *  **-** [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
    *  **+** [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)
    *  **+** [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656)

 * _Deleted_
    *  **-** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)
 * _Added_
    *  **+** [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)

### Changes for: [submental vein](http://purl.obolibrary.org/obo/UBERON_0001655)

 * _Deleted_
    *  **-** [submental vein](http://purl.obolibrary.org/obo/UBERON_0001655) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
 * _Added_
    *  **+** [submental vein](http://purl.obolibrary.org/obo/UBERON_0001655) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [submental vein](http://purl.obolibrary.org/obo/UBERON_0001655) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)

### Changes for: [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)

 * _Deleted_
    *  **-** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586)
 * _Added_
    *  **+** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586)

### Changes for: [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654)

 * _Deleted_
    *  **-** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
    *  **-** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
    *  **+** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
    *  **+** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [supra-orbital vein](http://purl.obolibrary.org/obo/UBERON_0001654) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)

### Changes for: [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722)

 * _Deleted_
    *  **-** [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001644)
 * _Added_
    *  **+** [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001644)

### Changes for: [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)

 * _Added_
    *  **+** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/docs/The-axial-skeleton

### Changes for: [outflow tract of atrium](http://purl.obolibrary.org/obo/UBERON_0005946)

 * _Deleted_
    *  **-** [outflow tract of atrium](http://purl.obolibrary.org/obo/UBERON_0005946) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0002082)
 * _Added_
    *  **+** [outflow tract of atrium](http://purl.obolibrary.org/obo/UBERON_0005946) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0002082)

### Changes for: [outflow part of right ventricle](http://purl.obolibrary.org/obo/UBERON_0005953)

 * _Deleted_
    *  **-** [outflow part of right ventricle](http://purl.obolibrary.org/obo/UBERON_0005953) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333)
 * _Added_
    *  **+** [outflow part of right ventricle](http://purl.obolibrary.org/obo/UBERON_0005953) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333)

### Changes for: [nose tip](http://purl.obolibrary.org/obo/UBERON_0012128)

 * _Deleted_
    *  **-** [nose tip](http://purl.obolibrary.org/obo/UBERON_0012128) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apex nasi { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA } 
 * _Added_
    *  **+** [nose tip](http://purl.obolibrary.org/obo/UBERON_0012128) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Outermost point on an external nose or snout { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [nose tip](http://purl.obolibrary.org/obo/UBERON_0012128) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* apex nasi { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121)

 * _Deleted_
    *  **-** [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7762
 * _Added_
    *  **+** [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7762

### Changes for: [lumen of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0009692)

 * _Deleted_
    *  **-** [lumen of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0009692) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pharyngeal opening of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0010060)
 * _Added_
    *  **+** [lumen of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0009692) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pharyngeal opening of pharyngotympanic tube](http://purl.obolibrary.org/obo/UBERON_0010060)

### Changes for: [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142)

 * _Deleted_
    *  **-** [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see http://purl.obolibrary.org/obo/uberon/references/reference_0000019
    *  **-** [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000019
 * _Added_
    *  **+** [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod
    *  **+** [pedal digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012142) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod

### Changes for: [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141)

 * _Deleted_
    *  **-** [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see http://purl.obolibrary.org/obo/uberon/references/reference_0000019
    *  **-** [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000019
 * _Added_
    *  **+** [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod
    *  **+** [manual digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012141) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod

### Changes for: [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140)

 * _Deleted_
    *  **-** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see http://purl.obolibrary.org/obo/uberon/references/reference_0000019
    *  **-** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000019
 * _Added_
    *  **+** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology notes: some sources call this the acropodium. see https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod
    *  **+** [digitopodium region](http://purl.obolibrary.org/obo/UBERON_0012140) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Subdivisions-of-the-autopod

### Changes for: [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541)

 * _Deleted_
    *  **-** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_40674
 * _Added_
    *  **+** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_40674

### Changes for: [feathered facial disc](http://purl.obolibrary.org/obo/UBERON_0014447)

 * _Deleted_
    *  **-** [feathered facial disc](http://purl.obolibrary.org/obo/UBERON_0014447) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_30458
 * _Added_
    *  **+** [feathered facial disc](http://purl.obolibrary.org/obo/UBERON_0014447) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_30458

### Changes for: [acetabular fossa](http://purl.obolibrary.org/obo/UBERON_0014445)

 * _Deleted_
    *  **-** [acetabular fossa](http://purl.obolibrary.org/obo/UBERON_0014445) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [acetabular notch](http://purl.obolibrary.org/obo/UBERON_0014446)
 * _Added_
    *  **+** [acetabular fossa](http://purl.obolibrary.org/obo/UBERON_0014445) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [acetabular notch](http://purl.obolibrary.org/obo/UBERON_0014446)

### Changes for: [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513)

 * _Deleted_
    *  **-** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000009
 * _Added_
    *  **+** [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Modeling-endochondral-elements-Design-Pattern

### Changes for: [corpus luteum](http://purl.obolibrary.org/obo/UBERON_0002512)

 * _Deleted_
    *  **-** [corpus luteum](http://purl.obolibrary.org/obo/UBERON_0002512) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7762 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20959416 } 
 * _Added_
    *  **+** [corpus luteum](http://purl.obolibrary.org/obo/UBERON_0002512) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7762 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20959416 } 

### Changes for: [skeleton of pes](http://purl.obolibrary.org/obo/UBERON_0001445)

 * _Deleted_
    *  **-** [skeleton of pes](http://purl.obolibrary.org/obo/UBERON_0001445) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [skeleton of pes](http://purl.obolibrary.org/obo/UBERON_0001445) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442)

 * _Deleted_
    *  **-** [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [skeletal system](http://purl.obolibrary.org/obo/UBERON_0001434)

 * _Deleted_
    *  **-** [skeletal system](http://purl.obolibrary.org/obo/UBERON_0001434) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000025
 * _Added_
    *  **+** [skeletal system](http://purl.obolibrary.org/obo/UBERON_0001434) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/The-skeletal-system

### Changes for: [subscapular vein](http://purl.obolibrary.org/obo/UBERON_0001420)

 * _Deleted_
    *  **-** [subscapular vein](http://purl.obolibrary.org/obo/UBERON_0001420) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [subscapular vein](http://purl.obolibrary.org/obo/UBERON_0001420) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [subscapular vein](http://purl.obolibrary.org/obo/UBERON_0001420) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [subscapular vein](http://purl.obolibrary.org/obo/UBERON_0001420) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463)

 * _Deleted_
    *  **-** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/uberon/core#ambiguous_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8782
 * _Added_
    *  **+** [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/RO_0002173)* http://purl.obolibrary.org/obo/NCBITaxon_8782

### Changes for: [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624)

 * _Deleted_
    *  **-** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/uberon/core#ambiguous_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8782
 * _Added_
    *  **+** [manual digit 4](http://purl.obolibrary.org/obo/UBERON_0003624) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/RO_0002173)* http://purl.obolibrary.org/obo/NCBITaxon_8782

### Changes for: [right anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009772)

 * _Added_
    *  **+** [right anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009772) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623)

 * _Deleted_
    *  **-** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/uberon/core#ambiguous_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8782
 * _Added_
    *  **+** [manual digit 3](http://purl.obolibrary.org/obo/UBERON_0003623) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/RO_0002173)* http://purl.obolibrary.org/obo/NCBITaxon_8782

### Changes for: [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622)

 * _Deleted_
    *  **-** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/uberon/core#ambiguous_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8782
 * _Added_
    *  **+** [manual digit 2](http://purl.obolibrary.org/obo/UBERON_0003622) *[ambiguous_for_taxon](http://purl.obolibrary.org/obo/RO_0002173)* http://purl.obolibrary.org/obo/NCBITaxon_8782

### Changes for: [left anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009771)

 * _Added_
    *  **+** [left anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009771) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [slow muscle tissue](http://purl.obolibrary.org/obo/UBERON_0006907)

 * _Deleted_
    *  **-** [slow muscle tissue](http://purl.obolibrary.org/obo/UBERON_0006907) **SubClassOf** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [fast muscle tissue](http://purl.obolibrary.org/obo/UBERON_0006908)

 * _Deleted_
    *  **-** [fast muscle tissue](http://purl.obolibrary.org/obo/UBERON_0006908) **SubClassOf** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [forestomach-glandular stomach junction](http://purl.obolibrary.org/obo/UBERON_0012270)

 * _Deleted_
    *  **-** [forestomach-glandular stomach junction](http://purl.obolibrary.org/obo/UBERON_0012270) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827)
    *  **-** [forestomach-glandular stomach junction](http://purl.obolibrary.org/obo/UBERON_0012270) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [stomach glandular region](http://purl.obolibrary.org/obo/UBERON_0011953)
 * _Added_
    *  **+** [forestomach-glandular stomach junction](http://purl.obolibrary.org/obo/UBERON_0012270) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [forestomach](http://purl.obolibrary.org/obo/UBERON_0008827)
    *  **+** [forestomach-glandular stomach junction](http://purl.obolibrary.org/obo/UBERON_0012270) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [stomach glandular region](http://purl.obolibrary.org/obo/UBERON_0011953)

### Changes for: [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535)

 * _Deleted_
    *  **-** [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
 * _Added_
    *  **+** [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

### Changes for: [cervical loop](http://purl.obolibrary.org/obo/UBERON_0006949)

 * _Deleted_
    *  **-** [cervical loop](http://purl.obolibrary.org/obo/UBERON_0006949) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [inner dental epithelium](http://purl.obolibrary.org/obo/UBERON_0006951)
    *  **-** [cervical loop](http://purl.obolibrary.org/obo/UBERON_0006949) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [outer dental epithelium](http://purl.obolibrary.org/obo/UBERON_0006952)
 * _Added_
    *  **+** [cervical loop](http://purl.obolibrary.org/obo/UBERON_0006949) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [inner dental epithelium](http://purl.obolibrary.org/obo/UBERON_0006951)
    *  **+** [cervical loop](http://purl.obolibrary.org/obo/UBERON_0006949) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [outer dental epithelium](http://purl.obolibrary.org/obo/UBERON_0006952)

### Changes for: [pes bone](http://purl.obolibrary.org/obo/UBERON_0005899)

 * _Deleted_
    *  **-** [pes bone](http://purl.obolibrary.org/obo/UBERON_0005899) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [pes bone](http://purl.obolibrary.org/obo/UBERON_0005899) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897)

 * _Deleted_
    *  **-** [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [pontine flexure](http://purl.obolibrary.org/obo/UBERON_0005820)

 * _Deleted_
    *  **-** [pontine flexure](http://purl.obolibrary.org/obo/UBERON_0005820) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)
    *  **-** [pontine flexure](http://purl.obolibrary.org/obo/UBERON_0005820) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)
 * _Added_
    *  **+** [pontine flexure](http://purl.obolibrary.org/obo/UBERON_0005820) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)
    *  **+** [pontine flexure](http://purl.obolibrary.org/obo/UBERON_0005820) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)

### Changes for: [archenteron](http://purl.obolibrary.org/obo/UBERON_0004735)

 * _Deleted_
    *  **-** [archenteron](http://purl.obolibrary.org/obo/UBERON_0004735) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://zfin.org/zf_info/zfbook/stages/gast.html } 
 * _Added_
    *  **+** [archenteron](http://purl.obolibrary.org/obo/UBERON_0004735) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://zfin.org/zf_info/zfbook/stages/gast.html } 

### Changes for: [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719)

 * _Deleted_
    *  **-** [arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) **SubClassOf** [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517)
    *  **-** [arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The arcuate vein is a vessel of the renal circulation. It is located at the border of the renal cortex and renal medulla. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Arcuate_vein } 
    *  **-** [arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* venae arcuatae renis { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Arcuate_vein , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[label](http://www.w3.org/2000/01/rdf-schema#label)* arcuate vein
 * _Added_
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) **SubClassOf** [renal venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0014401)
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) **SubClassOf** [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126)
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the veins that parallel the arcuate arteries, receive blood from the interlobular veins and straight venules, and terminate in the interlobar veins. { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011325 } 
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[fma_set_term](http://purl.obolibrary.org/obo/uberon/core#fma_set_term)* http://purl.obolibrary.org/obo/FMA_71632
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[has_broad_synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* arcuate vein { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002593 } 
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arciform vein of kidney { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011325 } 
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arcuate vein of kidney { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011325 } 
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* renal arcuate vein { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011325 } 
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* venae arcuatae renis { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Wikipedia:Arcuate_vein , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [kidney arcuate vein](http://purl.obolibrary.org/obo/UBERON_0004719) *[label](http://www.w3.org/2000/01/rdf-schema#label)* kidney arcuate vein

### Changes for: [cervical squamo-columnar junction](http://purl.obolibrary.org/obo/UBERON_0012253)

 * _Deleted_
    *  **-** [cervical squamo-columnar junction](http://purl.obolibrary.org/obo/UBERON_0012253) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cervix squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006922) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cervix glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012250)
    *  **-** [cervical squamo-columnar junction](http://purl.obolibrary.org/obo/UBERON_0012253) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cervix glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012250)
    *  **-** [cervical squamo-columnar junction](http://purl.obolibrary.org/obo/UBERON_0012253) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cervix squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006922)
 * _Added_
    *  **+** [cervical squamo-columnar junction](http://purl.obolibrary.org/obo/UBERON_0012253) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cervix squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006922) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cervix glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012250)
    *  **+** [cervical squamo-columnar junction](http://purl.obolibrary.org/obo/UBERON_0012253) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cervix glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0012250)
    *  **+** [cervical squamo-columnar junction](http://purl.obolibrary.org/obo/UBERON_0012253) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cervix squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006922)

### Changes for: [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256)

 * _Deleted_
    *  **-** [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_147099 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Acoelomorpha } 
 * _Added_
    *  **+** [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_147099 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Acoelomorpha } 

### Changes for: [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255)

 * _Deleted_
    *  **-** [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
 * _Added_
    *  **+** [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)

### Changes for: [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703)

 * _Deleted_
    *  **-** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7776 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=http://neurolex.org/wiki/Category_talk:Thalamus , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:8167659 } 
 * _Added_
    *  **+** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7776 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=http://neurolex.org/wiki/Category_talk:Thalamus , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:8167659 } 

### Changes for: [cephalic flexure](http://purl.obolibrary.org/obo/UBERON_0005818)

 * _Deleted_
    *  **-** [cephalic flexure](http://purl.obolibrary.org/obo/UBERON_0005818) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890)
    *  **-** [cephalic flexure](http://purl.obolibrary.org/obo/UBERON_0005818) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)
 * _Added_
    *  **+** [cephalic flexure](http://purl.obolibrary.org/obo/UBERON_0005818) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890)
    *  **+** [cephalic flexure](http://purl.obolibrary.org/obo/UBERON_0005818) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)

### Changes for: [cervical flexure](http://purl.obolibrary.org/obo/UBERON_0005819)

 * _Deleted_
    *  **-** [cervical flexure](http://purl.obolibrary.org/obo/UBERON_0005819) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955)
    *  **-** [cervical flexure](http://purl.obolibrary.org/obo/UBERON_0005819) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
 * _Added_
    *  **+** [cervical flexure](http://purl.obolibrary.org/obo/UBERON_0005819) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955)
    *  **+** [cervical flexure](http://purl.obolibrary.org/obo/UBERON_0005819) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

### Changes for: [inferior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002872)

 * _Deleted_
    *  **-** [inferior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002872) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649)
 * _Added_
    *  **+** [inferior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002872) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649)

### Changes for: [metapterygium cartilage](http://purl.obolibrary.org/obo/UBERON_4400000)

 * _Deleted_
    *  **-** [metapterygium](http://purl.obolibrary.org/obo/UBERON_4400000) **SubClassOf** [pectoral fin proximal radial bone](http://purl.obolibrary.org/obo/UBERON_2001587)
    *  **-** [metapterygium](http://purl.obolibrary.org/obo/UBERON_4400000) *[label](http://www.w3.org/2000/01/rdf-schema#label)* metapterygium
 * _Added_
    *  **+** [metapterygium cartilage](http://purl.obolibrary.org/obo/UBERON_4400000) **EquivalentTo** [metapterygium element](http://purl.obolibrary.org/obo/UBERON_4300082) **and** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [metapterygium cartilage](http://purl.obolibrary.org/obo/UBERON_4400000) **SubClassOf** [composed_primarily_of](http://purl.obolibrary.org/obo/UBREL_0000002) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [metapterygium cartilage](http://purl.obolibrary.org/obo/UBERON_4400000) **SubClassOf** [metapterygium element](http://purl.obolibrary.org/obo/UBERON_4300082)
    *  **+** [metapterygium cartilage](http://purl.obolibrary.org/obo/UBERON_4400000) **SubClassOf** [pectoral fin proximal radial cartilage](http://purl.obolibrary.org/obo/UBERON_2201587)
    *  **+** [metapterygium cartilage](http://purl.obolibrary.org/obo/UBERON_4400000) *[label](http://www.w3.org/2000/01/rdf-schema#label)* metapterygium cartilage

### Changes for: [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378)

 * _Deleted_
    *  **-** [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **-** [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
 * _Added_
    *  **+** [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **+** [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

### Changes for: [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363)

 * _Deleted_
    *  **-** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)
 * _Added_
    *  **+** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)

### Changes for: [perineal vein](http://purl.obolibrary.org/obo/UBERON_0001362)

 * _Deleted_
    *  **-** [perineal vein](http://purl.obolibrary.org/obo/UBERON_0001362) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [perineal vein](http://purl.obolibrary.org/obo/UBERON_0001362) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318)

 * _Deleted_
    *  **-** [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [inferior vesical vein](http://purl.obolibrary.org/obo/UBERON_0001318) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [vaginal vein](http://purl.obolibrary.org/obo/UBERON_0001319)

 * _Deleted_
    *  **-** [vaginal vein](http://purl.obolibrary.org/obo/UBERON_0001319) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [vaginal vein](http://purl.obolibrary.org/obo/UBERON_0001319) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311)

 * _Deleted_
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0000998)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000)
 * _Added_
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0000998)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000)

### Changes for: [left uterine tube](http://purl.obolibrary.org/obo/UBERON_0001303)

 * _Added_
    *  **+** [left uterine tube](http://purl.obolibrary.org/obo/UBERON_0001303) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359)

 * _Deleted_
    *  **-** [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0123813611 } 
 * _Added_
    *  **+** [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0123813611 } 

### Changes for: [right uterine tube](http://purl.obolibrary.org/obo/UBERON_0001302)

 * _Added_
    *  **+** [right uterine tube](http://purl.obolibrary.org/obo/UBERON_0001302) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [skin of penis](http://purl.obolibrary.org/obo/UBERON_0001331)

 * _Deleted_
    *  **-** [skin of penis](http://purl.obolibrary.org/obo/UBERON_0001331) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [skin of trunk](http://purl.obolibrary.org/obo/UBERON_0001085)
 * _Added_
    *  **+** [skin of penis](http://purl.obolibrary.org/obo/UBERON_0001331) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [skin of trunk](http://purl.obolibrary.org/obo/UBERON_0001085)

### Changes for: [iliolumbar vein](http://purl.obolibrary.org/obo/UBERON_0001320)

 * _Deleted_
    *  **-** [iliolumbar vein](http://purl.obolibrary.org/obo/UBERON_0001320) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [iliolumbar vein](http://purl.obolibrary.org/obo/UBERON_0001320) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [obturator vein](http://purl.obolibrary.org/obo/UBERON_0001321)

 * _Deleted_
    *  **-** [obturator vein](http://purl.obolibrary.org/obo/UBERON_0001321) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [obturator vein](http://purl.obolibrary.org/obo/UBERON_0001321) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [basement membrane of epithelium](http://purl.obolibrary.org/obo/UBERON_0005769)

 * _Deleted_
    *  **-** [basement membrane of epithelium](http://purl.obolibrary.org/obo/UBERON_0005769) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_80999 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://palaeos.com/metazoa/porifera/homoscleromorpha.html } 
 * _Added_
    *  **+** [basement membrane of epithelium](http://purl.obolibrary.org/obo/UBERON_0005769) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_80999 { [source](http://www.geneontology.org/formats/oboInOwl#source)=http://palaeos.com/metazoa/porifera/homoscleromorpha.html } 

### Changes for: [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411)

 * _Deleted_
    *  **-** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414)

 * _Deleted_
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411)
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [arm blood vessel](http://purl.obolibrary.org/obo/UBERON_0003507)
    *  **+** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411)
    *  **+** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [brachial vein](http://purl.obolibrary.org/obo/UBERON_0001413)

 * _Deleted_
    *  **-** [brachial vein](http://purl.obolibrary.org/obo/UBERON_0001413) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [brachial vein](http://purl.obolibrary.org/obo/UBERON_0001413) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [brachial vein](http://purl.obolibrary.org/obo/UBERON_0001413) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [brachial vein](http://purl.obolibrary.org/obo/UBERON_0001413) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)

 * _Deleted_
    *  **-** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063)

 * _Deleted_
    *  **-** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* http://purl.obolibrary.org/obo/uberon/references/reference_0000015
 * _Added_
    *  **+** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Skeleton-partonomy-Design-Pattern

### Changes for: [Hatschek's left diverticulum](http://purl.obolibrary.org/obo/UBERON_0009868)

 * _Added_
    *  **+** [Hatschek's left diverticulum](http://purl.obolibrary.org/obo/UBERON_0009868) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [Hatschek's right diverticulum](http://purl.obolibrary.org/obo/UBERON_0009869)

 * _Added_
    *  **+** [Hatschek's right diverticulum](http://purl.obolibrary.org/obo/UBERON_0009869) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right auditory cortex](http://purl.obolibrary.org/obo/UBERON_0009897)

 * _Added_
    *  **+** [right auditory cortex](http://purl.obolibrary.org/obo/UBERON_0009897) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left auditory cortex](http://purl.obolibrary.org/obo/UBERON_0009898)

 * _Added_
    *  **+** [left auditory cortex](http://purl.obolibrary.org/obo/UBERON_0009898) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [corneal blood vessel](http://purl.obolibrary.org/obo/UBERON_0003500)

 * _Deleted_
    *  **-** [corneal blood vessel](http://purl.obolibrary.org/obo/UBERON_0003500) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9775 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:17051153 } 
 * _Added_
    *  **+** [corneal blood vessel](http://purl.obolibrary.org/obo/UBERON_0003500) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9775 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:17051153 } 

### Changes for: [vein of genicular venous plexus](http://purl.obolibrary.org/obo/UBERON_0013144)

 * _Deleted_
    *  **-** [vein of genicular venous plexus](http://purl.obolibrary.org/obo/UBERON_0013144) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
 * _Added_
    *  **+** [vein of genicular venous plexus](http://purl.obolibrary.org/obo/UBERON_0013144) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

### Changes for: [accessory saphenous vein](http://purl.obolibrary.org/obo/UBERON_0013145)

 * _Deleted_
    *  **-** [accessory saphenous vein](http://purl.obolibrary.org/obo/UBERON_0013145) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363)
 * _Added_
    *  **+** [accessory saphenous vein](http://purl.obolibrary.org/obo/UBERON_0013145) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363)

### Changes for: [soleal vein](http://purl.obolibrary.org/obo/UBERON_0013142)

 * _Deleted_
    *  **-** [soleal vein](http://purl.obolibrary.org/obo/UBERON_0013142) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389)
    *  **-** [soleal vein](http://purl.obolibrary.org/obo/UBERON_0013142) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389)
    *  **-** [soleal vein](http://purl.obolibrary.org/obo/UBERON_0013142) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
 * _Added_
    *  **+** [soleal vein](http://purl.obolibrary.org/obo/UBERON_0013142) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389)
    *  **+** [soleal vein](http://purl.obolibrary.org/obo/UBERON_0013142) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389)
    *  **+** [soleal vein](http://purl.obolibrary.org/obo/UBERON_0013142) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

### Changes for: [gastrocnemius vein](http://purl.obolibrary.org/obo/UBERON_0013143)

 * _Deleted_
    *  **-** [gastrocnemius vein](http://purl.obolibrary.org/obo/UBERON_0013143) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388)
    *  **-** [gastrocnemius vein](http://purl.obolibrary.org/obo/UBERON_0013143) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388)
    *  **-** [gastrocnemius vein](http://purl.obolibrary.org/obo/UBERON_0013143) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)
 * _Added_
    *  **+** [gastrocnemius vein](http://purl.obolibrary.org/obo/UBERON_0013143) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388)
    *  **+** [gastrocnemius vein](http://purl.obolibrary.org/obo/UBERON_0013143) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388)
    *  **+** [gastrocnemius vein](http://purl.obolibrary.org/obo/UBERON_0013143) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

### Changes for: [choroidal artery](http://purl.obolibrary.org/obo/UBERON_0013151)

 * _Deleted_
    *  **-** [choroidal artery](http://purl.obolibrary.org/obo/UBERON_0013151) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886)
    *  **-** [choroidal artery](http://purl.obolibrary.org/obo/UBERON_0013151) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886)
 * _Added_
    *  **+** [choroidal artery](http://purl.obolibrary.org/obo/UBERON_0013151) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886)
    *  **+** [choroidal artery](http://purl.obolibrary.org/obo/UBERON_0013151) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886)

### Changes for: [left posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0013124)

 * _Added_
    *  **+** [left posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0013124) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0013125)

 * _Added_
    *  **+** [left subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0013125) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136)

 * _Deleted_
    *  **-** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
    *  **-** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
    *  **-** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
    *  **-** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
    *  **+** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141)
    *  **+** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
    *  **+** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496)
    *  **+** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)

### Changes for: [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132)

 * _Deleted_
    *  **-** [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250)
 * _Added_
    *  **+** [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250)

### Changes for: [superior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0013133)

 * _Deleted_
    *  **-** [superior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0013133) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)
 * _Added_
    *  **+** [superior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0013133) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)

### Changes for: [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288)

 * _Deleted_
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) **EquivalentTo** [region of nephron tubule](http://purl.obolibrary.org/obo/UBERON_0007685) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [proximal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001287) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292)
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292)
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [proximal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001287)
 * _Added_
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) **EquivalentTo** [region of nephron tubule](http://purl.obolibrary.org/obo/UBERON_0007685) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [proximal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001287) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292)
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [distal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001292)
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [proximal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001287)

### Changes for: [ilium](http://purl.obolibrary.org/obo/UBERON_0001273)

 * _Deleted_
    *  **-** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8570 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
 * _Added_
    *  **+** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_8570 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 

### Changes for: [right lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013162)

 * _Added_
    *  **+** [right lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013162) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013161)

 * _Added_
    *  **+** [left lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0013161) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250)

 * _Deleted_
    *  **-** [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [red pulp of spleen](http://purl.obolibrary.org/obo/UBERON_0001250) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 

### Changes for: [right adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001233)

 * _Added_
    *  **+** [right adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001233) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001234)

 * _Added_
    *  **+** [left adrenal gland](http://purl.obolibrary.org/obo/UBERON_0001234) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009032)

 * _Deleted_
    *  **-** [right pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009032) **EquivalentTo** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167)
    *  **-** [right pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009032) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167)
 * _Added_
    *  **+** [right pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009032) **EquivalentTo** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167)
    *  **+** [right pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009032) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167)

### Changes for: [left pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009030)

 * _Deleted_
    *  **-** [left pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009030) **EquivalentTo** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)
    *  **-** [left pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009030) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)
 * _Added_
    *  **+** [left pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009030) **EquivalentTo** [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)
    *  **+** [left pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0009030) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)

### Changes for: [vesical artery](http://purl.obolibrary.org/obo/UBERON_0009027)

 * _Deleted_
    *  **-** [vesical artery](http://purl.obolibrary.org/obo/UBERON_0009027) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **-** [vesical artery](http://purl.obolibrary.org/obo/UBERON_0009027) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
 * _Added_
    *  **+** [vesical artery](http://purl.obolibrary.org/obo/UBERON_0009027) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **+** [vesical artery](http://purl.obolibrary.org/obo/UBERON_0009027) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)

### Changes for: [right ureter](http://purl.obolibrary.org/obo/UBERON_0001222)

 * _Added_
    *  **+** [right ureter](http://purl.obolibrary.org/obo/UBERON_0001222) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left ureter](http://purl.obolibrary.org/obo/UBERON_0001223)

 * _Added_
    *  **+** [left ureter](http://purl.obolibrary.org/obo/UBERON_0001223) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right uterine horn](http://purl.obolibrary.org/obo/UBERON_0009022)

 * _Added_
    *  **+** [right uterine horn](http://purl.obolibrary.org/obo/UBERON_0009022) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left uterine horn](http://purl.obolibrary.org/obo/UBERON_0009020)

 * _Added_
    *  **+** [left uterine horn](http://purl.obolibrary.org/obo/UBERON_0009020) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [inferior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001215)

 * _Deleted_
    *  **-** [inferior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001215) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [splenic vein](http://purl.obolibrary.org/obo/UBERON_0003713)
 * _Added_
    *  **+** [inferior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001215) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [splenic vein](http://purl.obolibrary.org/obo/UBERON_0003713)

### Changes for: [jejunal vein](http://purl.obolibrary.org/obo/UBERON_0001216)

 * _Deleted_
    *  **-** [jejunal vein](http://purl.obolibrary.org/obo/UBERON_0001216) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)
    *  **-** [jejunal vein](http://purl.obolibrary.org/obo/UBERON_0001216) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)
    *  **-** [jejunal vein](http://purl.obolibrary.org/obo/UBERON_0001216) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)
 * _Added_
    *  **+** [jejunal vein](http://purl.obolibrary.org/obo/UBERON_0001216) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)
    *  **+** [jejunal vein](http://purl.obolibrary.org/obo/UBERON_0001216) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)
    *  **+** [jejunal vein](http://purl.obolibrary.org/obo/UBERON_0001216) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)

### Changes for: [ileal vein](http://purl.obolibrary.org/obo/UBERON_0001217)

 * _Deleted_
    *  **-** [ileal vein](http://purl.obolibrary.org/obo/UBERON_0001217) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [ileum](http://purl.obolibrary.org/obo/UBERON_0002116)
    *  **-** [ileal vein](http://purl.obolibrary.org/obo/UBERON_0001217) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [ileum](http://purl.obolibrary.org/obo/UBERON_0002116)
    *  **-** [ileal vein](http://purl.obolibrary.org/obo/UBERON_0001217) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)
 * _Added_
    *  **+** [ileal vein](http://purl.obolibrary.org/obo/UBERON_0001217) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [ileum](http://purl.obolibrary.org/obo/UBERON_0002116)
    *  **+** [ileal vein](http://purl.obolibrary.org/obo/UBERON_0001217) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [ileum](http://purl.obolibrary.org/obo/UBERON_0002116)
    *  **+** [ileal vein](http://purl.obolibrary.org/obo/UBERON_0001217) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)

### Changes for: [middle colic vein](http://purl.obolibrary.org/obo/UBERON_0001218)

 * _Deleted_
    *  **-** [middle colic vein](http://purl.obolibrary.org/obo/UBERON_0001218) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)
 * _Added_
    *  **+** [middle colic vein](http://purl.obolibrary.org/obo/UBERON_0001218) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)

### Changes for: [ileocolic vein](http://purl.obolibrary.org/obo/UBERON_0001219)

 * _Deleted_
    *  **-** [ileocolic vein](http://purl.obolibrary.org/obo/UBERON_0001219) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)
 * _Added_
    *  **+** [ileocolic vein](http://purl.obolibrary.org/obo/UBERON_0001219) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138)

### Changes for: [pancreatic tributary of splenic vein](http://purl.obolibrary.org/obo/UBERON_0001214)

 * _Deleted_
    *  **-** [pancreatic tributary of splenic vein](http://purl.obolibrary.org/obo/UBERON_0001214) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [splenic vein](http://purl.obolibrary.org/obo/UBERON_0003713)
 * _Added_
    *  **+** [pancreatic tributary of splenic vein](http://purl.obolibrary.org/obo/UBERON_0001214) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [splenic vein](http://purl.obolibrary.org/obo/UBERON_0003713)

### Changes for: [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121)

 * _Added_
    *  **+** [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120)

 * _Added_
    *  **+** [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202)

 * _Deleted_
    *  **-** [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pyloric canal](http://purl.obolibrary.org/obo/UBERON_0008858)
 * _Added_
    *  **+** [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pyloric canal](http://purl.obolibrary.org/obo/UBERON_0008858)

### Changes for: [root of optic nerve](http://purl.obolibrary.org/obo/UBERON_0009906)

 * _Deleted_
    *  **-** [root of optic nerve](http://purl.obolibrary.org/obo/UBERON_0009906) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904)
    *  **-** [root of optic nerve](http://purl.obolibrary.org/obo/UBERON_0009906) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904)
 * _Added_
    *  **+** [root of optic nerve](http://purl.obolibrary.org/obo/UBERON_0009906) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904)
    *  **+** [root of optic nerve](http://purl.obolibrary.org/obo/UBERON_0009906) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904)

### Changes for: [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624)

 * _Deleted_
    *  **-** [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369)
    *  **-** [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369)
 * _Added_
    *  **+** [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369)
    *  **+** [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369)

### Changes for: [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162)

 * _Deleted_
    *  **-** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [superior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006323) **and** [branching_part_of](http://purl.obolibrary.org/obo/RO_0002380) **some** [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643)
    *  **-** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [levator palpebrae superioris](http://purl.obolibrary.org/obo/UBERON_0001604)
    *  **-** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [superior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006323)
 * _Added_
    *  **+** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [superior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006323) **and** [branching_part_of](http://purl.obolibrary.org/obo/RO_0002380) **some** [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643)
    *  **+** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [levator palpebrae superioris](http://purl.obolibrary.org/obo/UBERON_0001604)
    *  **+** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [superior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006323)

### Changes for: [extraembryonic membrane](http://purl.obolibrary.org/obo/UBERON_0005631)

 * _Deleted_
    *  **-** [extraembryonic membrane](http://purl.obolibrary.org/obo/UBERON_0005631) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000010
 * _Added_
    *  **+** [extraembryonic membrane](http://purl.obolibrary.org/obo/UBERON_0005631) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Modeling-extraembryonic-membranes

### Changes for: [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165)

 * _Deleted_
    *  **-** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6340 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=present on tentacular crown , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:21062451 } 
    *  **-** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6544 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=present on mantle edge in arcacean Bivalvia , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:21062451 } 
    *  **-** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7588 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=The eyes (optic cushions) on the oral surface of Asteroida (Echinodermata), close to the base of the terminal tentacles, are also composed of a number of simple ocelli - as many as 80-200 in certain species , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:21062451 } 
 * _Added_
    *  **+** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6340 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=present on tentacular crown , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:21062451 } 
    *  **+** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6544 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=present on mantle edge in arcacean Bivalvia , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:21062451 } 
    *  **+** [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7588 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=The eyes (optic cushions) on the oral surface of Asteroida (Echinodermata), close to the base of the terminal tentacles, are also composed of a number of simple ocelli - as many as 80-200 in certain species , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:21062451 } 

### Changes for: [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160)

 * _Deleted_
    *  **-** [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [frontal sinus](http://purl.obolibrary.org/obo/UBERON_0001760)
    *  **-** [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [levator palpebrae superioris](http://purl.obolibrary.org/obo/UBERON_0001604)
 * _Added_
    *  **+** [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [frontal sinus](http://purl.obolibrary.org/obo/UBERON_0001760)
    *  **+** [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [levator palpebrae superioris](http://purl.obolibrary.org/obo/UBERON_0001604)

### Changes for: [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161)

 * _Deleted_
    *  **-** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [inferior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006322) **and** [branching_part_of](http://purl.obolibrary.org/obo/RO_0002380) **some** [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643)
    *  **-** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [inferior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006322)
    *  **-** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [medial rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0001602)
 * _Added_
    *  **+** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [inferior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006322) **and** [branching_part_of](http://purl.obolibrary.org/obo/RO_0002380) **some** [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643)
    *  **+** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [inferior rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0006322)
    *  **+** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [medial rectus extraocular muscle](http://purl.obolibrary.org/obo/UBERON_0001602)

### Changes for: [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169)

 * _Deleted_
    *  **-** [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_72037
 * _Added_
    *  **+** [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_72037

### Changes for: [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154)

 * _Added_
    *  **+** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158)

 * _Deleted_
    *  **-** [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187)
 * _Added_
    *  **+** [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187)

### Changes for: [humeral diverticulum of clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009949)

 * _Deleted_
    *  **-** [humeral diverticulum of clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009949) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009948)
 * _Added_
    *  **+** [humeral diverticulum of clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009949) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009948)

### Changes for: [right posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009139)

 * _Added_
    *  **+** [right posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009139) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0009140)

 * _Added_
    *  **+** [right subcardinal vein](http://purl.obolibrary.org/obo/UBERON_0009140) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [cervical thymus](http://purl.obolibrary.org/obo/UBERON_0009114)

 * _Deleted_
    *  **-** [cervical thymus](http://purl.obolibrary.org/obo/UBERON_0009114) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9263
 * _Added_
    *  **+** [cervical thymus](http://purl.obolibrary.org/obo/UBERON_0009114) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9263

### Changes for: [left cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0002812)

 * _Added_
    *  **+** [left cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0002812) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0002813)

 * _Added_
    *  **+** [right cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0002813) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468)

 * _Deleted_
    *  **-** [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **-** [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
 * _Added_
    *  **+** [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **+** [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)

### Changes for: [respiratory system venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003476)

 * _Deleted_
    *  **-** [respiratory system venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003476) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)
    *  **-** [respiratory system venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003476) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)
 * _Added_
    *  **+** [respiratory system venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003476) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)
    *  **+** [respiratory system venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003476) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)

### Changes for: [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474)

 * _Deleted_
    *  **-** [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)
    *  **-** [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)
 * _Added_
    *  **+** [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)
    *  **+** [meningeal artery](http://purl.obolibrary.org/obo/UBERON_0003474) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)

### Changes for: [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478)

 * _Deleted_
    *  **-** [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
    *  **-** [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
    *  **-** [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
 * _Added_
    *  **+** [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
    *  **+** [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
    *  **+** [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)

### Changes for: [vein of upper lip](http://purl.obolibrary.org/obo/UBERON_0003477)

 * _Deleted_
    *  **-** [vein of upper lip](http://purl.obolibrary.org/obo/UBERON_0003477) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
    *  **-** [vein of upper lip](http://purl.obolibrary.org/obo/UBERON_0003477) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
    *  **-** [vein of upper lip](http://purl.obolibrary.org/obo/UBERON_0003477) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
 * _Added_
    *  **+** [vein of upper lip](http://purl.obolibrary.org/obo/UBERON_0003477) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
    *  **+** [vein of upper lip](http://purl.obolibrary.org/obo/UBERON_0003477) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
    *  **+** [vein of upper lip](http://purl.obolibrary.org/obo/UBERON_0003477) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)

### Changes for: [cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0003472)

 * _Deleted_
    *  **-** [cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0003472) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
    *  **-** [cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0003472) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
 * _Added_
    *  **+** [cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0003472) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)
    *  **+** [cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0003472) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)

### Changes for: [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471)

 * _Deleted_
    *  **-** [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
    *  **-** [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
 * _Added_
    *  **+** [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)
    *  **+** [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835)

### Changes for: [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470)

 * _Deleted_
    *  **-** [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
    *  **-** [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
 * _Added_
    *  **+** [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)
    *  **+** [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834)

### Changes for: [mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0005616)

 * _Deleted_
    *  **-** [mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0005616) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
    *  **-** [mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0005616) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
 * _Added_
    *  **+** [mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0005616) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
    *  **+** [mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0005616) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)

### Changes for: [intercostal artery](http://purl.obolibrary.org/obo/UBERON_0005612)

 * _Deleted_
    *  **-** [intercostal artery](http://purl.obolibrary.org/obo/UBERON_0005612) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [intercostal space](http://purl.obolibrary.org/obo/UBERON_0012198)
 * _Added_
    *  **+** [intercostal artery](http://purl.obolibrary.org/obo/UBERON_0005612) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [intercostal space](http://purl.obolibrary.org/obo/UBERON_0012198)

### Changes for: [brainstem](http://purl.obolibrary.org/obo/UBERON_0002298)

 * _Deleted_
    *  **-** [brainstem](http://purl.obolibrary.org/obo/UBERON_0002298) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
 * _Added_
    *  **+** [brainstem](http://purl.obolibrary.org/obo/UBERON_0002298) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

### Changes for: [anterior jugular vein](http://purl.obolibrary.org/obo/UBERON_0001104)

 * _Deleted_
    *  **-** [anterior jugular vein](http://purl.obolibrary.org/obo/UBERON_0001104) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [anterior jugular vein](http://purl.obolibrary.org/obo/UBERON_0001104) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)

 * _Deleted_
    *  **-** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106)

 * _Deleted_
    *  **-** [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **-** [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)
 * _Added_
    *  **+** [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985)
    *  **+** [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587)

### Changes for: [right lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001119)

 * _Added_
    *  **+** [right lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001119) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001120)

 * _Added_
    *  **+** [left lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001120) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134)

 * _Deleted_
    *  **-** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134) **SubClassOf** [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385)
 * _Added_
    *  **+** [skeletal muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001134) **SubClassOf** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

### Changes for: [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698)

 * _Deleted_
    *  **-** [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943)
    *  **-** [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pons](http://purl.obolibrary.org/obo/UBERON_0000988)
 * _Added_
    *  **+** [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943)
    *  **+** [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pons](http://purl.obolibrary.org/obo/UBERON_0000988)

### Changes for: [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696)

 * _Deleted_
    *  **-** [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703)
    *  **-** [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898)
 * _Added_
    *  **+** [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703)
    *  **+** [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898)

### Changes for: [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140)

 * _Deleted_
    *  **-** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
    *  **-** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
    *  **-** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [inferior vena cava](http://purl.obolibrary.org/obo/UBERON_0001072)
 * _Added_
    *  **+** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
    *  **+** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
    *  **+** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [inferior vena cava](http://purl.obolibrary.org/obo/UBERON_0001072)

### Changes for: [mammillotectal axonal tract](http://purl.obolibrary.org/obo/UBERON_0006697)

 * _Deleted_
    *  **-** [mammillotectal axonal tract](http://purl.obolibrary.org/obo/UBERON_0006697) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)
    *  **-** [mammillotectal axonal tract](http://purl.obolibrary.org/obo/UBERON_0006697) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945)
 * _Added_
    *  **+** [mammillotectal axonal tract](http://purl.obolibrary.org/obo/UBERON_0006697) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)
    *  **+** [mammillotectal axonal tract](http://purl.obolibrary.org/obo/UBERON_0006697) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945)

### Changes for: [deep dorsal vein of clitoris](http://purl.obolibrary.org/obo/UBERON_0006690)

 * _Deleted_
    *  **-** [deep dorsal vein of clitoris](http://purl.obolibrary.org/obo/UBERON_0006690) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [deep dorsal vein of clitoris](http://purl.obolibrary.org/obo/UBERON_0006690) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [right renal vein](http://purl.obolibrary.org/obo/UBERON_0001141)

 * _Deleted_
    *  **-** [right renal vein](http://purl.obolibrary.org/obo/UBERON_0001141) **EquivalentTo** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **-** [right renal vein](http://purl.obolibrary.org/obo/UBERON_0001141) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
 * _Added_
    *  **+** [right renal vein](http://purl.obolibrary.org/obo/UBERON_0001141) **EquivalentTo** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **+** [right renal vein](http://purl.obolibrary.org/obo/UBERON_0001141) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)

### Changes for: [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142)

 * _Deleted_
    *  **-** [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142) **EquivalentTo** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **-** [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
 * _Added_
    *  **+** [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142) **EquivalentTo** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **+** [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)

### Changes for: [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143)

 * _Deleted_
    *  **-** [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [inferior vena cava](http://purl.obolibrary.org/obo/UBERON_0001072)
 * _Added_
    *  **+** [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [inferior vena cava](http://purl.obolibrary.org/obo/UBERON_0001072)

### Changes for: [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733)

 * _Deleted_
    *  **-** [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8782
 * _Added_
    *  **+** [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8782

### Changes for: [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158)

 * _Deleted_
    *  **-** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)
 * _Added_
    *  **+** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)

### Changes for: [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)

 * _Deleted_
    *  **-** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052)
 * _Added_
    *  **+** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052)

### Changes for: [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156)

 * _Deleted_
    *  **-** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)
 * _Added_
    *  **+** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)

### Changes for: [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)

 * _Deleted_
    *  **-** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158)
 * _Added_
    *  **+** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158)

### Changes for: [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152)

 * _Deleted_
    *  **-** [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174)
    *  **-** [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [gallbladder](http://purl.obolibrary.org/obo/UBERON_0002110)
 * _Added_
    *  **+** [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174)
    *  **+** [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [gallbladder](http://purl.obolibrary.org/obo/UBERON_0002110)

### Changes for: [caecum](http://purl.obolibrary.org/obo/UBERON_0001153)

 * _Deleted_
    *  **-** [caecum](http://purl.obolibrary.org/obo/UBERON_0001153) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156)
 * _Added_
    *  **+** [caecum](http://purl.obolibrary.org/obo/UBERON_0001153) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156)

### Changes for: [fused metapodial bones 2-4](http://purl.obolibrary.org/obo/UBERON_0014762)

 * _Deleted_
    *  **-** [fused metapodial bones 2-4](http://purl.obolibrary.org/obo/UBERON_0014762) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_51337
 * _Added_
    *  **+** [fused metapodial bones 2-4](http://purl.obolibrary.org/obo/UBERON_0014762) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_51337

### Changes for: [right crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014766)

 * _Added_
    *  **+** [right crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014766) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [fused metatarsal bones 2-4](http://purl.obolibrary.org/obo/UBERON_0014763)

 * _Deleted_
    *  **-** [fused metatarsal bones 2-4](http://purl.obolibrary.org/obo/UBERON_0014763) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_51337
 * _Added_
    *  **+** [fused metatarsal bones 2-4](http://purl.obolibrary.org/obo/UBERON_0014763) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_51337

### Changes for: [forelimb zeugopod skeleton](http://purl.obolibrary.org/obo/UBERON_0010703)

 * _Deleted_
    *  **-** [forelimb zeugopod skeleton](http://purl.obolibrary.org/obo/UBERON_0010703) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skeleton of forearm { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71199 } 
 * _Added_
    *  **+** [forelimb zeugopod skeleton](http://purl.obolibrary.org/obo/UBERON_0010703) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skeleton of forearm { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71199 , [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 

### Changes for: [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769)

 * _Deleted_
    *  **-** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)
    *  **-** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)
    *  **-** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [angular vein](http://purl.obolibrary.org/obo/UBERON_0014686)
 * _Added_
    *  **+** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)
    *  **+** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)
    *  **+** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [angular vein](http://purl.obolibrary.org/obo/UBERON_0014686)

### Changes for: [left crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014767)

 * _Added_
    *  **+** [left crus of diaphragm](http://purl.obolibrary.org/obo/UBERON_0014767) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [superior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014768)

 * _Deleted_
    *  **-** [superior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014768) **EquivalentTo** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712)
    *  **-** [superior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014768) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712)
 * _Added_
    *  **+** [superior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014768) **EquivalentTo** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712)
    *  **+** [superior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014768) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712)

### Changes for: [cardia of stomach](http://purl.obolibrary.org/obo/UBERON_0001162)

 * _Deleted_
    *  **-** [cardia of stomach](http://purl.obolibrary.org/obo/UBERON_0001162) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [body of stomach](http://purl.obolibrary.org/obo/UBERON_0001161)
    *  **-** [cardia of stomach](http://purl.obolibrary.org/obo/UBERON_0001162) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)
 * _Added_
    *  **+** [cardia of stomach](http://purl.obolibrary.org/obo/UBERON_0001162) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [body of stomach](http://purl.obolibrary.org/obo/UBERON_0001161)
    *  **+** [cardia of stomach](http://purl.obolibrary.org/obo/UBERON_0001162) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)

### Changes for: [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211)

 * _Deleted_
    *  **-** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * _Added_
    *  **+** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)

### Changes for: [pyloric antrum](http://purl.obolibrary.org/obo/UBERON_0001165)

 * _Deleted_
    *  **-** [pyloric antrum](http://purl.obolibrary.org/obo/UBERON_0001165) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [body of stomach](http://purl.obolibrary.org/obo/UBERON_0001161)
 * _Added_
    *  **+** [pyloric antrum](http://purl.obolibrary.org/obo/UBERON_0001165) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [body of stomach](http://purl.obolibrary.org/obo/UBERON_0001161)

### Changes for: [spiral organ of cochlea](http://purl.obolibrary.org/obo/UBERON_0002227)

 * _Added_
    *  **+** [spiral organ of cochlea](http://purl.obolibrary.org/obo/UBERON_0002227) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_8457
    *  **+** [spiral organ of cochlea](http://purl.obolibrary.org/obo/UBERON_0002227) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_40674

### Changes for: [median sacral vein](http://purl.obolibrary.org/obo/UBERON_0006687)

 * _Deleted_
    *  **-** [median sacral vein](http://purl.obolibrary.org/obo/UBERON_0006687) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [median sacral vein](http://purl.obolibrary.org/obo/UBERON_0006687) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176)

 * _Deleted_
    *  **-** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176) **EquivalentTo** [extrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003703) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [right lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001114)
    *  **-** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [right lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001114)
 * _Added_
    *  **+** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176) **EquivalentTo** [extrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003703) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [right lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001114)
    *  **+** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [right lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001114)

### Changes for: [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177)

 * _Deleted_
    *  **-** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177) **EquivalentTo** [extrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003703) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [left lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001115)
    *  **-** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [left lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001115)
 * _Added_
    *  **+** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177) **EquivalentTo** [extrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003703) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [left lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001115)
    *  **+** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [left lobe of liver](http://purl.obolibrary.org/obo/UBERON_0001115)

### Changes for: [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174)

 * _Deleted_
    *  **-** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001175)
    *  **-** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152)
 * _Added_
    *  **+** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001175)
    *  **+** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152)

### Changes for: [common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001175)

 * _Deleted_
    *  **-** [common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001175) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177)
    *  **-** [common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001175) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176)
 * _Added_
    *  **+** [common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001175) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [left hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001177)
    *  **+** [common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001175) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [right hepatic duct](http://purl.obolibrary.org/obo/UBERON_0001176)

### Changes for: [left extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014787)

 * _Added_
    *  **+** [left extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014787) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014788)

 * _Added_
    *  **+** [right extraembryonic umbilical vein](http://purl.obolibrary.org/obo/UBERON_0014788) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left testicular artery](http://purl.obolibrary.org/obo/UBERON_0001189)

 * _Deleted_
    *  **-** [left testicular artery](http://purl.obolibrary.org/obo/UBERON_0001189) **EquivalentTo** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [left testicle](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **-** [left testicular artery](http://purl.obolibrary.org/obo/UBERON_0001189) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [left testicle](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **-** [left testicular artery](http://purl.obolibrary.org/obo/UBERON_0001189) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [left ureter](http://purl.obolibrary.org/obo/UBERON_0001223)
 * _Added_
    *  **+** [left testicular artery](http://purl.obolibrary.org/obo/UBERON_0001189) **EquivalentTo** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [left testicle](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **+** [left testicular artery](http://purl.obolibrary.org/obo/UBERON_0001189) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [left testicle](http://purl.obolibrary.org/obo/UBERON_0004533)
    *  **+** [left testicular artery](http://purl.obolibrary.org/obo/UBERON_0001189) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [left ureter](http://purl.obolibrary.org/obo/UBERON_0001223)

### Changes for: [left renal artery](http://purl.obolibrary.org/obo/UBERON_0001186)

 * _Deleted_
    *  **-** [left renal artery](http://purl.obolibrary.org/obo/UBERON_0001186) **EquivalentTo** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **-** [left renal artery](http://purl.obolibrary.org/obo/UBERON_0001186) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
 * _Added_
    *  **+** [left renal artery](http://purl.obolibrary.org/obo/UBERON_0001186) **EquivalentTo** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)
    *  **+** [left renal artery](http://purl.obolibrary.org/obo/UBERON_0001186) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [left kidney](http://purl.obolibrary.org/obo/UBERON_0004538)

### Changes for: [right renal artery](http://purl.obolibrary.org/obo/UBERON_0001185)

 * _Deleted_
    *  **-** [right renal artery](http://purl.obolibrary.org/obo/UBERON_0001185) **EquivalentTo** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **-** [right renal artery](http://purl.obolibrary.org/obo/UBERON_0001185) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
 * _Added_
    *  **+** [right renal artery](http://purl.obolibrary.org/obo/UBERON_0001185) **EquivalentTo** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)
    *  **+** [right renal artery](http://purl.obolibrary.org/obo/UBERON_0001185) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [right kidney](http://purl.obolibrary.org/obo/UBERON_0004539)

### Changes for: [right testicular artery](http://purl.obolibrary.org/obo/UBERON_0001188)

 * _Deleted_
    *  **-** [right testicular artery](http://purl.obolibrary.org/obo/UBERON_0001188) **EquivalentTo** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [right testicle](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **-** [right testicular artery](http://purl.obolibrary.org/obo/UBERON_0001188) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [right testicle](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **-** [right testicular artery](http://purl.obolibrary.org/obo/UBERON_0001188) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [right ureter](http://purl.obolibrary.org/obo/UBERON_0001222)
 * _Added_
    *  **+** [right testicular artery](http://purl.obolibrary.org/obo/UBERON_0001188) **EquivalentTo** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [right testicle](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **+** [right testicular artery](http://purl.obolibrary.org/obo/UBERON_0001188) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [right testicle](http://purl.obolibrary.org/obo/UBERON_0004534)
    *  **+** [right testicular artery](http://purl.obolibrary.org/obo/UBERON_0001188) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [right ureter](http://purl.obolibrary.org/obo/UBERON_0001222)

### Changes for: [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187)

 * _Deleted_
    *  **-** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)
    *  **-** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)
 * _Added_
    *  **+** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)
    *  **+** [testicular artery](http://purl.obolibrary.org/obo/UBERON_0001187) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [testis](http://purl.obolibrary.org/obo/UBERON_0000473)

### Changes for: [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)

 * _Deleted_
    *  **-** [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
 * _Added_
    *  **+** [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)

### Changes for: [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184)

 * _Deleted_
    *  **-** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
    *  **-** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
 * _Added_
    *  **+** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
    *  **+** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)

### Changes for: [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183)

 * _Deleted_
    *  **-** [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)
 * _Added_
    *  **+** [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)

### Changes for: [palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014770)

 * _Deleted_
    *  **-** [palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014770) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)
    *  **-** [palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014770) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)
 * _Added_
    *  **+** [palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014770) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)
    *  **+** [palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014770) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)

### Changes for: [prefrontal bone](http://purl.obolibrary.org/obo/UBERON_0010750)

 * _Deleted_
    *  **-** [prefrontal bone](http://purl.obolibrary.org/obo/UBERON_0010750) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [prefrontal bone](http://purl.obolibrary.org/obo/UBERON_0010750) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196)

 * _Deleted_
    *  **-** [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)
 * _Added_
    *  **+** [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)

### Changes for: [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194)

 * _Deleted_
    *  **-** [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)
    *  **-** [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)
 * _Added_
    *  **+** [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)
    *  **+** [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spleen](http://purl.obolibrary.org/obo/UBERON_0002106)

### Changes for: [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193)

 * _Deleted_
    *  **-** [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **-** [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
 * _Added_
    *  **+** [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **+** [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)

### Changes for: [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192)

 * _Deleted_
    *  **-** [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)
 * _Added_
    *  **+** [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)

### Changes for: [rib 8](http://purl.obolibrary.org/obo/UBERON_0010757)

 * _Added_
    *  **+** [rib 8](http://purl.obolibrary.org/obo/UBERON_0010757) *[has_narrow_synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* upper false rib { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBITaxon:9606 , [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PMC:PMC1327870 } 
    *  **+** [rib 8](http://purl.obolibrary.org/obo/UBERON_0010757) *[taxon_notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Typically a false rib in humans but may sometimes be a true one due to sternal attachment { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMC1327870 } 

### Changes for: [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190)

 * _Deleted_
    *  **-** [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **-** [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
 * _Added_
    *  **+** [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **+** [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)

### Changes for: [left external ear](http://purl.obolibrary.org/obo/UBERON_0006617)

 * _Added_
    *  **+** [left external ear](http://purl.obolibrary.org/obo/UBERON_0006617) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right external ear](http://purl.obolibrary.org/obo/UBERON_0006616)

 * _Added_
    *  **+** [right external ear](http://purl.obolibrary.org/obo/UBERON_0006616) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [musculo-phrenic vein](http://purl.obolibrary.org/obo/UBERON_0006662)

 * _Deleted_
    *  **-** [musculo-phrenic vein](http://purl.obolibrary.org/obo/UBERON_0006662) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal thoracic vein](http://purl.obolibrary.org/obo/UBERON_0001589)
 * _Added_
    *  **+** [musculo-phrenic vein](http://purl.obolibrary.org/obo/UBERON_0006662) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal thoracic vein](http://purl.obolibrary.org/obo/UBERON_0001589)

### Changes for: [accessory hemiazygos vein](http://purl.obolibrary.org/obo/UBERON_0006665)

 * _Deleted_
    *  **-** [accessory hemiazygos vein](http://purl.obolibrary.org/obo/UBERON_0006665) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [azygos vein](http://purl.obolibrary.org/obo/UBERON_0001594)
 * _Added_
    *  **+** [accessory hemiazygos vein](http://purl.obolibrary.org/obo/UBERON_0006665) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [azygos vein](http://purl.obolibrary.org/obo/UBERON_0001594)

### Changes for: [hemiazygos vein](http://purl.obolibrary.org/obo/UBERON_0006663)

 * _Deleted_
    *  **-** [hemiazygos vein](http://purl.obolibrary.org/obo/UBERON_0006663) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [azygos vein](http://purl.obolibrary.org/obo/UBERON_0001594)
 * _Added_
    *  **+** [hemiazygos vein](http://purl.obolibrary.org/obo/UBERON_0006663) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [azygos vein](http://purl.obolibrary.org/obo/UBERON_0001594)

### Changes for: [deep dorsal vein of penis](http://purl.obolibrary.org/obo/UBERON_0006656)

 * _Deleted_
    *  **-** [deep dorsal vein of penis](http://purl.obolibrary.org/obo/UBERON_0006656) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [deep dorsal vein of penis](http://purl.obolibrary.org/obo/UBERON_0006656) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [hemotrichorial placental membrane](http://purl.obolibrary.org/obo/UBERON_0014849)

 * _Deleted_
    *  **-** [hemotrichorial placental membrane](http://purl.obolibrary.org/obo/UBERON_0014849) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9989 { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 
 * _Added_
    *  **+** [hemotrichorial placental membrane](http://purl.obolibrary.org/obo/UBERON_0014849) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9989 { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 

### Changes for: [left main bronchus](http://purl.obolibrary.org/obo/UBERON_0002178)

 * _Deleted_
    *  **-** [left main bronchus](http://purl.obolibrary.org/obo/UBERON_0002178) **EquivalentTo** [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [left lung lobe](http://purl.obolibrary.org/obo/UBERON_0008951)
    *  **-** [left main bronchus](http://purl.obolibrary.org/obo/UBERON_0002178) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [left lung lobe](http://purl.obolibrary.org/obo/UBERON_0008951)
 * _Added_
    *  **+** [left main bronchus](http://purl.obolibrary.org/obo/UBERON_0002178) **EquivalentTo** [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [left lung lobe](http://purl.obolibrary.org/obo/UBERON_0008951)
    *  **+** [left main bronchus](http://purl.obolibrary.org/obo/UBERON_0002178) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [left lung lobe](http://purl.obolibrary.org/obo/UBERON_0008951)

### Changes for: [right main bronchus](http://purl.obolibrary.org/obo/UBERON_0002177)

 * _Deleted_
    *  **-** [right main bronchus](http://purl.obolibrary.org/obo/UBERON_0002177) **EquivalentTo** [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518)
    *  **-** [right main bronchus](http://purl.obolibrary.org/obo/UBERON_0002177) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518)
 * _Added_
    *  **+** [right main bronchus](http://purl.obolibrary.org/obo/UBERON_0002177) **EquivalentTo** [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518)
    *  **+** [right main bronchus](http://purl.obolibrary.org/obo/UBERON_0002177) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [right lung lobe](http://purl.obolibrary.org/obo/UBERON_0006518)

### Changes for: [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)

 * _Added_
    *  **+** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right lung](http://purl.obolibrary.org/obo/UBERON_0002167)

 * _Added_
    *  **+** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right thymus lobe](http://purl.obolibrary.org/obo/UBERON_0005469)

 * _Added_
    *  **+** [right thymus lobe](http://purl.obolibrary.org/obo/UBERON_0005469) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [median sacral artery](http://purl.obolibrary.org/obo/UBERON_0005464)

 * _Deleted_
    *  **-** [median sacral artery](http://purl.obolibrary.org/obo/UBERON_0005464) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159)
    *  **-** [median sacral artery](http://purl.obolibrary.org/obo/UBERON_0005464) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)
 * _Added_
    *  **+** [median sacral artery](http://purl.obolibrary.org/obo/UBERON_0005464) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159)
    *  **+** [median sacral artery](http://purl.obolibrary.org/obo/UBERON_0005464) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059)

### Changes for: [left vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005460)

 * _Added_
    *  **+** [left vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005460) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139)

 * _Deleted_
    *  **-** [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7742 { [source](http://www.geneontology.org/formats/oboInOwl#source)=multiple } 
 * _Added_
    *  **+** [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7742 { [source](http://www.geneontology.org/formats/oboInOwl#source)=multiple } 

### Changes for: [sigmoid sinus](http://purl.obolibrary.org/obo/UBERON_0005475)

 * _Deleted_
    *  **-** [sigmoid sinus](http://purl.obolibrary.org/obo/UBERON_0005475) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586)
 * _Added_
    *  **+** [sigmoid sinus](http://purl.obolibrary.org/obo/UBERON_0005475) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [sigmoid sinus](http://purl.obolibrary.org/obo/UBERON_0005475) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586)

### Changes for: [right umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005471)

 * _Added_
    *  **+** [right umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005471) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [right vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005472)

 * _Added_
    *  **+** [right vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005472) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114)

 * _Deleted_
    *  **-** [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pylorus](http://purl.obolibrary.org/obo/UBERON_0001166)
    *  **-** [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0000348 } 
 * _Added_
    *  **+** [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pylorus](http://purl.obolibrary.org/obo/UBERON_0001166)
    *  **+** [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0000348 } 

### Changes for: [right ovary](http://purl.obolibrary.org/obo/UBERON_0002118)

 * _Added_
    *  **+** [right ovary](http://purl.obolibrary.org/obo/UBERON_0002118) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left ovary](http://purl.obolibrary.org/obo/UBERON_0002119)

 * _Added_
    *  **+** [left ovary](http://purl.obolibrary.org/obo/UBERON_0002119) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124)

 * _Deleted_
    *  **-** [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [medulla of thymus](http://purl.obolibrary.org/obo/UBERON_0002124) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 

### Changes for: [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123)

 * _Deleted_
    *  **-** [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [cortex of thymus](http://purl.obolibrary.org/obo/UBERON_0002123) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 

### Changes for: [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042)

 * _Deleted_
    *  **-** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)
 * _Added_
    *  **+** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)

### Changes for: [left hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014889)

 * _Added_
    *  **+** [left hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014889) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058)

 * _Deleted_
    *  **-** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6340
    *  **-** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6656
 * _Added_
    *  **+** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6340
    *  **+** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6656

### Changes for: [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051)

 * _Deleted_
    *  **-** [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [upper esophagus](http://purl.obolibrary.org/obo/UBERON_0013472)
 * _Added_
    *  **+** [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [upper esophagus](http://purl.obolibrary.org/obo/UBERON_0013472)

### Changes for: [rectum](http://purl.obolibrary.org/obo/UBERON_0001052)

 * _Deleted_
    *  **-** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)
 * _Added_
    *  **+** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)

### Changes for: [left ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006566)

 * _Deleted_
    *  **-** [left ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006566) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [aorta tunica media](http://purl.obolibrary.org/obo/UBERON_0003618)
 * _Added_
    *  **+** [left ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006566) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [aorta tunica media](http://purl.obolibrary.org/obo/UBERON_0003618)

### Changes for: [right ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006567)

 * _Deleted_
    *  **-** [right ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006567) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [tunica media of pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0006563)
 * _Added_
    *  **+** [right ventricle myocardium](http://purl.obolibrary.org/obo/UBERON_0006567) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [tunica media of pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0006563)

### Changes for: [hemomonochorial placental membrane](http://purl.obolibrary.org/obo/UBERON_0014850)

 * _Deleted_
    *  **-** [hemomonochorial placental membrane](http://purl.obolibrary.org/obo/UBERON_0014850) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 
 * _Added_
    *  **+** [hemomonochorial placental membrane](http://purl.obolibrary.org/obo/UBERON_0014850) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9606 { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 

### Changes for: [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583)

 * _Deleted_
    *  **-** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_110815 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
    *  **-** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_147099 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Acoelomorpha } 
    *  **-** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6073
    *  **-** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6544
    *  **-** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6657
    *  **-** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7586
 * _Added_
    *  **+** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_110815 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
    *  **+** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_147099 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Acoelomorpha } 
    *  **+** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6073
    *  **+** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6544
    *  **+** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6657
    *  **+** [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7586

### Changes for: [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064)

 * _Deleted_
    *  **-** [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174)
 * _Added_
    *  **+** [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174)

### Changes for: [right hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014890)

 * _Added_
    *  **+** [right hemisphere of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014890) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074)

 * _Deleted_
    *  **-** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7718 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20959416 } 
 * _Added_
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7718 { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:20959416 } 

### Changes for: [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916)

 * _Deleted_
    *  **-** [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/CBITaxon_38625
 * _Added_
    *  **+** [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/CBITaxon_38625

### Changes for: [right clavicle](http://purl.obolibrary.org/obo/UBERON_0008255)

 * _Added_
    *  **+** [right clavicle](http://purl.obolibrary.org/obo/UBERON_0008255) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left clavicle](http://purl.obolibrary.org/obo/UBERON_0008256)

 * _Added_
    *  **+** [left clavicle](http://purl.obolibrary.org/obo/UBERON_0008256) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [anterior spinal artery](http://purl.obolibrary.org/obo/UBERON_0005431)

 * _Deleted_
    *  **-** [anterior spinal artery](http://purl.obolibrary.org/obo/UBERON_0005431) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
 * _Added_
    *  **+** [anterior spinal artery](http://purl.obolibrary.org/obo/UBERON_0005431) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

### Changes for: [superior tarsal muscle](http://purl.obolibrary.org/obo/UBERON_0010379)

 * _Deleted_
    *  **-** [superior tarsal muscle](http://purl.obolibrary.org/obo/UBERON_0010379) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [levator palpebrae superioris](http://purl.obolibrary.org/obo/UBERON_0001604)
 * _Added_
    *  **+** [superior tarsal muscle](http://purl.obolibrary.org/obo/UBERON_0010379) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [levator palpebrae superioris](http://purl.obolibrary.org/obo/UBERON_0001604)

### Changes for: [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459)

 * _Added_
    *  **+** [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left thymus lobe](http://purl.obolibrary.org/obo/UBERON_0005457)

 * _Added_
    *  **+** [left thymus lobe](http://purl.obolibrary.org/obo/UBERON_0005457) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [ductus arteriosus](http://purl.obolibrary.org/obo/UBERON_0005440)

 * _Deleted_
    *  **-** [ductus arteriosus](http://purl.obolibrary.org/obo/UBERON_0005440) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [aortic arch 6](http://purl.obolibrary.org/obo/UBERON_0003123)
    *  **-** [ductus arteriosus](http://purl.obolibrary.org/obo/UBERON_0005440) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [pulmonary artery](http://purl.obolibrary.org/obo/UBERON_0002012)
 * _Added_
    *  **+** [ductus arteriosus](http://purl.obolibrary.org/obo/UBERON_0005440) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [aortic arch 6](http://purl.obolibrary.org/obo/UBERON_0003123)
    *  **+** [ductus arteriosus](http://purl.obolibrary.org/obo/UBERON_0005440) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [pulmonary artery](http://purl.obolibrary.org/obo/UBERON_0002012)

### Changes for: [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484)

 * _Deleted_
    *  **-** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 
 * _Added_
    *  **+** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955 { [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1177/0192623311409597 } 

### Changes for: [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)

 * _Deleted_
    *  **-** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000009
 * _Added_
    *  **+** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Modeling-endochondral-elements-Design-Pattern

### Changes for: [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356)

 * _Deleted_
    *  **-** [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955
 * _Added_
    *  **+** [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955

### Changes for: [cecal tonsil](http://purl.obolibrary.org/obo/UBERON_0013478)

 * _Deleted_
    *  **-** [cecal tonsil](http://purl.obolibrary.org/obo/UBERON_0013478) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8782
 * _Added_
    *  **+** [cecal tonsil](http://purl.obolibrary.org/obo/UBERON_0013478) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8782

### Changes for: [suprainiac fossa](http://purl.obolibrary.org/obo/UBERON_0013460)

 * _Deleted_
    *  **-** [suprainiac fossa](http://purl.obolibrary.org/obo/UBERON_0013460) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_63221 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Neanderthal_anatomy } 
 * _Added_
    *  **+** [suprainiac fossa](http://purl.obolibrary.org/obo/UBERON_0013460) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_63221 { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia:Neanderthal_anatomy } 

### Changes for: [barbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013495)

 * _Deleted_
    *  **-** [barbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013495) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_10135
    *  **-** [barbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013495) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_30649
 * _Added_
    *  **+** [barbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013495) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_10135
    *  **+** [barbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013495) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_30649

### Changes for: [muscularis orbicularis](http://purl.obolibrary.org/obo/UBERON_0013497)

 * _Deleted_
    *  **-** [muscularis orbicularis](http://purl.obolibrary.org/obo/UBERON_0013497) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9363
 * _Added_
    *  **+** [muscularis orbicularis](http://purl.obolibrary.org/obo/UBERON_0013497) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9363

### Changes for: [unbarbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013496)

 * _Deleted_
    *  **-** [unbarbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013496) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9363
 * _Added_
    *  **+** [unbarbed keratin-coated spine](http://purl.obolibrary.org/obo/UBERON_0013496) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9363

### Changes for: [epidermal ridge of digit](http://purl.obolibrary.org/obo/UBERON_0013487)

 * _Deleted_
    *  **-** [epidermal ridge of digit](http://purl.obolibrary.org/obo/UBERON_0013487) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9443
 * _Added_
    *  **+** [epidermal ridge of digit](http://purl.obolibrary.org/obo/UBERON_0013487) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9443

### Changes for: [spinal artery](http://purl.obolibrary.org/obo/UBERON_0002458)

 * _Deleted_
    *  **-** [spinal artery](http://purl.obolibrary.org/obo/UBERON_0002458) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
    *  **-** [spinal artery](http://purl.obolibrary.org/obo/UBERON_0002458) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
 * _Added_
    *  **+** [spinal artery](http://purl.obolibrary.org/obo/UBERON_0002458) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)
    *  **+** [spinal artery](http://purl.obolibrary.org/obo/UBERON_0002458) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

### Changes for: [inferior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0002459)

 * _Deleted_
    *  **-** [inferior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0002459) **EquivalentTo** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713)
    *  **-** [inferior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0002459) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713)
 * _Added_
    *  **+** [inferior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0002459) **EquivalentTo** [palpebral vein](http://purl.obolibrary.org/obo/UBERON_0014769) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713)
    *  **+** [inferior palpebral vein](http://purl.obolibrary.org/obo/UBERON_0002459) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713)

### Changes for: [electromotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014524)

 * _Deleted_
    *  **-** [electromotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014524) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_70846
 * _Added_
    *  **+** [electromotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014524) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_70846

### Changes for: [oculomotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014523)

 * _Deleted_
    *  **-** [oculomotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014523) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_70846
 * _Added_
    *  **+** [oculomotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014523) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_70846

### Changes for: [panniculus carnosus](http://purl.obolibrary.org/obo/UBERON_0010934)

 * _Deleted_
    *  **-** [panniculus carnosus](http://purl.obolibrary.org/obo/UBERON_0010934) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9261 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=by contraction of various parts of the panniculus carnosus, the short-beaked echidna can change shape, the most characteristic shape change being achieved by rolling itself into a ball when threatened, so protecting its belly and presenting a defensive array of sharp spines } 
 * _Added_
    *  **+** [panniculus carnosus](http://purl.obolibrary.org/obo/UBERON_0010934) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9261 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=by contraction of various parts of the panniculus carnosus, the short-beaked echidna can change shape, the most characteristic shape change being achieved by rolling itself into a ball when threatened, so protecting its belly and presenting a defensive array of sharp spines } 

### Changes for: [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460)

 * _Deleted_
    *  **-** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **-** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) **SubClassOf** [drains](http://purl.obolibrary.org/obo/uberon/core#drains) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **-** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)
 * _Added_
    *  **+** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **+** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **+** [vesical vein](http://purl.obolibrary.org/obo/UBERON_0002460) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [internal iliac vein](http://purl.obolibrary.org/obo/UBERON_0001317)

### Changes for: [clavicle bone primordium](http://purl.obolibrary.org/obo/UBERON_0010905)

 * _Deleted_
    *  **-** [clavicle bone primordium](http://purl.obolibrary.org/obo/UBERON_0010905) **SubClassOf** [intramembranous bone](http://purl.obolibrary.org/obo/UBERON_0002514)
    *  **-** [clavicle bone primordium](http://purl.obolibrary.org/obo/UBERON_0010905) **SubClassOf** [pectoral girdle bone](http://purl.obolibrary.org/obo/UBERON_0007829)
    *  **-** [clavicle bone primordium](http://purl.obolibrary.org/obo/UBERON_0010905) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [clavicle bone primordium](http://purl.obolibrary.org/obo/UBERON_0010905) **SubClassOf** [primordium](http://purl.obolibrary.org/obo/UBERON_0001048)

### Changes for: [terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006866)

 * _Deleted_
    *  **-** [terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006866) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [anus](http://purl.obolibrary.org/obo/UBERON_0001245)
 * _Added_
    *  **+** [terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006866) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [anus](http://purl.obolibrary.org/obo/UBERON_0001245)

### Changes for: [root of cranial nerve](http://purl.obolibrary.org/obo/UBERON_0006843)

 * _Deleted_
    *  **-** [root of cranial nerve](http://purl.obolibrary.org/obo/UBERON_0006843) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785)
    *  **-** [root of cranial nerve](http://purl.obolibrary.org/obo/UBERON_0006843) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785)
 * _Added_
    *  **+** [root of cranial nerve](http://purl.obolibrary.org/obo/UBERON_0006843) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785)
    *  **+** [root of cranial nerve](http://purl.obolibrary.org/obo/UBERON_0006843) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785)

### Changes for: [arthropod oviduct](http://purl.obolibrary.org/obo/UBERON_0006835)

 * _Deleted_
    *  **-** [arthropod oviduct](http://purl.obolibrary.org/obo/UBERON_0006835) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **-** [arthropod oviduct](http://purl.obolibrary.org/obo/UBERON_0006835) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [uterus or analog](http://purl.obolibrary.org/obo/UBERON_0006834)
 * _Added_
    *  **+** [arthropod oviduct](http://purl.obolibrary.org/obo/UBERON_0006835) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [female gonad](http://purl.obolibrary.org/obo/UBERON_0000992)
    *  **+** [arthropod oviduct](http://purl.obolibrary.org/obo/UBERON_0006835) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [uterus or analog](http://purl.obolibrary.org/obo/UBERON_0006834)

### Changes for: [chorioallantoic membrane](http://purl.obolibrary.org/obo/UBERON_0005335)

 * _Deleted_
    *  **-** [chorioallantoic membrane](http://purl.obolibrary.org/obo/UBERON_0005335) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_32525
 * _Added_
    *  **+** [chorioallantoic membrane](http://purl.obolibrary.org/obo/UBERON_0005335) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_32525

### Changes for: [hepatopancreas](http://purl.obolibrary.org/obo/UBERON_0010264)

 * _Deleted_
    *  **-** [hepatopancreas](http://purl.obolibrary.org/obo/UBERON_0010264) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6657
 * _Added_
    *  **+** [hepatopancreas](http://purl.obolibrary.org/obo/UBERON_0010264) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6657

### Changes for: [pronephric nephron tubule](http://purl.obolibrary.org/obo/UBERON_0005310)

 * _Deleted_
    *  **-** [pronephric nephron tubule](http://purl.obolibrary.org/obo/UBERON_0005310) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_32524 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0073040584 } 
 * _Added_
    *  **+** [pronephric nephron tubule](http://purl.obolibrary.org/obo/UBERON_0005310) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_32524 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0073040584 } 

### Changes for: [uterine tube infundibulum](http://purl.obolibrary.org/obo/UBERON_0003984)

 * _Deleted_
    *  **-** [uterine tube infundibulum](http://purl.obolibrary.org/obo/UBERON_0003984) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8782
 * _Added_
    *  **+** [uterine tube infundibulum](http://purl.obolibrary.org/obo/UBERON_0003984) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8782

### Changes for: [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245)

 * _Deleted_
    *  **-** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_30559 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **-** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_32443 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **-** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8493 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **-** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9263 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
 * _Added_
    *  **+** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_30559 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **+** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_32443 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **+** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8493 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **+** [retinal tapetum lucidum](http://purl.obolibrary.org/obo/UBERON_0010245) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9263 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 

### Changes for: [choroidal tapetum cellulosum](http://purl.obolibrary.org/obo/UBERON_0010247)

 * _Deleted_
    *  **-** [choroidal tapetum cellulosum](http://purl.obolibrary.org/obo/UBERON_0010247) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_33554 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [notes](http://www.geneontology.org/formats/oboInOwl#notes)=most carnivores , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **-** [choroidal tapetum cellulosum](http://purl.obolibrary.org/obo/UBERON_0010247) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9721 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **-** [choroidal tapetum cellulosum](http://purl.obolibrary.org/obo/UBERON_0010247) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9989 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 , [taxon](http://www.geneontology.org/formats/oboInOwl#taxon)=spotted cavy } 
 * _Added_
    *  **+** [choroidal tapetum cellulosum](http://purl.obolibrary.org/obo/UBERON_0010247) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_33554 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [notes](http://www.geneontology.org/formats/oboInOwl#notes)=most carnivores , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **+** [choroidal tapetum cellulosum](http://purl.obolibrary.org/obo/UBERON_0010247) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9721 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **+** [choroidal tapetum cellulosum](http://purl.obolibrary.org/obo/UBERON_0010247) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9989 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 , [taxon](http://www.geneontology.org/formats/oboInOwl#taxon)=spotted cavy } 

### Changes for: [choroidal guanine tapetum](http://purl.obolibrary.org/obo/UBERON_0010246)

 * _Deleted_
    *  **-** [choroidal guanine tapetum](http://purl.obolibrary.org/obo/UBERON_0010246) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7778
    *  **-** [choroidal guanine tapetum](http://purl.obolibrary.org/obo/UBERON_0010246) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7864
 * _Added_
    *  **+** [choroidal guanine tapetum](http://purl.obolibrary.org/obo/UBERON_0010246) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7778
    *  **+** [choroidal guanine tapetum](http://purl.obolibrary.org/obo/UBERON_0010246) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7864

### Changes for: [choroidal tapetum fibrosum](http://purl.obolibrary.org/obo/UBERON_0010248)

 * _Deleted_
    *  **-** [choroidal tapetum fibrosum](http://purl.obolibrary.org/obo/UBERON_0010248) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9788 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **-** [choroidal tapetum fibrosum](http://purl.obolibrary.org/obo/UBERON_0010248) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9845 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
 * _Added_
    *  **+** [choroidal tapetum fibrosum](http://purl.obolibrary.org/obo/UBERON_0010248) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9788 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 
    *  **+** [choroidal tapetum fibrosum](http://purl.obolibrary.org/obo/UBERON_0010248) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9845 { [editor](http://www.geneontology.org/formats/oboInOwl#editor)=cjm , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:14738502 } 

### Changes for: [squamoparietal suture](http://purl.obolibrary.org/obo/UBERON_0003954)

 * _Deleted_
    *  **-** [squamoparietal suture](http://purl.obolibrary.org/obo/UBERON_0003954) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [parietomastoid suture](http://purl.obolibrary.org/obo/UBERON_0010155)
 * _Added_
    *  **+** [squamoparietal suture](http://purl.obolibrary.org/obo/UBERON_0003954) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [parietomastoid suture](http://purl.obolibrary.org/obo/UBERON_0010155)

### Changes for: [spiral colon](http://purl.obolibrary.org/obo/UBERON_0010239)

 * _Deleted_
    *  **-** [spiral colon](http://purl.obolibrary.org/obo/UBERON_0010239) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)
 * _Added_
    *  **+** [spiral colon](http://purl.obolibrary.org/obo/UBERON_0010239) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)

### Changes for: [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523)

 * _Added_
    *  **+** [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363)

 * _Deleted_
    *  **-** [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [sclera](http://purl.obolibrary.org/obo/UBERON_0001773)
 * _Added_
    *  **+** [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [sclera](http://purl.obolibrary.org/obo/UBERON_0001773)

### Changes for: [right atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0003908)

 * _Added_
    *  **+** [right atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0003908) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0003907)

 * _Added_
    *  **+** [left atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0003907) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268)

 * _Deleted_
    *  **-** [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225)
    *  **-** [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225)
 * _Added_
    *  **+** [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225)
    *  **+** [renal cortex artery](http://purl.obolibrary.org/obo/UBERON_0005268) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225)

### Changes for: [median external naris](http://purl.obolibrary.org/obo/UBERON_0010893)

 * _Deleted_
    *  **-** [median external naris](http://purl.obolibrary.org/obo/UBERON_0010893) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7762
 * _Added_
    *  **+** [median external naris](http://purl.obolibrary.org/obo/UBERON_0010893) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7762

### Changes for: [fused metapodial bones 3 and 4](http://purl.obolibrary.org/obo/UBERON_0013586)

 * _Deleted_
    *  **-** [fused metapodial bones 3 and 4](http://purl.obolibrary.org/obo/UBERON_0013586) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_91561
 * _Added_
    *  **+** [fused metapodial bones 3 and 4](http://purl.obolibrary.org/obo/UBERON_0013586) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_91561

### Changes for: [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)

 * _Deleted_
    *  **-** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955
 * _Added_
    *  **+** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955

### Changes for: [deep auricular artery](http://purl.obolibrary.org/obo/UBERON_0014695)

 * _Deleted_
    *  **-** [deep auricular artery](http://purl.obolibrary.org/obo/UBERON_0014695) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [outer epithelial layer of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0010069)
 * _Added_
    *  **+** [deep auricular artery](http://purl.obolibrary.org/obo/UBERON_0014695) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [outer epithelial layer of tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0010069)

### Changes for: [posterior auricular artery](http://purl.obolibrary.org/obo/UBERON_0014694)

 * _Deleted_
    *  **-** [posterior auricular artery](http://purl.obolibrary.org/obo/UBERON_0014694) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)
 * _Added_
    *  **+** [posterior auricular artery](http://purl.obolibrary.org/obo/UBERON_0014694) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)

### Changes for: [superficial epigastric vein](http://purl.obolibrary.org/obo/UBERON_0014692)

 * _Deleted_
    *  **-** [superficial epigastric vein](http://purl.obolibrary.org/obo/UBERON_0014692) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363)
 * _Added_
    *  **+** [superficial epigastric vein](http://purl.obolibrary.org/obo/UBERON_0014692) **SubClassOf** [lower leg blood vessel](http://purl.obolibrary.org/obo/UBERON_0004261)
    *  **+** [superficial epigastric vein](http://purl.obolibrary.org/obo/UBERON_0014692) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [great saphenous vein](http://purl.obolibrary.org/obo/UBERON_0001363)

### Changes for: [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691)

 * _Added_
    *  **+** [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690)

 * _Added_
    *  **+** [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [Helicoprion tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014684)

 * _Deleted_
    *  **-** [Helicoprion tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014684) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7863 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=stem , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:23445952 , [taxon](http://www.geneontology.org/formats/oboInOwl#taxon)=helicoprion } 
 * _Added_
    *  **+** [Helicoprion tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014684) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7863 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=stem , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:23445952 , [taxon](http://www.geneontology.org/formats/oboInOwl#taxon)=helicoprion } 

### Changes for: [tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014682)

 * _Deleted_
    *  **-** [tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014682) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7863 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=stem , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:23445952 , [taxon](http://www.geneontology.org/formats/oboInOwl#taxon)=helicoprion } 
    *  **-** [tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014682) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8287
 * _Added_
    *  **+** [tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014682) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_7863 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=stem , [source](http://www.geneontology.org/formats/oboInOwl#source)=PMID:23445952 , [taxon](http://www.geneontology.org/formats/oboInOwl#taxon)=helicoprion } 
    *  **+** [tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014682) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8287

### Changes for: [parasymphisial tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014683)

 * _Deleted_
    *  **-** [parasymphisial tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014683) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_8287
 * _Added_
    *  **+** [parasymphisial tooth whorl](http://purl.obolibrary.org/obo/UBERON_0014683) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_8287

### Changes for: [angular vein](http://purl.obolibrary.org/obo/UBERON_0014686)

 * _Deleted_
    *  **-** [angular vein](http://purl.obolibrary.org/obo/UBERON_0014686) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)
 * _Added_
    *  **+** [angular vein](http://purl.obolibrary.org/obo/UBERON_0014686) **SubClassOf** [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502)
    *  **+** [angular vein](http://purl.obolibrary.org/obo/UBERON_0014686) **SubClassOf** [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) **some** [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653)

### Changes for: [gular fold](http://purl.obolibrary.org/obo/UBERON_0010880)

 * _Deleted_
    *  **-** [gular fold](http://purl.obolibrary.org/obo/UBERON_0010880) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9590 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=gular sac , [source](http://www.geneontology.org/formats/oboInOwl#source)=http://en.wikipedia.org/wiki/Siamang } 
 * _Added_
    *  **+** [gular fold](http://purl.obolibrary.org/obo/UBERON_0010880) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9590 { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=gular sac , [source](http://www.geneontology.org/formats/oboInOwl#source)=http://en.wikipedia.org/wiki/Siamang } 

### Changes for: [tusk](http://purl.obolibrary.org/obo/UBERON_0010879)

 * _Deleted_
    *  **-** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_40151
    *  **-** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_41426
    *  **-** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9705
    *  **-** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9823
 * _Added_
    *  **+** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_40151
    *  **+** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_41426
    *  **+** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9705
    *  **+** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9823

### Changes for: [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333)

 * _Deleted_
    *  **-** [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080)
 * _Added_
    *  **+** [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080)

### Changes for: [terminal nerve root](http://purl.obolibrary.org/obo/UBERON_0014641)

 * _Deleted_
    *  **-** [terminal nerve root](http://purl.obolibrary.org/obo/UBERON_0014641) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924)
    *  **-** [terminal nerve root](http://purl.obolibrary.org/obo/UBERON_0014641) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924)
 * _Added_
    *  **+** [terminal nerve root](http://purl.obolibrary.org/obo/UBERON_0014641) **EquivalentTo** [nerve root](http://purl.obolibrary.org/obo/UBERON_0002211) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924)
    *  **+** [terminal nerve root](http://purl.obolibrary.org/obo/UBERON_0014641) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924)

### Changes for: [suspensory ligament of lens](http://purl.obolibrary.org/obo/UBERON_0006762)

 * _Deleted_
    *  **-** [suspensory ligament of lens](http://purl.obolibrary.org/obo/UBERON_0006762) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775)
    *  **-** [suspensory ligament of lens](http://purl.obolibrary.org/obo/UBERON_0006762) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965)
 * _Added_
    *  **+** [suspensory ligament of lens](http://purl.obolibrary.org/obo/UBERON_0006762) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775)
    *  **+** [suspensory ligament of lens](http://purl.obolibrary.org/obo/UBERON_0006762) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965)

### Changes for: [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)

 * _Deleted_
    *  **-** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **EquivalentTo** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959) **and** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [retina](http://purl.obolibrary.org/obo/UBERON_0000966)
    *  **-** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959)
    *  **-** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [optic stalk](http://purl.obolibrary.org/obo/UBERON_0003098)
    *  **-** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [retina](http://purl.obolibrary.org/obo/UBERON_0000966)
 * _Added_
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **EquivalentTo** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959) **and** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [retina](http://purl.obolibrary.org/obo/UBERON_0000966)
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959)
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [optic stalk](http://purl.obolibrary.org/obo/UBERON_0003098)
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [retina](http://purl.obolibrary.org/obo/UBERON_0000966)

### Changes for: [cornea](http://purl.obolibrary.org/obo/UBERON_0000964)

 * _Deleted_
    *  **-** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [sclera](http://purl.obolibrary.org/obo/UBERON_0001773)
 * _Added_
    *  **+** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [sclera](http://purl.obolibrary.org/obo/UBERON_0001773)

### Changes for: [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959)

 * _Deleted_
    *  **-** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)
 * _Added_
    *  **+** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)

### Changes for: [carotid duct](http://purl.obolibrary.org/obo/UBERON_0010198)

 * _Deleted_
    *  **-** [carotid duct](http://purl.obolibrary.org/obo/UBERON_0010198) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [aortic arch 3](http://purl.obolibrary.org/obo/UBERON_0003120)
    *  **-** [carotid duct](http://purl.obolibrary.org/obo/UBERON_0010198) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/FMA_85972) **some** [aortic arch 4](http://purl.obolibrary.org/obo/UBERON_0003121)
 * _Added_
    *  **+** [carotid duct](http://purl.obolibrary.org/obo/UBERON_0010198) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [aortic arch 3](http://purl.obolibrary.org/obo/UBERON_0003120)
    *  **+** [carotid duct](http://purl.obolibrary.org/obo/UBERON_0010198) **SubClassOf** [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) **some** [aortic arch 4](http://purl.obolibrary.org/obo/UBERON_0003121)

### Changes for: [genital artery](http://purl.obolibrary.org/obo/UBERON_0010192)

 * _Deleted_
    *  **-** [genital artery](http://purl.obolibrary.org/obo/UBERON_0010192) **EquivalentTo** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) **and** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [gonad](http://purl.obolibrary.org/obo/UBERON_0000991)
    *  **-** [genital artery](http://purl.obolibrary.org/obo/UBERON_0010192) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/FMA_86003) **some** [gonad](http://purl.obolibrary.org/obo/UBERON_0000991)
 * _Added_
    *  **+** [genital artery](http://purl.obolibrary.org/obo/UBERON_0010192) **EquivalentTo** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [gonad](http://purl.obolibrary.org/obo/UBERON_0000991)
    *  **+** [genital artery](http://purl.obolibrary.org/obo/UBERON_0010192) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [gonad](http://purl.obolibrary.org/obo/UBERON_0000991)

### Changes for: [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897)

 * _Deleted_
    *  **-** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [main body axis](http://purl.obolibrary.org/obo/UBERON_0013701) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)
    *  **-** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) **some** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)
 * _Added_
    *  **+** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **EquivalentTo** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) **and** [part_of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [main body axis](http://purl.obolibrary.org/obo/UBERON_0013701) **and** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)
    *  **+** [axial muscle](http://purl.obolibrary.org/obo/UBERON_0003897) **SubClassOf** [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) **some** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)

### Changes for: [pons](http://purl.obolibrary.org/obo/UBERON_0000988)

 * _Deleted_
    *  **-** [pons](http://purl.obolibrary.org/obo/UBERON_0000988) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_7955
 * _Added_
    *  **+** [pons](http://purl.obolibrary.org/obo/UBERON_0000988) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_7955

### Changes for: [neck](http://purl.obolibrary.org/obo/UBERON_0000974)

 * _Deleted_
    *  **-** [neck](http://purl.obolibrary.org/obo/UBERON_0000974) *[dubious_for_taxon](http://purl.obolibrary.org/obo/uberon/core#dubious_for_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_32443 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780674021839 } 
 * _Added_
    *  **+** [neck](http://purl.obolibrary.org/obo/UBERON_0000974) *[dubious_for_taxon](http://purl.obolibrary.org/obo/RO_0002174)* http://purl.obolibrary.org/obo/NCBITaxon_32443 { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:9780674021839 } 

### Changes for: [prostate gland lateral lobe](http://purl.obolibrary.org/obo/UBERON_0013637)

 * _Added_
    *  **+** [prostate gland lateral lobe](http://purl.obolibrary.org/obo/UBERON_0013637) *[implements_design_pattern](http://purl.obolibrary.org/obo/UBPROP_0000006)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern

### Changes for: [polarized epithelium](http://purl.obolibrary.org/obo/UBERON_0010137)

 * _Deleted_
    *  **-** [polarized epithelium](http://purl.obolibrary.org/obo/UBERON_0010137) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000001
 * _Added_
    *  **+** [polarized epithelium](http://purl.obolibrary.org/obo/UBERON_0010137) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Epithelial-configurations

### Changes for: [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148)

 * _Deleted_
    *  **-** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_10088
    *  **-** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_6656
    *  **-** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9397
    *  **-** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/uberon/core#present_in_taxon)* http://purl.obolibrary.org/obo/NCBITaxon_9443
 * _Added_
    *  **+** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_10088
    *  **+** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_6656
    *  **+** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9397
    *  **+** [mating plug](http://purl.obolibrary.org/obo/UBERON_0010148) *[present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175)* http://purl.obolibrary.org/obo/NCBITaxon_9443

# Report for properties


## ObjectProperty objects lost from source: 8

 * [supplies](http://purl.obolibrary.org/obo/FMA_86003)
 * [bearer of](http://purl.obolibrary.org/obo/BFO_0000053)
 * [in_dorsal_side_of](http://purl.obolibrary.org/obo/uberon/core#in_dorsal_side_of)
 * [in_ventral_side_of](http://purl.obolibrary.org/obo/uberon/core#in_ventral_side_of)
 * [continuous_with](http://purl.obolibrary.org/obo/FMA_85972)
 * [tributary_of](http://purl.obolibrary.org/obo/uberon/core#tributary_of)
 * [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of)
 * [drains](http://purl.obolibrary.org/obo/uberon/core#drains)

## ObjectProperty objects new in target: 8


### New ObjectProperty : [bearer of](http://purl.obolibrary.org/obo/RO_0000053)

 * [bearer of](http://purl.obolibrary.org/obo/RO_0000053) *[id](http://www.geneontology.org/formats/oboInOwl#id)* bearer_of
 * [bearer of](http://purl.obolibrary.org/obo/RO_0000053) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* BFO
 * [bearer of](http://purl.obolibrary.org/obo/RO_0000053) *[label](http://www.w3.org/2000/01/rdf-schema#label)* bearer of
 * [bearer of](http://purl.obolibrary.org/obo/RO_0000053) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* bearer_of
 * [bearer of](http://purl.obolibrary.org/obo/RO_0000053) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0000053

### New ObjectProperty : [drains](http://purl.obolibrary.org/obo/RO_0002179)

 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* drains from
 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* drains blood from
 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* source: Wikipedia
 * SubObjectPropertyOf( [drains](http://purl.obolibrary.org/obo/RO_0002179) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002179
 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[label](http://www.w3.org/2000/01/rdf-schema#label)* drains
 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[id](http://www.geneontology.org/formats/oboInOwl#id)* drains
 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* drains
 * [drains](http://purl.obolibrary.org/obo/RO_0002179) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New ObjectProperty : [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177)

 * [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002177
 * [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* attaches_to_part_of
 * [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) *[label](http://www.w3.org/2000/01/rdf-schema#label)* attaches_to_part_of
 * [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) *[id](http://www.geneontology.org/formats/oboInOwl#id)* attaches_to_part_of

### New ObjectProperty : [supplies](http://purl.obolibrary.org/obo/RO_0002178)

 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supplies
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* supplies
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* source: FMA
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* relation between an artery and the structure is supplies with blood.
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002178
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[has_alternative_id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* FMA:86003
 * SubObjectPropertyOf( [supplies](http://purl.obolibrary.org/obo/RO_0002178) [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) ) 
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arterial supply of { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:86003 } 
 * [supplies](http://purl.obolibrary.org/obo/RO_0002178) *[id](http://www.geneontology.org/formats/oboInOwl#id)* supplies

### New ObjectProperty : [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101)

 * [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101) *[id](http://www.geneontology.org/formats/oboInOwl#id)* in_dorsal_side_of
 * SubObjectPropertyOf( [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101) [part_of](http://purl.obolibrary.org/obo/BFO_0000050) ) 
 * [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* in_dorsal_side_of
 * [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BSPO:0015101
 * [in_dorsal_side_of](http://purl.obolibrary.org/obo/BSPO_0015101) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in_dorsal_side_of

### New ObjectProperty : [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102)

 * [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* in_ventral_side_of
 * [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102) *[id](http://www.geneontology.org/formats/oboInOwl#id)* in_ventral_side_of
 * [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BSPO:0015102
 * [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in_ventral_side_of
 * SubObjectPropertyOf( [in_ventral_side_of](http://purl.obolibrary.org/obo/BSPO_0015102) [part_of](http://purl.obolibrary.org/obo/BFO_0000050) ) 

### New ObjectProperty : [continuous_with](http://purl.obolibrary.org/obo/RO_0002150)

 * [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) *[label](http://www.w3.org/2000/01/rdf-schema#label)* continuous_with
 * [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002150
 * [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* continuous_with
 * [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [continuous_with](http://purl.obolibrary.org/obo/RO_0002150) *[id](http://www.geneontology.org/formats/oboInOwl#id)* continuous_with

### New ObjectProperty : [tributary_of](http://purl.obolibrary.org/obo/RO_0002376)

 * [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) *[id](http://www.geneontology.org/formats/oboInOwl#id)* tributary_of
 * [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) *[database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* RO:0002376
 * [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* tributary_of
 * [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) *[has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) *[label](http://www.w3.org/2000/01/rdf-schema#label)* tributary_of
 * [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) *[has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* drains into { [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=dbpowl:drainsTo } 

## Changed ObjectProperty objects: 5


### Changes for: [connected to](http://purl.obolibrary.org/obo/UBREL_0000001)

 * _Deleted_
    *  **-** [connected to](http://purl.obolibrary.org/obo/UBREL_0000001) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000004

### Changes for: [in_lateral_side_of](http://purl.obolibrary.org/obo/BSPO_0000126)

 * _Deleted_
    *  **-** [in_lateral_side_of](http://purl.obolibrary.org/obo/BSPO_0000126) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000014
 * _Added_
    *  **+** [in_lateral_side_of](http://purl.obolibrary.org/obo/BSPO_0000126) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern"

### Changes for: [in_left_side_of](http://purl.obolibrary.org/obo/BSPO_0000120)

 * _Deleted_
    *  **-** [in_left_side_of](http://purl.obolibrary.org/obo/BSPO_0000120) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000014
 * _Added_
    *  **+** [in_left_side_of](http://purl.obolibrary.org/obo/BSPO_0000120) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern"

### Changes for: [in_right_side_of](http://purl.obolibrary.org/obo/BSPO_0000121)

 * _Deleted_
    *  **-** [in_right_side_of](http://purl.obolibrary.org/obo/BSPO_0000121) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* http://purl.obolibrary.org/obo/uberon/references/reference_0000014
 * _Added_
    *  **+** [in_right_side_of](http://purl.obolibrary.org/obo/BSPO_0000121) *[see also](http://www.w3.org/2000/01/rdf-schema#seeAlso)* https://github.com/obophenotype/uberon/wiki/Modeling-paired-structures-Design-Pattern"

### Changes for: [attaches_to](http://purl.obolibrary.org/obo/RO_0002371)

 * _Deleted_
    *  **-** SubObjectPropertyOf( [attaches_to](http://purl.obolibrary.org/obo/RO_0002371) [attaches_to_part_of](http://purl.obolibrary.org/obo/uberon/core#attaches_to_part_of) ) 
 * _Added_
    *  **+** SubObjectPropertyOf( [attaches_to](http://purl.obolibrary.org/obo/RO_0002371) [attaches_to_part_of](http://purl.obolibrary.org/obo/RO_0002177) ) 
