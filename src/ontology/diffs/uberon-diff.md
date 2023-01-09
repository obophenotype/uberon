# Ontology comparison

## Left
- Ontology IRI: `http://purl.obolibrary.org/obo/uberon.owl`
- Version IRI: `http://purl.obolibrary.org/obo/uberon/releases/2022-09-30/uberon.owl`
- Loaded from: `file:/work/src/ontology/diffs/uberon-lastbuild.owl`

## Right
- Ontology IRI: `http://purl.obolibrary.org/obo/uberon.owl`
- Version IRI: `http://purl.obolibrary.org/obo/uberon/releases/2022-12-13/uberon.owl`
- Loaded from: `file:/work/src/ontology/diffs/../../../uberon.owl`

### Ontology imports 



### Ontology annotations 
#### Removed
- [versionInfo](http://www.w3.org/2002/07/owl#versionInfo) "2022-09-30"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [versionInfo](http://www.w3.org/2002/07/owl#versionInfo) "2022-12-13"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### 1st arch maxillary-mandibular cleft `http://purl.obolibrary.org/obo/UBERON_0013157`
#### Removed
- [1st arch maxillary-mandibular cleft](http://purl.obolibrary.org/obo/UBERON_0013157) SubClassOf [endoderm of foregut](http://purl.obolibrary.org/obo/UBERON_0003258) 



### 4th arch pharyngeal cleft `http://purl.obolibrary.org/obo/UBERON_0005875`
#### Removed
- [4th arch pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005875) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "EMAPA:16762" 



### Ammon's horn `http://purl.obolibrary.org/obo/UBERON_0001954`
#### Removed
- [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv3piFJwpEbGdrcN5Y29ycA" 



### Brodmann (1909) area 32 `http://purl.obolibrary.org/obo/UBERON_0013560`
#### Removed
- [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "Prelimbic area" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FMA:68629" 

- [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MBA:972" 

#### Added
- [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "Prelimbic area" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FMA:68629" 


### Hatschek's pit `http://purl.obolibrary.org/obo/UBERON_0009865`
#### Removed
- [Hatschek's pit](http://purl.obolibrary.org/obo/UBERON_0009865) SubClassOf [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) 

#### Added
- [Hatschek's pit](http://purl.obolibrary.org/obo/UBERON_0009865) SubClassOf [surface structure](http://purl.obolibrary.org/obo/UBERON_0003102) 

- [Hatschek's pit](http://purl.obolibrary.org/obo/UBERON_0009865) SubClassOf [has quality](http://purl.obolibrary.org/obo/RO_0000086) some [grooved](http://purl.obolibrary.org/obo/PATO_0002255) 


### Henle's fiber layer `http://purl.obolibrary.org/obo/UBERON_8000005`

#### Added
- [Henle's fiber layer](http://purl.obolibrary.org/obo/UBERON_8000005) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### IAO_0000232 `http://www.geneontology.org/formats/oboInOwl#http://purl.obolibrary.org/obo/IAO_0000232`

#### Added
- AnnotationProperty: [IAO_0000232](http://www.geneontology.org/formats/oboInOwl#http://purl.obolibrary.org/obo/IAO_0000232) 


### Oka organ `http://purl.obolibrary.org/obo/UBERON_8480039`

#### Added
- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [date](http://purl.org/dc/terms/date) "2022-11-22T09:15:50Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "haemolymph filtering organ" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [12443012](http://www.ncbi.nlm.nih.gov/pubmed/12443012) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [label](http://www.w3.org/2000/01/rdf-schema#label) "Oka organ" 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Organ involved in immune defense against foreign material." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [20580831](http://www.ncbi.nlm.nih.gov/pubmed/20580831) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "penaeid lymphoid organ" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [20580831](http://www.ncbi.nlm.nih.gov/pubmed/20580831) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480039" 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "Nakamura organ" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [20580831](http://www.ncbi.nlm.nih.gov/pubmed/20580831) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "antigen clearance organ" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [12443012](http://www.ncbi.nlm.nih.gov/pubmed/12443012) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "phagocytic organ" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [12443012](http://www.ncbi.nlm.nih.gov/pubmed/12443012) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "Oka (lymphoid) organ" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [16352551](http://www.ncbi.nlm.nih.gov/pubmed/16352551) 

- Class: [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) SubClassOf [immune organ](http://purl.obolibrary.org/obo/UBERON_0005057) 

- [Oka organ](http://purl.obolibrary.org/obo/UBERON_8480039) SubClassOf [in taxon](http://purl.obolibrary.org/obo/RO_0002162) some [Crustacea](http://purl.obolibrary.org/obo/NCBITaxon_6657) 


### Pacinian corpuscle `http://purl.obolibrary.org/obo/UBERON_0003719`

#### Added
- [Pacinian corpuscle](http://purl.obolibrary.org/obo/UBERON_0003719) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### Perihypoglossal nuclei `http://purl.obolibrary.org/obo/UBERON_8440028`
#### Removed
- [Perihypoglossal nuclei](http://purl.obolibrary.org/obo/UBERON_8440028) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "PHY" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MBA:154" 

#### Added
- [Perihypoglossal nuclei](http://purl.obolibrary.org/obo/UBERON_8440028) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "PHY" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MBA:154" 

  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) 


### _:genid2147613272 
#### Removed
- _:genid2147613272 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3515562&group_id=76834&atid=994726](https://sourceforge.net/tracker/?func=detail&aid=3515562&group_id=76834&atid=994726) 



### _:genid2147613273 
#### Removed
- _:genid2147613273 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Rattle](http://en.wikipedia.org/wiki/Rattlesnake#Rattle) 



### _:genid2147613274 
#### Removed
- _:genid2147613274 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Connectivity-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern) 



### _:genid2147613275 
#### Removed
- _:genid2147613275 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Lumbar_spinal_cord](http://en.wikipedia.org/wiki/Lumbar_spinal_cord) 



### _:genid2147613276 
#### Removed
- _:genid2147613276 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_18](http://en.wikipedia.org/wiki/Brodmann_area_18) 



### _:genid2147613277 
#### Removed
- _:genid2147613277 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3580301&group_id=76834&atid=1205376](https://sourceforge.net/tracker/?func=detail&aid=3580301&group_id=76834&atid=1205376) 



### _:genid2147613278 
#### Removed
- _:genid2147613278 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [External_sphincter_muscle_of_male_urethra](http://en.wikipedia.org/wiki/External_sphincter_muscle_of_male_urethra) 

- _:genid2147613278 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [External_sphincter_muscle_of_female_urethra](http://en.wikipedia.org/wiki/External_sphincter_muscle_of_female_urethra) 



### _:genid2147613279 
#### Removed
- _:genid2147613279 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Ligaments](http://en.wikipedia.org/wiki/Temporomandibular_joint#Ligaments) 



### _:genid2147613280 
#### Removed
- _:genid2147613280 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Coat_(animal)](http://en.wikipedia.org/wiki/Coat_(animal)) 



### _:genid2147613281 
#### Removed
- _:genid2147613281 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Hepatopancreas](http://en.wikipedia.org/wiki/Digestive_system_of_gastropods#Hepatopancreas) 



### _:genid2147613282 
#### Removed
- _:genid2147613282 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:dph" 

- _:genid2147613282 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [<https://sourceforge.net/p/geneontology/ontology-requests/9676/>](https://sourceforge.net/p/geneontology/ontology-requests/9676/) 

- _:genid2147613282 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Hypoblast](http://en.wikipedia.org/wiki/Hypoblast) 

- _:genid2147613282 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ZFIN:cvs" 



### _:genid2147613283 
#### Removed
- _:genid2147613283 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3123598&group_id=76834&atid=1205376](https://sourceforge.net/tracker/?func=detail&aid=3123598&group_id=76834&atid=1205376) 



### _:genid2147613284 
#### Removed
- _:genid2147613284 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Anal_gland](http://en.wikipedia.org/wiki/Anal_gland) 



### _:genid2147613285 
#### Removed
- _:genid2147613285 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [feather_evolution.htm](http://people.eku.edu/ritchisong/feather_evolution.htm) 



### _:genid2147613286 
#### Removed
- _:genid2147613286 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Facial_skeleton](http://en.wikipedia.org/wiki/Facial_skeleton) 



### _:genid2147613287 
#### Removed
- _:genid2147613287 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Snout](http://en.wikipedia.org/wiki/Snout) 



### _:genid2147613288 
#### Removed
- _:genid2147613288 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Flight_feather](http://en.wikipedia.org/wiki/Flight_feather) 



### _:genid2147613289 
#### Removed
- _:genid2147613289 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Histology](http://en.wikipedia.org/wiki/Sclera#Histology) 



### _:genid2147613290 
#### Removed
- _:genid2147613290 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Connectivity-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern) 



### _:genid2147613291 
#### Removed
- _:genid2147613291 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [22622577](http://www.ncbi.nlm.nih.gov/pubmed/22622577) 



### _:genid2147613292 
#### Removed
- _:genid2147613292 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pisiform_joint](http://en.wikipedia.org/wiki/Pisiform_joint) 



### _:genid2147613293 
#### Removed
- _:genid2147613293 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Node_of_ranvier](http://en.wikipedia.org/wiki/Node_of_ranvier) 



### _:genid2147613294 
#### Removed
- _:genid2147613294 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [feather_evolution.htm](http://people.eku.edu/ritchisong/feather_evolution.htm) 



### _:genid2147613295 
#### Removed
- _:genid2147613295 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Intermediate_filament](http://en.wikipedia.org/wiki/Intermediate_filament) 



### _:genid2147613296 
#### Removed
- _:genid2147613296 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERON:CL_meeting_20110725" 

- _:genid2147613296 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [retina_gross.html](http://retina.anatomy.upenn.edu/~lance/eye/retina_gross.html) 



### _:genid2147613297 
#### Removed
- _:genid2147613297 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Corpus_cavernosum](http://en.wikipedia.org/wiki/Corpus_cavernosum) 



### _:genid2147613298 
#### Removed
- _:genid2147613298 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [full](http://dev.biologists.org/content/128/22/4573.full) 



### _:genid2147613299 
#### Removed
- _:genid2147613299 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 



### _:genid2147613300 
#### Removed
- _:genid2147613300 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [119](https://github.com/obophenotype/uberon/issues/119) 



### _:genid2147613301 
#### Removed
- _:genid2147613301 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Proper_plantar_digital_arteries](http://en.wikipedia.org/wiki/Proper_plantar_digital_arteries) 



### _:genid2147613302 
#### Removed
- _:genid2147613302 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Adductor_muscles_of_the_hip](http://en.wikipedia.org/wiki/Adductor_muscles_of_the_hip) 



### _:genid2147613303 
#### Removed
- _:genid2147613303 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 



### _:genid2147613304 
#### Removed
- _:genid2147613304 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_28](http://en.wikipedia.org/wiki/Brodmann_area_28) 



### _:genid2147613305 
#### Removed
- _:genid2147613305 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Enteric_ganglia](http://en.wikipedia.org/wiki/Enteric_ganglia) 



### _:genid2147613306 
#### Removed
- _:genid2147613306 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BIRNLEX:1755" 

- _:genid2147613306 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [1161](https://github.com/obophenotype/uberon/issues/1161) 



### _:genid2147613307 
#### Removed
- _:genid2147613307 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [6](https://github.com/obophenotype/uberon/issues/6) 

- _:genid2147613307 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [7](https://github.com/obophenotype/uberon/issues/7) 



### _:genid2147613308 
#### Removed
- _:genid2147613308 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pronucleus](http://en.wikipedia.org/wiki/Pronucleus) 



### _:genid2147613309 
#### Removed
- _:genid2147613309 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 



### _:genid2147613310 
#### Removed
- _:genid2147613310 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Primordial_phallus](http://en.wikipedia.org/wiki/Primordial_phallus) 



### _:genid2147613311 
#### Removed
- _:genid2147613311 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_39](http://en.wikipedia.org/wiki/Brodmann_area_39) 



### _:genid2147613312 
#### Removed
- _:genid2147613312 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [23153189](http://www.ncbi.nlm.nih.gov/pubmed/23153189) 



### _:genid2147613313 
#### Removed
- _:genid2147613313 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Gastric_juice](http://en.wikipedia.org/wiki/Gastric_juice) 



### _:genid2147613314 
#### Removed
- _:genid2147613314 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_9](http://en.wikipedia.org/wiki/Brodmann_area_9) 



### _:genid2147613315 
#### Removed
- _:genid2147613315 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pterion](http://en.wikipedia.org/wiki/Pterion) 



### _:genid2147613316 
#### Removed
- _:genid2147613316 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [1264](https://github.com/obophenotype/uberon/issues/1264) 



### _:genid2147613317 
#### Removed
- _:genid2147613317 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Persistent_left_superior_vena_cava](http://en.wikipedia.org/wiki/Persistent_left_superior_vena_cava) 



### _:genid2147613318 
#### Removed
- _:genid2147613318 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Neurofilament](http://en.wikipedia.org/wiki/Neurofilament) 



### _:genid2147613319 
#### Removed
- _:genid2147613319 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) 



### _:genid2147613320 
#### Removed
- _:genid2147613320 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [23027930](http://www.ncbi.nlm.nih.gov/pubmed/23027930) 



### _:genid2147613321 
#### Removed
- _:genid2147613321 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_26](http://en.wikipedia.org/wiki/Brodmann_area_26) 



### _:genid2147613322 
#### Removed
- _:genid2147613322 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Iris_muscle](http://en.wikipedia.org/wiki/Iris_muscle) 



### _:genid2147613323 
#### Removed
- _:genid2147613323 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3123600&group_id=76834&atid=1205376](https://sourceforge.net/tracker/?func=detail&aid=3123600&group_id=76834&atid=1205376) 

- _:genid2147613323 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [14595018](http://www.ncbi.nlm.nih.gov/pubmed/14595018) 



### _:genid2147613324 
#### Removed
- _:genid2147613324 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Hamate_bone](http://en.wikipedia.org/wiki/Hamate_bone) 



### _:genid2147613325 
#### Removed
- _:genid2147613325 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Trapezium_(bone)](http://en.wikipedia.org/wiki/Trapezium_(bone)) 



### _:genid2147613326 
#### Removed
- _:genid2147613326 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Internal_spermatic_fascia](http://en.wikipedia.org/wiki/Internal_spermatic_fascia) 



### _:genid2147613327 
#### Removed
- _:genid2147613327 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Common_plantar_digital_arteries](http://en.wikipedia.org/wiki/Common_plantar_digital_arteries) 



### _:genid2147613328 
#### Removed
- _:genid2147613328 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pancreaticoduodenal_artery](http://en.wikipedia.org/wiki/Pancreaticoduodenal_artery) 



### _:genid2147613329 
#### Removed
- _:genid2147613329 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 



### _:genid2147613330 
#### Removed
- _:genid2147613330 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Lunge_feeding](http://en.wikipedia.org/wiki/Aquatic_predation#Lunge_feeding) 



### _:genid2147613331 
#### Removed
- _:genid2147613331 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Eparterial_bronchus](http://en.wikipedia.org/wiki/Eparterial_bronchus) 



### _:genid2147613332 
#### Removed
- _:genid2147613332 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pouch_(marsupial)](http://en.wikipedia.org/wiki/Pouch_(marsupial)) 



### _:genid2147613333 
#### Removed
- _:genid2147613333 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Articular](http://en.wikipedia.org/wiki/Articular) 

- _:genid2147613333 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [98](https://github.com/obophenotype/uberon/issues/98) 



### _:genid2147613334 
#### Removed
- _:genid2147613334 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [56](https://github.com/obophenotype/mouse-anatomy-ontology/issues/56) 



### _:genid2147613335 
#### Removed
- _:genid2147613335 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Dorsal_periolivary_nucleus_.28DPO.29](http://en.wikipedia.org/wiki/Superior_olivary_complex#Dorsal_periolivary_nucleus_.28DPO.29) 



### _:genid2147613336 
#### Removed
- _:genid2147613336 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Trapezoid_bone](http://en.wikipedia.org/wiki/Trapezoid_bone) 



### _:genid2147613337 
#### Removed
- _:genid2147613337 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [mesoder.htm](http://www.ana.ed.ac.uk/database/humat/notes/extraemb/mesoder.htm) 



### _:genid2147613338 
#### Removed
- _:genid2147613338 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003285" 

- _:genid2147613338 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Septum_secondum](http://en.wikipedia.org/wiki/Septum_secondum) 



### _:genid2147613339 
#### Removed
- _:genid2147613339 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Vertebral_foramen](http://en.wikipedia.org/wiki/Atlas_(anatomy)#Vertebral_foramen) 



### _:genid2147613340 
#### Removed
- _:genid2147613340 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [20557782](http://www.ncbi.nlm.nih.gov/pubmed/20557782) 

- _:genid2147613340 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [20566102](http://www.ncbi.nlm.nih.gov/pubmed/20566102) 



### _:genid2147613341 
#### Removed
- _:genid2147613341 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Connectivity-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern) 



### _:genid2147613342 
#### Removed
- _:genid2147613342 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [urinhaute03.html](http://www.embryology.ch/anglais/turinary/urinhaute03.html) 



### _:genid2147613343 
#### Removed
- _:genid2147613343 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [23027930](http://www.ncbi.nlm.nih.gov/pubmed/23027930) 



### _:genid2147613344 
#### Removed
- _:genid2147613344 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Capitate_bone](http://en.wikipedia.org/wiki/Capitate_bone) 



### _:genid2147613345 
#### Removed
- _:genid2147613345 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Dorsal_digital_arteries#](http://en.wikipedia.org/wiki/Dorsal_digital_arteries#) 



### _:genid2147613346 
#### Removed
- _:genid2147613346 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&atid=440764&aid=3413098&group_id=36855](https://sourceforge.net/tracker/?func=detail&atid=440764&aid=3413098&group_id=36855) 



### _:genid2147613347 
#### Removed
- _:genid2147613347 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Epicondyle](http://en.wikipedia.org/wiki/Epicondyle) 



### _:genid2147613348 
#### Removed
- _:genid2147613348 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009994" 



### _:genid2147613349 
#### Removed
- _:genid2147613349 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3214" 



### _:genid2147613350 
#### Removed
- _:genid2147613350 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0072166" 



### _:genid2147613351 
#### Removed
- _:genid2147613351 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003224" 



### _:genid2147613352 
#### Removed
- _:genid2147613352 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 



### _:genid2147613353 
#### Removed
- _:genid2147613353 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 



### _:genid2147613354 
#### Removed
- _:genid2147613354 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021729" 



### _:genid2147613355 
#### Removed
- _:genid2147613355 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3218" 



### _:genid2147613356 
#### Removed
- _:genid2147613356 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BIRNLEX:1734" 



### _:genid2147613357 
#### Removed
- _:genid2147613357 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009997" 



### _:genid2147613358 
#### Removed
- _:genid2147613358 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 



### _:genid2147613359 
#### Removed
- _:genid2147613359 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009989" 



### _:genid2147613360 
#### Removed
- _:genid2147613360 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 



### _:genid2147613361 
#### Removed
- _:genid2147613361 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009996" 



### _:genid2147613362 
#### Removed
- _:genid2147613362 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0007733" 

- _:genid2147613362 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0064792" 



### _:genid2147613363 
#### Removed
- _:genid2147613363 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO_REF:0000021" 

- _:genid2147613363 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021729" 



### _:genid2147613364 
#### Removed
- _:genid2147613364 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 

- _:genid2147613364 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 



### _:genid2147613365 
#### Removed
- _:genid2147613365 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0060682" 



### _:genid2147613366 
#### Removed
- _:genid2147613366 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PHENOSCAPE:alex" 



### _:genid2147613367 
#### Removed
- _:genid2147613367 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 



### _:genid2147613368 
#### Removed
- _:genid2147613368 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009993" 



### _:genid2147613369 
#### Removed
- _:genid2147613369 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0072165" 



### _:genid2147613370 
#### Removed
- _:genid2147613370 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "EFO:0000240" 



### _:genid2147613371 
#### Removed
- _:genid2147613371 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PHENOSCAPE:alex" 



### _:genid2147613372 
#### Removed
- _:genid2147613372 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0006943" 



### _:genid2147613373 
#### Removed
- _:genid2147613373 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 



### _:genid2147613374 
#### Removed
- _:genid2147613374 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0007196" 

- _:genid2147613374 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0007735" 

- _:genid2147613374 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0034076" 

- _:genid2147613374 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0002482" 



### _:genid2147613375 
#### Removed
- _:genid2147613375 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0010003" 



### _:genid2147613376 
#### Removed
- _:genid2147613376 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0061249" 



### _:genid2147613377 
#### Removed
- _:genid2147613377 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003291" 



### _:genid2147613378 
#### Removed
- _:genid2147613378 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3223" 



### _:genid2147613379 
#### Removed
- _:genid2147613379 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PHENOSCAPE:Wasila" 



### _:genid2147613380 
#### Removed
- _:genid2147613380 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 

- _:genid2147613380 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 



### _:genid2147613381 
#### Removed
- _:genid2147613381 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009946" 



### _:genid2147613382 
#### Removed
- _:genid2147613382 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003225" 



### _:genid2147613383 
#### Removed
- _:genid2147613383 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0000606" 



### _:genid2147613384 
#### Removed
- _:genid2147613384 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 



### _:genid2147613385 
#### Removed
- _:genid2147613385 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 

- _:genid2147613385 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 



### _:genid2147613386 
#### Removed
- _:genid2147613386 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMCID:PMC2093943" 



### _:genid2147613387 
#### Removed
- _:genid2147613387 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BIRNLEX:1732" 



### _:genid2147613388 
#### Removed
- _:genid2147613388 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0061214" 



### _:genid2147613389 
#### Removed
- _:genid2147613389 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 



### _:genid2147613390 
#### Removed
- _:genid2147613390 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0089570" 



### _:genid2147613391 
#### Removed
- _:genid2147613391 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 



### _:genid2147613392 
#### Removed
- _:genid2147613392 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021728" 



### _:genid2147613393 
#### Removed
- _:genid2147613393 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0003832" 



### _:genid2147613394 
#### Removed
- _:genid2147613394 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 



### _:genid2147613395 
#### Removed
- _:genid2147613395 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3221" 



### _:genid2147613396 
#### Removed
- _:genid2147613396 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0000864" 



### _:genid2147613397 
#### Removed
- _:genid2147613397 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0072003" 



### _:genid2147613398 
#### Removed
- _:genid2147613398 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009990" 



### _:genid2147613399 
#### Removed
- _:genid2147613399 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3220" 



### _:genid2147613400 
#### Removed
- _:genid2147613400 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009999" 



### _:genid2147613401 
#### Removed
- _:genid2147613401 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0003350" 



### _:genid2147613402 
#### Removed
- _:genid2147613402 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009364" 



### _:genid2147613403 
#### Removed
- _:genid2147613403 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 



### _:genid2147613404 
#### Removed
- _:genid2147613404 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021751" 



### _:genid2147613405 
#### Removed
- _:genid2147613405 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003226" 



### _:genid2147613406 
#### Removed
- _:genid2147613406 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009988" 



### _:genid2147613407 
#### Removed
- _:genid2147613407 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 



### _:genid2147613408 
#### Removed
- _:genid2147613408 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0010002" 



### _:genid2147613409 
#### Removed
- _:genid2147613409 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0005289" 



### _:genid2147613410 
#### Removed
- _:genid2147613410 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003227" 



### _:genid2147743125 

#### Added
- _:genid2147743125 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [23153189](http://www.ncbi.nlm.nih.gov/pubmed/23153189) 


### _:genid2147743126 

#### Added
- _:genid2147743126 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Gastric_juice](http://en.wikipedia.org/wiki/Gastric_juice) 


### _:genid2147743127 

#### Added
- _:genid2147743127 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [feather_evolution.htm](http://people.eku.edu/ritchisong/feather_evolution.htm) 


### _:genid2147743128 

#### Added
- _:genid2147743128 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pisiform_joint](http://en.wikipedia.org/wiki/Pisiform_joint) 


### _:genid2147743129 

#### Added
- _:genid2147743129 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [56](https://github.com/obophenotype/mouse-anatomy-ontology/issues/56) 


### _:genid2147743130 

#### Added
- _:genid2147743130 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_26](http://en.wikipedia.org/wiki/Brodmann_area_26) 


### _:genid2147743131 

#### Added
- _:genid2147743131 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Hypoblast](http://en.wikipedia.org/wiki/Hypoblast) 

- _:genid2147743131 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ZFIN:cvs" 

- _:genid2147743131 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [<https://sourceforge.net/p/geneontology/ontology-requests/9676/>](https://sourceforge.net/p/geneontology/ontology-requests/9676/) 

- _:genid2147743131 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:dph" 


### _:genid2147743132 

#### Added
- _:genid2147743132 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pterion](http://en.wikipedia.org/wiki/Pterion) 


### _:genid2147743133 

#### Added
- _:genid2147743133 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [20557782](http://www.ncbi.nlm.nih.gov/pubmed/20557782) 

- _:genid2147743133 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [20566102](http://www.ncbi.nlm.nih.gov/pubmed/20566102) 


### _:genid2147743134 

#### Added
- _:genid2147743134 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 


### _:genid2147743135 

#### Added
- _:genid2147743135 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pancreaticoduodenal_artery](http://en.wikipedia.org/wiki/Pancreaticoduodenal_artery) 


### _:genid2147743136 

#### Added
- _:genid2147743136 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_28](http://en.wikipedia.org/wiki/Brodmann_area_28) 


### _:genid2147743137 

#### Added
- _:genid2147743137 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Anal_gland](http://en.wikipedia.org/wiki/Anal_gland) 


### _:genid2147743138 

#### Added
- _:genid2147743138 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Connectivity-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern) 


### _:genid2147743139 

#### Added
- _:genid2147743139 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pronucleus](http://en.wikipedia.org/wiki/Pronucleus) 


### _:genid2147743140 

#### Added
- _:genid2147743140 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&atid=440764&aid=3413098&group_id=36855](https://sourceforge.net/tracker/?func=detail&atid=440764&aid=3413098&group_id=36855) 


### _:genid2147743141 

#### Added
- _:genid2147743141 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Snout](http://en.wikipedia.org/wiki/Snout) 


### _:genid2147743142 

#### Added
- _:genid2147743142 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Epicondyle](http://en.wikipedia.org/wiki/Epicondyle) 


### _:genid2147743143 

#### Added
- _:genid2147743143 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Internal_spermatic_fascia](http://en.wikipedia.org/wiki/Internal_spermatic_fascia) 


### _:genid2147743144 

#### Added
- _:genid2147743144 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Node_of_ranvier](http://en.wikipedia.org/wiki/Node_of_ranvier) 


### _:genid2147743145 

#### Added
- _:genid2147743145 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Vertebral_foramen](http://en.wikipedia.org/wiki/Atlas_(anatomy)#Vertebral_foramen) 


### _:genid2147743146 

#### Added
- _:genid2147743146 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Corpus_cavernosum](http://en.wikipedia.org/wiki/Corpus_cavernosum) 


### _:genid2147743147 

#### Added
- _:genid2147743147 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Common_plantar_digital_arteries](http://en.wikipedia.org/wiki/Common_plantar_digital_arteries) 


### _:genid2147743148 

#### Added
- _:genid2147743148 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Rattle](http://en.wikipedia.org/wiki/Rattlesnake#Rattle) 


### _:genid2147743149 

#### Added
- _:genid2147743149 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [7](https://github.com/obophenotype/uberon/issues/7) 

- _:genid2147743149 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [6](https://github.com/obophenotype/uberon/issues/6) 


### _:genid2147743150 

#### Added
- _:genid2147743150 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERON:CL_meeting_20110725" 

- _:genid2147743150 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [retina_gross.html](http://retina.anatomy.upenn.edu/~lance/eye/retina_gross.html) 


### _:genid2147743151 

#### Added
- _:genid2147743151 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Connectivity-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern) 


### _:genid2147743152 

#### Added
- _:genid2147743152 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_39](http://en.wikipedia.org/wiki/Brodmann_area_39) 


### _:genid2147743153 

#### Added
- _:genid2147743153 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_18](http://en.wikipedia.org/wiki/Brodmann_area_18) 


### _:genid2147743154 

#### Added
- _:genid2147743154 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [mesoder.htm](http://www.ana.ed.ac.uk/database/humat/notes/extraemb/mesoder.htm) 


### _:genid2147743155 

#### Added
- _:genid2147743155 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [98](https://github.com/obophenotype/uberon/issues/98) 

- _:genid2147743155 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Articular](http://en.wikipedia.org/wiki/Articular) 


### _:genid2147743156 

#### Added
- _:genid2147743156 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Connectivity-Design-Pattern](http://purl.obolibrary.org/obo/uberon/docs/Connectivity-Design-Pattern) 


### _:genid2147743157 

#### Added
- _:genid2147743157 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Trapezoid_bone](http://en.wikipedia.org/wiki/Trapezoid_bone) 


### _:genid2147743158 

#### Added
- _:genid2147743158 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 


### _:genid2147743159 

#### Added
- _:genid2147743159 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Neurofilament](http://en.wikipedia.org/wiki/Neurofilament) 


### _:genid2147743160 

#### Added
- _:genid2147743160 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Proper_plantar_digital_arteries](http://en.wikipedia.org/wiki/Proper_plantar_digital_arteries) 


### _:genid2147743161 

#### Added
- _:genid2147743161 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [14595018](http://www.ncbi.nlm.nih.gov/pubmed/14595018) 

- _:genid2147743161 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3123600&group_id=76834&atid=1205376](https://sourceforge.net/tracker/?func=detail&aid=3123600&group_id=76834&atid=1205376) 


### _:genid2147743162 

#### Added
- _:genid2147743162 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [22622577](http://www.ncbi.nlm.nih.gov/pubmed/22622577) 


### _:genid2147743163 

#### Added
- _:genid2147743163 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Hepatopancreas](http://en.wikipedia.org/wiki/Digestive_system_of_gastropods#Hepatopancreas) 


### _:genid2147743164 

#### Added
- _:genid2147743164 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Iris_muscle](http://en.wikipedia.org/wiki/Iris_muscle) 


### _:genid2147743165 

#### Added
- _:genid2147743165 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [External_sphincter_muscle_of_female_urethra](http://en.wikipedia.org/wiki/External_sphincter_muscle_of_female_urethra) 

- _:genid2147743165 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [External_sphincter_muscle_of_male_urethra](http://en.wikipedia.org/wiki/External_sphincter_muscle_of_male_urethra) 


### _:genid2147743166 

#### Added
- _:genid2147743166 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [119](https://github.com/obophenotype/uberon/issues/119) 


### _:genid2147743167 

#### Added
- _:genid2147743167 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Lunge_feeding](http://en.wikipedia.org/wiki/Aquatic_predation#Lunge_feeding) 


### _:genid2147743168 

#### Added
- _:genid2147743168 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Facial_skeleton](http://en.wikipedia.org/wiki/Facial_skeleton) 


### _:genid2147743169 

#### Added
- _:genid2147743169 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Trapezium_(bone)](http://en.wikipedia.org/wiki/Trapezium_(bone)) 


### _:genid2147743170 

#### Added
- _:genid2147743170 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Coat_(animal)](http://en.wikipedia.org/wiki/Coat_(animal)) 


### _:genid2147743171 

#### Added
- _:genid2147743171 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3123598&group_id=76834&atid=1205376](https://sourceforge.net/tracker/?func=detail&aid=3123598&group_id=76834&atid=1205376) 


### _:genid2147743172 

#### Added
- _:genid2147743172 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BIRNLEX:1755" 

- _:genid2147743172 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [1161](https://github.com/obophenotype/uberon/issues/1161) 


### _:genid2147743173 

#### Added
- _:genid2147743173 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Hamate_bone](http://en.wikipedia.org/wiki/Hamate_bone) 


### _:genid2147743174 

#### Added
- _:genid2147743174 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Dorsal_periolivary_nucleus_.28DPO.29](http://en.wikipedia.org/wiki/Superior_olivary_complex#Dorsal_periolivary_nucleus_.28DPO.29) 


### _:genid2147743175 

#### Added
- _:genid2147743175 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Flight_feather](http://en.wikipedia.org/wiki/Flight_feather) 


### _:genid2147743176 

#### Added
- _:genid2147743176 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) 


### _:genid2147743177 

#### Added
- _:genid2147743177 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [1264](https://github.com/obophenotype/uberon/issues/1264) 


### _:genid2147743178 

#### Added
- _:genid2147743178 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Pouch_(marsupial)](http://en.wikipedia.org/wiki/Pouch_(marsupial)) 


### _:genid2147743179 

#### Added
- _:genid2147743179 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3515562&group_id=76834&atid=994726](https://sourceforge.net/tracker/?func=detail&aid=3515562&group_id=76834&atid=994726) 


### _:genid2147743180 

#### Added
- _:genid2147743180 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Enteric_ganglia](http://en.wikipedia.org/wiki/Enteric_ganglia) 


### _:genid2147743181 

#### Added
- _:genid2147743181 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Primordial_phallus](http://en.wikipedia.org/wiki/Primordial_phallus) 


### _:genid2147743182 

#### Added
- _:genid2147743182 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Lumbar_spinal_cord](http://en.wikipedia.org/wiki/Lumbar_spinal_cord) 


### _:genid2147743183 

#### Added
- _:genid2147743183 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Capitate_bone](http://en.wikipedia.org/wiki/Capitate_bone) 


### _:genid2147743184 

#### Added
- _:genid2147743184 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Brodmann_area_9](http://en.wikipedia.org/wiki/Brodmann_area_9) 


### _:genid2147743185 

#### Added
- _:genid2147743185 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [full](http://dev.biologists.org/content/128/22/4573.full) 


### _:genid2147743186 

#### Added
- _:genid2147743186 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [?func=detail&aid=3580301&group_id=76834&atid=1205376](https://sourceforge.net/tracker/?func=detail&aid=3580301&group_id=76834&atid=1205376) 


### _:genid2147743187 

#### Added
- _:genid2147743187 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Persistent_left_superior_vena_cava](http://en.wikipedia.org/wiki/Persistent_left_superior_vena_cava) 


### _:genid2147743188 

#### Added
- _:genid2147743188 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Adductor_muscles_of_the_hip](http://en.wikipedia.org/wiki/Adductor_muscles_of_the_hip) 


### _:genid2147743189 

#### Added
- _:genid2147743189 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [23027930](http://www.ncbi.nlm.nih.gov/pubmed/23027930) 


### _:genid2147743190 

#### Added
- _:genid2147743190 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [23027930](http://www.ncbi.nlm.nih.gov/pubmed/23027930) 


### _:genid2147743191 

#### Added
- _:genid2147743191 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Intermediate_filament](http://en.wikipedia.org/wiki/Intermediate_filament) 


### _:genid2147743192 

#### Added
- _:genid2147743192 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [feather_evolution.htm](http://people.eku.edu/ritchisong/feather_evolution.htm) 


### _:genid2147743193 

#### Added
- _:genid2147743193 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Septum_secondum](http://en.wikipedia.org/wiki/Septum_secondum) 

- _:genid2147743193 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003285" 


### _:genid2147743194 

#### Added
- _:genid2147743194 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 


### _:genid2147743195 

#### Added
- _:genid2147743195 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Ligaments](http://en.wikipedia.org/wiki/Temporomandibular_joint#Ligaments) 


### _:genid2147743196 

#### Added
- _:genid2147743196 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [21558186](http://www.ncbi.nlm.nih.gov/pubmed/21558186) 


### _:genid2147743197 

#### Added
- _:genid2147743197 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Dorsal_digital_arteries#](http://en.wikipedia.org/wiki/Dorsal_digital_arteries#) 


### _:genid2147743198 

#### Added
- _:genid2147743198 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Histology](http://en.wikipedia.org/wiki/Sclera#Histology) 


### _:genid2147743199 

#### Added
- _:genid2147743199 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Eparterial_bronchus](http://en.wikipedia.org/wiki/Eparterial_bronchus) 


### _:genid2147743200 

#### Added
- _:genid2147743200 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [urinhaute03.html](http://www.embryology.ch/anglais/turinary/urinhaute03.html) 


### _:genid2147743201 

#### Added
- _:genid2147743201 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003291" 


### _:genid2147743202 

#### Added
- _:genid2147743202 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BIRNLEX:1734" 


### _:genid2147743203 

#### Added
- _:genid2147743203 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021751" 


### _:genid2147743204 

#### Added
- _:genid2147743204 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0002482" 

- _:genid2147743204 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0007196" 

- _:genid2147743204 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0007735" 

- _:genid2147743204 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0034076" 


### _:genid2147743205 

#### Added
- _:genid2147743205 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 


### _:genid2147743206 

#### Added
- _:genid2147743206 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0072003" 


### _:genid2147743207 

#### Added
- _:genid2147743207 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3221" 


### _:genid2147743208 

#### Added
- _:genid2147743208 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BIRNLEX:1732" 


### _:genid2147743209 

#### Added
- _:genid2147743209 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PHENOSCAPE:Wasila" 


### _:genid2147743210 

#### Added
- _:genid2147743210 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 


### _:genid2147743211 

#### Added
- _:genid2147743211 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 


### _:genid2147743212 

#### Added
- _:genid2147743212 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009994" 


### _:genid2147743213 

#### Added
- _:genid2147743213 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 


### _:genid2147743214 

#### Added
- _:genid2147743214 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0000606" 


### _:genid2147743215 

#### Added
- _:genid2147743215 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0000864" 


### _:genid2147743216 

#### Added
- _:genid2147743216 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMCID:PMC2093943" 


### _:genid2147743217 

#### Added
- _:genid2147743217 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 


### _:genid2147743218 

#### Added
- _:genid2147743218 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009997" 


### _:genid2147743219 

#### Added
- _:genid2147743219 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PHENOSCAPE:alex" 


### _:genid2147743220 

#### Added
- _:genid2147743220 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009990" 


### _:genid2147743221 

#### Added
- _:genid2147743221 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009996" 


### _:genid2147743222 

#### Added
- _:genid2147743222 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009999" 


### _:genid2147743223 

#### Added
- _:genid2147743223 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0060682" 


### _:genid2147743224 

#### Added
- _:genid2147743224 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0061214" 


### _:genid2147743225 

#### Added
- _:genid2147743225 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 


### _:genid2147743226 

#### Added
- _:genid2147743226 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0064792" 

- _:genid2147743226 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0007733" 


### _:genid2147743227 

#### Added
- _:genid2147743227 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009946" 


### _:genid2147743228 

#### Added
- _:genid2147743228 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009993" 


### _:genid2147743229 

#### Added
- _:genid2147743229 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009988" 


### _:genid2147743230 

#### Added
- _:genid2147743230 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 


### _:genid2147743231 

#### Added
- _:genid2147743231 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 

- _:genid2147743231 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 


### _:genid2147743232 

#### Added
- _:genid2147743232 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003224" 


### _:genid2147743233 

#### Added
- _:genid2147743233 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 

- _:genid2147743233 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 


### _:genid2147743234 

#### Added
- _:genid2147743234 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3218" 


### _:genid2147743235 

#### Added
- _:genid2147743235 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 


### _:genid2147743236 

#### Added
- _:genid2147743236 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0006943" 


### _:genid2147743237 

#### Added
- _:genid2147743237 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0072166" 


### _:genid2147743238 

#### Added
- _:genid2147743238 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021729" 


### _:genid2147743239 

#### Added
- _:genid2147743239 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003225" 


### _:genid2147743240 

#### Added
- _:genid2147743240 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:0073040584" 


### _:genid2147743241 

#### Added
- _:genid2147743241 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3214" 


### _:genid2147743242 

#### Added
- _:genid2147743242 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0061249" 


### _:genid2147743243 

#### Added
- _:genid2147743243 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021728" 


### _:genid2147743244 

#### Added
- _:genid2147743244 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 


### _:genid2147743245 

#### Added
- _:genid2147743245 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 

- _:genid2147743245 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 


### _:genid2147743246 

#### Added
- _:genid2147743246 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009364" 


### _:genid2147743247 

#### Added
- _:genid2147743247 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003227" 


### _:genid2147743248 

#### Added
- _:genid2147743248 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0009989" 


### _:genid2147743249 

#### Added
- _:genid2147743249 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FlyBase:FBrf0089570" 


### _:genid2147743250 

#### Added
- _:genid2147743250 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:VH" 


### _:genid2147743251 

#### Added
- _:genid2147743251 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0072165" 


### _:genid2147743252 

#### Added
- _:genid2147743252 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003226" 


### _:genid2147743253 

#### Added
- _:genid2147743253 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBC:DOS" 


### _:genid2147743254 

#### Added
- _:genid2147743254 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PHENOSCAPE:alex" 


### _:genid2147743255 

#### Added
- _:genid2147743255 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "EFO:0000240" 


### _:genid2147743256 

#### Added
- _:genid2147743256 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0003832" 


### _:genid2147743257 

#### Added
- _:genid2147743257 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3220" 


### _:genid2147743258 

#### Added
- _:genid2147743258 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0010003" 


### _:genid2147743259 

#### Added
- _:genid2147743259 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO_REF:0000021" 

- _:genid2147743259 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0021729" 


### _:genid2147743260 

#### Added
- _:genid2147743260 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MP:0010002" 


### _:genid2147743261 

#### Added
- _:genid2147743261 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "neuronames:3223" 


### _:genid2147743262 

#### Added
- _:genid2147743262 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0003350" 


### _:genid2147743263 

#### Added
- _:genid2147743263 [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HP:0005289" 


### abdomen `http://purl.obolibrary.org/obo/UBERON_0000916`
#### Removed
- [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjgyZwpEbGdrcN5Y29ycA" 



### abdominal aorta `http://purl.obolibrary.org/obo/UBERON_0001516`
#### Removed
- [abdominal aorta](http://purl.obolibrary.org/obo/UBERON_0001516) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvYhWCZwpEbGdrcN5Y29ycA" 



### abdominal cavity `http://purl.obolibrary.org/obo/UBERON_0003684`
#### Removed
- [abdominal cavity](http://purl.obolibrary.org/obo/UBERON_0003684) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvZR1TJwpEbGdrcN5Y29ycA" 



### abdominal scute series `http://purl.obolibrary.org/obo/UBERON_2001254`
#### Removed
- [abdominal scute series](http://purl.obolibrary.org/obo/UBERON_2001254) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### abducens nerve `http://purl.obolibrary.org/obo/UBERON_0001646`
#### Removed
- [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvjl41ZwpEbGdrcN5Y29ycA" 

#### Added
- [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### accessory XI nerve `http://purl.obolibrary.org/obo/UBERON_0002019`
#### Removed
- [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwTEwI5wpEbGdrcN5Y29ycA" 



### accessory nerve fiber bundle `http://purl.obolibrary.org/obo/UBERON_0006117`

#### Added
- [accessory nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006117) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### accessory olfactory bulb glomerular layer `http://purl.obolibrary.org/obo/UBERON_0007631`

#### Added
- [accessory olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0007631) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### acetabular part of hip bone `http://purl.obolibrary.org/obo/UBERON_0001269`
#### Removed
- [acetabular part of hip bone](http://purl.obolibrary.org/obo/UBERON_0001269) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwJlP9ZwpEbGdrcN5Y29ycA" 



### acromioclavicular joint `http://purl.obolibrary.org/obo/UBERON_0003692`
#### Removed
- [acromioclavicular joint](http://purl.obolibrary.org/obo/UBERON_0003692) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwHhmSJwpEbGdrcN5Y29ycA" 



### acromion `http://purl.obolibrary.org/obo/UBERON_0002497`
#### Removed
- [acromion](http://purl.obolibrary.org/obo/UBERON_0002497) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvmrF8pwpEbGdrcN5Y29ycA" 



### adductor brevis `http://purl.obolibrary.org/obo/UBERON_0000368`
#### Removed
- [adductor brevis](http://purl.obolibrary.org/obo/UBERON_0000368) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv13lfJwpEbGdrcN5Y29ycA" 



### adductor magnus `http://purl.obolibrary.org/obo/UBERON_0000370`
#### Removed
- [adductor magnus](http://purl.obolibrary.org/obo/UBERON_0000370) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvuSd6JwpEbGdrcN5Y29ycA" 



### adipose tissue `http://purl.obolibrary.org/obo/UBERON_0001013`
#### Removed
- [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjc_ZwpEbGdrcN5Y29ycA" 



### adrenal gland `http://purl.obolibrary.org/obo/UBERON_0002369`
#### Removed
- [adrenal gland](http://purl.obolibrary.org/obo/UBERON_0002369) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvXYiz5wpEbGdrcN5Y29ycA" 



### adult mammalian kidney `http://purl.obolibrary.org/obo/UBERON_0000082`
#### Removed
- [adult mammalian kidney](http://purl.obolibrary.org/obo/UBERON_0000082) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjlYpwpEbGdrcN5Y29ycA" 



### alveolar sac `http://purl.obolibrary.org/obo/UBERON_0002169`
#### Removed
- [alveolar sac](http://purl.obolibrary.org/obo/UBERON_0002169) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwCvh75wpEbGdrcN5Y29ycA" 



### alveolus `http://purl.obolibrary.org/obo/UBERON_0003215`
#### Removed
- [alveolus](http://purl.obolibrary.org/obo/UBERON_0003215) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwN8NFZwpEbGdrcN5Y29ycA" 



### ampullary nerve `http://purl.obolibrary.org/obo/UBERON_2005144`

#### Added
- [ampullary nerve](http://purl.obolibrary.org/obo/UBERON_2005144) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [ampullary nerve](http://purl.obolibrary.org/obo/UBERON_2005144) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### amygdala `http://purl.obolibrary.org/obo/UBERON_0001876`
#### Removed
- [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwJC_2ZwpEbGdrcN5Y29ycA" 



### anatomical cluster `http://purl.obolibrary.org/obo/UBERON_0000477`
#### Removed
- [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/UBERON_0001062) 

#### Added
- [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) SubClassOf [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) 


### anatomical system `http://purl.obolibrary.org/obo/UBERON_0000467`
#### Removed
- [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rCWM0QCtDEdyAAADggVbxzQ" 



### ankle joint `http://purl.obolibrary.org/obo/UBERON_0001488`
#### Removed
- [ankle joint](http://purl.obolibrary.org/obo/UBERON_0001488) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvwiy35wpEbGdrcN5Y29ycA" 



### ansa cervicalis `http://purl.obolibrary.org/obo/UBERON_0005430`

#### Added
- [ansa cervicalis](http://purl.obolibrary.org/obo/UBERON_0005430) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### antenna `http://purl.obolibrary.org/obo/UBERON_0000972`
#### Removed
- [antenna](http://purl.obolibrary.org/obo/UBERON_0000972) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjSAZwpEbGdrcN5Y29ycA" 



### anterior cerebral artery `http://purl.obolibrary.org/obo/UBERON_0001624`
#### Removed
- [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv8biO5wpEbGdrcN5Y29ycA" 



### anterior cruciate ligament of knee joint `http://purl.obolibrary.org/obo/UBERON_0003671`
#### Removed
- [anterior cruciate ligament of knee joint](http://purl.obolibrary.org/obo/UBERON_0003671) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4r77KC8RuaEd2f4ADggVfexA" 



### anterior spinocerebellar tract `http://purl.obolibrary.org/obo/UBERON_0002987`

#### Added
- [anterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002987) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### anterior tibial artery `http://purl.obolibrary.org/obo/UBERON_0001537`
#### Removed
- [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvaHcEZwpEbGdrcN5Y29ycA" 



### anterior tibial vein `http://purl.obolibrary.org/obo/UBERON_0001545`
#### Removed
- [anterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001545) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvXYDl5wpEbGdrcN5Y29ycA" 



### anus `http://purl.obolibrary.org/obo/UBERON_0001245`
#### Removed
- [anus](http://purl.obolibrary.org/obo/UBERON_0001245) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjaEZwpEbGdrcN5Y29ycA" 



### aorta `http://purl.obolibrary.org/obo/UBERON_0000947`
#### Removed
- [aorta](http://purl.obolibrary.org/obo/UBERON_0000947) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjvTpwpEbGdrcN5Y29ycA" 



### aortic valve `http://purl.obolibrary.org/obo/UBERON_0002137`
#### Removed
- [aortic valve](http://purl.obolibrary.org/obo/UBERON_0002137) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv5914JwpEbGdrcN5Y29ycA" 



### appendage `http://purl.obolibrary.org/obo/UBERON_0000026`
#### Removed
- [appendage](http://purl.obolibrary.org/obo/UBERON_0000026) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViC-JwpEbGdrcN5Y29ycA" 



### aqueous humor of eyeball `http://purl.obolibrary.org/obo/UBERON_0001796`
#### Removed
- [aqueous humor of eyeball](http://purl.obolibrary.org/obo/UBERON_0001796) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvdGd-5wpEbGdrcN5Y29ycA" 



### arachnoid mater `http://purl.obolibrary.org/obo/UBERON_0002362`
#### Removed
- [arachnoid mater](http://purl.obolibrary.org/obo/UBERON_0002362) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rve5HlJwpEbGdrcN5Y29ycA" 



### areola `http://purl.obolibrary.org/obo/UBERON_0002032`
#### Removed
- [areola](http://purl.obolibrary.org/obo/UBERON_0002032) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvrcOL5wpEbGdrcN5Y29ycA" 



### arm `http://purl.obolibrary.org/obo/UBERON_0001460`
#### Removed
- [arm](http://purl.obolibrary.org/obo/UBERON_0001460) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjp5ZwpEbGdrcN5Y29ycA" 



### arm bone `http://purl.obolibrary.org/obo/UBERON_0003460`
#### Removed
- [arm bone](http://purl.obolibrary.org/obo/UBERON_0003460) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwKTXoJwpEbGdrcN5Y29ycA" 



### artery `http://purl.obolibrary.org/obo/UBERON_0001637`
#### Removed
- [artery](http://purl.obolibrary.org/obo/UBERON_0001637) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjknZwpEbGdrcN5Y29ycA" 



### ascending aorta `http://purl.obolibrary.org/obo/UBERON_0001496`
#### Removed
- [ascending aorta](http://purl.obolibrary.org/obo/UBERON_0001496) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwVFqO5wpEbGdrcN5Y29ycA" 



### ascending colon `http://purl.obolibrary.org/obo/UBERON_0001156`
#### Removed
- [ascending colon](http://purl.obolibrary.org/obo/UBERON_0001156) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv3H0FZwpEbGdrcN5Y29ycA" 



### atlanto-axial joint `http://purl.obolibrary.org/obo/UBERON_0003694`
#### Removed
- [atlanto-axial joint](http://purl.obolibrary.org/obo/UBERON_0003694) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwUUIHpwpEbGdrcN5Y29ycA" 



### atrioventricular node `http://purl.obolibrary.org/obo/UBERON_0002352`
#### Removed
- [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rMfD91mMcEd2AAABQjYGu0g" 



### atrioventricular valve `http://purl.obolibrary.org/obo/UBERON_0002133`
#### Removed
- [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rfCfdorrpEduAAAACs6hRXg" 



### auditory system `http://purl.obolibrary.org/obo/UBERON_0016490`
#### Removed
- [auditory system](http://purl.obolibrary.org/obo/UBERON_0016490) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViwtJwpEbGdrcN5Y29ycA" 



### axilla skin `http://purl.obolibrary.org/obo/UBERON_0015474`
#### Removed
- [axilla skin](http://purl.obolibrary.org/obo/UBERON_0015474) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 

#### Added
- [axilla skin](http://purl.obolibrary.org/obo/UBERON_0015474) SubClassOf [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) 


### axillary artery `http://purl.obolibrary.org/obo/UBERON_0001394`
#### Removed
- [axillary artery](http://purl.obolibrary.org/obo/UBERON_0001394) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwRh-vZwpEbGdrcN5Y29ycA" 



### axillary nerve `http://purl.obolibrary.org/obo/UBERON_0001493`
#### Removed
- [axillary nerve](http://purl.obolibrary.org/obo/UBERON_0001493) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvgwMfpwpEbGdrcN5Y29ycA" 



### axillary vein `http://purl.obolibrary.org/obo/UBERON_0000985`
#### Removed
- [axillary vein](http://purl.obolibrary.org/obo/UBERON_0000985) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwLSHK5wpEbGdrcN5Y29ycA" 



### basibranchial series `http://purl.obolibrary.org/obo/UBERON_4500014`
#### Removed
- [basibranchial series](http://purl.obolibrary.org/obo/UBERON_4500014) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### basilar artery `http://purl.obolibrary.org/obo/UBERON_0001633`
#### Removed
- [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwJTtcZwpEbGdrcN5Y29ycA" 



### basilic vein `http://purl.obolibrary.org/obo/UBERON_0001411`
#### Removed
- [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvwrxEpwpEbGdrcN5Y29ycA" 



### bile duct `http://purl.obolibrary.org/obo/UBERON_0002394`
#### Removed
- [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvdCds5wpEbGdrcN5Y29ycA" 



### blastula `http://purl.obolibrary.org/obo/UBERON_0000307`
#### Removed
- [blastula](http://purl.obolibrary.org/obo/UBERON_0000307) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rEetFnKP2EdqAAAACs4vPlg" 



### blastula stage `http://purl.obolibrary.org/obo/UBERON_0000108`
#### Removed
- [blastula stage](http://purl.obolibrary.org/obo/UBERON_0000108) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rEetFnKP2EdqAAAACs4vPlg" 



### blood `http://purl.obolibrary.org/obo/UBERON_0000178`
#### Removed
- [blood](http://purl.obolibrary.org/obo/UBERON_0000178) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjI8JwpEbGdrcN5Y29ycA" 



### blood plasma `http://purl.obolibrary.org/obo/UBERON_0001969`
#### Removed
- [blood plasma](http://purl.obolibrary.org/obo/UBERON_0001969) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rEg4ZYrIbEduAAAAOpmP6tw" 



### blood vessel `http://purl.obolibrary.org/obo/UBERON_0001981`
#### Removed
- [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjxlpwpEbGdrcN5Y29ycA" 



### body of fornix `http://purl.obolibrary.org/obo/UBERON_0004680`

#### Added
- [body of fornix](http://purl.obolibrary.org/obo/UBERON_0004680) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### bone element `http://purl.obolibrary.org/obo/UBERON_0001474`
#### Removed
- [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViDlpwpEbGdrcN5Y29ycA" 

- [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVkCG5wpEbGdrcN5Y29ycA" 



### bone marrow `http://purl.obolibrary.org/obo/UBERON_0002371`
#### Removed
- [bone marrow](http://purl.obolibrary.org/obo/UBERON_0002371) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVm-FpwpEbGdrcN5Y29ycA" 



### bony vertebral centrum `http://purl.obolibrary.org/obo/UBERON_0001075`
#### Removed
- [bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0001075) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvXU4VpwpEbGdrcN5Y29ycA" 



### border between sublaminar layers `http://purl.obolibrary.org/obo/UBERON_0009740`

#### Added
- [border between sublaminar layers](http://purl.obolibrary.org/obo/UBERON_0009740) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### brachial artery `http://purl.obolibrary.org/obo/UBERON_0001398`
#### Removed
- [brachial artery](http://purl.obolibrary.org/obo/UBERON_0001398) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwM-i5JwpEbGdrcN5Y29ycA" 



### brachial nerve plexus `http://purl.obolibrary.org/obo/UBERON_0001814`
#### Removed
- [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwNWmO5wpEbGdrcN5Y29ycA" 



### brachial vein `http://purl.obolibrary.org/obo/UBERON_0001413`
#### Removed
- [brachial vein](http://purl.obolibrary.org/obo/UBERON_0001413) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwS3In5wpEbGdrcN5Y29ycA" 



### brachiocephalic artery `http://purl.obolibrary.org/obo/UBERON_0001529`
#### Removed
- [brachiocephalic artery](http://purl.obolibrary.org/obo/UBERON_0001529) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv9mMTpwpEbGdrcN5Y29ycA" 



### brachiocephalic vein `http://purl.obolibrary.org/obo/UBERON_0003711`
#### Removed
- [brachiocephalic vein](http://purl.obolibrary.org/obo/UBERON_0003711) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvz3aUJwpEbGdrcN5Y29ycA" 



### brain `http://purl.obolibrary.org/obo/UBERON_0000955`
#### Removed
- [brain](http://purl.obolibrary.org/obo/UBERON_0000955) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjT65wpEbGdrcN5Y29ycA" 



### brain ventricle `http://purl.obolibrary.org/obo/UBERON_0004086`
#### Removed
- [brain ventricle](http://purl.obolibrary.org/obo/UBERON_0004086) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvmTY65wpEbGdrcN5Y29ycA" 



### branchiostegal ray series `http://purl.obolibrary.org/obo/UBERON_2002101`
#### Removed
- [branchiostegal ray series](http://purl.obolibrary.org/obo/UBERON_2002101) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### breast `http://purl.obolibrary.org/obo/UBERON_0000310`
#### Removed
- [breast](http://purl.obolibrary.org/obo/UBERON_0000310) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjV7ZwpEbGdrcN5Y29ycA" 



### bronchial artery `http://purl.obolibrary.org/obo/UBERON_0002040`
#### Removed
- [bronchial artery](http://purl.obolibrary.org/obo/UBERON_0002040) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4r4sy0UiNbEd2AAAACs6hRXg" 



### bronchiole `http://purl.obolibrary.org/obo/UBERON_0002186`
#### Removed
- [bronchiole](http://purl.obolibrary.org/obo/UBERON_0002186) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvl9iDpwpEbGdrcN5Y29ycA" 



### bundle of His `http://purl.obolibrary.org/obo/UBERON_0002353`
#### Removed
- [bundle of His](http://purl.obolibrary.org/obo/UBERON_0002353) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rUv1WcGPJEd2AAABQjYGu0g" 



### caecum `http://purl.obolibrary.org/obo/UBERON_0001153`
#### Removed
- [caecum](http://purl.obolibrary.org/obo/UBERON_0001153) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rve6u4JwpEbGdrcN5Y29ycA" 



### calcaneal tendon `http://purl.obolibrary.org/obo/UBERON_0003701`
#### Removed
- [calcaneal tendon](http://purl.obolibrary.org/obo/UBERON_0003701) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjNX5wpEbGdrcN5Y29ycA" 



### calcareous tooth `http://purl.obolibrary.org/obo/UBERON_0001091`
#### Removed
- [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjUEZwpEbGdrcN5Y29ycA" 



### camera-type eye `http://purl.obolibrary.org/obo/UBERON_0000019`
#### Removed
- [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngx4rwKSh9pwpEbGdrcN5Y29ycB4rvVil5pwpEbGdrcN5Y29ycB4rvViTvpwpEbGdrcN5Y29ycA" 



### capillary `http://purl.obolibrary.org/obo/UBERON_0001982`
#### Removed
- [capillary](http://purl.obolibrary.org/obo/UBERON_0001982) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvWEU-5wpEbGdrcN5Y29ycA" 



### cardiac chamber `http://purl.obolibrary.org/obo/UBERON_0004151`
#### Removed
- [cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0004151) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rmexpjPdAEduAAAAOpmP6tw" 



### cardiac valve `http://purl.obolibrary.org/obo/UBERON_0000946`
#### Removed
- [cardiac valve](http://purl.obolibrary.org/obo/UBERON_0000946) [label](http://www.w3.org/2000/01/rdf-schema#label) "cardial valve" 

- [cardiac valve](http://purl.obolibrary.org/obo/UBERON_0000946) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv8oyuJwpEbGdrcN5Y29ycA" 

- [cardiac valve](http://purl.obolibrary.org/obo/UBERON_0000946) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "cardiac valve" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GO:0003170" 

#### Added
- [cardiac valve](http://purl.obolibrary.org/obo/UBERON_0000946) [label](http://www.w3.org/2000/01/rdf-schema#label) "cardiac valve" 


### cardiac ventricle `http://purl.obolibrary.org/obo/UBERON_0002082`
#### Removed
- [cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0002082) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjj1pwpEbGdrcN5Y29ycA" 



### cardiovascular system `http://purl.obolibrary.org/obo/UBERON_0004535`
#### Removed
- [cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0004535) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjzG5wpEbGdrcN5Y29ycA" 



### carotid artery segment `http://purl.obolibrary.org/obo/UBERON_0005396`
#### Removed
- [carotid artery segment](http://purl.obolibrary.org/obo/UBERON_0005396) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvg7rcJwpEbGdrcN5Y29ycA" 



### carpal region `http://purl.obolibrary.org/obo/UBERON_0004452`
#### Removed
- [carpal region](http://purl.obolibrary.org/obo/UBERON_0004452) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjncpwpEbGdrcN5Y29ycA" 



### cartilage tissue `http://purl.obolibrary.org/obo/UBERON_0002418`
#### Removed
- [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjeOZwpEbGdrcN5Y29ycA" 



### caudal principal ray set `http://purl.obolibrary.org/obo/UBERON_2002164`
#### Removed
- [caudal principal ray set](http://purl.obolibrary.org/obo/UBERON_2002164) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### caudal vertebra `http://purl.obolibrary.org/obo/UBERON_0001095`
#### Removed
- [caudal vertebra](http://purl.obolibrary.org/obo/UBERON_0001095) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv9IEzZwpEbGdrcN5Y29ycA" 



### caudate nucleus `http://purl.obolibrary.org/obo/UBERON_0001873`
#### Removed
- [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvvyAjJwpEbGdrcN5Y29ycA" 



### caudate-putamen `http://purl.obolibrary.org/obo/UBERON_0005383`

#### Added
- [caudate-putamen](http://purl.obolibrary.org/obo/UBERON_0005383) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cavernous sinus `http://purl.obolibrary.org/obo/UBERON_0003712`
#### Removed
- [cavernous sinus](http://purl.obolibrary.org/obo/UBERON_0003712) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwKAVGJwpEbGdrcN5Y29ycA" 



### central nervous system `http://purl.obolibrary.org/obo/UBERON_0001017`
#### Removed
- [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvzYt3pwpEbGdrcN5Y29ycA" 



### central nervous system cell part cluster `http://purl.obolibrary.org/obo/UBERON_0011215`
#### Removed
- [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### central sulcus `http://purl.obolibrary.org/obo/UBERON_0002916`
#### Removed
- [central sulcus](http://purl.obolibrary.org/obo/UBERON_0002916) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvjMKxpwpEbGdrcN5Y29ycA" 



### central tegmental tract of pons `http://purl.obolibrary.org/obo/UBERON_0002783`

#### Added
- [central tegmental tract of pons](http://purl.obolibrary.org/obo/UBERON_0002783) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cephalic vein `http://purl.obolibrary.org/obo/UBERON_0001106`
#### Removed
- [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwTpbQZwpEbGdrcN5Y29ycA" 



### ceratobranchial series `http://purl.obolibrary.org/obo/UBERON_2002103`
#### Removed
- [ceratobranchial series](http://purl.obolibrary.org/obo/UBERON_2002103) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### cerebellar glomerulus `http://purl.obolibrary.org/obo/UBERON_0011915`

#### Added
- [cerebellar glomerulus](http://purl.obolibrary.org/obo/UBERON_0011915) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cerebellar layer `http://purl.obolibrary.org/obo/UBERON_0004130`

#### Added
- [cerebellar layer](http://purl.obolibrary.org/obo/UBERON_0004130) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cerebellum `http://purl.obolibrary.org/obo/UBERON_0002037`
#### Removed
- [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvl1eipwpEbGdrcN5Y29ycA" 



### cerebral cortex `http://purl.obolibrary.org/obo/UBERON_0000956`

#### Added
- [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cerebral cortex neuropil `http://purl.obolibrary.org/obo/UBERON_0013693`

#### Added
- [cerebral cortex neuropil](http://purl.obolibrary.org/obo/UBERON_0013693) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cerebral crus `http://purl.obolibrary.org/obo/UBERON_0002631`

#### Added
- [cerebral crus](http://purl.obolibrary.org/obo/UBERON_0002631) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### cerebral hemisphere `http://purl.obolibrary.org/obo/UBERON_0001869`
#### Removed
- [cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0001869) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvigx5ZwpEbGdrcN5Y29ycA" 



### cerebral nerve fasciculus `http://purl.obolibrary.org/obo/UBERON_0022248`

#### Added
- [cerebral nerve fasciculus](http://purl.obolibrary.org/obo/UBERON_0022248) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cervical nerve plexus `http://purl.obolibrary.org/obo/UBERON_0003725`
#### Removed
- [cervical nerve plexus](http://purl.obolibrary.org/obo/UBERON_0003725) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvkEE3JwpEbGdrcN5Y29ycA" 



### cheek `http://purl.obolibrary.org/obo/UBERON_0001567`
#### Removed
- [cheek](http://purl.obolibrary.org/obo/UBERON_0001567) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi5WZwpEbGdrcN5Y29ycA" 



### chest `http://purl.obolibrary.org/obo/UBERON_0001443`
#### Removed
- [chest](http://purl.obolibrary.org/obo/UBERON_0001443) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVikFZwpEbGdrcN5Y29ycA" 



### chitin-based cuticle `http://purl.obolibrary.org/obo/UBERON_0001001`
#### Removed
- [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVkBTJwpEbGdrcN5Y29ycA" 



### choanal groove `http://purl.obolibrary.org/obo/UBERON_0018314`
#### Removed
- [choanal groove](http://purl.obolibrary.org/obo/UBERON_0018314) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [choanal groove](http://purl.obolibrary.org/obo/UBERON_0018314) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### chordate pharynx `http://purl.obolibrary.org/obo/UBERON_0001042`
#### Removed
- [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViv7ZwpEbGdrcN5Y29ycA" 



### cingulate cortex cingulum `http://purl.obolibrary.org/obo/UBERON_0022428`

#### Added
- [cingulate cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022428) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### circle of Willis `http://purl.obolibrary.org/obo/UBERON_0003709`
#### Removed
- [circle of Willis](http://purl.obolibrary.org/obo/UBERON_0003709) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwSrCwJwpEbGdrcN5Y29ycA" 



### circulatory system `http://purl.obolibrary.org/obo/UBERON_0001009`
#### Removed
- [circulatory system](http://purl.obolibrary.org/obo/UBERON_0001009) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjzG5wpEbGdrcN5Y29ycA" 



### clavicle bone `http://purl.obolibrary.org/obo/UBERON_0001105`
#### Removed
- [clavicle bone](http://purl.obolibrary.org/obo/UBERON_0001105) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjijZwpEbGdrcN5Y29ycA" 



### clitoris `http://purl.obolibrary.org/obo/UBERON_0002411`
#### Removed
- [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjr6ZwpEbGdrcN5Y29ycA" 



### coccygeal nerve `http://purl.obolibrary.org/obo/UBERON_0009629`

#### Added
- [coccygeal nerve](http://purl.obolibrary.org/obo/UBERON_0009629) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### coccyx `http://purl.obolibrary.org/obo/UBERON_0001350`
#### Removed
- [coccyx](http://purl.obolibrary.org/obo/UBERON_0001350) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv1XqHJwpEbGdrcN5Y29ycA" 



### cochlea `http://purl.obolibrary.org/obo/UBERON_0001844`
#### Removed
- [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvqfJmJwpEbGdrcN5Y29ycA" 



### cochlear nerve `http://purl.obolibrary.org/obo/UBERON_0004727`
#### Removed
- [cochlear nerve](http://purl.obolibrary.org/obo/UBERON_0004727) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwIhQfZwpEbGdrcN5Y29ycA" 

#### Added
- [cochlear nerve](http://purl.obolibrary.org/obo/UBERON_0004727) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [cochlear nerve](http://purl.obolibrary.org/obo/UBERON_0004727) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### colon `http://purl.obolibrary.org/obo/UBERON_0001155`
#### Removed
- [colon](http://purl.obolibrary.org/obo/UBERON_0001155) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvgLEM5wpEbGdrcN5Y29ycA" 



### commissure of telencephalon `http://purl.obolibrary.org/obo/UBERON_0019294`

#### Added
- [commissure of telencephalon](http://purl.obolibrary.org/obo/UBERON_0019294) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### common fibular nerve `http://purl.obolibrary.org/obo/UBERON_0001324`
#### Removed
- [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvwKexZwpEbGdrcN5Y29ycA" 



### common iliac artery `http://purl.obolibrary.org/obo/UBERON_0001191`
#### Removed
- [common iliac artery](http://purl.obolibrary.org/obo/UBERON_0001191) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvkZ7ZpwpEbGdrcN5Y29ycA" 



### common iliac vein `http://purl.obolibrary.org/obo/UBERON_0001139`
#### Removed
- [common iliac vein](http://purl.obolibrary.org/obo/UBERON_0001139) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv92CGZwpEbGdrcN5Y29ycA" 



### connective tissue `http://purl.obolibrary.org/obo/UBERON_0002384`
#### Removed
- [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv-aBgZwpEbGdrcN5Y29ycA" 



### cornea `http://purl.obolibrary.org/obo/UBERON_0000964`
#### Removed
- [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViBa5wpEbGdrcN5Y29ycA" 



### coronal suture `http://purl.obolibrary.org/obo/UBERON_0002489`
#### Removed
- [coronal suture](http://purl.obolibrary.org/obo/UBERON_0002489) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2eGHZwpEbGdrcN5Y29ycA" 



### coronary artery `http://purl.obolibrary.org/obo/UBERON_0001621`
#### Removed
- [coronary artery](http://purl.obolibrary.org/obo/UBERON_0001621) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvoL56ZwpEbGdrcN5Y29ycA" 



### corpus callosum `http://purl.obolibrary.org/obo/UBERON_0002336`
#### Removed
- [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvbNzdZwpEbGdrcN5Y29ycA" 



### corticobulbar tract `http://purl.obolibrary.org/obo/UBERON_0022272`

#### Added
- [corticobulbar tract](http://purl.obolibrary.org/obo/UBERON_0022272) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### corticopontine fibers `http://purl.obolibrary.org/obo/UBERON_0022271`

#### Added
- [corticopontine fibers](http://purl.obolibrary.org/obo/UBERON_0022271) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### costal cartilage `http://purl.obolibrary.org/obo/UBERON_0002236`
#### Removed
- [costal cartilage](http://purl.obolibrary.org/obo/UBERON_0002236) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP1g3pwpEbGdrcN5Y29ycA" 



### costochondral joint `http://purl.obolibrary.org/obo/UBERON_0002293`
#### Removed
- [costochondral joint](http://purl.obolibrary.org/obo/UBERON_0002293) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvfy27JwpEbGdrcN5Y29ycA" 



### cranial nerve `http://purl.obolibrary.org/obo/UBERON_0001785`
#### Removed
- [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvWvJVpwpEbGdrcN5Y29ycA" 

#### Added
- [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cranial nerve II `http://purl.obolibrary.org/obo/UBERON_0000941`
#### Removed
- [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjLm5wpEbGdrcN5Y29ycA" 

#### Added
- [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cranial neuron projection bundle `http://purl.obolibrary.org/obo/UBERON_0034713`

#### Added
- [cranial neuron projection bundle](http://purl.obolibrary.org/obo/UBERON_0034713) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### cranium `http://purl.obolibrary.org/obo/UBERON_0003128`
#### Removed
- [cranium](http://purl.obolibrary.org/obo/UBERON_0003128) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVlEyJwpEbGdrcN5Y29ycA" 



### cuneate fasciculus of medulla `http://purl.obolibrary.org/obo/UBERON_0002642`

#### Added
- [cuneate fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002642) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cuneocerebellar tract `http://purl.obolibrary.org/obo/UBERON_0002640`

#### Added
- [cuneocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002640) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cystic duct `http://purl.obolibrary.org/obo/UBERON_0001152`
#### Removed
- [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rveBeC5wpEbGdrcN5Y29ycA" 



### decussation of medial lemniscus `http://purl.obolibrary.org/obo/UBERON_0002643`

#### Added
- [decussation of medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0002643) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### decussation of trochlear nerve `http://purl.obolibrary.org/obo/UBERON_0002787`

#### Added
- [decussation of trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0002787) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### deltoid `http://purl.obolibrary.org/obo/UBERON_0001476`
#### Removed
- [deltoid](http://purl.obolibrary.org/obo/UBERON_0001476) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjdc5wpEbGdrcN5Y29ycA" 



### dentition `http://purl.obolibrary.org/obo/UBERON_0003672`
#### Removed
- [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi65JwpEbGdrcN5Y29ycA" 



### dento-alveolar joint `http://purl.obolibrary.org/obo/UBERON_0001035`
#### Removed
- [dento-alveolar joint](http://purl.obolibrary.org/obo/UBERON_0001035) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rveAQeZwpEbGdrcN5Y29ycA" 



### descending aorta `http://purl.obolibrary.org/obo/UBERON_0001514`
#### Removed
- [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv4EE35wpEbGdrcN5Y29ycA" 



### descending colon `http://purl.obolibrary.org/obo/UBERON_0001158`
#### Removed
- [descending colon](http://purl.obolibrary.org/obo/UBERON_0001158) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwHsNhpwpEbGdrcN5Y29ycA" 



### develops from `http://purl.obolibrary.org/obo/RO_0002202`
#### Removed
- [develops from](http://purl.obolibrary.org/obo/RO_0002202) o [part_of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [develops from](http://purl.obolibrary.org/obo/RO_0002202) 



### diagonal band of Broca `http://purl.obolibrary.org/obo/UBERON_0002741`

#### Added
- [diagonal band of Broca](http://purl.obolibrary.org/obo/UBERON_0002741) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diaphragm `http://purl.obolibrary.org/obo/UBERON_0001103`
#### Removed
- [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVivz5wpEbGdrcN5Y29ycA" 



### diencephalon `http://purl.obolibrary.org/obo/UBERON_0001894`
#### Removed
- [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwC-V0JwpEbGdrcN5Y29ycA" 



### digestive tract `http://purl.obolibrary.org/obo/UBERON_0001555`
#### Removed
- [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi0GpwpEbGdrcN5Y29ycA" 



### digit `http://purl.obolibrary.org/obo/UBERON_0002544`
#### Removed
- [digit](http://purl.obolibrary.org/obo/UBERON_0002544) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvzLD_ZwpEbGdrcN5Y29ycA" 



### distal carpal bone 1 `http://purl.obolibrary.org/obo/UBERON_0001430`
#### Removed
- [distal carpal bone 1](http://purl.obolibrary.org/obo/UBERON_0001430) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv3CbrJwpEbGdrcN5Y29ycA" 



### distal carpal bone 2 `http://purl.obolibrary.org/obo/UBERON_0001431`
#### Removed
- [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvxNWBJwpEbGdrcN5Y29ycA" 

- [distal carpal bone 2](http://purl.obolibrary.org/obo/UBERON_0001431) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVvsjpwpEbGdrcN5Y29ycA" 



### distal carpal bone 3 `http://purl.obolibrary.org/obo/UBERON_0001432`
#### Removed
- [distal carpal bone 3](http://purl.obolibrary.org/obo/UBERON_0001432) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvZFPrZwpEbGdrcN5Y29ycA" 



### distal carpal bone 4 `http://purl.obolibrary.org/obo/UBERON_0001433`
#### Removed
- [distal carpal bone 4](http://purl.obolibrary.org/obo/UBERON_0001433) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwFTmuJwpEbGdrcN5Y29ycA" 



### distal segment of manual digit `http://purl.obolibrary.org/obo/UBERON_0009552`
#### Removed
- [distal segment of manual digit](http://purl.obolibrary.org/obo/UBERON_0009552) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjpf5wpEbGdrcN5Y29ycA" 



### distal tarsal bone 1 `http://purl.obolibrary.org/obo/UBERON_0001452`
#### Removed
- [distal tarsal bone 1](http://purl.obolibrary.org/obo/UBERON_0001452) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvYtfH5wpEbGdrcN5Y29ycA" 



### distal tarsal bone 3 `http://purl.obolibrary.org/obo/UBERON_0001454`
#### Removed
- [distal tarsal bone 3](http://purl.obolibrary.org/obo/UBERON_0001454) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvoLPu5wpEbGdrcN5Y29ycA" 



### dorsal cochlear nucleus pyramidal cell layer `http://purl.obolibrary.org/obo/UBERON_0022320`

#### Added
- [dorsal cochlear nucleus pyramidal cell layer](http://purl.obolibrary.org/obo/UBERON_0022320) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal external arcuate fiber bundle `http://purl.obolibrary.org/obo/UBERON_0006089`

#### Added
- [dorsal external arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006089) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal fin `http://purl.obolibrary.org/obo/UBERON_0003097`
#### Removed
- [dorsal fin](http://purl.obolibrary.org/obo/UBERON_0003097) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjbzZwpEbGdrcN5Y29ycA" 



### dorsal funiculus of spinal cord `http://purl.obolibrary.org/obo/UBERON_0002258`

#### Added
- [dorsal funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002258) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### dorsal horn of spinal cord `http://purl.obolibrary.org/obo/UBERON_0002256`

#### Added
- [dorsal horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002256) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### dorsal longitudinal fasciculus of medulla `http://purl.obolibrary.org/obo/UBERON_0002646`

#### Added
- [dorsal longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002646) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal longitudinal fasciculus of pons `http://purl.obolibrary.org/obo/UBERON_0002793`

#### Added
- [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal nerve of clitoris `http://purl.obolibrary.org/obo/UBERON_0019198`

#### Added
- [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 


### dorsal nerve of penis `http://purl.obolibrary.org/obo/UBERON_0019197`

#### Added
- [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 


### dorsal plus ventral thalamus `http://purl.obolibrary.org/obo/UBERON_0001897`
#### Removed
- [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwMPQ65wpEbGdrcN5Y29ycA" 

#### Added
- [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### dorsal scute series `http://purl.obolibrary.org/obo/UBERON_2001248`
#### Removed
- [dorsal scute series](http://purl.obolibrary.org/obo/UBERON_2001248) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### dorsal trigeminal tract `http://purl.obolibrary.org/obo/UBERON_0002797`

#### Added
- [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsolateral fasciculus of medulla `http://purl.obolibrary.org/obo/UBERON_0002649`

#### Added
- [dorsolateral fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002649) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsum `http://purl.obolibrary.org/obo/UBERON_0001137`
#### Removed
- [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVkEU5wpEbGdrcN5Y29ycA" 



### duodenum `http://purl.obolibrary.org/obo/UBERON_0002114`
#### Removed
- [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv4LJDpwpEbGdrcN5Y29ycA" 



### dura mater `http://purl.obolibrary.org/obo/UBERON_0002363`
#### Removed
- [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvvmzqZwpEbGdrcN5Y29ycA" 



### ear `http://purl.obolibrary.org/obo/UBERON_0001690`
#### Removed
- [ear](http://purl.obolibrary.org/obo/UBERON_0001690) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViXS5wpEbGdrcN5Y29ycA" 

- [ear](http://purl.obolibrary.org/obo/UBERON_0001690) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjL05wpEbGdrcN5Y29ycA" 



### ejaculatory duct `http://purl.obolibrary.org/obo/UBERON_0000999`
#### Removed
- [ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0000999) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwOt7MJwpEbGdrcN5Y29ycA" 



### elbow `http://purl.obolibrary.org/obo/UBERON_0001461`
#### Removed
- [elbow](http://purl.obolibrary.org/obo/UBERON_0001461) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjjNZwpEbGdrcN5Y29ycA" 



### embryo `http://purl.obolibrary.org/obo/UBERON_0000922`
#### Removed
- [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP1ceZwpEbGdrcN5Y29ycA" 



### endocardium `http://purl.obolibrary.org/obo/UBERON_0002165`
#### Removed
- [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rsWA75K1cEduAAADggVaqvw" 



### endocrine gland `http://purl.obolibrary.org/obo/UBERON_0002368`
#### Removed
- [endocrine gland](http://purl.obolibrary.org/obo/UBERON_0002368) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvbkiRZwpEbGdrcN5Y29ycA" 



### endocrine system `http://purl.obolibrary.org/obo/UBERON_0000949`
#### Removed
- [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949) EquivalentTo [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) and ([capable of](http://purl.obolibrary.org/obo/RO_0002215) some [endocrine process](http://purl.obolibrary.org/obo/GO_0050886)) 

- [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949) SubClassOf [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) 

#### Added
- [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949) EquivalentTo [non-connected functional system](http://purl.obolibrary.org/obo/UBERON_0015203) and ([capable of](http://purl.obolibrary.org/obo/RO_0002215) some [endocrine process](http://purl.obolibrary.org/obo/GO_0050886)) 

- [endocrine system](http://purl.obolibrary.org/obo/UBERON_0000949) SubClassOf [glandular system](http://purl.obolibrary.org/obo/UBERON_0015204) 


### endometrium luminal epithelium `http://purl.obolibrary.org/obo/UBERON_0011949`
#### Removed
- [endometrium luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011949) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [endometrium luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011949) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 


### endostyle `http://purl.obolibrary.org/obo/UBERON_0006870`
#### Removed
- [endostyle](http://purl.obolibrary.org/obo/UBERON_0006870) SubClassOf [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) 

#### Added
- [endostyle](http://purl.obolibrary.org/obo/UBERON_0006870) SubClassOf [has quality](http://purl.obolibrary.org/obo/RO_0000086) some [grooved](http://purl.obolibrary.org/obo/PATO_0002255) 

- [endostyle](http://purl.obolibrary.org/obo/UBERON_0006870) SubClassOf [surface structure](http://purl.obolibrary.org/obo/UBERON_0003102) 


### enteric nerve `http://purl.obolibrary.org/obo/UBERON_0010380`

#### Added
- [enteric nerve](http://purl.obolibrary.org/obo/UBERON_0010380) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 


### entire embryonic mesenchyme `http://purl.obolibrary.org/obo/UBERON_0009142`
#### Removed
- [entire embryonic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009142) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### entorhinal cortex layer 1 `http://purl.obolibrary.org/obo/UBERON_0022336`

#### Added
- [entorhinal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0022336) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### entorhinal cortex layer 2 `http://purl.obolibrary.org/obo/UBERON_0022337`

#### Added
- [entorhinal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0022337) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### entorhinal cortex layer 3 `http://purl.obolibrary.org/obo/UBERON_0022327`

#### Added
- [entorhinal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0022327) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### entorhinal cortex layer 4 `http://purl.obolibrary.org/obo/UBERON_0022323`

#### Added
- [entorhinal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0022323) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### entorhinal cortex layer 5 `http://purl.obolibrary.org/obo/UBERON_0022325`

#### Added
- [entorhinal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022325) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### entorhinal cortex layer 6 `http://purl.obolibrary.org/obo/UBERON_0022329`

#### Added
- [entorhinal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022329) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epibranchial series `http://purl.obolibrary.org/obo/UBERON_2002102`
#### Removed
- [epibranchial series](http://purl.obolibrary.org/obo/UBERON_2002102) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### epiglottis `http://purl.obolibrary.org/obo/UBERON_0000388`
#### Removed
- [epiglottis](http://purl.obolibrary.org/obo/UBERON_0000388) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjxE5wpEbGdrcN5Y29ycA" 



### epipleural series `http://purl.obolibrary.org/obo/UBERON_4300008`
#### Removed
- [epipleural series](http://purl.obolibrary.org/obo/UBERON_4300008) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### epithalamus `http://purl.obolibrary.org/obo/UBERON_0001899`
#### Removed
- [epithalamus](http://purl.obolibrary.org/obo/UBERON_0001899) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvneLQpwpEbGdrcN5Y29ycA" 



### epithelium of male gonad `http://purl.obolibrary.org/obo/UBERON_0004910`
#### Removed
- [epithelium of male gonad](http://purl.obolibrary.org/obo/UBERON_0004910) [has_narrow_synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym) "testis sheath" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00004955" 

  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) 



### erector spinae muscle group `http://purl.obolibrary.org/obo/UBERON_0002462`
#### Removed
- [erector spinae muscle group](http://purl.obolibrary.org/obo/UBERON_0002462) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwC7lnJwpEbGdrcN5Y29ycA" 



### esophagus `http://purl.obolibrary.org/obo/UBERON_0001043`
#### Removed
- [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVj9Q5wpEbGdrcN5Y29ycA" 



### ethmoid bone `http://purl.obolibrary.org/obo/UBERON_0001679`
#### Removed
- [ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0001679) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvuUPh5wpEbGdrcN5Y29ycA" 



### extends_fibers_into `http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into`

#### Added
- [extends_fibers_into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "X extends_fibers into Y iff there exists some neuron (N) and N has_soma_location X and N 'has synaptic IO in region' some Y" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-7073-9172](https://orcid.org/0000-0002-7073-9172) 

- [has soma location](http://purl.obolibrary.org/obo/RO_0002100) o [has synaptic IO in region](http://purl.obolibrary.org/obo/RO_0013001) SubPropertyOf: [extends_fibers_into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) 


### external acoustic meatus `http://purl.obolibrary.org/obo/UBERON_0001352`
#### Removed
- [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvli-nZwpEbGdrcN5Y29ycA" 



### external carotid artery `http://purl.obolibrary.org/obo/UBERON_0001070`
#### Removed
- [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwVJkPZwpEbGdrcN5Y29ycA" 



### external ear `http://purl.obolibrary.org/obo/UBERON_0001691`
#### Removed
- [external ear](http://purl.obolibrary.org/obo/UBERON_0001691) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwOHtXJwpEbGdrcN5Y29ycA" 



### external iliac artery `http://purl.obolibrary.org/obo/UBERON_0001308`
#### Removed
- [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvkh47pwpEbGdrcN5Y29ycA" 



### external iliac vein `http://purl.obolibrary.org/obo/UBERON_0001316`
#### Removed
- [external iliac vein](http://purl.obolibrary.org/obo/UBERON_0001316) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQUYtZwpEbGdrcN5Y29ycA" 



### external jugular vein `http://purl.obolibrary.org/obo/UBERON_0001101`
#### Removed
- [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvrm0c5wpEbGdrcN5Y29ycA" 



### external naris `http://purl.obolibrary.org/obo/UBERON_0005928`
#### Removed
- [external naris](http://purl.obolibrary.org/obo/UBERON_0005928) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViCLpwpEbGdrcN5Y29ycA" 



### eye `http://purl.obolibrary.org/obo/UBERON_0000970`
#### Removed
- [eye](http://purl.obolibrary.org/obo/UBERON_0000970) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViTvpwpEbGdrcN5Y29ycA" 



### eye muscle `http://purl.obolibrary.org/obo/UBERON_0004277`
#### Removed
- [eye muscle](http://purl.obolibrary.org/obo/UBERON_0004277) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngx4rwKSh9pwpEbGdrcN5Y29ycB4rvViTvpwpEbGdrcN5Y29ycB4rvYA8cJwpEbGdrcN5Y29ycA" 



### eyelash `http://purl.obolibrary.org/obo/UBERON_0001702`
#### Removed
- [eyelash](http://purl.obolibrary.org/obo/UBERON_0001702) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi41pwpEbGdrcN5Y29ycA" 



### eyelid `http://purl.obolibrary.org/obo/UBERON_0001711`
#### Removed
- [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi4m5wpEbGdrcN5Y29ycA" 



### face `http://purl.obolibrary.org/obo/UBERON_0001456`
#### Removed
- [face](http://purl.obolibrary.org/obo/UBERON_0001456) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi5GZwpEbGdrcN5Y29ycA" 



### facial artery `http://purl.obolibrary.org/obo/UBERON_0001612`
#### Removed
- [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwCt95ZwpEbGdrcN5Y29ycA" 



### facial nerve `http://purl.obolibrary.org/obo/UBERON_0001647`
#### Removed
- [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvthgEpwpEbGdrcN5Y29ycA" 



### facial nerve root `http://purl.obolibrary.org/obo/UBERON_0004674`

#### Added
- [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### facial vein `http://purl.obolibrary.org/obo/UBERON_0001653`
#### Removed
- [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvziz3JwpEbGdrcN5Y29ycA" 



### fallopian tube `http://purl.obolibrary.org/obo/UBERON_0003889`
#### Removed
- [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViVeZwpEbGdrcN5Y29ycA" 



### false rib `http://purl.obolibrary.org/obo/UBERON_0002238`
#### Removed
- [false rib](http://purl.obolibrary.org/obo/UBERON_0002238) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwLzzTZwpEbGdrcN5Y29ycA" 



### feather `http://purl.obolibrary.org/obo/UBERON_0000022`
#### Removed
- [feather](http://purl.obolibrary.org/obo/UBERON_0000022) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjW-5wpEbGdrcN5Y29ycA" 



### feces `http://purl.obolibrary.org/obo/UBERON_0001988`
#### Removed
- [feces](http://purl.obolibrary.org/obo/UBERON_0001988) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjJMZwpEbGdrcN5Y29ycA" 



### female reproductive system `http://purl.obolibrary.org/obo/UBERON_0000474`
#### Removed
- [female reproductive system](http://purl.obolibrary.org/obo/UBERON_0000474) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVipTZwpEbGdrcN5Y29ycA" 



### femoral artery `http://purl.obolibrary.org/obo/UBERON_0002060`
#### Removed
- [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwHMI05wpEbGdrcN5Y29ycA" 



### femoral nerve `http://purl.obolibrary.org/obo/UBERON_0001267`
#### Removed
- [femoral nerve](http://purl.obolibrary.org/obo/UBERON_0001267) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwGC03JwpEbGdrcN5Y29ycA" 



### femoral vein `http://purl.obolibrary.org/obo/UBERON_0001361`
#### Removed
- [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwFXTLJwpEbGdrcN5Y29ycA" 



### femur `http://purl.obolibrary.org/obo/UBERON_0000981`
#### Removed
- [femur](http://purl.obolibrary.org/obo/UBERON_0000981) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjOJJwpEbGdrcN5Y29ycA" 



### fin `http://purl.obolibrary.org/obo/UBERON_0008897`
#### Removed
- [fin](http://purl.obolibrary.org/obo/UBERON_0008897) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjcBZwpEbGdrcN5Y29ycA" 



### floating rib `http://purl.obolibrary.org/obo/UBERON_0002239`
#### Removed
- [floating rib](http://purl.obolibrary.org/obo/UBERON_0002239) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvaPCWZwpEbGdrcN5Y29ycA" 



### foramen magnum `http://purl.obolibrary.org/obo/UBERON_0003687`
#### Removed
- [foramen magnum](http://purl.obolibrary.org/obo/UBERON_0003687) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwOm-FpwpEbGdrcN5Y29ycA" 



### forelimb stylopod `http://purl.obolibrary.org/obo/UBERON_0003822`
#### Removed
- [forelimb stylopod](http://purl.obolibrary.org/obo/UBERON_0003822) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVj0Z5wpEbGdrcN5Y29ycA" 



### forelimb zeugopod `http://purl.obolibrary.org/obo/UBERON_0002386`
#### Removed
- [forelimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0002386) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjnmpwpEbGdrcN5Y29ycA" 



### fornix of brain `http://purl.obolibrary.org/obo/UBERON_0000052`

#### Added
- [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### fourth ventricle `http://purl.obolibrary.org/obo/UBERON_0002422`
#### Removed
- [fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002422) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv-7Q6pwpEbGdrcN5Y29ycA" 



### frontal lobe `http://purl.obolibrary.org/obo/UBERON_0016525`
#### Removed
- [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv3OJ8JwpEbGdrcN5Y29ycA" 



### frontal nerve (branch of ophthalmic) `http://purl.obolibrary.org/obo/UBERON_0000942`

#### Added
- [frontal nerve (branch of ophthalmic)](http://purl.obolibrary.org/obo/UBERON_0000942) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### frontal sinus `http://purl.obolibrary.org/obo/UBERON_0001760`
#### Removed
- [frontal sinus](http://purl.obolibrary.org/obo/UBERON_0001760) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvqMUR5wpEbGdrcN5Y29ycA" 



### fused sacrum `http://purl.obolibrary.org/obo/UBERON_0003690`
#### Removed
- [fused sacrum](http://purl.obolibrary.org/obo/UBERON_0003690) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvmBKnJwpEbGdrcN5Y29ycA" 



### gallbladder `http://purl.obolibrary.org/obo/UBERON_0002110`
#### Removed
- [gallbladder](http://purl.obolibrary.org/obo/UBERON_0002110) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVkGr5wpEbGdrcN5Y29ycA" 



### genital labium `http://purl.obolibrary.org/obo/UBERON_0004084`
#### Removed
- [genital labium](http://purl.obolibrary.org/obo/UBERON_0004084) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 

- [genital labium](http://purl.obolibrary.org/obo/UBERON_0004084) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

#### Added
- [genital labium](http://purl.obolibrary.org/obo/UBERON_0004084) SubClassOf [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) 


### genitourinary system `http://purl.obolibrary.org/obo/UBERON_0004122`
#### Removed
- [genitourinary system](http://purl.obolibrary.org/obo/UBERON_0004122) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rQRpVMgAKEdyHxgDggVfs8g" 



### genu of facial nerve `http://purl.obolibrary.org/obo/UBERON_0014915`

#### Added
- [genu of facial nerve](http://purl.obolibrary.org/obo/UBERON_0014915) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### gill raker row `http://purl.obolibrary.org/obo/UBERON_2001994`
#### Removed
- [gill raker row](http://purl.obolibrary.org/obo/UBERON_2001994) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### gingiva `http://purl.obolibrary.org/obo/UBERON_0001828`
#### Removed
- [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViWnZwpEbGdrcN5Y29ycA" 



### gland `http://purl.obolibrary.org/obo/UBERON_0002530`
#### Removed
- [gland](http://purl.obolibrary.org/obo/UBERON_0002530) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP3vyJwpEbGdrcN5Y29ycA" 



### glans penis `http://purl.obolibrary.org/obo/UBERON_0001299`
#### Removed
- [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvdCpE5wpEbGdrcN5Y29ycA" 



### glenohumeral joint `http://purl.obolibrary.org/obo/UBERON_0001470`
#### Removed
- [glenohumeral joint](http://purl.obolibrary.org/obo/UBERON_0001470) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP32BZwpEbGdrcN5Y29ycA" 



### glossopharyngeal nerve `http://purl.obolibrary.org/obo/UBERON_0001649`
#### Removed
- [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwIr5X5wpEbGdrcN5Y29ycA" 



### glossopharyngeal nerve fiber bundle `http://purl.obolibrary.org/obo/UBERON_0006090`

#### Added
- [glossopharyngeal nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006090) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### glossopharyngeal nerve root `http://purl.obolibrary.org/obo/UBERON_0019310`

#### Added
- [glossopharyngeal nerve root](http://purl.obolibrary.org/obo/UBERON_0019310) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### gluteus maximus `http://purl.obolibrary.org/obo/UBERON_0001370`
#### Removed
- [gluteus maximus](http://purl.obolibrary.org/obo/UBERON_0001370) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjdMZwpEbGdrcN5Y29ycA" 



### gonad `http://purl.obolibrary.org/obo/UBERON_0000991`
#### Removed
- [gonad](http://purl.obolibrary.org/obo/UBERON_0000991) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQvdiZwpEbGdrcN5Y29ycA" 



### gonadal vein `http://purl.obolibrary.org/obo/UBERON_0003848`
#### Removed
- [gonadal vein](http://purl.obolibrary.org/obo/UBERON_0003848) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvlWYh5wpEbGdrcN5Y29ycA" 



### gracile fasciculus of medulla `http://purl.obolibrary.org/obo/UBERON_0002653`

#### Added
- [gracile fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002653) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### gracilis `http://purl.obolibrary.org/obo/UBERON_0000950`
#### Removed
- [gracilis](http://purl.obolibrary.org/obo/UBERON_0000950) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv7If8pwpEbGdrcN5Y29ycA" 



### granular cell layer of dorsal cochlear nucleus `http://purl.obolibrary.org/obo/UBERON_0029009`

#### Added
- [granular cell layer of dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0029009) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### gray matter `http://purl.obolibrary.org/obo/UBERON_0002020`
#### Removed
- [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwDdKMpwpEbGdrcN5Y29ycA" 



### gray matter of hindbrain `http://purl.obolibrary.org/obo/UBERON_0019263`

#### Added
- [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### gray matter of telencephalon `http://purl.obolibrary.org/obo/UBERON_0011300`

#### Added
- [gray matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011300) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hair follicle `http://purl.obolibrary.org/obo/UBERON_0002073`
#### Removed
- [hair follicle](http://purl.obolibrary.org/obo/UBERON_0002073) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjOI5wpEbGdrcN5Y29ycA" 



### haltere `http://purl.obolibrary.org/obo/UBERON_0000987`
#### Removed
- [haltere](http://purl.obolibrary.org/obo/UBERON_0000987) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwL1JcJwpEbGdrcN5Y29ycA" 



### has soma location `http://purl.obolibrary.org/obo/RO_0002100`

#### Added
- [has soma location](http://purl.obolibrary.org/obo/RO_0002100) [label](http://www.w3.org/2000/01/rdf-schema#label) "has soma location"@en 

- [has soma location](http://purl.obolibrary.org/obo/RO_0002100) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relation between a neuron and an anatomical structure that its soma is part of."@en 

- ObjectProperty: [has soma location](http://purl.obolibrary.org/obo/RO_0002100) 

- [has soma location](http://purl.obolibrary.org/obo/RO_0002100) Domain [neuron](http://purl.obolibrary.org/obo/CL_0000540) 

- [has soma location](http://purl.obolibrary.org/obo/RO_0002100) Range [CARO_0000003](http://purl.obolibrary.org/obo/CARO_0000003) 

- [has soma location](http://purl.obolibrary.org/obo/RO_0002100) SubPropertyOf: [overlaps](http://purl.obolibrary.org/obo/RO_0002131) 

- [has soma location](http://purl.obolibrary.org/obo/RO_0002100) o [part_of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [has soma location](http://purl.obolibrary.org/obo/RO_0002100) 


### has synaptic IO in region `http://purl.obolibrary.org/obo/RO_0013001`

#### Added
- [has synaptic IO in region](http://purl.obolibrary.org/obo/RO_0013001) [label](http://www.w3.org/2000/01/rdf-schema#label) "has synaptic IO in region"@en 

- [has synaptic IO in region](http://purl.obolibrary.org/obo/RO_0013001) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship between a neuron and a region, where the neuron has a functionally relevant number of input and/or output synapses in that region." 

- ObjectProperty: [has synaptic IO in region](http://purl.obolibrary.org/obo/RO_0013001) 

- [has synaptic IO in region](http://purl.obolibrary.org/obo/RO_0013001) SubPropertyOf: [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) 

- [has synaptic IO in region](http://purl.obolibrary.org/obo/RO_0013001) o [part_of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [has synaptic IO in region](http://purl.obolibrary.org/obo/RO_0013001) 


### has synaptic terminal in `http://purl.obolibrary.org/obo/RO_0002130`

#### Added
- [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A general relation between a neuron and some structure in which it either chemically synapses to some target or in which it receives (chemical) synaptic input." 

- [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) [label](http://www.w3.org/2000/01/rdf-schema#label) "has synaptic terminal in"@en 

- ObjectProperty: [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) 

- [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) Domain [neuron](http://purl.obolibrary.org/obo/CL_0000540) 

- [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) SubPropertyOf: [overlaps](http://purl.obolibrary.org/obo/RO_0002131) 

- [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) o [part_of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) 


### has synaptic terminal of `http://purl.obolibrary.org/obo/RO_0002006`

#### Added
- [has synaptic terminal of](http://purl.obolibrary.org/obo/RO_0002006) [label](http://www.w3.org/2000/01/rdf-schema#label) "has synaptic terminal of"@en 

- ObjectProperty: [has synaptic terminal of](http://purl.obolibrary.org/obo/RO_0002006) 

- [has synaptic terminal of](http://purl.obolibrary.org/obo/RO_0002006) InverseOf [has synaptic terminal in](http://purl.obolibrary.org/obo/RO_0002130) 

- [has synaptic terminal of](http://purl.obolibrary.org/obo/RO_0002006) SubPropertyOf: [overlaps](http://purl.obolibrary.org/obo/RO_0002131) 


### head `http://purl.obolibrary.org/obo/UBERON_0000033`
#### Removed
- [head](http://purl.obolibrary.org/obo/UBERON_0000033) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rEOLm4rgPEdmAAAACs6hRjg" 

- [head](http://purl.obolibrary.org/obo/UBERON_0000033) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi6YJwpEbGdrcN5Y29ycA" 



### head capsule `http://purl.obolibrary.org/obo/UBERON_0003153`
#### Removed
- [head capsule](http://purl.obolibrary.org/obo/UBERON_0003153) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00004482" 



### heart `http://purl.obolibrary.org/obo/UBERON_0000948`
#### Removed
- [heart](http://purl.obolibrary.org/obo/UBERON_0000948) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjvDpwpEbGdrcN5Y29ycA" 



### heart left ventricle `http://purl.obolibrary.org/obo/UBERON_0002084`
#### Removed
- [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rtW8v46gEEdudWQACs5b6Bw" 

- [heart left ventricle](http://purl.obolibrary.org/obo/UBERON_0002084) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rvVjj1pwpEbGdrcN5Y29ycA" 



### heart right ventricle `http://purl.obolibrary.org/obo/UBERON_0002080`
#### Removed
- [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rRMlc0KgNEdudWQACs5b6Bw" 

- [heart right ventricle](http://purl.obolibrary.org/obo/UBERON_0002080) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rvVjj1pwpEbGdrcN5Y29ycA" 



### helix of outer ear `http://purl.obolibrary.org/obo/UBERON_0002488`
#### Removed
- [helix of outer ear](http://purl.obolibrary.org/obo/UBERON_0002488) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwRDEk5wpEbGdrcN5Y29ycA" 



### hemal spine series `http://purl.obolibrary.org/obo/UBERON_2002098`
#### Removed
- [hemal spine series](http://purl.obolibrary.org/obo/UBERON_2002098) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### hepatic artery `http://purl.obolibrary.org/obo/UBERON_0001193`
#### Removed
- [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvzKtFpwpEbGdrcN5Y29ycA" 



### hepatic duct `http://purl.obolibrary.org/obo/UBERON_0005171`
#### Removed
- [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvWo8WJwpEbGdrcN5Y29ycA" 



### hepatic vein `http://purl.obolibrary.org/obo/UBERON_0001143`
#### Removed
- [hepatic vein](http://purl.obolibrary.org/obo/UBERON_0001143) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv5GivJwpEbGdrcN5Y29ycA" 



### hilum of dentate nucleus `http://purl.obolibrary.org/obo/UBERON_0002744`

#### Added
- [hilum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002744) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hilum of inferior olivary complex `http://purl.obolibrary.org/obo/UBERON_0008333`

#### Added
- [hilum of inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0008333) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hindbrain commissure `http://purl.obolibrary.org/obo/UBERON_0034763`

#### Added
- [hindbrain commissure](http://purl.obolibrary.org/obo/UBERON_0034763) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hindbrain marginal layer `http://purl.obolibrary.org/obo/UBERON_0034709`

#### Added
- [hindbrain marginal layer](http://purl.obolibrary.org/obo/UBERON_0034709) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hindbrain nucleus `http://purl.obolibrary.org/obo/UBERON_0009662`

#### Added
- [hindbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009662) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hindlimb skeleton `http://purl.obolibrary.org/obo/UBERON_0001441`
#### Removed
- [hindlimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001441) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvZcKkZwpEbGdrcN5Y29ycA" 



### hindlimb stylopod `http://purl.obolibrary.org/obo/UBERON_0000376`
#### Removed
- [hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0000376) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjN7JwpEbGdrcN5Y29ycA" 



### hindlimb zeugopod `http://purl.obolibrary.org/obo/UBERON_0003823`
#### Removed
- [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvczZBpwpEbGdrcN5Y29ycA" 



### hip `http://purl.obolibrary.org/obo/UBERON_0001464`
#### Removed
- [hip](http://purl.obolibrary.org/obo/UBERON_0001464) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjhy5wpEbGdrcN5Y29ycA" 



### hip joint `http://purl.obolibrary.org/obo/UBERON_0001486`
#### Removed
- [hip joint](http://purl.obolibrary.org/obo/UBERON_0001486) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP32b5wpEbGdrcN5Y29ycA" 



### hippocampus alveus `http://purl.obolibrary.org/obo/UBERON_0007639`

#### Added
- [hippocampus alveus](http://purl.obolibrary.org/obo/UBERON_0007639) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hippocampus cortex cingulum `http://purl.obolibrary.org/obo/UBERON_0022430`

#### Added
- [hippocampus cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022430) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hippocampus fimbria `http://purl.obolibrary.org/obo/UBERON_0002310`

#### Added
- [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hormion `http://purl.obolibrary.org/obo/UBERON_7500106`

#### Added
- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) [depicted by](http://xmlns.com/foaf/0.1/depicted_by) "http://locatelambda.org/wp-content/uploads/2018/02/hormion.jpg" 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) [contributor](http://purl.org/dc/terms/contributor) [0000-0001-8415-4848](https://orcid.org/0000-0001-8415-4848) 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:7500106" 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) [contributor](http://purl.org/dc/terms/contributor) [0000-0003-2699-3066](https://orcid.org/0000-0003-2699-3066) 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) [label](http://www.w3.org/2000/01/rdf-schema#label) "hormion" 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A craniometric point at the junction of the posterior midline border of the vomer with the sphenoid bone on the sphenovomerine suture." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [manual](https://locatelambda.org/manual) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:9780873659505" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [hormion](https://medical-dictionary.thefreedictionary.com/hormion) 

- Class: [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [sphenovomerine suture](http://purl.obolibrary.org/obo/UBERON_7500107) 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

- [hormion](http://purl.obolibrary.org/obo/UBERON_7500106) SubClassOf [anatomical point](http://purl.obolibrary.org/obo/UBERON_0006983) 


### hypobranchial series `http://purl.obolibrary.org/obo/UBERON_4500012`
#### Removed
- [hypobranchial series](http://purl.obolibrary.org/obo/UBERON_4500012) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### hypoglossal nerve `http://purl.obolibrary.org/obo/UBERON_0001650`
#### Removed
- [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv9eWA5wpEbGdrcN5Y29ycA" 



### hypoglossal nerve root `http://purl.obolibrary.org/obo/UBERON_0004675`

#### Added
- [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hypopharynx `http://purl.obolibrary.org/obo/UBERON_0001051`
#### Removed
- [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvq5O0JwpEbGdrcN5Y29ycA" 



### hypothalamus `http://purl.obolibrary.org/obo/UBERON_0001898`
#### Removed
- [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwEgr9JwpEbGdrcN5Y29ycA" 



### ileum `http://purl.obolibrary.org/obo/UBERON_0002116`
#### Removed
- [ileum](http://purl.obolibrary.org/obo/UBERON_0002116) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvdcLHZwpEbGdrcN5Y29ycA" 



### ilium `http://purl.obolibrary.org/obo/UBERON_0001273`
#### Removed
- [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvhwFJ5wpEbGdrcN5Y29ycA" 



### imaginal disc `http://purl.obolibrary.org/obo/UBERON_0000939`
#### Removed
- [imaginal disc](http://purl.obolibrary.org/obo/UBERON_0000939) SubClassOf [epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007499) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FBbt text definition" 

#### Added
- [imaginal disc](http://purl.obolibrary.org/obo/UBERON_0000939) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Though inaginal discs are sometimes described as &ldquo;epithelial sacs&rdquo;, we do not classify them as such, because an &ldquo;epithelial sac&rdquo; is defined in Uberon as being a single epithelium, whereas imaginal discs are made of several epithelia with distinct properties." 

- [imaginal disc](http://purl.obolibrary.org/obo/UBERON_0000939) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [Eumetazoa](http://purl.obolibrary.org/obo/NCBITaxon_6072) 

- [imaginal disc](http://purl.obolibrary.org/obo/UBERON_0000939) SubClassOf [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FBbt text definition" 


### immune system `http://purl.obolibrary.org/obo/UBERON_0002405`
#### Removed
- [immune system](http://purl.obolibrary.org/obo/UBERON_0002405) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvWNkm5wpEbGdrcN5Y29ycA" 

#### Added
- [immune system](http://purl.obolibrary.org/obo/UBERON_0002405) SubClassOf [non-connected functional system](http://purl.obolibrary.org/obo/UBERON_0015203) 


### incisor tooth `http://purl.obolibrary.org/obo/UBERON_0001098`
#### Removed
- [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP1ch5wpEbGdrcN5Y29ycA" 



### inferior epigastric artery `http://purl.obolibrary.org/obo/UBERON_0001354`
#### Removed
- [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rdBvQc6gOEdudWQACs5b6Bw" 



### inferior mesenteric artery `http://purl.obolibrary.org/obo/UBERON_0001183`
#### Removed
- [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv-t-S5wpEbGdrcN5Y29ycA" 



### inferior mesenteric vein `http://purl.obolibrary.org/obo/UBERON_0001215`
#### Removed
- [inferior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001215) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvcV53ZwpEbGdrcN5Y29ycA" 



### infraorbital series `http://purl.obolibrary.org/obo/UBERON_2001709`
#### Removed
- [infraorbital series](http://purl.obolibrary.org/obo/UBERON_2001709) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### infraspinatus muscle `http://purl.obolibrary.org/obo/UBERON_0001477`
#### Removed
- [infraspinatus muscle](http://purl.obolibrary.org/obo/UBERON_0001477) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwVT4_ZwpEbGdrcN5Y29ycA" 



### insect adult muscle system `http://purl.obolibrary.org/obo/UBERON_6003218`
#### Removed
- [insect adult muscle system](http://purl.obolibrary.org/obo/UBERON_6003218) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00003218" 



### insect antennal disc `http://purl.obolibrary.org/obo/UBERON_6001767`
#### Removed
- [insect antennal disc](http://purl.obolibrary.org/obo/UBERON_6001767) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [insect antennal disc](http://purl.obolibrary.org/obo/UBERON_6001767) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### insect clypeo-labral disc `http://purl.obolibrary.org/obo/UBERON_6001765`
#### Removed
- [insect clypeo-labral disc](http://purl.obolibrary.org/obo/UBERON_6001765) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [insect clypeo-labral disc](http://purl.obolibrary.org/obo/UBERON_6001765) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### insect dorsal thoracic disc `http://purl.obolibrary.org/obo/UBERON_6001776`
#### Removed
- [insect dorsal thoracic disc](http://purl.obolibrary.org/obo/UBERON_6001776) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [insect dorsal thoracic disc](http://purl.obolibrary.org/obo/UBERON_6001776) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### insect eye-antennal disc `http://purl.obolibrary.org/obo/UBERON_6001766`
#### Removed
- [insect eye-antennal disc](http://purl.obolibrary.org/obo/UBERON_6001766) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [insect eye-antennal disc](http://purl.obolibrary.org/obo/UBERON_6001766) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### insect genital disc `http://purl.obolibrary.org/obo/UBERON_6001784`
#### Removed
- [insect genital disc](http://purl.obolibrary.org/obo/UBERON_6001784) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [insect genital disc](http://purl.obolibrary.org/obo/UBERON_6001784) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### insect labial disc `http://purl.obolibrary.org/obo/UBERON_6001764`
#### Removed
- [insect labial disc](http://purl.obolibrary.org/obo/UBERON_6001764) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [insect labial disc](http://purl.obolibrary.org/obo/UBERON_6001764) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### insect non-connected developing system `http://purl.obolibrary.org/obo/UBERON_6040003`
#### Removed
- [insect non-connected developing system](http://purl.obolibrary.org/obo/UBERON_6040003) SubClassOf [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480) 

#### Added
- [insect non-connected developing system](http://purl.obolibrary.org/obo/UBERON_6040003) SubClassOf [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) 


### insect ring gland `http://purl.obolibrary.org/obo/UBERON_6001722`
#### Removed
- [insect ring gland](http://purl.obolibrary.org/obo/UBERON_6001722) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### insect synaptic neuropil `http://purl.obolibrary.org/obo/UBERON_6040005`
#### Removed
- [insect synaptic neuropil](http://purl.obolibrary.org/obo/UBERON_6040005) SubClassOf [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480) 

- [insect synaptic neuropil](http://purl.obolibrary.org/obo/UBERON_6040005) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [insect synaptic neuropil](http://purl.obolibrary.org/obo/UBERON_6040005) SubClassOf [material anatomical entity](http://purl.obolibrary.org/obo/UBERON_0000465) 

- [insect synaptic neuropil](http://purl.obolibrary.org/obo/UBERON_6040005) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### insect synaptic neuropil block `http://purl.obolibrary.org/obo/UBERON_6041000`
#### Removed
- [insect synaptic neuropil block](http://purl.obolibrary.org/obo/UBERON_6041000) SubClassOf [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480) 

- [insect synaptic neuropil block](http://purl.obolibrary.org/obo/UBERON_6041000) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [insect synaptic neuropil block](http://purl.obolibrary.org/obo/UBERON_6041000) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

- [insect synaptic neuropil block](http://purl.obolibrary.org/obo/UBERON_6041000) SubClassOf [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) 


### insect ventral thoracic disc `http://purl.obolibrary.org/obo/UBERON_6001780`
#### Removed
- [insect ventral thoracic disc](http://purl.obolibrary.org/obo/UBERON_6001780) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [insect ventral thoracic disc](http://purl.obolibrary.org/obo/UBERON_6001780) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### insula `http://purl.obolibrary.org/obo/UBERON_0002022`
#### Removed
- [insula](http://purl.obolibrary.org/obo/UBERON_0002022) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvpK5WZwpEbGdrcN5Y29ycA" 



### interatrial septum `http://purl.obolibrary.org/obo/UBERON_0002085`
#### Removed
- [interatrial septum](http://purl.obolibrary.org/obo/UBERON_0002085) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwGvku5wpEbGdrcN5Y29ycA" 

- [interatrial septum](http://purl.obolibrary.org/obo/UBERON_0002085) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rpd49nLYEEduAAAACs2IKfQ" 



### intercostal muscle `http://purl.obolibrary.org/obo/UBERON_0001111`
#### Removed
- [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQo8QJwpEbGdrcN5Y29ycA" 



### interlobular stroma of mammary gland `http://purl.obolibrary.org/obo/UBERON_8480033`

#### Added
- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480033" 

- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The interlobular stroma of the mammary gland lobule separates the lobules and intralobular stroma from any substantial direct contact with the adipose tissue. It is more compact than the intralobular stroma." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [18710550](http://www.ncbi.nlm.nih.gov/pubmed/18710550) 

- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) [label](http://www.w3.org/2000/01/rdf-schema#label) "interlobular stroma of mammary gland" 

- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) [date](http://purl.org/dc/terms/date) "2022-10-03T14:21:47Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- Class: [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) 

- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) SubClassOf [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) some [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) 

- [interlobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480033) SubClassOf [mammary gland connective tissue](http://purl.obolibrary.org/obo/UBERON_0003584) 


### internal arcuate fiber bundle `http://purl.obolibrary.org/obo/UBERON_0006087`

#### Added
- [internal arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006087) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### internal carotid artery `http://purl.obolibrary.org/obo/UBERON_0001532`
#### Removed
- [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvYx8KZwpEbGdrcN5Y29ycA" 



### internal ear `http://purl.obolibrary.org/obo/UBERON_0001846`
#### Removed
- [internal ear](http://purl.obolibrary.org/obo/UBERON_0001846) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwJ8SsJwpEbGdrcN5Y29ycA" 



### internal intercostal muscle `http://purl.obolibrary.org/obo/UBERON_0002403`
#### Removed
- [internal intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0002403) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvlj6HZwpEbGdrcN5Y29ycA" 



### internal jugular vein `http://purl.obolibrary.org/obo/UBERON_0001586`
#### Removed
- [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvqdb95wpEbGdrcN5Y29ycA" 



### internal thoracic artery `http://purl.obolibrary.org/obo/UBERON_0002456`
#### Removed
- [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rMe0MIao8EduQrwACs5b6Bw" 



### interstitial nucleus of the vestibular nerve `http://purl.obolibrary.org/obo/UBERON_8440074`

#### Added
- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "ISVe" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "NeuroNames:719" 

  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8440074" 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [label](http://www.w3.org/2000/01/rdf-schema#label) "interstitial nucleus of the vestibular nerve" 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "INV" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MBA:76" 

  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MBA:76" 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "NeuroNames:719" 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A cluster of large nerve cells distributed in the vestibular component of vestibulocochlear nerve fibers that functionally belong to the vestibulomotor regions of the behavioral control column." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "NeuroNames:719" 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Interstitial nucleus of the vestibular nerve is revealed in Nissl stained sections and stain for acetylcholinesterase." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "NeuroNames:719" 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) [contributor](http://purl.org/dc/terms/contributor) [0000-0001-7258-9596](http://orcid.org/0000-0001-7258-9596) 

- Class: [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) SubClassOf [brainstem nucleus](http://purl.obolibrary.org/obo/UBERON_0006331) 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731) 

- [interstitial nucleus of the vestibular nerve](http://purl.obolibrary.org/obo/UBERON_8440074) SubClassOf [hindbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009662) 


### intertragic incisure `http://purl.obolibrary.org/obo/UBERON_0036212`
#### Removed
- [intertragic incisure](http://purl.obolibrary.org/obo/UBERON_0036212) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [intertragic incisure](http://purl.obolibrary.org/obo/UBERON_0036212) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### interventricular groove `http://purl.obolibrary.org/obo/UBERON_0005455`
#### Removed
- [interventricular groove](http://purl.obolibrary.org/obo/UBERON_0005455) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "interventricular sulcus" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FMA:7223" 

- [interventricular groove](http://purl.obolibrary.org/obo/UBERON_0005455) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 

- [interventricular groove](http://purl.obolibrary.org/obo/UBERON_0005455) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

#### Added
- [interventricular groove](http://purl.obolibrary.org/obo/UBERON_0005455) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "interventricular sulcus" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FMA:7223" 

- [interventricular groove](http://purl.obolibrary.org/obo/UBERON_0005455) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### interventricular septum `http://purl.obolibrary.org/obo/UBERON_0002094`
#### Removed
- [interventricular septum](http://purl.obolibrary.org/obo/UBERON_0002094) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwA7lp5wpEbGdrcN5Y29ycA" 



### intervertebral disk `http://purl.obolibrary.org/obo/UBERON_0001066`
#### Removed
- [intervertebral disk](http://purl.obolibrary.org/obo/UBERON_0001066) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv11AcpwpEbGdrcN5Y29ycA" 



### intralobular stroma of mammary gland `http://purl.obolibrary.org/obo/UBERON_8480034`

#### Added
- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The intralobular stroma of the mammary gland lobule contains loosely connected fibroblasts. It is surrounded by the more compact interlobular stroma." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [18710550](http://www.ncbi.nlm.nih.gov/pubmed/18710550) 

- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) [label](http://www.w3.org/2000/01/rdf-schema#label) "intralobular stroma of mammary gland" 

- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480034" 

- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) [date](http://purl.org/dc/terms/date) "2022-10-03T14:38:17Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- Class: [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) 

- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [fibroblast](http://purl.obolibrary.org/obo/CL_0000057) 

- [intralobular stroma of mammary gland](http://purl.obolibrary.org/obo/UBERON_8480034) SubClassOf [mammary gland connective tissue](http://purl.obolibrary.org/obo/UBERON_0003584) 


### iris `http://purl.obolibrary.org/obo/UBERON_0001769`
#### Removed
- [iris](http://purl.obolibrary.org/obo/UBERON_0001769) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjbppwpEbGdrcN5Y29ycA" 



### ischial callosity `http://purl.obolibrary.org/obo/UBERON_0014482`
#### Removed
- [ischial callosity](http://purl.obolibrary.org/obo/UBERON_0014482) SubClassOf [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415) 

#### Added
- [ischial callosity](http://purl.obolibrary.org/obo/UBERON_0014482) SubClassOf [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) 


### ischium `http://purl.obolibrary.org/obo/UBERON_0001274`
#### Removed
- [ischium](http://purl.obolibrary.org/obo/UBERON_0001274) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvlzMKpwpEbGdrcN5Y29ycA" 



### jaw skeleton `http://purl.obolibrary.org/obo/UBERON_0001708`
#### Removed
- [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjjEZwpEbGdrcN5Y29ycA" 



### jejunum `http://purl.obolibrary.org/obo/UBERON_0002115`
#### Removed
- [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwATkPJwpEbGdrcN5Y29ycA" 



### juxtaglomerular apparatus `http://purl.obolibrary.org/obo/UBERON_0002303`
#### Removed
- [juxtaglomerular apparatus](http://purl.obolibrary.org/obo/UBERON_0002303) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### kidney `http://purl.obolibrary.org/obo/UBERON_0002113`
#### Removed
- [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjlYpwpEbGdrcN5Y29ycA" 



### knee `http://purl.obolibrary.org/obo/UBERON_0001465`
#### Removed
- [knee](http://purl.obolibrary.org/obo/UBERON_0001465) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjPKZwpEbGdrcN5Y29ycA" 



### knee joint `http://purl.obolibrary.org/obo/UBERON_0001485`
#### Removed
- [knee joint](http://purl.obolibrary.org/obo/UBERON_0001485) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwCuaYZwpEbGdrcN5Y29ycA" 



### lacrimal nerve `http://purl.obolibrary.org/obo/UBERON_0011096`

#### Added
- [lacrimal nerve](http://purl.obolibrary.org/obo/UBERON_0011096) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### lamina of septum pellucidum `http://purl.obolibrary.org/obo/UBERON_0002742`

#### Added
- [lamina of septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0002742) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### laminar subdivision of the cortex `http://purl.obolibrary.org/obo/UBERON_8440004`

#### Added
- [laminar subdivision of the cortex](http://purl.obolibrary.org/obo/UBERON_8440004) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### large intestine `http://purl.obolibrary.org/obo/UBERON_0000059`
#### Removed
- [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVkF5pwpEbGdrcN5Y29ycA" 



### larva `http://purl.obolibrary.org/obo/UBERON_0002548`
#### Removed
- [larva](http://purl.obolibrary.org/obo/UBERON_0002548) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQCBvZwpEbGdrcN5Y29ycA" 



### laryngeal vocal fold `http://purl.obolibrary.org/obo/UBERON_0003706`
#### Removed
- [laryngeal vocal fold](http://purl.obolibrary.org/obo/UBERON_0003706) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVieepwpEbGdrcN5Y29ycA" 

#### Added
- [laryngeal vocal fold](http://purl.obolibrary.org/obo/UBERON_0003706) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### laryngotracheal groove `http://purl.obolibrary.org/obo/UBERON_0006257`
#### Removed
- [laryngotracheal groove](http://purl.obolibrary.org/obo/UBERON_0006257) SubClassOf [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119) 

#### Added
- [laryngotracheal groove](http://purl.obolibrary.org/obo/UBERON_0006257) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### larynx `http://purl.obolibrary.org/obo/UBERON_0001737`
#### Removed
- [larynx](http://purl.obolibrary.org/obo/UBERON_0001737) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViOnZwpEbGdrcN5Y29ycA" 



### late embryo `http://purl.obolibrary.org/obo/UBERON_0000323`
#### Removed
- [late embryo](http://purl.obolibrary.org/obo/UBERON_0000323) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvZfC2ZwpEbGdrcN5Y29ycA" 



### lateral corticospinal tract `http://purl.obolibrary.org/obo/UBERON_0002589`

#### Added
- [lateral corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002589) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lateral line nerve `http://purl.obolibrary.org/obo/UBERON_0008906`

#### Added
- [lateral line nerve](http://purl.obolibrary.org/obo/UBERON_0008906) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### lateral line scale series `http://purl.obolibrary.org/obo/UBERON_2002099`
#### Removed
- [lateral line scale series](http://purl.obolibrary.org/obo/UBERON_2002099) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### layer of dentate gyrus `http://purl.obolibrary.org/obo/UBERON_0002304`

#### Added
- [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### layer of hippocampus `http://purl.obolibrary.org/obo/UBERON_0002305`

#### Added
- [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### layer of retina `http://purl.obolibrary.org/obo/UBERON_0001781`

#### Added
- [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### left cardiac atrium `http://purl.obolibrary.org/obo/UBERON_0002079`
#### Removed
- [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rkJN1AagEEdudWQACs5b6Bw" 

- [left cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002079) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rDJ89oqgPEdudWQACs5b6Bw" 



### left common carotid artery plus branches `http://purl.obolibrary.org/obo/UBERON_0001536`
#### Removed
- [left common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001536) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rvg7rcJwpEbGdrcN5Y29ycA" 

- [left common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001536) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rdz4xcLVIEduAAAAOpmP6tw" 



### left gastric artery `http://purl.obolibrary.org/obo/UBERON_0001192`
#### Removed
- [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwMjqKZwpEbGdrcN5Y29ycA" 



### left lung `http://purl.obolibrary.org/obo/UBERON_0002168`
#### Removed
- [left lung](http://purl.obolibrary.org/obo/UBERON_0002168) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rvVjKy5wpEbGdrcN5Y29ycA" 



### left recurrent laryngeal nerve `http://purl.obolibrary.org/obo/UBERON_0011766`

#### Added
- [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### left renal artery `http://purl.obolibrary.org/obo/UBERON_0001186`
#### Removed
- [left renal artery](http://purl.obolibrary.org/obo/UBERON_0001186) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rveOFHpwpEbGdrcN5Y29ycA" 

- [left renal artery](http://purl.obolibrary.org/obo/UBERON_0001186) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rtW8I0agEEdudWQACs5b6Bw" 



### left renal vein `http://purl.obolibrary.org/obo/UBERON_0001142`
#### Removed
- [left renal vein](http://purl.obolibrary.org/obo/UBERON_0001142) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rvdUXKJwpEbGdrcN5Y29ycA" 



### left subclavian artery `http://purl.obolibrary.org/obo/UBERON_0001584`
#### Removed
- [left subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001584) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rtW7hw6gEEdudWQACs5b6Bw" 

- [left subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001584) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rvp8u1JwpEbGdrcN5Y29ycA" 



### left temporal lobe `http://purl.obolibrary.org/obo/UBERON_0002808`
#### Removed
- [left temporal lobe](http://purl.obolibrary.org/obo/UBERON_0002808) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgIFoJwpEbGdrcN5Y29ycB4rwQLi-ZwpEbGdrcN5Y29ycA" 



### left vagus X nerve trunk `http://purl.obolibrary.org/obo/UBERON_0035020`

#### Added
- [left vagus X nerve trunk](http://purl.obolibrary.org/obo/UBERON_0035020) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### leg `http://purl.obolibrary.org/obo/UBERON_0000978`
#### Removed
- [leg](http://purl.obolibrary.org/obo/UBERON_0000978) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViYzZwpEbGdrcN5Y29ycA" 



### lens of camera-type eye `http://purl.obolibrary.org/obo/UBERON_0000965`
#### Removed
- [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVj0fZwpEbGdrcN5Y29ycA" 



### lentiform nucleus `http://purl.obolibrary.org/obo/UBERON_0002263`
#### Removed
- [lentiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002263) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvvyH2ZwpEbGdrcN5Y29ycA" 



### levator veli palatini `http://purl.obolibrary.org/obo/UBERON_0008585`

#### Added
- [levator veli palatini](http://purl.obolibrary.org/obo/UBERON_0008585) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### ligament `http://purl.obolibrary.org/obo/UBERON_0000211`
#### Removed
- [ligament](http://purl.obolibrary.org/obo/UBERON_0000211) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjqpZwpEbGdrcN5Y29ycA" 



### limb `http://purl.obolibrary.org/obo/UBERON_0002101`
#### Removed
- [limb](http://purl.obolibrary.org/obo/UBERON_0002101) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvn1uSZwpEbGdrcN5Y29ycA" 



### limbic system `http://purl.obolibrary.org/obo/UBERON_0000349`
#### Removed
- [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwAeba5wpEbGdrcN5Y29ycA" 



### lingual artery `http://purl.obolibrary.org/obo/UBERON_0001610`
#### Removed
- [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvfqDCZwpEbGdrcN5Y29ycA" 



### lip `http://purl.obolibrary.org/obo/UBERON_0001833`
#### Removed
- [lip](http://purl.obolibrary.org/obo/UBERON_0001833) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi4U5wpEbGdrcN5Y29ycA" 



### liver `http://purl.obolibrary.org/obo/UBERON_0002107`
#### Removed
- [liver](http://purl.obolibrary.org/obo/UBERON_0002107) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVimppwpEbGdrcN5Y29ycA" 



### lobar bronchus `http://purl.obolibrary.org/obo/UBERON_0002183`
#### Removed
- [lobar bronchus](http://purl.obolibrary.org/obo/UBERON_0002183) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQMLXJwpEbGdrcN5Y29ycA" 



### lobe of lung `http://purl.obolibrary.org/obo/UBERON_0000101`
#### Removed
- [lobe of lung](http://purl.obolibrary.org/obo/UBERON_0000101) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvo6-vpwpEbGdrcN5Y29ycA" 



### locus ceruleus `http://purl.obolibrary.org/obo/UBERON_0002148`
#### Removed
- [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### long bone `http://purl.obolibrary.org/obo/UBERON_0002495`
#### Removed
- [long bone](http://purl.obolibrary.org/obo/UBERON_0002495) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv6axr5wpEbGdrcN5Y29ycA" 



### long ciliary nerve `http://purl.obolibrary.org/obo/UBERON_0022301`

#### Added
- [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### longitudinal fissure `http://purl.obolibrary.org/obo/UBERON_0002921`
#### Removed
- [longitudinal fissure](http://purl.obolibrary.org/obo/UBERON_0002921) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwJlWu5wpEbGdrcN5Y29ycA" 



### longitudinal pontine fibers `http://purl.obolibrary.org/obo/UBERON_0002732`

#### Added
- [longitudinal pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002732) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lower eyelid `http://purl.obolibrary.org/obo/UBERON_0001713`
#### Removed
- [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvW6GtJwpEbGdrcN5Y29ycA" 



### lower lip `http://purl.obolibrary.org/obo/UBERON_0001835`
#### Removed
- [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv842UpwpEbGdrcN5Y29ycA" 



### lower respiratory tract `http://purl.obolibrary.org/obo/UBERON_0001558`
#### Removed
- [lower respiratory tract](http://purl.obolibrary.org/obo/UBERON_0001558) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rQRqjUgAKEdyHxgDggVfs8g" 



### lower urinary tract `http://purl.obolibrary.org/obo/UBERON_0001556`
#### Removed
- [lower urinary tract](http://purl.obolibrary.org/obo/UBERON_0001556) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### lumbar vertebra `http://purl.obolibrary.org/obo/UBERON_0002414`
#### Removed
- [lumbar vertebra](http://purl.obolibrary.org/obo/UBERON_0002414) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvaOek5wpEbGdrcN5Y29ycA" 



### lumbosacral nerve plexus `http://purl.obolibrary.org/obo/UBERON_0001815`
#### Removed
- [lumbosacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001815) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvzYo75wpEbGdrcN5Y29ycA" 



### lung `http://purl.obolibrary.org/obo/UBERON_0002048`
#### Removed
- [lung](http://purl.obolibrary.org/obo/UBERON_0002048) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjKy5wpEbGdrcN5Y29ycA" 



### lymph `http://purl.obolibrary.org/obo/UBERON_0002391`
#### Removed
- [lymph](http://purl.obolibrary.org/obo/UBERON_0002391) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvpDOU5wpEbGdrcN5Y29ycA" 



### lymph node `http://purl.obolibrary.org/obo/UBERON_0000029`
#### Removed
- [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwLPqLpwpEbGdrcN5Y29ycA" 



### lymphatic vessel `http://purl.obolibrary.org/obo/UBERON_0001473`
#### Removed
- [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwA1fYZwpEbGdrcN5Y29ycA" 



### lymphoid system `http://purl.obolibrary.org/obo/UBERON_0002465`
#### Removed
- [lymphoid system](http://purl.obolibrary.org/obo/UBERON_0002465) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQAKT5wpEbGdrcN5Y29ycA" 



### main bronchus `http://purl.obolibrary.org/obo/UBERON_0002182`
#### Removed
- [main bronchus](http://purl.obolibrary.org/obo/UBERON_0002182) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvoIuvJwpEbGdrcN5Y29ycA" 



### male reproductive system `http://purl.obolibrary.org/obo/UBERON_0000079`
#### Removed
- [male reproductive system](http://purl.obolibrary.org/obo/UBERON_0000079) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViCepwpEbGdrcN5Y29ycA" 



### mammalian vulva `http://purl.obolibrary.org/obo/UBERON_0000997`
#### Removed
- [mammalian vulva](http://purl.obolibrary.org/obo/UBERON_0000997) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvgAWeJwpEbGdrcN5Y29ycA" 



### mammary gland `http://purl.obolibrary.org/obo/UBERON_0001911`
#### Removed
- [mammary gland](http://purl.obolibrary.org/obo/UBERON_0001911) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjVq5wpEbGdrcN5Y29ycA" 



### mammary gland luminal epithelium `http://purl.obolibrary.org/obo/UBERON_0011950`
#### Removed
- [mammary gland luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011950) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [mammary gland luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011950) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### mandibular nerve `http://purl.obolibrary.org/obo/UBERON_0000375`
#### Removed
- [mandibular nerve](http://purl.obolibrary.org/obo/UBERON_0000375) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvcQKSpwpEbGdrcN5Y29ycA" 



### manual digit `http://purl.obolibrary.org/obo/UBERON_0002389`
#### Removed
- [manual digit](http://purl.obolibrary.org/obo/UBERON_0002389) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi_f5wpEbGdrcN5Y29ycA" 



### manual digit 1 `http://purl.obolibrary.org/obo/UBERON_0001463`
#### Removed
- [manual digit 1](http://purl.obolibrary.org/obo/UBERON_0001463) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjVbpwpEbGdrcN5Y29ycA" 



### manubrium of sternum `http://purl.obolibrary.org/obo/UBERON_0002205`
#### Removed
- [manubrium of sternum](http://purl.obolibrary.org/obo/UBERON_0002205) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvXOLAZwpEbGdrcN5Y29ycA" 



### manus `http://purl.obolibrary.org/obo/UBERON_0002398`
#### Removed
- [manus](http://purl.obolibrary.org/obo/UBERON_0002398) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViGVZwpEbGdrcN5Y29ycA" 



### material anatomical entity `http://purl.obolibrary.org/obo/UBERON_0000465`

#### Added
- [material anatomical entity](http://purl.obolibrary.org/obo/UBERON_0000465) DisjointWith [immaterial anatomical entity](http://purl.obolibrary.org/obo/UBERON_0000466) 


### maxillary artery `http://purl.obolibrary.org/obo/UBERON_0001616`
#### Removed
- [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwDDJ45wpEbGdrcN5Y29ycA" 



### maxillary nerve `http://purl.obolibrary.org/obo/UBERON_0000377`
#### Removed
- [maxillary nerve](http://purl.obolibrary.org/obo/UBERON_0000377) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvWNU9JwpEbGdrcN5Y29ycA" 



### maxillary sinus `http://purl.obolibrary.org/obo/UBERON_0001764`
#### Removed
- [maxillary sinus](http://purl.obolibrary.org/obo/UBERON_0001764) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvp2ZWJwpEbGdrcN5Y29ycA" 



### maxillary vein `http://purl.obolibrary.org/obo/UBERON_0001660`
#### Removed
- [maxillary vein](http://purl.obolibrary.org/obo/UBERON_0001660) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvlDSc5wpEbGdrcN5Y29ycA" 



### medial lemniscus of medulla `http://purl.obolibrary.org/obo/UBERON_0002748`

#### Added
- [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### medial lemniscus of pons `http://purl.obolibrary.org/obo/UBERON_0002958`

#### Added
- [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### medial longitudinal fasciculus of medulla `http://purl.obolibrary.org/obo/UBERON_0002750`

#### Added
- [medial longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002750) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### medial longitudinal fasciculus of pons `http://purl.obolibrary.org/obo/UBERON_0002794`

#### Added
- [medial longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002794) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### median basilic vein `http://purl.obolibrary.org/obo/UBERON_0001414`
#### Removed
- [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvzQSYZwpEbGdrcN5Y29ycA" 



### median nerve `http://purl.obolibrary.org/obo/UBERON_0001148`
#### Removed
- [median nerve](http://purl.obolibrary.org/obo/UBERON_0001148) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwF4HF5wpEbGdrcN5Y29ycA" 



### mediastinum `http://purl.obolibrary.org/obo/UBERON_0003728`
#### Removed
- [mediastinum](http://purl.obolibrary.org/obo/UBERON_0003728) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2OKJ5wpEbGdrcN5Y29ycA" 



### medulla oblongata `http://purl.obolibrary.org/obo/UBERON_0001896`
#### Removed
- [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjxSJwpEbGdrcN5Y29ycA" 

- [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwCqnXJwpEbGdrcN5Y29ycA" 



### medulla oblongata sulcus limitans `http://purl.obolibrary.org/obo/UBERON_0009576`
#### Removed
- [medulla oblongata sulcus limitans](http://purl.obolibrary.org/obo/UBERON_0009576) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### meningeal myeloid tissue `http://purl.obolibrary.org/obo/UBERON_8480038`

#### Added
- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Lymphomyeloid tissue that consists mainly in granulopoietic cells but that also contains erythroid and lymphoid cells in different stages of maturation." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [3765338](http://www.ncbi.nlm.nih.gov/pubmed/3765338) 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) [label](http://www.w3.org/2000/01/rdf-schema#label) "meningeal myeloid tissue" 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) [date](http://purl.org/dc/terms/date) "2022-10-31T07:50:56Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) [curator notes](http://purl.obolibrary.org/obo/IAO_0000232) "May be present in Amia and Lepisosteus, Polyodon and Acipenser, but not Polypterus." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [j.1096-3642.1998.tb02524.x](https://doi.org/10.1111/j.1096-3642.1998.tb02524.x) 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480038" 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- Class: [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) SubClassOf [in taxon](http://purl.obolibrary.org/obo/RO_0002162) some [Actinopterygii](http://purl.obolibrary.org/obo/NCBITaxon_7898) 

- [meningeal myeloid tissue](http://purl.obolibrary.org/obo/UBERON_8480038) SubClassOf [lymphomyeloid tissue](http://purl.obolibrary.org/obo/UBERON_0034769) 


### meninx `http://purl.obolibrary.org/obo/UBERON_0002360`
#### Removed
- [meninx](http://purl.obolibrary.org/obo/UBERON_0002360) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwDOl8JwpEbGdrcN5Y29ycA" 



### metacarpal bone `http://purl.obolibrary.org/obo/UBERON_0002374`
#### Removed
- [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv1Bk45wpEbGdrcN5Y29ycA" 



### metacarpophalangeal joint `http://purl.obolibrary.org/obo/UBERON_0003695`
#### Removed
- [metacarpophalangeal joint](http://purl.obolibrary.org/obo/UBERON_0003695) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwNt8wJwpEbGdrcN5Y29ycA" 



### metatarsophalangeal joint `http://purl.obolibrary.org/obo/UBERON_0003696`
#### Removed
- [metatarsophalangeal joint](http://purl.obolibrary.org/obo/UBERON_0003696) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwCtS0pwpEbGdrcN5Y29ycA" 



### metatarsus skeleton `http://purl.obolibrary.org/obo/UBERON_0010545`
#### Removed
- [metatarsus skeleton](http://purl.obolibrary.org/obo/UBERON_0010545) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rva_rBJwpEbGdrcN5Y29ycA" 



### metencephalon sulcus limitans `http://purl.obolibrary.org/obo/UBERON_0009577`
#### Removed
- [metencephalon sulcus limitans](http://purl.obolibrary.org/obo/UBERON_0009577) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### metotic fissure `http://purl.obolibrary.org/obo/UBERON_0018339`
#### Removed
- [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### midbrain `http://purl.obolibrary.org/obo/UBERON_0001891`
#### Removed
- [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvsBUqpwpEbGdrcN5Y29ycA" 



### middle cerebral artery `http://purl.obolibrary.org/obo/UBERON_0001627`
#### Removed
- [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvh3qQ5wpEbGdrcN5Y29ycA" 



### middle colic vein `http://purl.obolibrary.org/obo/UBERON_0001218`
#### Removed
- [middle colic vein](http://purl.obolibrary.org/obo/UBERON_0001218) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvywYIpwpEbGdrcN5Y29ycA" 



### middle ear `http://purl.obolibrary.org/obo/UBERON_0001756`
#### Removed
- [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvbw1j5wpEbGdrcN5Y29ycA" 



### milk `http://purl.obolibrary.org/obo/UBERON_0001913`
#### Removed
- [milk](http://purl.obolibrary.org/obo/UBERON_0001913) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjGZJwpEbGdrcN5Y29ycA" 



### mitral valve `http://purl.obolibrary.org/obo/UBERON_0002135`
#### Removed
- [mitral valve](http://purl.obolibrary.org/obo/UBERON_0002135) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv4l2nJwpEbGdrcN5Y29ycA" 



### molecular layer of dorsal cochlear nucleus `http://purl.obolibrary.org/obo/UBERON_0022326`

#### Added
- [molecular layer of dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0022326) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### mouth `http://purl.obolibrary.org/obo/UBERON_0000165`
#### Removed
- [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVidh5wpEbGdrcN5Y29ycA" 



### mucosa `http://purl.obolibrary.org/obo/UBERON_0000344`
#### Removed
- [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvmKNOpwpEbGdrcN5Y29ycA" 



### mucosa of stomach `http://purl.obolibrary.org/obo/UBERON_0001199`
#### Removed
- [mucosa of stomach](http://purl.obolibrary.org/obo/UBERON_0001199) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8NhB4rvcD6KJwpEbGdrcN5Y29ycB4rvmKNOpwpEbGdrcN5Y29ycB4rvVj5FpwpEbGdrcN5Y29ycB4rvVjlqpwpEbGdrcN5Y29ycA" 



### mucus `http://purl.obolibrary.org/obo/UBERON_0000912`
#### Removed
- [mucus](http://purl.obolibrary.org/obo/UBERON_0000912) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjHq5wpEbGdrcN5Y29ycA" 



### multi cell part structure `http://purl.obolibrary.org/obo/UBERON_0005162`
#### Removed
- [multi cell part structure](http://purl.obolibrary.org/obo/UBERON_0005162) SubClassOf [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [multi cell part structure](http://purl.obolibrary.org/obo/UBERON_0005162) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

#### Added
- [multi cell part structure](http://purl.obolibrary.org/obo/UBERON_0005162) SubClassOf [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) 

- [multi cell part structure](http://purl.obolibrary.org/obo/UBERON_0005162) SubClassOf [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) 


### muscle of abdomen `http://purl.obolibrary.org/obo/UBERON_0002378`
#### Removed
- [muscle of abdomen](http://purl.obolibrary.org/obo/UBERON_0002378) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvlygNJwpEbGdrcN5Y29ycA" 



### muscle of posterior compartment of hindlimb stylopod `http://purl.obolibrary.org/obo/UBERON_0002463`
#### Removed
- [muscle of posterior compartment of hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0002463) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjdtJwpEbGdrcN5Y29ycA" 



### muscle organ `http://purl.obolibrary.org/obo/UBERON_0001630`
#### Removed
- [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2kf-5wpEbGdrcN5Y29ycA" 



### musculature `http://purl.obolibrary.org/obo/UBERON_0001015`
#### Removed
- [musculature](http://purl.obolibrary.org/obo/UBERON_0001015) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjmr5wpEbGdrcN5Y29ycA" 



### musculature of body `http://purl.obolibrary.org/obo/UBERON_0000383`
#### Removed
- [musculature of body](http://purl.obolibrary.org/obo/UBERON_0000383) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00005069" 



### musculocutaneous nerve `http://purl.obolibrary.org/obo/UBERON_0003724`
#### Removed
- [musculocutaneous nerve](http://purl.obolibrary.org/obo/UBERON_0003724) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvzp0l5wpEbGdrcN5Y29ycA" 



### musculoskeletal system `http://purl.obolibrary.org/obo/UBERON_0002204`
#### Removed
- [musculoskeletal system](http://purl.obolibrary.org/obo/UBERON_0002204) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rQRpVNgAKEdyHxgDggVfs8g" 



### mushroom body `http://purl.obolibrary.org/obo/UBERON_0001058`
#### Removed
- [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### myelencephalon sulcus limitans `http://purl.obolibrary.org/obo/UBERON_0009578`
#### Removed
- [myelencephalon sulcus limitans](http://purl.obolibrary.org/obo/UBERON_0009578) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### myocardium `http://purl.obolibrary.org/obo/UBERON_0002349`
#### Removed
- [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4ro36AFrCvEduAAAAOpmP6tw" 



### nail `http://purl.obolibrary.org/obo/UBERON_0001705`
#### Removed
- [nail](http://purl.obolibrary.org/obo/UBERON_0001705) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjJv5wpEbGdrcN5Y29ycA" 



### nasal bone `http://purl.obolibrary.org/obo/UBERON_0001681`
#### Removed
- [nasal bone](http://purl.obolibrary.org/obo/UBERON_0001681) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwGOTZJwpEbGdrcN5Y29ycA" 



### nasal septum `http://purl.obolibrary.org/obo/UBERON_0001706`
#### Removed
- [nasal septum](http://purl.obolibrary.org/obo/UBERON_0001706) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv7e-k5wpEbGdrcN5Y29ycA" 



### nasal vein `http://purl.obolibrary.org/obo/UBERON_2005093`
#### Removed
- [nasal vein](http://purl.obolibrary.org/obo/UBERON_2005093) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "NV" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "TAO:0005093" 

#### Added
- [nasal vein](http://purl.obolibrary.org/obo/UBERON_2005093) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "NV" 
  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "TAO:0005093" 


### nasociliary nerve `http://purl.obolibrary.org/obo/UBERON_0022300`

#### Added
- [nasociliary nerve](http://purl.obolibrary.org/obo/UBERON_0022300) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### nasolabial groove `http://purl.obolibrary.org/obo/UBERON_3010242`
#### Removed
- [nasolabial groove](http://purl.obolibrary.org/obo/UBERON_3010242) SubClassOf [head external integument structure](http://purl.obolibrary.org/obo/UBERON_3000972) 

#### Added
- [nasolabial groove](http://purl.obolibrary.org/obo/UBERON_3010242) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [head external integument structure](http://purl.obolibrary.org/obo/UBERON_3000972) 


### nasolacrimal duct `http://purl.obolibrary.org/obo/UBERON_0002392`
#### Removed
- [nasolacrimal duct](http://purl.obolibrary.org/obo/UBERON_0002392) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv6PJy5wpEbGdrcN5Y29ycA" 



### nasopharynx `http://purl.obolibrary.org/obo/UBERON_0001728`
#### Removed
- [nasopharynx](http://purl.obolibrary.org/obo/UBERON_0001728) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwUPoDJwpEbGdrcN5Y29ycA" 



### navicular bone of pes `http://purl.obolibrary.org/obo/UBERON_0001451`
#### Removed
- [navicular bone of pes](http://purl.obolibrary.org/obo/UBERON_0001451) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv67esJwpEbGdrcN5Y29ycA" 



### neck `http://purl.obolibrary.org/obo/UBERON_0000974`
#### Removed
- [neck](http://purl.obolibrary.org/obo/UBERON_0000974) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjLF5wpEbGdrcN5Y29ycA" 



### neck bone `http://purl.obolibrary.org/obo/UBERON_0003458`
#### Removed
- [neck bone](http://purl.obolibrary.org/obo/UBERON_0003458) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvnpJSJwpEbGdrcN5Y29ycA" 



### nerve `http://purl.obolibrary.org/obo/UBERON_0001021`
#### Removed
- [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP3lkpwpEbGdrcN5Y29ycA" 



### nervous system `http://purl.obolibrary.org/obo/UBERON_0001016`
#### Removed
- [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViT_pwpEbGdrcN5Y29ycA" 



### nervous system commissure `http://purl.obolibrary.org/obo/UBERON_0001020`
#### Removed
- [nervous system commissure](http://purl.obolibrary.org/obo/UBERON_0001020) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rdBrmE6gOEdudWQACs5b6Bw" 



### neural arch `http://purl.obolibrary.org/obo/UBERON_0003861`
#### Removed
- [neural arch](http://purl.obolibrary.org/obo/UBERON_0003861) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwKYHvZwpEbGdrcN5Y29ycA" 



### neural glomerulus `http://purl.obolibrary.org/obo/UBERON_0001047`
#### Removed
- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Large synaptic bouton found in areas like olfactory bulb, cerebellar cortex and thalamus, that contacts many post-synaptic targets[NIF]." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [terms.html](http://flybrain.uni-freiburg.de/Flybrain/html/terms/terms.html) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [glomerulus_sw_512x512.jpg](http://ccdb.ucsd.edu/SAO/images/glomerulus_sw_512x512.jpg) 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [has_broad_synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym) "glomerulus" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00005386" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "NIF_Subcellular:sao587858733" 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "isa or partof neuropil? TODO. Add to GO-CC?" 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [depicted by](http://xmlns.com/foaf/0.1/depicted_by) "http://upload.wikimedia.org/wikipedia/commons/3/30/Gray1130.svg"^^[anyURI](http://www.w3.org/2001/XMLSchema#anyURI) 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "NIF_Subcellular:sao587858733" 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) SubClassOf [neuropil](http://purl.obolibrary.org/obo/UBERON_0002606) 

#### Added
- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ILX:0728797" 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A large synaptic bouton found in areas like olfactory bulb, cerebellar cortex and thalamus, that contacts many post-synaptic targets." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [B978-0-12-374245-2.00007-3](https://doi.org/10.1016/B978-0-12-374245-2.00007-3) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ILX:0728797" 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) [has_broad_synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym) "glomerulus" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00005386" 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [neuropil](http://purl.obolibrary.org/obo/UBERON_0002606) 

- [neural glomerulus](http://purl.obolibrary.org/obo/UBERON_0001047) SubClassOf [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) 


### neural tissue `http://purl.obolibrary.org/obo/UBERON_0003714`
#### Removed
- [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rVmfYCsQ_QdeM_bFAeS8NRQ" 



### neural tube marginal layer `http://purl.obolibrary.org/obo/UBERON_0004062`
#### Removed
- [neural tube marginal layer](http://purl.obolibrary.org/obo/UBERON_0004062) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [neural tube marginal layer](http://purl.obolibrary.org/obo/UBERON_0004062) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### nipple `http://purl.obolibrary.org/obo/UBERON_0002030`
#### Removed
- [nipple](http://purl.obolibrary.org/obo/UBERON_0002030) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjKi5wpEbGdrcN5Y29ycA" 



### non-connected functional system `http://purl.obolibrary.org/obo/UBERON_0015203`
#### Removed
- [non-connected functional system](http://purl.obolibrary.org/obo/UBERON_0015203) SubClassOf [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) 

#### Added
- [non-connected functional system](http://purl.obolibrary.org/obo/UBERON_0015203) SubClassOf [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) 


### nose `http://purl.obolibrary.org/obo/UBERON_0000004`
#### Removed
- [nose](http://purl.obolibrary.org/obo/UBERON_0000004) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViCbJwpEbGdrcN5Y29ycA" 



### nuchal groove `http://purl.obolibrary.org/obo/UBERON_3010235`
#### Removed
- [nuchal groove](http://purl.obolibrary.org/obo/UBERON_3010235) SubClassOf [head external integument structure](http://purl.obolibrary.org/obo/UBERON_3000972) 

#### Added
- [nuchal groove](http://purl.obolibrary.org/obo/UBERON_3010235) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [head external integument structure](http://purl.obolibrary.org/obo/UBERON_3000972) 


### nuchal plate series `http://purl.obolibrary.org/obo/UBERON_2002063`
#### Removed
- [nuchal plate series](http://purl.obolibrary.org/obo/UBERON_2002063) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### obsolete circumpennate `http://purl.obolibrary.org/obo/UBERON_0001364`
#### Removed
- [obsolete circumpennate](http://purl.obolibrary.org/obo/UBERON_0001364) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjBSZwpEbGdrcN5Y29ycA" 



### obsolete tuber `http://purl.obolibrary.org/obo/UBERON_0000380`
#### Removed
- [obsolete tuber](http://purl.obolibrary.org/obo/UBERON_0000380) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4raeDj5Cw8QdiT7e8pb2JzAA" 



### occipital artery `http://purl.obolibrary.org/obo/UBERON_0001613`
#### Removed
- [occipital artery](http://purl.obolibrary.org/obo/UBERON_0001613) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwC1IFJwpEbGdrcN5Y29ycA" 



### occipital bone `http://purl.obolibrary.org/obo/UBERON_0001676`
#### Removed
- [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQtsiZwpEbGdrcN5Y29ycA" 



### occipital lobe `http://purl.obolibrary.org/obo/UBERON_0002021`
#### Removed
- [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv9OFy5wpEbGdrcN5Y29ycA" 



### oculomotor nerve `http://purl.obolibrary.org/obo/UBERON_0001643`
#### Removed
- [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvj7pZpwpEbGdrcN5Y29ycA" 

#### Added
- [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### odontoid process of cervical vertebra 2 `http://purl.obolibrary.org/obo/UBERON_0004096`
#### Removed
- [odontoid process of cervical vertebra 2](http://purl.obolibrary.org/obo/UBERON_0004096) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwIYGoJwpEbGdrcN5Y29ycA" 



### olfactory bulb layer `http://purl.obolibrary.org/obo/UBERON_0004001`

#### Added
- [olfactory bulb layer](http://purl.obolibrary.org/obo/UBERON_0004001) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olfactory cortex layer 1 `http://purl.obolibrary.org/obo/UBERON_0022317`

#### Added
- [olfactory cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0022317) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olfactory cortex layer 2 `http://purl.obolibrary.org/obo/UBERON_0022318`

#### Added
- [olfactory cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0022318) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olfactory cortex layer 3 `http://purl.obolibrary.org/obo/UBERON_0035044`

#### Added
- [olfactory cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035044) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olfactory glomerulus `http://purl.obolibrary.org/obo/UBERON_0005387`

#### Added
- [olfactory glomerulus](http://purl.obolibrary.org/obo/UBERON_0005387) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olfactory nerve `http://purl.obolibrary.org/obo/UBERON_0001579`
#### Removed
- [olfactory nerve](http://purl.obolibrary.org/obo/UBERON_0001579) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvZuXAJwpEbGdrcN5Y29ycA" 

#### Added
- [olfactory nerve](http://purl.obolibrary.org/obo/UBERON_0001579) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### olfactory system `http://purl.obolibrary.org/obo/UBERON_0005725`
#### Removed
- [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViw75wpEbGdrcN5Y29ycA" 



### olfactory tract `http://purl.obolibrary.org/obo/UBERON_0002265`

#### Added
- [olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002265) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olivocerebellar tract `http://purl.obolibrary.org/obo/UBERON_0002752`

#### Added
- [olivocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002752) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olivocochlear bundle `http://purl.obolibrary.org/obo/UBERON_0002775`

#### Added
- [olivocochlear bundle](http://purl.obolibrary.org/obo/UBERON_0002775) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ophthalmic artery `http://purl.obolibrary.org/obo/UBERON_0001619`
#### Removed
- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvcCxpJwpEbGdrcN5Y29ycA" 



### ophthalmic nerve `http://purl.obolibrary.org/obo/UBERON_0000348`
#### Removed
- [ophthalmic nerve](http://purl.obolibrary.org/obo/UBERON_0000348) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwEs_K5wpEbGdrcN5Y29ycA" 

#### Added
- [ophthalmic nerve](http://purl.obolibrary.org/obo/UBERON_0000348) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### opisthion `http://purl.obolibrary.org/obo/UBERON_7500118`

#### Added
- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A craniometric point at the posterior margin of the foramen magnum along the midline." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:9780873659505" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [<https://locatelambda.org/manual/>](https://locatelambda.org/manual/) 

- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:7500118" 

- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) [contributor](http://purl.org/dc/terms/contributor) [0000-0003-2699-3066](https://orcid.org/0000-0003-2699-3066) 

- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) [label](http://www.w3.org/2000/01/rdf-schema#label) "opisthion" 

- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) [depicted by](http://xmlns.com/foaf/0.1/depicted_by) "http://locatelambda.org/wp-content/uploads/2018/02/opisthion.jpg" 

- Class: [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) 

- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) SubClassOf [anatomical point](http://purl.obolibrary.org/obo/UBERON_0006983) 

- [opisthion](http://purl.obolibrary.org/obo/UBERON_7500118) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [foramen magnum](http://purl.obolibrary.org/obo/UBERON_0003687) 


### opisthocranion `http://purl.obolibrary.org/obo/UBERON_7500117`

#### Added
- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "opisthokranion" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:9780873659505" 

- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:7500117" 

- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) [contributor](http://purl.org/dc/terms/contributor) [0000-0003-2699-3066](https://orcid.org/0000-0003-2699-3066) 

- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A craniometric point which is the furthest point from the glabella along the midline." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "Wiktionary:opisthocranion" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:9780873659505" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [<https://locatelambda.org/manual/>](https://locatelambda.org/manual/) 

- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "In pigs this point is projected into space as a point between a line connecting the aboral points of the right and left superior nuchal lines." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:9780873659505" 

- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) [label](http://www.w3.org/2000/01/rdf-schema#label) "opisthocranion" 

- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- Class: [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) 

- [opisthocranion](http://purl.obolibrary.org/obo/UBERON_7500117) SubClassOf [anatomical point](http://purl.obolibrary.org/obo/UBERON_0006983) 


### optic fissure `http://purl.obolibrary.org/obo/UBERON_0005412`
#### Removed
- [optic fissure](http://purl.obolibrary.org/obo/UBERON_0005412) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [optic fissure](http://purl.obolibrary.org/obo/UBERON_0005412) SubClassOf [located in](http://purl.obolibrary.org/obo/RO_0001025) some [optic stalk](http://purl.obolibrary.org/obo/UBERON_0003098) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [optic fissure](http://purl.obolibrary.org/obo/UBERON_0005412) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

- [optic fissure](http://purl.obolibrary.org/obo/UBERON_0005412) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [optic stalk](http://purl.obolibrary.org/obo/UBERON_0003098) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### optic pit `http://purl.obolibrary.org/obo/UBERON_0006270`
#### Removed
- [optic pit](http://purl.obolibrary.org/obo/UBERON_0006270) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [optic pit](http://purl.obolibrary.org/obo/UBERON_0006270) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### orbit of skull `http://purl.obolibrary.org/obo/UBERON_0001697`
#### Removed
- [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvW8EgZwpEbGdrcN5Y29ycA" 



### organ `http://purl.obolibrary.org/obo/UBERON_0000062`
#### Removed
- [organ](http://purl.obolibrary.org/obo/UBERON_0000062) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP3iWpwpEbGdrcN5Y29ycA" 

- [organ](http://purl.obolibrary.org/obo/UBERON_0000062) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv5XMb5wpEbGdrcN5Y29ycA" 



### organism subdivision `http://purl.obolibrary.org/obo/UBERON_0000475`
#### Removed
- [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViAHJwpEbGdrcN5Y29ycA" 



### oropharynx `http://purl.obolibrary.org/obo/UBERON_0001729`
#### Removed
- [oropharynx](http://purl.obolibrary.org/obo/UBERON_0001729) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwACoxpwpEbGdrcN5Y29ycA" 



### otic ganglion `http://purl.obolibrary.org/obo/UBERON_0003963`
#### Removed
- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) EquivalentTo [cranial ganglion](http://purl.obolibrary.org/obo/UBERON_0001714) and ([innervates](http://purl.obolibrary.org/obo/RO_0002134) some [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831)) and ([extends_fibers_into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) some [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649)) 

- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) SubClassOf [CARO_0001001](http://purl.obolibrary.org/obo/CARO_0001001) 

- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) SubClassOf [innervates](http://purl.obolibrary.org/obo/RO_0002134) some [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831) 

- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) SubClassOf [extends_fibers_into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) some [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649) 

- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) SubClassOf [glossopharyngeal ganglion](http://purl.obolibrary.org/obo/UBERON_0001701) 

#### Added
- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) SubClassOf [cranial ganglion](http://purl.obolibrary.org/obo/UBERON_0001714) 

- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) SubClassOf [extends_fibers_into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) some [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831) 


### ovarian artery `http://purl.obolibrary.org/obo/UBERON_0001190`
#### Removed
- [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwOa9PZwpEbGdrcN5Y29ycA" 



### ovarian fluid `http://purl.obolibrary.org/obo/UBERON_8480040`

#### Added
- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) [label](http://www.w3.org/2000/01/rdf-schema#label) "ovarian fluid" 

- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) [date](http://purl.org/dc/terms/date) "2022-10-31T07:56:47Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Fish ovary secretion released with eggs." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [8526977](http://www.ncbi.nlm.nih.gov/pubmed/8526977) 

- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480040" 

- Class: [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) 

- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) SubClassOf [in taxon](http://purl.obolibrary.org/obo/RO_0002162) some [Actinopterygii](http://purl.obolibrary.org/obo/NCBITaxon_7898) 

- [ovarian fluid](http://purl.obolibrary.org/obo/UBERON_8480040) SubClassOf [female reproductive gland secretion](http://purl.obolibrary.org/obo/UBERON_0006537) 


### ovarian vein `http://purl.obolibrary.org/obo/UBERON_0001145`
#### Removed
- [ovarian vein](http://purl.obolibrary.org/obo/UBERON_0001145) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvrST5ZwpEbGdrcN5Y29ycA" 



### ovary `http://purl.obolibrary.org/obo/UBERON_0000992`
#### Removed
- [ovary](http://purl.obolibrary.org/obo/UBERON_0000992) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi9QJwpEbGdrcN5Y29ycA" 



### pair of lungs `http://purl.obolibrary.org/obo/UBERON_0000170`
#### Removed
- [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjKy5wpEbGdrcN5Y29ycA" 



### pair of nares `http://purl.obolibrary.org/obo/UBERON_0002109`
#### Removed
- [pair of nares](http://purl.obolibrary.org/obo/UBERON_0002109) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViCLpwpEbGdrcN5Y29ycA" 



### pancreas `http://purl.obolibrary.org/obo/UBERON_0001264`
#### Removed
- [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVimZZwpEbGdrcN5Y29ycA" 



### papillary muscle of heart `http://purl.obolibrary.org/obo/UBERON_0002494`
#### Removed
- [papillary muscle of heart](http://purl.obolibrary.org/obo/UBERON_0002494) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rDid0jLYYEduAAAACs2IKfQ" 



### parietal lobe `http://purl.obolibrary.org/obo/UBERON_0001872`
#### Removed
- [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvg-typwpEbGdrcN5Y29ycA" 



### parietal pleura `http://purl.obolibrary.org/obo/UBERON_0002400`
#### Removed
- [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvv2Uq5wpEbGdrcN5Y29ycA" 



### parieto-occipital sulcus `http://purl.obolibrary.org/obo/UBERON_0002695`
#### Removed
- [parieto-occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002695) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv7l_DJwpEbGdrcN5Y29ycA" 



### parotid gland `http://purl.obolibrary.org/obo/UBERON_0001831`
#### Removed
- [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvqwyg5wpEbGdrcN5Y29ycA" 



### parvocellular oculomotor nucleus `http://purl.obolibrary.org/obo/UBERON_0002141`
#### Removed
- [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) [external_ontology_notes](http://purl.obolibrary.org/obo/UBPROP_0000012) "NIFSTD places this in oculomotor nuclear complex but this conflicts with disjointness axioms from MBA, as well as location described in Wikipedia, and is not supported in any other ontology" 
  - [external_ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology) "NIF"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) [see also](http://www.w3.org/2000/01/rdf-schema#seeAlso) "https://github.com/obophenotype/uberon/issues/2658" 


### pedal digit `http://purl.obolibrary.org/obo/UBERON_0001466`
#### Removed
- [pedal digit](http://purl.obolibrary.org/obo/UBERON_0001466) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjCHZwpEbGdrcN5Y29ycA" 



### pedicle of vertebra `http://purl.obolibrary.org/obo/UBERON_0001078`
#### Removed
- [pedicle of vertebra](http://purl.obolibrary.org/obo/UBERON_0001078) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvYdjdJwpEbGdrcN5Y29ycA" 



### pelvic region of trunk `http://purl.obolibrary.org/obo/UBERON_0002355`
#### Removed
- [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjiTJwpEbGdrcN5Y29ycA" 



### penis `http://purl.obolibrary.org/obo/UBERON_0000989`
#### Removed
- [penis](http://purl.obolibrary.org/obo/UBERON_0000989) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjkCZwpEbGdrcN5Y29ycA" 



### perforant path `http://purl.obolibrary.org/obo/UBERON_0034931`

#### Added
- [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pericardium `http://purl.obolibrary.org/obo/UBERON_0002407`
#### Removed
- [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvoCLgJwpEbGdrcN5Y29ycA" 



### perineum `http://purl.obolibrary.org/obo/UBERON_0002356`
#### Removed
- [perineum](http://purl.obolibrary.org/obo/UBERON_0002356) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvcHSh5wpEbGdrcN5Y29ycA" 



### peritoneum `http://purl.obolibrary.org/obo/UBERON_0002358`
#### Removed
- [peritoneum](http://purl.obolibrary.org/obo/UBERON_0002358) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvjJ72ZwpEbGdrcN5Y29ycA" 



### peroneal artery `http://purl.obolibrary.org/obo/UBERON_0001540`
#### Removed
- [peroneal artery](http://purl.obolibrary.org/obo/UBERON_0001540) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwSO_s5wpEbGdrcN5Y29ycA" 



### pes `http://purl.obolibrary.org/obo/UBERON_0002387`
#### Removed
- [pes](http://purl.obolibrary.org/obo/UBERON_0002387) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi-k5wpEbGdrcN5Y29ycA" 



### pes bone `http://purl.obolibrary.org/obo/UBERON_0005899`
#### Removed
- [pes bone](http://purl.obolibrary.org/obo/UBERON_0005899) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv5ridZwpEbGdrcN5Y29ycA" 



### phalanx `http://purl.obolibrary.org/obo/UBERON_0003221`
#### Removed
- [phalanx](http://purl.obolibrary.org/obo/UBERON_0003221) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvolPZpwpEbGdrcN5Y29ycA" 



### pharyngeal arch derived gill `http://purl.obolibrary.org/obo/UBERON_0011150`
#### Removed
- [pharyngeal arch derived gill](http://purl.obolibrary.org/obo/UBERON_0011150) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi9dZwpEbGdrcN5Y29ycA" 



### pharyngeal cleft `http://purl.obolibrary.org/obo/UBERON_0005879`
#### Removed
- [pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005879) SubClassOf [pharyngeal ectoderm](http://purl.obolibrary.org/obo/UBERON_0016545) 

#### Added
- [pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005879) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

- [pharyngeal cleft](http://purl.obolibrary.org/obo/UBERON_0005879) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pharyngeal ectoderm](http://purl.obolibrary.org/obo/UBERON_0016545) 


### pharyngobranchial series `http://purl.obolibrary.org/obo/UBERON_4500013`
#### Removed
- [pharyngobranchial series](http://purl.obolibrary.org/obo/UBERON_4500013) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### philtrum `http://purl.obolibrary.org/obo/UBERON_0005402`
#### Removed
- [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) [see also](http://www.w3.org/2000/01/rdf-schema#seeAlso) "https://github.com/obophenotype/uberon/pull/2691" 

- [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Philtrum is modelled as the groove rather than the surface structure itself." 

- [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

- [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [rhinarium](http://purl.obolibrary.org/obo/UBERON_0011256) 


### phrenic nerve `http://purl.obolibrary.org/obo/UBERON_0001884`
#### Removed
- [phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0001884) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvtmdUJwpEbGdrcN5Y29ycA" 



### pia mater `http://purl.obolibrary.org/obo/UBERON_0002361`
#### Removed
- [pia mater](http://purl.obolibrary.org/obo/UBERON_0002361) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvtesBZwpEbGdrcN5Y29ycA" 



### pineal body `http://purl.obolibrary.org/obo/UBERON_0001905`
#### Removed
- [pineal body](http://purl.obolibrary.org/obo/UBERON_0001905) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2FMGpwpEbGdrcN5Y29ycA" 



### pinna `http://purl.obolibrary.org/obo/UBERON_0001757`
#### Removed
- [pinna](http://purl.obolibrary.org/obo/UBERON_0001757) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvs_VC5wpEbGdrcN5Y29ycA" 



### piriform cortex layer 1 `http://purl.obolibrary.org/obo/UBERON_0014277`

#### Added
- [piriform cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0014277) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### piriform cortex layer 1a `http://purl.obolibrary.org/obo/UBERON_0023900`

#### Added
- [piriform cortex layer 1a](http://purl.obolibrary.org/obo/UBERON_0023900) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### piriform cortex layer 1b `http://purl.obolibrary.org/obo/UBERON_0023901`

#### Added
- [piriform cortex layer 1b](http://purl.obolibrary.org/obo/UBERON_0023901) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### piriform cortex layer 2 `http://purl.obolibrary.org/obo/UBERON_0014280`

#### Added
- [piriform cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0014280) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### piriform cortex layer 2a `http://purl.obolibrary.org/obo/UBERON_0022340`

#### Added
- [piriform cortex layer 2a](http://purl.obolibrary.org/obo/UBERON_0022340) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### piriform cortex layer 2b `http://purl.obolibrary.org/obo/UBERON_0022341`

#### Added
- [piriform cortex layer 2b](http://purl.obolibrary.org/obo/UBERON_0022341) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### piriform cortex layer 3 `http://purl.obolibrary.org/obo/UBERON_0014283`

#### Added
- [piriform cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0014283) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pisiform `http://purl.obolibrary.org/obo/UBERON_0001429`
#### Removed
- [pisiform](http://purl.obolibrary.org/obo/UBERON_0001429) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvtByTZwpEbGdrcN5Y29ycA" 



### pituitary gland `http://purl.obolibrary.org/obo/UBERON_0000007`
#### Removed
- [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv6NQYJwpEbGdrcN5Y29ycA" 



### placenta `http://purl.obolibrary.org/obo/UBERON_0001987`
#### Removed
- [placenta](http://purl.obolibrary.org/obo/UBERON_0001987) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvv4zZ5wpEbGdrcN5Y29ycA" 



### pleura `http://purl.obolibrary.org/obo/UBERON_0000977`
#### Removed
- [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv3zwLZwpEbGdrcN5Y29ycA" 



### pleural cavity `http://purl.obolibrary.org/obo/UBERON_0002402`
#### Removed
- [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwCKAppwpEbGdrcN5Y29ycA" 



### pleural effusion `http://purl.obolibrary.org/obo/UBERON_0000175`
#### Removed
- [pleural effusion](http://purl.obolibrary.org/obo/UBERON_0000175) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rLaTGCK2TEduAAAAOpmP6tw" 



### pontocerebellar tract `http://purl.obolibrary.org/obo/UBERON_0022421`

#### Added
- [pontocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0022421) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### popliteal artery `http://purl.obolibrary.org/obo/UBERON_0002250`
#### Removed
- [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvduV6pwpEbGdrcN5Y29ycA" 



### popliteal vein `http://purl.obolibrary.org/obo/UBERON_0001544`
#### Removed
- [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv8Ch-JwpEbGdrcN5Y29ycA" 



### portal vein `http://purl.obolibrary.org/obo/UBERON_0002017`
#### Removed
- [portal vein](http://purl.obolibrary.org/obo/UBERON_0002017) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv_bem5wpEbGdrcN5Y29ycA" 



### postcommissural fornix of brain `http://purl.obolibrary.org/obo/UBERON_0003016`

#### Added
- [postcommissural fornix of brain](http://purl.obolibrary.org/obo/UBERON_0003016) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterior cerebral artery `http://purl.obolibrary.org/obo/UBERON_0001636`
#### Removed
- [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwO4qIJwpEbGdrcN5Y29ycA" 



### posterior chamber of eyeball `http://purl.obolibrary.org/obo/UBERON_0001767`
#### Removed
- [posterior chamber of eyeball](http://purl.obolibrary.org/obo/UBERON_0001767) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvnYe8pwpEbGdrcN5Y29ycA" 



### posterior column of fornix `http://purl.obolibrary.org/obo/UBERON_0006115`

#### Added
- [posterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0006115) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterior communicating artery `http://purl.obolibrary.org/obo/UBERON_0001628`
#### Removed
- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwDDlqpwpEbGdrcN5Y29ycA" 



### posterior tibial artery `http://purl.obolibrary.org/obo/UBERON_0001538`
#### Removed
- [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwLSaQ5wpEbGdrcN5Y29ycA" 



### posterior tibial vein `http://purl.obolibrary.org/obo/UBERON_0001546`
#### Removed
- [posterior tibial vein](http://purl.obolibrary.org/obo/UBERON_0001546) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwA9GD5wpEbGdrcN5Y29ycA" 



### precommissural fornix of forebrain `http://purl.obolibrary.org/obo/UBERON_0014539`

#### Added
- [precommissural fornix of forebrain](http://purl.obolibrary.org/obo/UBERON_0014539) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### predorsal bundle `http://purl.obolibrary.org/obo/UBERON_0002754`

#### Added
- [predorsal bundle](http://purl.obolibrary.org/obo/UBERON_0002754) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### prepuce of penis `http://purl.obolibrary.org/obo/UBERON_0001332`
#### Removed
- [prepuce of penis](http://purl.obolibrary.org/obo/UBERON_0001332) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjlTZwpEbGdrcN5Y29ycA" 



### primary nerve cord `http://purl.obolibrary.org/obo/UBERON_0005053`
#### Removed
- [primary nerve cord](http://purl.obolibrary.org/obo/UBERON_0005053) SubClassOf [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [primary nerve cord](http://purl.obolibrary.org/obo/UBERON_0005053) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [primary nerve cord](http://purl.obolibrary.org/obo/UBERON_0005053) SubClassOf [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000) 


### prostate gland `http://purl.obolibrary.org/obo/UBERON_0002367`
#### Removed
- [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv6trqZwpEbGdrcN5Y29ycA" 



### prostate luminal epithelium `http://purl.obolibrary.org/obo/UBERON_0011951`
#### Removed
- [prostate luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011951) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [prostate luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011951) SubClassOf [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) 


### proximal convoluted tubule brush border `http://purl.obolibrary.org/obo/UBERON_0012428`
#### Removed
- [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 


### psoas major muscle `http://purl.obolibrary.org/obo/UBERON_0001298`
#### Removed
- [psoas major muscle](http://purl.obolibrary.org/obo/UBERON_0001298) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwU5ZfZwpEbGdrcN5Y29ycA" 



### pubic symphysis `http://purl.obolibrary.org/obo/UBERON_0003699`
#### Removed
- [pubic symphysis](http://purl.obolibrary.org/obo/UBERON_0003699) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwGw9npwpEbGdrcN5Y29ycA" 



### pulmonary alveolar duct `http://purl.obolibrary.org/obo/UBERON_0002173`
#### Removed
- [pulmonary alveolar duct](http://purl.obolibrary.org/obo/UBERON_0002173) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvXmfV5wpEbGdrcN5Y29ycA" 



### pulmonary artery `http://purl.obolibrary.org/obo/UBERON_0002012`
#### Removed
- [pulmonary artery](http://purl.obolibrary.org/obo/UBERON_0002012) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjbIpwpEbGdrcN5Y29ycA" 



### pulmonary trunk `http://purl.obolibrary.org/obo/UBERON_0002333`
#### Removed
- [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv-6d0ZwpEbGdrcN5Y29ycA" 



### pulmonary valve `http://purl.obolibrary.org/obo/UBERON_0002146`
#### Removed
- [pulmonary valve](http://purl.obolibrary.org/obo/UBERON_0002146) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwP6uq5wpEbGdrcN5Y29ycA" 



### pupa `http://purl.obolibrary.org/obo/UBERON_0003143`
#### Removed
- [pupa](http://purl.obolibrary.org/obo/UBERON_0003143) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQCBr5wpEbGdrcN5Y29ycA" 



### pupil `http://purl.obolibrary.org/obo/UBERON_0001771`
#### Removed
- [pupil](http://purl.obolibrary.org/obo/UBERON_0001771) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViBr5wpEbGdrcN5Y29ycA" 



### pus `http://purl.obolibrary.org/obo/UBERON_0000177`
#### Removed
- [pus](http://purl.obolibrary.org/obo/UBERON_0000177) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjG6ZwpEbGdrcN5Y29ycA" 



### pyloric sphincter `http://purl.obolibrary.org/obo/UBERON_0001202`
#### Removed
- [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvly2ZZwpEbGdrcN5Y29ycA" 



### pyramidal decussation `http://purl.obolibrary.org/obo/UBERON_0002755`

#### Added
- [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### quadratus lumborum `http://purl.obolibrary.org/obo/UBERON_0001220`
#### Removed
- [quadratus lumborum](http://purl.obolibrary.org/obo/UBERON_0001220) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvj1wcpwpEbGdrcN5Y29ycA" 



### quadriceps femoris `http://purl.obolibrary.org/obo/UBERON_0001377`
#### Removed
- [quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0001377) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjd-JwpEbGdrcN5Y29ycA" 



### radial artery `http://purl.obolibrary.org/obo/UBERON_0001404`
#### Removed
- [radial artery](http://purl.obolibrary.org/obo/UBERON_0001404) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvxzeR5wpEbGdrcN5Y29ycA" 



### radial nerve `http://purl.obolibrary.org/obo/UBERON_0001492`
#### Removed
- [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvfk7E5wpEbGdrcN5Y29ycA" 



### radiale `http://purl.obolibrary.org/obo/UBERON_0001427`
#### Removed
- [radiale](http://purl.obolibrary.org/obo/UBERON_0001427) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwAwWe5wpEbGdrcN5Y29ycA" 



### radiation of corpus callosum `http://purl.obolibrary.org/obo/UBERON_0035924`

#### Added
- [radiation of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0035924) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### radio-ulnar joint `http://purl.obolibrary.org/obo/UBERON_0001528`
#### Removed
- [radio-ulnar joint](http://purl.obolibrary.org/obo/UBERON_0001528) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvlO2nJwpEbGdrcN5Y29ycA" 



### radius bone `http://purl.obolibrary.org/obo/UBERON_0001423`
#### Removed
- [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwUsDcZwpEbGdrcN5Y29ycA" 



### ramules cutaneous `http://purl.obolibrary.org/obo/UBERON_3010668`

#### Added
- [ramules cutaneous](http://purl.obolibrary.org/obo/UBERON_3010668) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### ramus nasalis lateralis `http://purl.obolibrary.org/obo/UBERON_3010652`

#### Added
- [ramus nasalis lateralis](http://purl.obolibrary.org/obo/UBERON_3010652) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### rectum `http://purl.obolibrary.org/obo/UBERON_0001052`
#### Removed
- [rectum](http://purl.obolibrary.org/obo/UBERON_0001052) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjaU5wpEbGdrcN5Y29ycA" 



### recurrent laryngeal nerve `http://purl.obolibrary.org/obo/UBERON_0003716`

#### Added
- [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### renal artery `http://purl.obolibrary.org/obo/UBERON_0001184`
#### Removed
- [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rveOFHpwpEbGdrcN5Y29ycA" 



### renal vein `http://purl.obolibrary.org/obo/UBERON_0001140`
#### Removed
- [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvdUXKJwpEbGdrcN5Y29ycA" 



### reproductive organ `http://purl.obolibrary.org/obo/UBERON_0003133`
#### Removed
- [reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003133) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwO39aJwpEbGdrcN5Y29ycA" 



### reproductive system `http://purl.obolibrary.org/obo/UBERON_0000990`
#### Removed
- [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVja4ZwpEbGdrcN5Y29ycA" 



### respiratory bronchiole `http://purl.obolibrary.org/obo/UBERON_0002188`
#### Removed
- [respiratory bronchiole](http://purl.obolibrary.org/obo/UBERON_0002188) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwS6ki5wpEbGdrcN5Y29ycA" 



### respiratory system `http://purl.obolibrary.org/obo/UBERON_0001004`
#### Removed
- [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjzFJwpEbGdrcN5Y29ycA" 



### respiratory tract `http://purl.obolibrary.org/obo/UBERON_0000065`
#### Removed
- [respiratory tract](http://purl.obolibrary.org/obo/UBERON_0000065) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvvM--pwpEbGdrcN5Y29ycA" 



### retina `http://purl.obolibrary.org/obo/UBERON_0000966`
#### Removed
- [retina](http://purl.obolibrary.org/obo/UBERON_0000966) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViTfpwpEbGdrcN5Y29ycA" 



### retromandibular vein `http://purl.obolibrary.org/obo/UBERON_0001656`
#### Removed
- [retromandibular vein](http://purl.obolibrary.org/obo/UBERON_0001656) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv0bn95wpEbGdrcN5Y29ycA" 



### rhinarium `http://purl.obolibrary.org/obo/UBERON_0011256`
#### Removed
- [rhinarium](http://purl.obolibrary.org/obo/UBERON_0011256) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Moist, hairless, crenelated area around nostrils of some mammals." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [glossary.htm](http://anthro.palomar.edu/primate/glossary.htm) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Rhinarium](http://en.wikipedia.org/wiki/Rhinarium) 

- [rhinarium](http://purl.obolibrary.org/obo/UBERON_0011256) SubClassOf [overlaps](http://purl.obolibrary.org/obo/RO_0002131) some [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) 

#### Added
- [rhinarium](http://purl.obolibrary.org/obo/UBERON_0011256) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Moist, hairless, crenelated area around nostrils of some mammals." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Rhinarium](http://en.wikipedia.org/wiki/Rhinarium) 


### rib `http://purl.obolibrary.org/obo/UBERON_0002228`
#### Removed
- [rib](http://purl.obolibrary.org/obo/UBERON_0002228) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjNoZwpEbGdrcN5Y29ycA" 



### right cardiac atrium `http://purl.obolibrary.org/obo/UBERON_0002078`
#### Removed
- [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rDJ89oqgPEdudWQACs5b6Bw" 

- [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4runNcs6fqEdudWQACs5b6Bw" 

- [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A cardiac atrium that is in the left side of the heart. It receives deoxygenated blood. In mammals, this comes from the superior and inferior vena cava and the coronary sinus, and pumps it into the right ventricle through the tricuspid valve." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Right_atrium](http://en.wikipedia.org/wiki/Right_atrium) 

#### Added
- [right cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0002078) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A cardiac atrium that is in the right side of the heart. It receives deoxygenated blood. In mammals, this comes from the superior and inferior vena cava and the coronary sinus, and pumps it into the right ventricle through the tricuspid valve." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [Right_atrium](http://en.wikipedia.org/wiki/Right_atrium) 


### right cerebral hemisphere `http://purl.obolibrary.org/obo/UBERON_0002813`
#### Removed
- [right cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0002813) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rvigx5ZwpEbGdrcN5Y29ycA" 



### right common carotid artery plus branches `http://purl.obolibrary.org/obo/UBERON_0001531`
#### Removed
- [right common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001531) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rvg7rcJwpEbGdrcN5Y29ycA" 

- [right common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001531) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rtW9-AqgEEdudWQACs5b6Bw" 



### right lung `http://purl.obolibrary.org/obo/UBERON_0002167`
#### Removed
- [right lung](http://purl.obolibrary.org/obo/UBERON_0002167) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rvVjKy5wpEbGdrcN5Y29ycA" 



### right main bronchus `http://purl.obolibrary.org/obo/UBERON_0002177`
#### Removed
- [right main bronchus](http://purl.obolibrary.org/obo/UBERON_0002177) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rvoIuvJwpEbGdrcN5Y29ycA" 



### right occipital lobe `http://purl.obolibrary.org/obo/UBERON_0002807`
#### Removed
- [right occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002807) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rv9OFy5wpEbGdrcN5Y29ycA" 



### right recurrent laryngeal nerve `http://purl.obolibrary.org/obo/UBERON_0011767`

#### Added
- [right recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011767) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### right renal artery `http://purl.obolibrary.org/obo/UBERON_0001185`
#### Removed
- [right renal artery](http://purl.obolibrary.org/obo/UBERON_0001185) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rveOFHpwpEbGdrcN5Y29ycA" 

- [right renal artery](http://purl.obolibrary.org/obo/UBERON_0001185) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rtW8I0KgEEdudWQACs5b6Bw" 



### right renal vein `http://purl.obolibrary.org/obo/UBERON_0001141`
#### Removed
- [right renal vein](http://purl.obolibrary.org/obo/UBERON_0001141) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rvdUXKJwpEbGdrcN5Y29ycA" 



### right subclavian artery `http://purl.obolibrary.org/obo/UBERON_0001534`
#### Removed
- [right subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001534) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rtW7hwqgEEdudWQACs5b6Bw" 

- [right subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001534) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rvp8u1JwpEbGdrcN5Y29ycA" 



### right temporal lobe `http://purl.obolibrary.org/obo/UBERON_0002809`
#### Removed
- [right temporal lobe](http://purl.obolibrary.org/obo/UBERON_0002809) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx8Ngh4rvgHsHZwpEbGdrcN5Y29ycB4rwQLi-ZwpEbGdrcN5Y29ycA" 



### right testis `http://purl.obolibrary.org/obo/UBERON_0004534`
#### Removed
- [right testis](http://purl.obolibrary.org/obo/UBERON_0004534) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjM25wpEbGdrcN5Y29ycA" 



### right vagus X nerve trunk `http://purl.obolibrary.org/obo/UBERON_0035021`

#### Added
- [right vagus X nerve trunk](http://purl.obolibrary.org/obo/UBERON_0035021) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### root of abducens nerve `http://purl.obolibrary.org/obo/UBERON_0002786`

#### Added
- [root of abducens nerve](http://purl.obolibrary.org/obo/UBERON_0002786) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### rubrospinal tract `http://purl.obolibrary.org/obo/UBERON_0002714`

#### Added
- [rubrospinal tract](http://purl.obolibrary.org/obo/UBERON_0002714) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ruminant esophageal groove `http://purl.obolibrary.org/obo/UBERON_0010229`
#### Removed
- [ruminant esophageal groove](http://purl.obolibrary.org/obo/UBERON_0010229) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "The formation of the esophageal groove is controlled by neural stimulation from suckling and milk proteins. This means milk, colostrum, and milk replacer bypass the rumen, while water enters it" 

- [ruminant esophageal groove](http://purl.obolibrary.org/obo/UBERON_0010229) SubClassOf [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) 

#### Added
- [ruminant esophageal groove](http://purl.obolibrary.org/obo/UBERON_0010229) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "The formation of the esophageal groove is controlled by neural stimulation from suckling and milk proteins. This means milk, colostrum, and milk replacer bypass the rumen, while water enters it. This is modelled as the structure itself, rather that the space of the groove, see https://github.com/obophenotype/uberon/pull/2691 for more information." 


### sacral vertebra `http://purl.obolibrary.org/obo/UBERON_0001094`
#### Removed
- [sacral vertebra](http://purl.obolibrary.org/obo/UBERON_0001094) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv-ZsXpwpEbGdrcN5Y29ycA" 



### saliva `http://purl.obolibrary.org/obo/UBERON_0001836`
#### Removed
- [saliva](http://purl.obolibrary.org/obo/UBERON_0001836) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjJ95wpEbGdrcN5Y29ycA" 



### saliva-secreting gland `http://purl.obolibrary.org/obo/UBERON_0001044`
#### Removed
- [saliva-secreting gland](http://purl.obolibrary.org/obo/UBERON_0001044) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjl5ZwpEbGdrcN5Y29ycA" 



### saphenous nerve `http://purl.obolibrary.org/obo/UBERON_0002475`
#### Removed
- [saphenous nerve](http://purl.obolibrary.org/obo/UBERON_0002475) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvY0kgpwpEbGdrcN5Y29ycA" 



### scale `http://purl.obolibrary.org/obo/UBERON_0002542`
#### Removed
- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi9M5wpEbGdrcN5Y29ycA" 



### scale sheath `http://purl.obolibrary.org/obo/UBERON_4300234`
#### Removed
- [scale sheath](http://purl.obolibrary.org/obo/UBERON_4300234) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### scalp `http://purl.obolibrary.org/obo/UBERON_0000403`
#### Removed
- [scalp](http://purl.obolibrary.org/obo/UBERON_0000403) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwNtaz5wpEbGdrcN5Y29ycA" 



### scapula `http://purl.obolibrary.org/obo/UBERON_0006849`
#### Removed
- [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVji0JwpEbGdrcN5Y29ycA" 



### sciatic nerve `http://purl.obolibrary.org/obo/UBERON_0001322`
#### Removed
- [sciatic nerve](http://purl.obolibrary.org/obo/UBERON_0001322) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv7MlDJwpEbGdrcN5Y29ycA" 



### sclera `http://purl.obolibrary.org/obo/UBERON_0001773`
#### Removed
- [sclera](http://purl.obolibrary.org/obo/UBERON_0001773) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv7yR55wpEbGdrcN5Y29ycA" 



### scrotum `http://purl.obolibrary.org/obo/UBERON_0001300`
#### Removed
- [scrotum](http://purl.obolibrary.org/obo/UBERON_0001300) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwUC_upwpEbGdrcN5Y29ycA" 



### scrotum skin `http://purl.obolibrary.org/obo/UBERON_0015479`
#### Removed
- [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 

- [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

#### Added
- [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) SubClassOf [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) 


### segmental bronchus `http://purl.obolibrary.org/obo/UBERON_0002184`
#### Removed
- [segmental bronchus](http://purl.obolibrary.org/obo/UBERON_0002184) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQGFgZwpEbGdrcN5Y29ycA" 



### segmental spinal nerve `http://purl.obolibrary.org/obo/UBERON_0005197`

#### Added
- [segmental spinal nerve](http://purl.obolibrary.org/obo/UBERON_0005197) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 


### semen `http://purl.obolibrary.org/obo/UBERON_0001968`
#### Removed
- [semen](http://purl.obolibrary.org/obo/UBERON_0001968) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvgC-zpwpEbGdrcN5Y29ycA" 



### seminal fluid `http://purl.obolibrary.org/obo/UBERON_0006530`

#### Added
- [seminal fluid](http://purl.obolibrary.org/obo/UBERON_0006530) [has_narrow_synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym) "milt" 
  - [IAO_0000232](http://www.geneontology.org/formats/oboInOwl#http://purl.obolibrary.org/obo/IAO_0000232) "A secretion from the glands of the male reproductive system in some aquatic animals that contains sperm and is sprayed onto the eggs." 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [31287811](http://www.ncbi.nlm.nih.gov/pubmed/31287811) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [35203131](http://www.ncbi.nlm.nih.gov/pubmed/35203131) 


### seminal vesicle `http://purl.obolibrary.org/obo/UBERON_0000998`
#### Removed
- [seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0000998) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwTtRpJwpEbGdrcN5Y29ycA" 



### sensory nerve `http://purl.obolibrary.org/obo/UBERON_0001027`
#### Removed
- [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv0GdXpwpEbGdrcN5Y29ycA" 



### sensory root of facial nerve `http://purl.obolibrary.org/obo/UBERON_0001699`

#### Added
- [sensory root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0001699) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 


### sensory root of trigeminal nerve `http://purl.obolibrary.org/obo/UBERON_0009907`

#### Added
- [sensory root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0009907) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 


### sensory system `http://purl.obolibrary.org/obo/UBERON_0001032`

#### Added
- [sensory system](http://purl.obolibrary.org/obo/UBERON_0001032) SubClassOf [non-connected functional system](http://purl.obolibrary.org/obo/UBERON_0015203) 


### septum `http://purl.obolibrary.org/obo/UBERON_0003037`
#### Removed
- [septum](http://purl.obolibrary.org/obo/UBERON_0003037) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rrqot_on_EdaAAAACs0uFOQ" 



### serosal nerve fiber of appendix `http://purl.obolibrary.org/obo/UBERON_8410049`

#### Added
- [serosal nerve fiber of appendix](http://purl.obolibrary.org/obo/UBERON_8410049) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 


### serratus ventralis `http://purl.obolibrary.org/obo/UBERON_0001125`
#### Removed
- [serratus ventralis](http://purl.obolibrary.org/obo/UBERON_0001125) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvWn_D5wpEbGdrcN5Y29ycA" 



### short ciliary nerve `http://purl.obolibrary.org/obo/UBERON_0022302`

#### Added
- [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 


### shoulder `http://purl.obolibrary.org/obo/UBERON_0001467`
#### Removed
- [shoulder](http://purl.obolibrary.org/obo/UBERON_0001467) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViCM5wpEbGdrcN5Y29ycA" 



### sigmoid colon `http://purl.obolibrary.org/obo/UBERON_0001159`
#### Removed
- [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwHX_-5wpEbGdrcN5Y29ycA" 



### sinoatrial node `http://purl.obolibrary.org/obo/UBERON_0002351`
#### Removed
- [sinoatrial node](http://purl.obolibrary.org/obo/UBERON_0002351) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rOhejDGMcEd2AAABQjYGu0g" 



### skeletal joint `http://purl.obolibrary.org/obo/UBERON_0000982`
#### Removed
- [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjjdpwpEbGdrcN5Y29ycA" 



### skeletal muscle organ `http://purl.obolibrary.org/obo/UBERON_0014892`
#### Removed
- [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2kf-5wpEbGdrcN5Y29ycA" 



### skeletal system `http://purl.obolibrary.org/obo/UBERON_0001434`
#### Removed
- [skeletal system](http://purl.obolibrary.org/obo/UBERON_0001434) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi1rpwpEbGdrcN5Y29ycA" 



### skeleton `http://purl.obolibrary.org/obo/UBERON_0004288`
#### Removed
- [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi1rpwpEbGdrcN5Y29ycA" 



### skeleton of manus `http://purl.obolibrary.org/obo/UBERON_0001442`
#### Removed
- [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvdHPJJwpEbGdrcN5Y29ycA" 



### skin crease `http://purl.obolibrary.org/obo/UBERON_0019243`
#### Removed
- [skin crease](http://purl.obolibrary.org/obo/UBERON_0019243) SubClassOf [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) 



### skin of body `http://purl.obolibrary.org/obo/UBERON_0002097`
#### Removed
- [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjX3ZwpEbGdrcN5Y29ycA" 



### skin of breast `http://purl.obolibrary.org/obo/UBERON_8480030`

#### Added
- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of breast" 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is part of the breast." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480030" 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) [date](http://purl.org/dc/terms/date) "2022-08-29T14:03:54Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- Class: [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [breast](http://purl.obolibrary.org/obo/UBERON_0000310)) 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [breast](http://purl.obolibrary.org/obo/UBERON_0000310) 

- [skin of breast](http://purl.obolibrary.org/obo/UBERON_8480030) SubClassOf [skin of chest](http://purl.obolibrary.org/obo/UBERON_0001868) 


### skin of buttock `http://purl.obolibrary.org/obo/UBERON_8480014`

#### Added
- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of buttock" 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is part of the buttock." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) [date](http://purl.org/dc/terms/date) "2022-08-29T14:05:55Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480014" 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- Class: [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [buttock](http://purl.obolibrary.org/obo/UBERON_0013691)) 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [buttock](http://purl.obolibrary.org/obo/UBERON_0013691) 

- [skin of buttock](http://purl.obolibrary.org/obo/UBERON_8480014) SubClassOf [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415) 


### skin of clavicle region `http://purl.obolibrary.org/obo/UBERON_8480025`

#### Added
- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is above the clavicle zone in the pectoral girdle region." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of clavicle region" 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480025" 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) [date](http://purl.org/dc/terms/date) "2022-08-29T14:17:12Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- Class: [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)) 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 

- [skin of clavicle region](http://purl.obolibrary.org/obo/UBERON_8480025) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421) 


### skin of clitoris `http://purl.obolibrary.org/obo/UBERON_0005298`
#### Removed
- [skin of clitoris](http://purl.obolibrary.org/obo/UBERON_0005298) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 

- [skin of clitoris](http://purl.obolibrary.org/obo/UBERON_0005298) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

#### Added
- [skin of clitoris](http://purl.obolibrary.org/obo/UBERON_0005298) SubClassOf [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) 


### skin of external genitalia `http://purl.obolibrary.org/obo/UBERON_8480029`

#### Added
- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) [date](http://purl.org/dc/terms/date) "2022-08-30T06:55:06Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of external genitalia" 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480029" 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is part of the external genitalia." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- Class: [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [external genitalia](http://purl.obolibrary.org/obo/UBERON_0004176)) 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [external genitalia](http://purl.obolibrary.org/obo/UBERON_0004176) 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 

- [skin of external genitalia](http://purl.obolibrary.org/obo/UBERON_8480029) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 


### skin of iliac crest region `http://purl.obolibrary.org/obo/UBERON_8480026`

#### Added
- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) [date](http://purl.org/dc/terms/date) "2022-08-29T14:19:16Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of iliac crest region" 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) [has_broad_synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym) "skin of posterior iliac crest region" 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480026" 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is above the iliac crest in the pelvic girdle bone/zone." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- Class: [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830)) 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) SubClassOf [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415) 

- [skin of iliac crest region](http://purl.obolibrary.org/obo/UBERON_8480026) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830) 


### skin of lateral lumbar region of abdomen `http://purl.obolibrary.org/obo/UBERON_8480023`

#### Added
- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480023" 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is part of the lateral lumbar region of abdomen." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of lateral lumbar region of abdomen" 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) [date](http://purl.org/dc/terms/date) "2022-08-29T14:11:43Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "skin of flank" 

- Class: [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_0000180)) 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) SubClassOf [skin of abdomen](http://purl.obolibrary.org/obo/UBERON_0001416) 

- [skin of lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_8480023) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [lateral lumbar region of abdomen](http://purl.obolibrary.org/obo/UBERON_0000180) 


### skin of sacral region `http://purl.obolibrary.org/obo/UBERON_8480024`

#### Added
- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480024" 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of sacral region" 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) [date](http://purl.org/dc/terms/date) "2022-08-29T14:14:27Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is part of the sacral region." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- Class: [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [sacral region](http://purl.obolibrary.org/obo/UBERON_0005473)) 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) SubClassOf [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415) 

- [skin of sacral region](http://purl.obolibrary.org/obo/UBERON_8480024) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [sacral region](http://purl.obolibrary.org/obo/UBERON_0005473) 


### skin of temple `http://purl.obolibrary.org/obo/UBERON_8480028`

#### Added
- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A zone of skin that is part of the temple." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](https://orcid.org/0000-0002-0819-0473) 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) [date](http://purl.org/dc/terms/date) "2022-08-30T06:46:55Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480028" 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) [label](http://www.w3.org/2000/01/rdf-schema#label) "skin of temple" 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- Class: [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) EquivalentTo [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [temple](http://purl.obolibrary.org/obo/UBERON_8480027)) 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) SubClassOf [skin of head](http://purl.obolibrary.org/obo/UBERON_0001084) 

- [skin of temple](http://purl.obolibrary.org/obo/UBERON_8480028) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [temple](http://purl.obolibrary.org/obo/UBERON_8480027) 


### skull `http://purl.obolibrary.org/obo/UBERON_0003129`
#### Removed
- [skull](http://purl.obolibrary.org/obo/UBERON_0003129) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjOsZwpEbGdrcN5Y29ycA" 



### small intestine `http://purl.obolibrary.org/obo/UBERON_0002108`
#### Removed
- [small intestine](http://purl.obolibrary.org/obo/UBERON_0002108) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjlIJwpEbGdrcN5Y29ycA" 



### smooth muscle tissue `http://purl.obolibrary.org/obo/UBERON_0001135`
#### Removed
- [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvvSS3pwpEbGdrcN5Y29ycA" 



### solitary tract `http://purl.obolibrary.org/obo/UBERON_0002718`

#### Added
- [solitary tract](http://purl.obolibrary.org/obo/UBERON_0002718) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sphenoid bone `http://purl.obolibrary.org/obo/UBERON_0001677`
#### Removed
- [sphenoid bone](http://purl.obolibrary.org/obo/UBERON_0001677) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwAU9XpwpEbGdrcN5Y29ycA" 



### sphenoidal sinus `http://purl.obolibrary.org/obo/UBERON_0001724`
#### Removed
- [sphenoidal sinus](http://purl.obolibrary.org/obo/UBERON_0001724) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwEIoz5wpEbGdrcN5Y29ycA" 



### spinal cord `http://purl.obolibrary.org/obo/UBERON_0002240`
#### Removed
- [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjjk5wpEbGdrcN5Y29ycA" 



### spinal cord lateral horn `http://purl.obolibrary.org/obo/UBERON_0004676`

#### Added
- [spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0004676) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### spinal nerve `http://purl.obolibrary.org/obo/UBERON_0001780`
#### Removed
- [spinal nerve](http://purl.obolibrary.org/obo/UBERON_0001780) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwK_iFJwpEbGdrcN5Y29ycA" 



### spinal trigeminal tract of medulla `http://purl.obolibrary.org/obo/UBERON_0002715`

#### Added
- [spinal trigeminal tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002715) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### spinal trigeminal tract of pons `http://purl.obolibrary.org/obo/UBERON_0002800`

#### Added
- [spinal trigeminal tract of pons](http://purl.obolibrary.org/obo/UBERON_0002800) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### spino-olivary tract `http://purl.obolibrary.org/obo/UBERON_0002719`

#### Added
- [spino-olivary tract](http://purl.obolibrary.org/obo/UBERON_0002719) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### spinothalamic tract of medulla `http://purl.obolibrary.org/obo/UBERON_0002944`

#### Added
- [spinothalamic tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002944) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### spinothalamic tract of pons `http://purl.obolibrary.org/obo/UBERON_0002798`

#### Added
- [spinothalamic tract of pons](http://purl.obolibrary.org/obo/UBERON_0002798) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### spleen `http://purl.obolibrary.org/obo/UBERON_0002106`
#### Removed
- [spleen](http://purl.obolibrary.org/obo/UBERON_0002106) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjgw5wpEbGdrcN5Y29ycA" 



### splenic artery `http://purl.obolibrary.org/obo/UBERON_0001194`
#### Removed
- [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv0cb2ZwpEbGdrcN5Y29ycA" 



### splenic vein `http://purl.obolibrary.org/obo/UBERON_0003713`
#### Removed
- [splenic vein](http://purl.obolibrary.org/obo/UBERON_0003713) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwCt0eZwpEbGdrcN5Y29ycA" 



### stapes bone `http://purl.obolibrary.org/obo/UBERON_0001687`
#### Removed
- [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv5UnkZwpEbGdrcN5Y29ycA" 



### sternoclavicular joint `http://purl.obolibrary.org/obo/UBERON_0001469`
#### Removed
- [sternoclavicular joint](http://purl.obolibrary.org/obo/UBERON_0001469) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwI-ZZpwpEbGdrcN5Y29ycA" 

- [sternoclavicular joint](http://purl.obolibrary.org/obo/UBERON_0001469) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv_eLJZwpEbGdrcN5Y29ycA" 



### sternocleidomastoid `http://purl.obolibrary.org/obo/UBERON_0001128`
#### Removed
- [sternocleidomastoid](http://purl.obolibrary.org/obo/UBERON_0001128) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2bMg5wpEbGdrcN5Y29ycA" 



### sternum `http://purl.obolibrary.org/obo/UBERON_0000975`
#### Removed
- [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjO6JwpEbGdrcN5Y29ycA" 



### stomach `http://purl.obolibrary.org/obo/UBERON_0000945`
#### Removed
- [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjlqpwpEbGdrcN5Y29ycA" 



### strand of hair `http://purl.obolibrary.org/obo/UBERON_0001037`
#### Removed
- [strand of hair](http://purl.obolibrary.org/obo/UBERON_0001037) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjOX5wpEbGdrcN5Y29ycA-Mp88EdaAAACgycbRww" 



### striated muscle tissue `http://purl.obolibrary.org/obo/UBERON_0002036`
#### Removed
- [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwAoze5wpEbGdrcN5Y29ycA" 



### subclavian artery `http://purl.obolibrary.org/obo/UBERON_0001533`
#### Removed
- [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvp8u1JwpEbGdrcN5Y29ycA" 



### subclavian vein `http://purl.obolibrary.org/obo/UBERON_0001587`
#### Removed
- [subclavian vein](http://purl.obolibrary.org/obo/UBERON_0001587) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvvvtMZwpEbGdrcN5Y29ycA" 



### submandibular series `http://purl.obolibrary.org/obo/UBERON_4300208`
#### Removed
- [submandibular series](http://purl.obolibrary.org/obo/UBERON_4300208) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### subscapularis muscle `http://purl.obolibrary.org/obo/UBERON_0001129`
#### Removed
- [subscapularis muscle](http://purl.obolibrary.org/obo/UBERON_0001129) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rviCRIJwpEbGdrcN5Y29ycA" 



### subserosa of uterine tube `http://purl.obolibrary.org/obo/UBERON_8480037`

#### Added
- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Subserosa that is part of the uterine tube. It contains loose connective tissue, blood vessels and lymphatic tissue." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [30095490](http://www.ncbi.nlm.nih.gov/pubmed/30095490) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:9783662026762" 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [date](http://purl.org/dc/terms/date) "2022-10-21T08:55:11Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [label](http://www.w3.org/2000/01/rdf-schema#label) "subserosa of uterine tube" 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480037" 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "subserosa of oviduct" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [34440264](http://www.ncbi.nlm.nih.gov/pubmed/34440264) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "subserosa of fallopian tube" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [30095490](http://www.ncbi.nlm.nih.gov/pubmed/30095490) 

- Class: [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) EquivalentTo [subserosa](http://purl.obolibrary.org/obo/UBERON_0012375) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889)) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) SubClassOf [subserosa](http://purl.obolibrary.org/obo/UBERON_0012375) 

- [subserosa of uterine tube](http://purl.obolibrary.org/obo/UBERON_8480037) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [fallopian tube](http://purl.obolibrary.org/obo/UBERON_0003889) 


### substantia nigra `http://purl.obolibrary.org/obo/UBERON_0002038`

#### Added
- [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### substratum of layer of retina `http://purl.obolibrary.org/obo/UBERON_0008921`

#### Added
- [substratum of layer of retina](http://purl.obolibrary.org/obo/UBERON_0008921) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### sulcus limitans of neural tube `http://purl.obolibrary.org/obo/UBERON_0005478`
#### Removed
- [sulcus limitans of neural tube](http://purl.obolibrary.org/obo/UBERON_0005478) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [sulcus limitans of neural tube](http://purl.obolibrary.org/obo/UBERON_0005478) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### sulcus ypsiloniformis `http://purl.obolibrary.org/obo/UBERON_2000589`
#### Removed
- [sulcus ypsiloniformis](http://purl.obolibrary.org/obo/UBERON_2000589) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [sulcus ypsiloniformis](http://purl.obolibrary.org/obo/UBERON_2000589) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [sulcus ypsiloniformis](http://purl.obolibrary.org/obo/UBERON_2000589) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### superficial temporal artery `http://purl.obolibrary.org/obo/UBERON_0001614`
#### Removed
- [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv33WkZwpEbGdrcN5Y29ycA" 



### superficial temporal vein `http://purl.obolibrary.org/obo/UBERON_0001657`
#### Removed
- [superficial temporal vein](http://purl.obolibrary.org/obo/UBERON_0001657) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvmANWZwpEbGdrcN5Y29ycA" 



### superior laryngeal nerve `http://purl.obolibrary.org/obo/UBERON_0011326`

#### Added
- [superior laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011326) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### superior mesenteric artery `http://purl.obolibrary.org/obo/UBERON_0001182`
#### Removed
- [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwE5KipwpEbGdrcN5Y29ycA" 



### superior mesenteric vein `http://purl.obolibrary.org/obo/UBERON_0001138`
#### Removed
- [superior mesenteric vein](http://purl.obolibrary.org/obo/UBERON_0001138) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwFjmM5wpEbGdrcN5Y29ycA" 



### superior sagittal sinus `http://purl.obolibrary.org/obo/UBERON_0001642`
#### Removed
- [superior sagittal sinus](http://purl.obolibrary.org/obo/UBERON_0001642) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv9naEJwpEbGdrcN5Y29ycA" 



### surface groove `http://purl.obolibrary.org/obo/UBERON_0006846`
#### Removed
- [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) EquivalentTo [surface structure](http://purl.obolibrary.org/obo/UBERON_0003102) and ([has quality](http://purl.obolibrary.org/obo/RO_0000086) some [grooved](http://purl.obolibrary.org/obo/PATO_0002255)) 

- [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) SubClassOf [surface structure](http://purl.obolibrary.org/obo/UBERON_0003102) 

#### Added
- [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Surface groove is modelled as immaterial - see https://github.com/obophenotype/uberon/issues/2667 for discussion" 

- [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) [see also](http://www.w3.org/2000/01/rdf-schema#seeAlso) "https://github.com/obophenotype/uberon/issues/2667" 

- [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) SubClassOf [immaterial anatomical entity](http://purl.obolibrary.org/obo/UBERON_0000466) 


### sweat `http://purl.obolibrary.org/obo/UBERON_0001089`
#### Removed
- [sweat](http://purl.obolibrary.org/obo/UBERON_0001089) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjJtZwpEbGdrcN5Y29ycA" 



### sweat gland `http://purl.obolibrary.org/obo/UBERON_0001820`
#### Removed
- [sweat gland](http://purl.obolibrary.org/obo/UBERON_0001820) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjx15wpEbGdrcN5Y29ycA" 



### synovial joint `http://purl.obolibrary.org/obo/UBERON_0002217`
#### Removed
- [synovial joint](http://purl.obolibrary.org/obo/UBERON_0002217) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2bBV5wpEbGdrcN5Y29ycA" 



### tail `http://purl.obolibrary.org/obo/UBERON_0002415`
#### Removed
- [tail](http://purl.obolibrary.org/obo/UBERON_0002415) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjiC5wpEbGdrcN5Y29ycA" 



### tarsal region `http://purl.obolibrary.org/obo/UBERON_0004454`
#### Removed
- [tarsal region](http://purl.obolibrary.org/obo/UBERON_0004454) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVi-R5wpEbGdrcN5Y29ycA" 



### taste bud `http://purl.obolibrary.org/obo/UBERON_0001727`
#### Removed
- [taste bud](http://purl.obolibrary.org/obo/UBERON_0001727) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjan5wpEbGdrcN5Y29ycA" 

- [taste bud](http://purl.obolibrary.org/obo/UBERON_0001727) SubClassOf [has_part](http://purl.obolibrary.org/obo/BFO_0000051) some [taste receptor activity](http://purl.obolibrary.org/obo/GO_0008527) 



### tectobulbar tract `http://purl.obolibrary.org/obo/UBERON_0002164`

#### Added
- [tectobulbar tract](http://purl.obolibrary.org/obo/UBERON_0002164) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### tectopontine tract `http://purl.obolibrary.org/obo/UBERON_0002930`

#### Added
- [tectopontine tract](http://purl.obolibrary.org/obo/UBERON_0002930) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### telencephalic nucleus `http://purl.obolibrary.org/obo/UBERON_0009663`

#### Added
- [telencephalic nucleus](http://purl.obolibrary.org/obo/UBERON_0009663) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### telencephalic ventricle `http://purl.obolibrary.org/obo/UBERON_0002285`
#### Removed
- [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvYsFdZwpEbGdrcN5Y29ycA" 



### temple `http://purl.obolibrary.org/obo/UBERON_8480027`

#### Added
- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480027" 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "temple region" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [date](http://purl.org/dc/terms/date) "2022-08-29T14:32:57Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region where the frontal, parietal, temporal, and sphenoid bones fuse." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "WikipediaVersioned:Temple_(anatomy)&amp;oldid=1104547137" 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "This term does not refer to the &quot;gena&quot; of insects, which temple in that instance is a synonym (listed here: http://portal.hymao.org/projects/32/public/ontology_class/show_expanded/482)." 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) [label](http://www.w3.org/2000/01/rdf-schema#label) "temple" 

- Class: [temple](http://purl.obolibrary.org/obo/UBERON_8480027) 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [temporal part of head](http://purl.obolibrary.org/obo/UBERON_0003251) 

- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) SubClassOf [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) 


### temporal bone `http://purl.obolibrary.org/obo/UBERON_0001678`
#### Removed
- [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvbkAk5wpEbGdrcN5Y29ycA" 



### temporal cortex cingulum `http://purl.obolibrary.org/obo/UBERON_0022429`

#### Added
- [temporal cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022429) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### temporal lobe `http://purl.obolibrary.org/obo/UBERON_0001871`
#### Removed
- [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQLi-ZwpEbGdrcN5Y29ycA" 



### tendon `http://purl.obolibrary.org/obo/UBERON_0000043`
#### Removed
- [tendon](http://purl.obolibrary.org/obo/UBERON_0000043) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjefJwpEbGdrcN5Y29ycA" 



### tensor veli palatini `http://purl.obolibrary.org/obo/UBERON_0008586`

#### Added
- [tensor veli palatini](http://purl.obolibrary.org/obo/UBERON_0008586) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### teres major muscle `http://purl.obolibrary.org/obo/UBERON_0001478`
#### Removed
- [teres major muscle](http://purl.obolibrary.org/obo/UBERON_0001478) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwJZqBJwpEbGdrcN5Y29ycA" 



### terminal bronchiole `http://purl.obolibrary.org/obo/UBERON_0002187`
#### Removed
- [terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0002187) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwS7IU5wpEbGdrcN5Y29ycA" 



### terminal nerve `http://purl.obolibrary.org/obo/UBERON_0002924`

#### Added
- [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 


### testicular sheath `http://purl.obolibrary.org/obo/UBERON_8480041`

#### Added
- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "testis sheath" 
  - [IAO_0000232](http://www.geneontology.org/formats/oboInOwl#http://purl.obolibrary.org/obo/IAO_0000232) "https://www.fortunejournals.com/ijpaes/admin/php/uploads/798_pdf.pdf" 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) [label](http://www.w3.org/2000/01/rdf-schema#label) "testicular sheath" 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Bilayer sheath that covers both the insect male mature gonad and a portion of genital disc-derived structures. It is composed of an outer pigment cell layer, an inner muscle cell layer, and their respective basal laminae." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [9553045](http://www.ncbi.nlm.nih.gov/pubmed/9553045) 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) [date](http://purl.org/dc/terms/date) "2022-11-22T09:21:36Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480041" 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) [contributor](http://purl.org/dc/terms/contributor) [0000-0002-0819-0473](http://orcid.org/0000-0002-0819-0473) 

- Class: [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) SubClassOf [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [testis](http://purl.obolibrary.org/obo/UBERON_0000473) 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

- [testicular sheath](http://purl.obolibrary.org/obo/UBERON_8480041) SubClassOf [in taxon](http://purl.obolibrary.org/obo/RO_0002162) some [Insecta](http://purl.obolibrary.org/obo/NCBITaxon_50557) 


### testicular vein `http://purl.obolibrary.org/obo/UBERON_0001144`
#### Removed
- [testicular vein](http://purl.obolibrary.org/obo/UBERON_0001144) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv1WIHpwpEbGdrcN5Y29ycA" 



### testis `http://purl.obolibrary.org/obo/UBERON_0000473`
#### Removed
- [testis](http://purl.obolibrary.org/obo/UBERON_0000473) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjM25wpEbGdrcN5Y29ycA" 



### third ventricle `http://purl.obolibrary.org/obo/UBERON_0002286`
#### Removed
- [third ventricle](http://purl.obolibrary.org/obo/UBERON_0002286) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvakhcJwpEbGdrcN5Y29ycA" 



### thoracic aorta `http://purl.obolibrary.org/obo/UBERON_0001515`
#### Removed
- [thoracic aorta](http://purl.obolibrary.org/obo/UBERON_0001515) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rveb9TpwpEbGdrcN5Y29ycA" 



### thoracic cavity `http://purl.obolibrary.org/obo/UBERON_0002224`
#### Removed
- [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvhU_TpwpEbGdrcN5Y29ycA" 

- [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rmvyleLfEEduAAAACs6hRXg" 



### thoracic nerve `http://purl.obolibrary.org/obo/UBERON_0003726`
#### Removed
- [thoracic nerve](http://purl.obolibrary.org/obo/UBERON_0003726) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwSJp_ZwpEbGdrcN5Y29ycA" 



### thoracic vertebra `http://purl.obolibrary.org/obo/UBERON_0002347`
#### Removed
- [thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0002347) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvdZIBpwpEbGdrcN5Y29ycA" 



### throat `http://purl.obolibrary.org/obo/UBERON_0000341`
#### Removed
- [throat](http://purl.obolibrary.org/obo/UBERON_0000341) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwQtO_JwpEbGdrcN5Y29ycA" 



### thymus `http://purl.obolibrary.org/obo/UBERON_0002370`
#### Removed
- [thymus](http://purl.obolibrary.org/obo/UBERON_0002370) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvpIympwpEbGdrcN5Y29ycA" 



### thyroid gland `http://purl.obolibrary.org/obo/UBERON_0002046`
#### Removed
- [thyroid gland](http://purl.obolibrary.org/obo/UBERON_0002046) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjLT5wpEbGdrcN5Y29ycA" 



### tibia `http://purl.obolibrary.org/obo/UBERON_0000979`
#### Removed
- [tibia](http://purl.obolibrary.org/obo/UBERON_0000979) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvtq3-ZwpEbGdrcN5Y29ycA" 



### tibial nerve `http://purl.obolibrary.org/obo/UBERON_0001323`
#### Removed
- [tibial nerve](http://purl.obolibrary.org/obo/UBERON_0001323) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwNya8JwpEbGdrcN5Y29ycA" 



### tongue `http://purl.obolibrary.org/obo/UBERON_0001723`
#### Removed
- [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjmJ5wpEbGdrcN5Y29ycA_53KXLq9EdqAAAACs6hnmQ" 



### tonsil `http://purl.obolibrary.org/obo/UBERON_0002372`
#### Removed
- [tonsil](http://purl.obolibrary.org/obo/UBERON_0002372) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVivrZwpEbGdrcN5Y29ycA" 



### trachea `http://purl.obolibrary.org/obo/UBERON_0003126`
#### Removed
- [trachea](http://purl.obolibrary.org/obo/UBERON_0003126) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViOX5wpEbGdrcN5Y29ycA" 



### transverse colon `http://purl.obolibrary.org/obo/UBERON_0001157`
#### Removed
- [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvg7qyJwpEbGdrcN5Y29ycA" 



### transverse pontine fibers `http://purl.obolibrary.org/obo/UBERON_0002735`

#### Added
- [transverse pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002735) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### transverse sinus `http://purl.obolibrary.org/obo/UBERON_0001641`
#### Removed
- [transverse sinus](http://purl.obolibrary.org/obo/UBERON_0001641) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwDb62ZwpEbGdrcN5Y29ycA" 



### tricuspid valve `http://purl.obolibrary.org/obo/UBERON_0002134`
#### Removed
- [tricuspid valve](http://purl.obolibrary.org/obo/UBERON_0002134) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvuWAAJwpEbGdrcN5Y29ycA" 



### trigeminal nerve `http://purl.obolibrary.org/obo/UBERON_0001645`
#### Removed
- [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwMF8CJwpEbGdrcN5Y29ycA" 



### trigeminal nerve root `http://purl.obolibrary.org/obo/UBERON_0004673`

#### Added
- [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trochlear nerve `http://purl.obolibrary.org/obo/UBERON_0001644`
#### Removed
- [trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001644) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvyeBQ5wpEbGdrcN5Y29ycA" 



### true rib `http://purl.obolibrary.org/obo/UBERON_0002237`
#### Removed
- [true rib](http://purl.obolibrary.org/obo/UBERON_0002237) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv4-iWJwpEbGdrcN5Y29ycA" 



### truncus arteriosus `http://purl.obolibrary.org/obo/UBERON_0002061`
#### Removed
- [truncus arteriosus](http://purl.obolibrary.org/obo/UBERON_0002061) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rquH9YKgNEdudWQACs5b6Bw" 



### trunk `http://purl.obolibrary.org/obo/UBERON_0002100`
#### Removed
- [trunk](http://purl.obolibrary.org/obo/UBERON_0002100) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVkJjpwpEbGdrcN5Y29ycA" 



### trunk of phrenic nerve `http://purl.obolibrary.org/obo/UBERON_0001889`

#### Added
- [trunk of phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0001889) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 


### trunk of segmental spinal nerve `http://purl.obolibrary.org/obo/UBERON_0035022`

#### Added
- [trunk of segmental spinal nerve](http://purl.obolibrary.org/obo/UBERON_0035022) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 


### turbinate bone `http://purl.obolibrary.org/obo/UBERON_0001762`
#### Removed
- [turbinate bone](http://purl.obolibrary.org/obo/UBERON_0001762) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv07bVJwpEbGdrcN5Y29ycA" 



### ulna `http://purl.obolibrary.org/obo/UBERON_0001424`
#### Removed
- [ulna](http://purl.obolibrary.org/obo/UBERON_0001424) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwPtIM5wpEbGdrcN5Y29ycA" 



### ulnar artery `http://purl.obolibrary.org/obo/UBERON_0001406`
#### Removed
- [ulnar artery](http://purl.obolibrary.org/obo/UBERON_0001406) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwAF2PJwpEbGdrcN5Y29ycA" 



### umbilical artery `http://purl.obolibrary.org/obo/UBERON_0001310`
#### Removed
- [umbilical artery](http://purl.obolibrary.org/obo/UBERON_0001310) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rCWdhMGWbEd2AAABQjYGu0g" 



### umbilical cord `http://purl.obolibrary.org/obo/UBERON_0002331`
#### Removed
- [umbilical cord](http://purl.obolibrary.org/obo/UBERON_0002331) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvyewDJwpEbGdrcN5Y29ycA" 



### umbilical vein `http://purl.obolibrary.org/obo/UBERON_0002066`
#### Removed
- [umbilical vein](http://purl.obolibrary.org/obo/UBERON_0002066) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rdu17MmWaEd2AAABQjYGu0g" 



### unencapsulated tactile receptor `http://purl.obolibrary.org/obo/UBERON_0035501`

#### Added
- [unencapsulated tactile receptor](http://purl.obolibrary.org/obo/UBERON_0035501) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### upper eyelid `http://purl.obolibrary.org/obo/UBERON_0001712`
#### Removed
- [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvg4ohJwpEbGdrcN5Y29ycA" 



### upper lip `http://purl.obolibrary.org/obo/UBERON_0001834`
#### Removed
- [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvWPv7pwpEbGdrcN5Y29ycA" 



### upper respiratory tract `http://purl.obolibrary.org/obo/UBERON_0001557`
#### Removed
- [upper respiratory tract](http://purl.obolibrary.org/obo/UBERON_0001557) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rtT2HwgJMEdyAAADggVbxzQ" 



### upper urinary tract `http://purl.obolibrary.org/obo/UBERON_0011143`
#### Removed
- [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### ureter `http://purl.obolibrary.org/obo/UBERON_0000056`
#### Removed
- [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvhmm6JwpEbGdrcN5Y29ycA" 



### ureter luminal urothelium `http://purl.obolibrary.org/obo/UBERON_0011947`
#### Removed
- [ureter luminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011947) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [ureter luminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011947) SubClassOf [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) 


### ureter subluminal urothelium `http://purl.obolibrary.org/obo/UBERON_0011948`
#### Removed
- [ureter subluminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011948) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 

#### Added
- [ureter subluminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011948) SubClassOf [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) 


### urethra `http://purl.obolibrary.org/obo/UBERON_0000057`
#### Removed
- [urethra](http://purl.obolibrary.org/obo/UBERON_0000057) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjkypwpEbGdrcN5Y29ycA" 



### urinary bladder `http://purl.obolibrary.org/obo/UBERON_0001255`
#### Removed
- [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjMmZwpEbGdrcN5Y29ycA" 



### urine `http://purl.obolibrary.org/obo/UBERON_0001088`
#### Removed
- [urine](http://purl.obolibrary.org/obo/UBERON_0001088) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjGppwpEbGdrcN5Y29ycA" 



### uterine cervix `http://purl.obolibrary.org/obo/UBERON_0000002`
#### Removed
- [uterine cervix](http://purl.obolibrary.org/obo/UBERON_0000002) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVipEJwpEbGdrcN5Y29ycA" 



### uterus `http://purl.obolibrary.org/obo/UBERON_0000995`
#### Removed
- [uterus](http://purl.obolibrary.org/obo/UBERON_0000995) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViojJwpEbGdrcN5Y29ycA" 



### vagal nerve fiber bundle `http://purl.obolibrary.org/obo/UBERON_0006116`

#### Added
- [vagal nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006116) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### vagina `http://purl.obolibrary.org/obo/UBERON_0000996`
#### Removed
- [vagina](http://purl.obolibrary.org/obo/UBERON_0000996) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVj1B5wpEbGdrcN5Y29ycA" 



### vagus nerve `http://purl.obolibrary.org/obo/UBERON_0001759`
#### Removed
- [vagus nerve](http://purl.obolibrary.org/obo/UBERON_0001759) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rviHk2ZwpEbGdrcN5Y29ycA" 



### valve `http://purl.obolibrary.org/obo/UBERON_0003978`
#### Removed
- [valve](http://purl.obolibrary.org/obo/UBERON_0003978) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvqiwE5wpEbGdrcN5Y29ycA" 



### vas deferens `http://purl.obolibrary.org/obo/UBERON_0001000`
#### Removed
- [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvjv7bpwpEbGdrcN5Y29ycA" 



### vasculature `http://purl.obolibrary.org/obo/UBERON_0002049`
#### Removed
- [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 



### vein `http://purl.obolibrary.org/obo/UBERON_0001638`
#### Removed
- [vein](http://purl.obolibrary.org/obo/UBERON_0001638) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjkWpwpEbGdrcN5Y29ycA" 



### velar vocal fold `http://purl.obolibrary.org/obo/UBERON_0014916`

#### Added
- [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### vena cava `http://purl.obolibrary.org/obo/UBERON_0004087`
#### Removed
- [vena cava](http://purl.obolibrary.org/obo/UBERON_0004087) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rkJQ4U6gEEdudWQACs5b6Bw" 



### ventral amygdalofugal projection `http://purl.obolibrary.org/obo/UBERON_0002745`

#### Added
- [ventral amygdalofugal projection](http://purl.obolibrary.org/obo/UBERON_0002745) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ventral external arcuate fiber bundle `http://purl.obolibrary.org/obo/UBERON_0006097`

#### Added
- [ventral external arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006097) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ventral funiculus of spinal cord `http://purl.obolibrary.org/obo/UBERON_0002180`

#### Added
- [ventral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002180) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### ventral horn of spinal cord `http://purl.obolibrary.org/obo/UBERON_0002257`

#### Added
- [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 


### ventral sulcus `http://purl.obolibrary.org/obo/UBERON_2000305`
#### Removed
- [ventral sulcus](http://purl.obolibrary.org/obo/UBERON_2000305) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [ventral sulcus](http://purl.obolibrary.org/obo/UBERON_2000305) SubClassOf [anatomical entity](http://purl.obolibrary.org/obo/CARO_0000000) 


### ventral trigeminal tract `http://purl.obolibrary.org/obo/UBERON_0002549`

#### Added
- [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### vermiform appendix `http://purl.obolibrary.org/obo/UBERON_0001154`
#### Removed
- [vermiform appendix](http://purl.obolibrary.org/obo/UBERON_0001154) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjGgJwpEbGdrcN5Y29ycA" 



### vertebra `http://purl.obolibrary.org/obo/UBERON_0002412`
#### Removed
- [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvt2Dh5wpEbGdrcN5Y29ycA" 



### vertebral arch joint `http://purl.obolibrary.org/obo/UBERON_0001067`
#### Removed
- [vertebral arch joint](http://purl.obolibrary.org/obo/UBERON_0001067) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvorHEpwpEbGdrcN5Y29ycA" 



### vertebral artery `http://purl.obolibrary.org/obo/UBERON_0001535`
#### Removed
- [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvg_ir5wpEbGdrcN5Y29ycA" 



### vertebral bone 2 `http://purl.obolibrary.org/obo/UBERON_0001093`
#### Removed
- [vertebral bone 2](http://purl.obolibrary.org/obo/UBERON_0001093) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv-zaJJwpEbGdrcN5Y29ycA" 



### vertebral column `http://purl.obolibrary.org/obo/UBERON_0001130`
#### Removed
- [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVkFEpwpEbGdrcN5Y29ycA" 

- [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv6GF55wpEbGdrcN5Y29ycA" 

- [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv2j-CpwpEbGdrcN5Y29ycA" 



### vertebral foramen `http://purl.obolibrary.org/obo/UBERON_0001131`
#### Removed
- [vertebral foramen](http://purl.obolibrary.org/obo/UBERON_0001131) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv_EvQZwpEbGdrcN5Y29ycA" 



### vertebral vein `http://purl.obolibrary.org/obo/UBERON_0001588`
#### Removed
- [vertebral vein](http://purl.obolibrary.org/obo/UBERON_0001588) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwKt8xJwpEbGdrcN5Y29ycA" 



### vestibular nerve `http://purl.obolibrary.org/obo/UBERON_0003723`
#### Removed
- [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvxAWX5wpEbGdrcN5Y29ycA" 

#### Added
- [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### vestibulocerebellar tract `http://purl.obolibrary.org/obo/UBERON_0002552`

#### Added
- [vestibulocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002552) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### vestibulocochlear nerve `http://purl.obolibrary.org/obo/UBERON_0001648`
#### Removed
- [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjMFZwpEbGdrcN5Y29ycA" 

#### Added
- [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### vestibulocochlear nerve root `http://purl.obolibrary.org/obo/UBERON_0002731`

#### Added
- [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### vibrissal follicle-sinus complex `http://purl.obolibrary.org/obo/UBERON_0034942`

#### Added
- [vibrissal follicle-sinus complex](http://purl.obolibrary.org/obo/UBERON_0034942) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### visceral pleura `http://purl.obolibrary.org/obo/UBERON_0002401`
#### Removed
- [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwNFqppwpEbGdrcN5Y29ycA" 



### visual system `http://purl.obolibrary.org/obo/UBERON_0002104`
#### Removed
- [visual system](http://purl.obolibrary.org/obo/UBERON_0002104) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViCtpwpEbGdrcN5Y29ycA" 



### vitreous humor `http://purl.obolibrary.org/obo/UBERON_0001797`
#### Removed
- [vitreous humor](http://purl.obolibrary.org/obo/UBERON_0001797) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv7ZIfZwpEbGdrcN5Y29ycA" 



### vomer `http://purl.obolibrary.org/obo/UBERON_0002396`
#### Removed
- [vomer](http://purl.obolibrary.org/obo/UBERON_0002396) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rv6jKWZwpEbGdrcN5Y29ycA" 



### vomeronasal nerve `http://purl.obolibrary.org/obo/UBERON_0009121`

#### Added
- [vomeronasal nerve](http://purl.obolibrary.org/obo/UBERON_0009121) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### vomit `http://purl.obolibrary.org/obo/UBERON_0000172`
#### Removed
- [vomit](http://purl.obolibrary.org/obo/UBERON_0000172) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvViQTJwpEbGdrcN5Y29ycA" 



### white matter `http://purl.obolibrary.org/obo/UBERON_0002316`
#### Removed
- [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rwOAsDZwpEbGdrcN5Y29ycA" 



### white matter lamina of cerebellum `http://purl.obolibrary.org/obo/UBERON_0014540`

#### Added
- [white matter lamina of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014540) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### white matter lamina of cerebral hemisphere `http://purl.obolibrary.org/obo/UBERON_0014532`

#### Added
- [white matter lamina of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0014532) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### white matter of hindbrain `http://purl.obolibrary.org/obo/UBERON_0019258`

#### Added
- [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### white matter of telencephalon `http://purl.obolibrary.org/obo/UBERON_0011299`

#### Added
- [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### wrist joint `http://purl.obolibrary.org/obo/UBERON_0001491`
#### Removed
- [wrist joint](http://purl.obolibrary.org/obo/UBERON_0001491) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvZD2PJwpEbGdrcN5Y29ycA" 



### zone of skin `http://purl.obolibrary.org/obo/UBERON_0000014`
#### Removed
- [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvVjX3ZwpEbGdrcN5Y29ycA" 



### zygomatic arch `http://purl.obolibrary.org/obo/UBERON_0002500`
#### Removed
- [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "OpenCyc:Mx4rvih1YZwpEbGdrcN5Y29ycA" 

