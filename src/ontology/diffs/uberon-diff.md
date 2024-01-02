# Ontology comparison

## Left
- Ontology IRI: `http://purl.obolibrary.org/obo/uberon.owl`
- Version IRI: `http://purl.obolibrary.org/obo/uberon/releases/2023-10-27/uberon.owl`
- Loaded from: `file:/work/src/ontology/diffs/uberon-lastbuild.owl`

## Right
- Ontology IRI: `http://purl.obolibrary.org/obo/uberon.owl`
- Version IRI: `http://purl.obolibrary.org/obo/uberon/releases/2023-12-08/uberon.owl`
- Loaded from: `file:/work/src/ontology/diffs/../../../uberon.owl`

### Ontology imports 



### Ontology annotations 
#### Removed
- [treat-xrefs-as-equivalent](http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-equivalent) "EFO" 

- [treat-xrefs-as-reverse-genus-differentia](http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-reverse-genus-differentia) "FBbt part_of NCBITaxon:7227" 

#### Added
- [treat-xrefs-as-is_a](http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-is_a) "BFO" 

- [treat-xrefs-as-reverse-genus-differentia](http://www.geneontology.org/formats/oboInOwl#treat-xrefs-as-reverse-genus-differentia) "KUPO part_of NCBITaxon:9606" 


### GCIs 
#### Removed
- [labyrinthine artery](http://purl.obolibrary.org/obo/UBERON_0018231) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606)) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 

  - [cases](http://www.geneontology.org/formats/oboInOwl#cases) "15%" 

#### Added
- [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [Mammalia](http://purl.obolibrary.org/obo/NCBITaxon_40674)) SubClassOf [developmentally induced by](http://purl.obolibrary.org/obo/RO_0002256) some [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMID:16496288" 

- [labyrinthine artery](http://purl.obolibrary.org/obo/UBERON_0018231) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606)) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 

  - [cases](http://www.geneontology.org/formats/oboInOwl#cases) "15%" 


### adrenal tissue `http://purl.obolibrary.org/obo/UBERON_0018303`
#### Removed
- [adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018303) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:a7bf197b-0db2-467e-824e-be45b39e2672" 



### afferent spiracular artery `http://purl.obolibrary.org/obo/UBERON_0017616`
#### Removed
- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [spiracle (sensu Vertebrata)](http://purl.obolibrary.org/obo/UBERON_0010019)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118)) 

- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118) 

- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) SubClassOf [respiratory system artery](http://purl.obolibrary.org/obo/UBERON_0003469) 

- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118) 

#### Added
- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [spiracle (sensu Vertebrata)](http://purl.obolibrary.org/obo/UBERON_0010019)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118)) 

- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [afferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017616) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118) 


### alary cartilage `http://purl.obolibrary.org/obo/UBERON_3000002`
#### Removed
- [alary cartilage](http://purl.obolibrary.org/obo/UBERON_3000002) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### alveolar artery `http://purl.obolibrary.org/obo/UBERON_0009654`
#### Removed
- [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

#### Added
- [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [alveolar artery](http://purl.obolibrary.org/obo/UBERON_0009654) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### amygdala `http://purl.obolibrary.org/obo/UBERON_0001876`

#### Added
- [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### amygdala excitatory neuron `http://purl.obolibrary.org/obo/CL_4023039`
#### Removed
- [amygdala excitatory neuron](http://purl.obolibrary.org/obo/CL_4023039) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### amygdala pyramidal neuron `http://purl.obolibrary.org/obo/CL_4023110`
#### Removed
- [amygdala pyramidal neuron](http://purl.obolibrary.org/obo/CL_4023110) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### amygdalohippocampal area `http://purl.obolibrary.org/obo/UBERON_0034673`

#### Added
- [amygdalohippocampal area](http://purl.obolibrary.org/obo/UBERON_0034673) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [amygdalohippocampal area](http://purl.obolibrary.org/obo/UBERON_0034673) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### anatomical entity `http://purl.obolibrary.org/obo/UBERON_0001062`

#### Added
- [anatomical entity](http://purl.obolibrary.org/obo/UBERON_0001062) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BFO:0000004" 


### anatomical surface region `http://purl.obolibrary.org/obo/UBERON_0036215`
#### Removed
- [anatomical surface region](http://purl.obolibrary.org/obo/UBERON_0036215) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "AEO:0000154" 



### anatomical system `http://purl.obolibrary.org/obo/UBERON_0000467`

#### Added
- [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### angular gyrus `http://purl.obolibrary.org/obo/UBERON_0002686`

#### Added
- [angular gyrus](http://purl.obolibrary.org/obo/UBERON_0002686) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [angular gyrus](http://purl.obolibrary.org/obo/UBERON_0002686) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### anterior amygdaloid area `http://purl.obolibrary.org/obo/UBERON_0002890`

#### Added
- [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### anterior cerebral artery `http://purl.obolibrary.org/obo/UBERON_0001624`
#### Removed
- [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 

#### Added
- [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 


### anterior choroidal artery `http://purl.obolibrary.org/obo/UBERON_0014696`
#### Removed
- [anterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014696) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [anterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014696) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [anterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014696) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [anterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014696) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [anterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014696) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### anterior communicating artery `http://purl.obolibrary.org/obo/UBERON_0006764`
#### Removed
- [anterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0006764) EquivalentTo [communicating artery](http://purl.obolibrary.org/obo/UBERON_0006347) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [circle of Willis](http://purl.obolibrary.org/obo/UBERON_0003709)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624)) 

- [anterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0006764) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [anterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0006764) EquivalentTo [communicating artery](http://purl.obolibrary.org/obo/UBERON_0006347) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [circle of Willis](http://purl.obolibrary.org/obo/UBERON_0003709)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624)) 

- [anterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0006764) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [anterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0006764) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### anterior cortical amygdaloid nucleus `http://purl.obolibrary.org/obo/UBERON_0034991`

#### Added
- [anterior cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0034991) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [anterior cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0034991) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### anterior cruciate ligament of knee joint `http://purl.obolibrary.org/obo/UBERON_0003671`
#### Removed
- [anterior cruciate ligament of knee joint](http://purl.obolibrary.org/obo/UBERON_0003671) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [anterior cruciate ligament of knee joint](http://purl.obolibrary.org/obo/UBERON_0003671) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### anterior inferior cerebellar artery `http://purl.obolibrary.org/obo/UBERON_0009689`
#### Removed
- [anterior inferior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0009689) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [anterior inferior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0009689) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### anterior maxillary process `http://purl.obolibrary.org/obo/UBERON_3000015`
#### Removed
- [anterior maxillary process](http://purl.obolibrary.org/obo/UBERON_3000015) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [anterior maxillary process](http://purl.obolibrary.org/obo/UBERON_3000015) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### anterior meningeal artery `http://purl.obolibrary.org/obo/UBERON_0010251`
#### Removed
- [anterior meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010251) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [anterior ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0012318) 

- [anterior meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010251) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [anterior meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010251) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [anterior ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0012318) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 

- [anterior meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010251) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [anterior meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010251) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [anterior ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0012318) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 


### anterior nasal wall `http://purl.obolibrary.org/obo/UBERON_3000016`
#### Removed
- [anterior nasal wall](http://purl.obolibrary.org/obo/UBERON_3000016) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [anterior nasal wall](http://purl.obolibrary.org/obo/UBERON_3000016) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### anterior nuclear group `http://purl.obolibrary.org/obo/UBERON_0002788`

#### Added
- [anterior nuclear group](http://purl.obolibrary.org/obo/UBERON_0002788) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [anterior nuclear group](http://purl.obolibrary.org/obo/UBERON_0002788) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### anterior parietal artery `http://purl.obolibrary.org/obo/UBERON_0035462`
#### Removed
- [anterior parietal artery](http://purl.obolibrary.org/obo/UBERON_0035462) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [anterior parietal artery](http://purl.obolibrary.org/obo/UBERON_0035462) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### anterior prenasal cartilage `http://purl.obolibrary.org/obo/UBERON_3010827`
#### Removed
- [anterior prenasal cartilage](http://purl.obolibrary.org/obo/UBERON_3010827) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### anterior spinal artery `http://purl.obolibrary.org/obo/UBERON_0005431`
#### Removed
- [anterior spinal artery](http://purl.obolibrary.org/obo/UBERON_0005431) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 

#### Added
- [anterior spinal artery](http://purl.obolibrary.org/obo/UBERON_0005431) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 


### anterior temporal artery `http://purl.obolibrary.org/obo/UBERON_0035225`
#### Removed
- [anterior temporal artery](http://purl.obolibrary.org/obo/UBERON_0035225) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [anterior temporal artery](http://purl.obolibrary.org/obo/UBERON_0035225) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### anterior transverse temporal gyrus `http://purl.obolibrary.org/obo/UBERON_0002773`

#### Added
- [anterior transverse temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002773) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [anterior transverse temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002773) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### anterolateral ligament of knee `http://purl.obolibrary.org/obo/UBERON_0014899`
#### Removed
- [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [anterolateral ligament of knee](http://purl.obolibrary.org/obo/UBERON_0014899) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 



### apex of paracone `http://purl.obolibrary.org/obo/UBERON_0018272`
#### Removed
- [apex of paracone](http://purl.obolibrary.org/obo/UBERON_0018272) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:78630a15-e3fb-49ab-8cf5-22f3a640a2c7" 



### appendicular artery `http://purl.obolibrary.org/obo/UBERON_0039215`
#### Removed
- [appendicular artery](http://purl.obolibrary.org/obo/UBERON_0039215) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [appendicular artery](http://purl.obolibrary.org/obo/UBERON_0039215) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) 

- [appendicular artery](http://purl.obolibrary.org/obo/UBERON_0039215) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) 

#### Added
- [appendicular artery](http://purl.obolibrary.org/obo/UBERON_0039215) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [appendicular artery](http://purl.obolibrary.org/obo/UBERON_0039215) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) 

- [appendicular artery](http://purl.obolibrary.org/obo/UBERON_0039215) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### arcuate artery of foot `http://purl.obolibrary.org/obo/UBERON_0034927`
#### Removed
- [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537) 

- [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### arterial system `http://purl.obolibrary.org/obo/UBERON_0004572`

#### Added
- [arterial system](http://purl.obolibrary.org/obo/UBERON_0004572) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [arterial system](http://purl.obolibrary.org/obo/UBERON_0004572) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### artery of lower lip `http://purl.obolibrary.org/obo/UBERON_0003471`
#### Removed
- [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 

- [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [artery of lower lip](http://purl.obolibrary.org/obo/UBERON_0003471) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### artery of upper lip `http://purl.obolibrary.org/obo/UBERON_0003470`
#### Removed
- [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 

- [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [artery of upper lip](http://purl.obolibrary.org/obo/UBERON_0003470) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### arthropod tibia `http://purl.obolibrary.org/obo/UBERON_0003131`
#### Removed
- [arthropod tibia](http://purl.obolibrary.org/obo/UBERON_0003131) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [insect leg](http://purl.obolibrary.org/obo/UBERON_0005895) 



### ascending cervical artery `http://purl.obolibrary.org/obo/UBERON_0012322`
#### Removed
- [ascending cervical artery](http://purl.obolibrary.org/obo/UBERON_0012322) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) 

- [ascending cervical artery](http://purl.obolibrary.org/obo/UBERON_0012322) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 

#### Added
- [ascending cervical artery](http://purl.obolibrary.org/obo/UBERON_0012322) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007149) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 


### atlantal spinal nerve foramen `http://purl.obolibrary.org/obo/UBERON_0018267`
#### Removed
- [atlantal spinal nerve foramen](http://purl.obolibrary.org/obo/UBERON_0018267) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:4fd613b3-3fd4-422e-a2f7-d7a2cde79d60" 



### autonomic ganglion `http://purl.obolibrary.org/obo/UBERON_0001805`

#### Added
- [autonomic ganglion](http://purl.obolibrary.org/obo/UBERON_0001805) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [autonomic ganglion](http://purl.obolibrary.org/obo/UBERON_0001805) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### axial skeletal system `http://purl.obolibrary.org/obo/UBERON_0011137`
#### Removed
- [axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011137) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944) 



### axillary artery `http://purl.obolibrary.org/obo/UBERON_0001394`

#### Added
- [axillary artery](http://purl.obolibrary.org/obo/UBERON_0001394) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [axillary artery](http://purl.obolibrary.org/obo/UBERON_0001394) 


### basilar artery `http://purl.obolibrary.org/obo/UBERON_0001633`
#### Removed
- [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 

#### Added
- [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 


### basolateral amygdaloid nuclear complex `http://purl.obolibrary.org/obo/UBERON_0006107`

#### Added
- [basolateral amygdaloid nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006107) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [basolateral amygdaloid nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006107) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### bed nucleus of stria terminalis `http://purl.obolibrary.org/obo/UBERON_0001880`

#### Added
- [bed nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0001880) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [bed nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0001880) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### bicipital surface `http://purl.obolibrary.org/obo/UBERON_0018305`
#### Removed
- [bicipital surface](http://purl.obolibrary.org/obo/UBERON_0018305) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:1aa93660-3c3d-4aff-94fa-93ea38c82df8" 



### blood vessel `http://purl.obolibrary.org/obo/UBERON_0001981`

#### Added
- [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### blood vessel smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004237`

#### Added
- [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### body proper `http://purl.obolibrary.org/obo/UBERON_0013702`

#### Added
- [body proper](http://purl.obolibrary.org/obo/UBERON_0013702) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [body proper](http://purl.obolibrary.org/obo/UBERON_0013702) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### branch of anterior cerebral artery `http://purl.obolibrary.org/obo/UBERON_0035380`
#### Removed
- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624)) 

- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) 

- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) 

#### Added
- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624)) 

- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [branch of anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035380) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) 


### branch of basilar artery `http://purl.obolibrary.org/obo/UBERON_0035489`
#### Removed
- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633)) 

- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 

- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 

- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633)) 

- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 

- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [branch of basilar artery](http://purl.obolibrary.org/obo/UBERON_0035489) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### branch of brachial artery `http://purl.obolibrary.org/obo/UBERON_0035359`
#### Removed
- [branch of brachial artery](http://purl.obolibrary.org/obo/UBERON_0035359) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [brachial artery](http://purl.obolibrary.org/obo/UBERON_0001398)) 

- [branch of brachial artery](http://purl.obolibrary.org/obo/UBERON_0035359) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [brachial artery](http://purl.obolibrary.org/obo/UBERON_0001398) 

- [branch of brachial artery](http://purl.obolibrary.org/obo/UBERON_0035359) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [brachial artery](http://purl.obolibrary.org/obo/UBERON_0001398) 

#### Added
- [branch of brachial artery](http://purl.obolibrary.org/obo/UBERON_0035359) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [brachial artery](http://purl.obolibrary.org/obo/UBERON_0001398)) 

- [branch of brachial artery](http://purl.obolibrary.org/obo/UBERON_0035359) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [brachial artery](http://purl.obolibrary.org/obo/UBERON_0001398) 

- [branch of brachial artery](http://purl.obolibrary.org/obo/UBERON_0035359) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### branch of external carotid artery `http://purl.obolibrary.org/obo/UBERON_0035398`
#### Removed
- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070)) 

- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 

- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 

#### Added
- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070)) 

- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 

- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [branch of external carotid artery](http://purl.obolibrary.org/obo/UBERON_0035398) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### branch of internal carotid artery `http://purl.obolibrary.org/obo/UBERON_0035237`
#### Removed
- [branch of internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0035237) EquivalentTo [carotid artery segment](http://purl.obolibrary.org/obo/UBERON_0005396) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)) 

- [branch of internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0035237) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [branch of internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0035237) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [branch of internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0035237) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

#### Added
- [branch of internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0035237) EquivalentTo [carotid artery segment](http://purl.obolibrary.org/obo/UBERON_0005396) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)) 

- [branch of internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0035237) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [branch of internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0035237) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### branch of left coronary artery `http://purl.obolibrary.org/obo/UBERON_0035395`
#### Removed
- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626)) 

- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) 

- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) SubClassOf [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) 

- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) 

#### Added
- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626)) 

- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035395) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) 


### branch of middle cerebral artery `http://purl.obolibrary.org/obo/UBERON_0035350`
#### Removed
- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627)) 

- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 

- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 

- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627)) 

- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [branch of middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035350) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 


### branch of posterior cerebral artery `http://purl.obolibrary.org/obo/UBERON_0035508`
#### Removed
- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636)) 

- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) 

- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) 

- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636)) 

- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [branch of posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0035508) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) 


### branch of posterior tibial artery `http://purl.obolibrary.org/obo/UBERON_0035292`
#### Removed
- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538)) 

- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538) 

- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) SubClassOf [hindlimb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003516) 

- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538) 

- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538)) 

- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538) 

- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [branch of posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0035292) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### branch of ulnar artery `http://purl.obolibrary.org/obo/UBERON_0035304`
#### Removed
- [branch of ulnar artery](http://purl.obolibrary.org/obo/UBERON_0035304) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ulnar artery](http://purl.obolibrary.org/obo/UBERON_0001406)) 

- [branch of ulnar artery](http://purl.obolibrary.org/obo/UBERON_0035304) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ulnar artery](http://purl.obolibrary.org/obo/UBERON_0001406) 

- [branch of ulnar artery](http://purl.obolibrary.org/obo/UBERON_0035304) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ulnar artery](http://purl.obolibrary.org/obo/UBERON_0001406) 

#### Added
- [branch of ulnar artery](http://purl.obolibrary.org/obo/UBERON_0035304) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ulnar artery](http://purl.obolibrary.org/obo/UBERON_0001406)) 

- [branch of ulnar artery](http://purl.obolibrary.org/obo/UBERON_0035304) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [branch of ulnar artery](http://purl.obolibrary.org/obo/UBERON_0035304) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ulnar artery](http://purl.obolibrary.org/obo/UBERON_0001406) 


### branch of vertebral artery `http://purl.obolibrary.org/obo/UBERON_0035307`
#### Removed
- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535)) 

- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 

- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 

#### Added
- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535)) 

- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 

- [branch of vertebral artery](http://purl.obolibrary.org/obo/UBERON_0035307) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### bronchopulmonary segment `http://purl.obolibrary.org/obo/UBERON_8600017`

#### Added
- [bronchopulmonary segment](http://purl.obolibrary.org/obo/UBERON_8600017) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [bronchopulmonary segment](http://purl.obolibrary.org/obo/UBERON_8600017) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### buccal artery `http://purl.obolibrary.org/obo/UBERON_0001618`
#### Removed
- [buccal artery](http://purl.obolibrary.org/obo/UBERON_0001618) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [cheek](http://purl.obolibrary.org/obo/UBERON_0001567)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [buccinator muscle](http://purl.obolibrary.org/obo/UBERON_0001582)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616)) 

- [buccal artery](http://purl.obolibrary.org/obo/UBERON_0001618) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [buccal artery](http://purl.obolibrary.org/obo/UBERON_0001618) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

#### Added
- [buccal artery](http://purl.obolibrary.org/obo/UBERON_0001618) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [cheek](http://purl.obolibrary.org/obo/UBERON_0001567)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [buccinator muscle](http://purl.obolibrary.org/obo/UBERON_0001582)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616)) 

- [buccal artery](http://purl.obolibrary.org/obo/UBERON_0001618) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [buccal artery](http://purl.obolibrary.org/obo/UBERON_0001618) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 


### calcareous egg tooth `http://purl.obolibrary.org/obo/UBERON_0018277`
#### Removed
- [calcareous egg tooth](http://purl.obolibrary.org/obo/UBERON_0018277) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:1dda372d-155b-4362-9858-bf816ab51d78" 



### caniniform region `http://purl.obolibrary.org/obo/UBERON_0018273`
#### Removed
- [caniniform region](http://purl.obolibrary.org/obo/UBERON_0018273) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:e6de828b-9063-4e42-848b-ae9d4bdb7161" 



### capsular process `http://purl.obolibrary.org/obo/UBERON_3000059`
#### Removed
- [capsular process](http://purl.obolibrary.org/obo/UBERON_3000059) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [capsular process](http://purl.obolibrary.org/obo/UBERON_3000059) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### cardiac ganglion `http://purl.obolibrary.org/obo/UBERON_0014463`

#### Added
- [cardiac ganglion](http://purl.obolibrary.org/obo/UBERON_0014463) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [cardiac ganglion](http://purl.obolibrary.org/obo/UBERON_0014463) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### cardiovascular system `http://purl.obolibrary.org/obo/UBERON_0004535`

#### Added
- [cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0004535) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0004535) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### caroticotympanic artery `http://purl.obolibrary.org/obo/UBERON_0007693`
#### Removed
- [caroticotympanic artery](http://purl.obolibrary.org/obo/UBERON_0007693) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [caroticotympanic artery](http://purl.obolibrary.org/obo/UBERON_0007693) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [caroticotympanic artery](http://purl.obolibrary.org/obo/UBERON_0007693) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [caroticotympanic artery](http://purl.obolibrary.org/obo/UBERON_0007693) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [caroticotympanic artery](http://purl.obolibrary.org/obo/UBERON_0007693) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [caroticotympanic artery](http://purl.obolibrary.org/obo/UBERON_0007693) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [caroticotympanic artery](http://purl.obolibrary.org/obo/UBERON_0007693) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### cartilage of nasal septum `http://purl.obolibrary.org/obo/UBERON_0003407`
#### Removed
- [cartilage of nasal septum](http://purl.obolibrary.org/obo/UBERON_0003407) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### cartilago ectochoanalis `http://purl.obolibrary.org/obo/UBERON_3000068`
#### Removed
- [cartilago ectochoanalis](http://purl.obolibrary.org/obo/UBERON_3000068) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### cartilago infranarina `http://purl.obolibrary.org/obo/UBERON_3000069`
#### Removed
- [cartilago infranarina](http://purl.obolibrary.org/obo/UBERON_3000069) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### cartilago retronarina `http://purl.obolibrary.org/obo/UBERON_3000079`
#### Removed
- [cartilago retronarina](http://purl.obolibrary.org/obo/UBERON_3000079) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### caudal artery `http://purl.obolibrary.org/obo/UBERON_0003086`
#### Removed
- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)) 

- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805) 

- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) SubClassOf [trunk blood vessel](http://purl.obolibrary.org/obo/UBERON_0003513) 

- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805) 

- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805)) 

- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [caudal artery](http://purl.obolibrary.org/obo/UBERON_0003086) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805) 


### caudal melanophore spot `http://purl.obolibrary.org/obo/UBERON_0018308`
#### Removed
- [caudal melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018308) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:a8fd6c8c-5029-4740-8e0c-99856641de75" 



### caudate nucleus `http://purl.obolibrary.org/obo/UBERON_0001873`

#### Added
- [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### cavernous artery `http://purl.obolibrary.org/obo/UBERON_0000457`
#### Removed
- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [trigeminal ganglion](http://purl.obolibrary.org/obo/UBERON_0001675)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)) 

- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [trigeminal ganglion](http://purl.obolibrary.org/obo/UBERON_0001675)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)) 

- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [cavernous artery](http://purl.obolibrary.org/obo/UBERON_0000457) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### celiac ganglion `http://purl.obolibrary.org/obo/UBERON_0002262`

#### Added
- [celiac ganglion](http://purl.obolibrary.org/obo/UBERON_0002262) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [celiac ganglion](http://purl.obolibrary.org/obo/UBERON_0002262) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### central amygdaloid nucleus `http://purl.obolibrary.org/obo/UBERON_0002883`

#### Added
- [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### central figure of scute `http://purl.obolibrary.org/obo/UBERON_0018309`
#### Removed
- [central figure of scute](http://purl.obolibrary.org/obo/UBERON_0018309) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:56dad3b4-46b2-4823-a7b2-88a10ef98ae3" 



### central retinal artery `http://purl.obolibrary.org/obo/UBERON_0001620`
#### Removed
- [central retinal artery](http://purl.obolibrary.org/obo/UBERON_0001620) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [central retinal artery](http://purl.obolibrary.org/obo/UBERON_0001620) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [central retinal artery](http://purl.obolibrary.org/obo/UBERON_0001620) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

#### Added
- [central retinal artery](http://purl.obolibrary.org/obo/UBERON_0001620) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [central retinal artery](http://purl.obolibrary.org/obo/UBERON_0001620) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [central retinal artery](http://purl.obolibrary.org/obo/UBERON_0001620) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### centromedian nucleus of thalamus `http://purl.obolibrary.org/obo/UBERON_0002972`

#### Added
- [centromedian nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002972) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [centromedian nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002972) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### cephalic dermal scale `http://purl.obolibrary.org/obo/UBERON_0018310`
#### Removed
- [cephalic dermal scale](http://purl.obolibrary.org/obo/UBERON_0018310) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:94f0b1bc-80a4-4342-8b3b-c101c07a8f6d" 



### cephalic spine `http://purl.obolibrary.org/obo/UBERON_0017621`
#### Removed
- [cephalic spine](http://purl.obolibrary.org/obo/UBERON_0017621) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "cephalic spines" 
  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [plural form](http://purl.obolibrary.org/obo/OMO_0003004) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:8c052198-acff-4165-b1a0-fd6bb2de6e10" 

#### Added
- [cephalic spine](http://purl.obolibrary.org/obo/UBERON_0017621) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "cephalic spines" 
  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [plural form](http://purl.obolibrary.org/obo/OMO_0003004) 


### cerebellar nuclear complex `http://purl.obolibrary.org/obo/UBERON_0002130`

#### Added
- [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### cerebrocerebellum `http://purl.obolibrary.org/obo/UBERON_0014644`

#### Added
- [cerebrocerebellum](http://purl.obolibrary.org/obo/UBERON_0014644) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [cerebrocerebellum](http://purl.obolibrary.org/obo/UBERON_0014644) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002834`

#### Added
- [cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002834) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002834) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### cervical ganglion `http://purl.obolibrary.org/obo/UBERON_0001991`

#### Added
- [cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001991) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001991) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### cervical rib `http://purl.obolibrary.org/obo/UBERON_0018144`
#### Removed
- [cervical rib](http://purl.obolibrary.org/obo/UBERON_0018144) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:d522e981-3a43-4cab-9862-4344b5c3ff22" 



### cervicothoracic ganglion `http://purl.obolibrary.org/obo/UBERON_0002441`

#### Added
- [cervicothoracic ganglion](http://purl.obolibrary.org/obo/UBERON_0002441) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [cervicothoracic ganglion](http://purl.obolibrary.org/obo/UBERON_0002441) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### cheek `http://purl.obolibrary.org/obo/UBERON_0001567`

#### Added
- [cheek](http://purl.obolibrary.org/obo/UBERON_0001567) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) 


### cheek scale `http://purl.obolibrary.org/obo/UBERON_0018312`
#### Removed
- [cheek scale](http://purl.obolibrary.org/obo/UBERON_0018312) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:ad1e8bd6-4d61-4902-aeb8-3f72123c14df" 



### cheek scale row `http://purl.obolibrary.org/obo/UBERON_0018313`
#### Removed
- [cheek scale row](http://purl.obolibrary.org/obo/UBERON_0018313) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:27bd04e2-8af0-496b-871b-b54a50c35aac" 



### choanal groove `http://purl.obolibrary.org/obo/UBERON_0018314`
#### Removed
- [choanal groove](http://purl.obolibrary.org/obo/UBERON_0018314) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:40f3ccb2-6447-4d14-b3db-b1c4bb41464b" 



### chorionic mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003265`
#### Removed
- [chorionic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003265) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [chorionic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003265) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 



### chorionic plate blood vessel `http://purl.obolibrary.org/obo/UBERON_8600021`

#### Added
- [chorionic plate blood vessel](http://purl.obolibrary.org/obo/UBERON_8600021) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [chorionic plate blood vessel](http://purl.obolibrary.org/obo/UBERON_8600021) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### chorionic villus `http://purl.obolibrary.org/obo/UBERON_0007106`
#### Removed
- [chorionic villus](http://purl.obolibrary.org/obo/UBERON_0007106) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [chorionic villus](http://purl.obolibrary.org/obo/UBERON_0007106) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### choroidal guanine tapetum `http://purl.obolibrary.org/obo/UBERON_0010246`
#### Removed
- [choroidal guanine tapetum](http://purl.obolibrary.org/obo/UBERON_0010246) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Elasmobranchii](http://purl.obolibrary.org/obo/NCBITaxon_7778) 

#### Added
- [choroidal guanine tapetum](http://purl.obolibrary.org/obo/UBERON_0010246) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Chondrichthyes](http://purl.obolibrary.org/obo/NCBITaxon_7777) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "doi:10.1017/S0025315400024760" 


### circulatory system `http://purl.obolibrary.org/obo/UBERON_0001009`

#### Added
- [circulatory system](http://purl.obolibrary.org/obo/UBERON_0001009) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [circulatory system](http://purl.obolibrary.org/obo/UBERON_0001009) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### circumflex branch of left coronary artery `http://purl.obolibrary.org/obo/UBERON_0035422`
#### Removed
- [circumflex branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035422) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [circumflex branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035422) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [circumflex branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035422) SubClassOf [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) 

- [circumflex branch of left coronary artery](http://purl.obolibrary.org/obo/UBERON_0035422) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [left coronary artery](http://purl.obolibrary.org/obo/UBERON_0001626) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### clasper plate `http://purl.obolibrary.org/obo/UBERON_0018315`
#### Removed
- [clasper plate](http://purl.obolibrary.org/obo/UBERON_0018315) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:775935c7-8289-426c-8c03-c1f82348dbc5" 



### cochlea auditory hair cell `http://purl.obolibrary.org/obo/CL_4023120`

#### Added
- [cochlea auditory hair cell](http://purl.obolibrary.org/obo/CL_4023120) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 


### common hepatic artery `http://purl.obolibrary.org/obo/UBERON_0005436`
#### Removed
- [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 

- [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 

#### Added
- [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 


### condyle of femur `http://purl.obolibrary.org/obo/UBERON_0009980`

#### Added
- [condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009980) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009980) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### connecting branch of `http://purl.obolibrary.org/obo/RO_0002252`

#### Added
- [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) [id](http://www.geneontology.org/formats/oboInOwl#id) "connecting_branch_of" 

- [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 


### corpus callosum `http://purl.obolibrary.org/obo/UBERON_0002336`

#### Added
- [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### corpus luteum `http://purl.obolibrary.org/obo/UBERON_0002512`
#### Removed
- [corpus luteum](http://purl.obolibrary.org/obo/UBERON_0002512) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Mammalia](http://purl.obolibrary.org/obo/NCBITaxon_40674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 

#### Added
- [corpus luteum](http://purl.obolibrary.org/obo/UBERON_0002512) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Vertebrata <vertebrates>](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### cortical amygdaloid nucleus `http://purl.obolibrary.org/obo/UBERON_0002891`

#### Added
- [cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002891) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002891) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### cranial bone `http://purl.obolibrary.org/obo/UBERON_0004766`
#### Removed
- [cranial bone](http://purl.obolibrary.org/obo/UBERON_0004766) SubClassOf [head bone](http://purl.obolibrary.org/obo/UBERON_0003457) 

#### Added
- [cranial bone](http://purl.obolibrary.org/obo/UBERON_0004766) SubClassOf [bone element](http://purl.obolibrary.org/obo/UBERON_0001474) 


### cranial ganglion `http://purl.obolibrary.org/obo/UBERON_0001714`

#### Added
- [cranial ganglion](http://purl.obolibrary.org/obo/UBERON_0001714) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [cranial ganglion](http://purl.obolibrary.org/obo/UBERON_0001714) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### cranial suture `http://purl.obolibrary.org/obo/UBERON_0003685`
#### Removed
- [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) SubClassOf [developmentally induced by](http://purl.obolibrary.org/obo/RO_0002256) some [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMID:16496288" 



### cranium `http://purl.obolibrary.org/obo/UBERON_0003128`
#### Removed
- [cranium](http://purl.obolibrary.org/obo/UBERON_0003128) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [skull](http://purl.obolibrary.org/obo/UBERON_0003129) 

#### Added
- [cranium](http://purl.obolibrary.org/obo/UBERON_0003128) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Myxinidae](http://purl.obolibrary.org/obo/NCBITaxon_7762) 


### cremasteric artery `http://purl.obolibrary.org/obo/UBERON_0034693`
#### Removed
- [cremasteric artery](http://purl.obolibrary.org/obo/UBERON_0034693) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [cremasteric artery](http://purl.obolibrary.org/obo/UBERON_0034693) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [cremasteric artery](http://purl.obolibrary.org/obo/UBERON_0034693) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [cremasteric artery](http://purl.obolibrary.org/obo/UBERON_0034693) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### crista intermedia `http://purl.obolibrary.org/obo/UBERON_3000113`
#### Removed
- [crista intermedia](http://purl.obolibrary.org/obo/UBERON_3000113) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [crista intermedia](http://purl.obolibrary.org/obo/UBERON_3000113) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### crista subnasalis `http://purl.obolibrary.org/obo/UBERON_3000117`
#### Removed
- [crista subnasalis](http://purl.obolibrary.org/obo/UBERON_3000117) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [crista subnasalis](http://purl.obolibrary.org/obo/UBERON_3000117) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### crista supraorbitalis `http://purl.obolibrary.org/obo/UBERON_3000118`
#### Removed
- [crista supraorbitalis](http://purl.obolibrary.org/obo/UBERON_3000118) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [crista supraorbitalis](http://purl.obolibrary.org/obo/UBERON_3000118) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### cuboid facet of calcaneum `http://purl.obolibrary.org/obo/UBERON_0018316`
#### Removed
- [cuboid facet of calcaneum](http://purl.obolibrary.org/obo/UBERON_0018316) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:a3287636-2522-466e-9310-942cc1f3cd35" 



### decidua `http://purl.obolibrary.org/obo/UBERON_0002450`
#### Removed
- [decidua](http://purl.obolibrary.org/obo/UBERON_0002450) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [decidua](http://purl.obolibrary.org/obo/UBERON_0002450) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### deep artery of clitoris `http://purl.obolibrary.org/obo/UBERON_0008322`
#### Removed
- [deep artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008322) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

- [deep artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008322) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [deep artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008322) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [deep artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008322) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 

#### Added
- [deep artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008322) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [deep artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008322) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [deep artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008322) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### deep artery of penis `http://purl.obolibrary.org/obo/UBERON_0008321`
#### Removed
- [deep artery of penis](http://purl.obolibrary.org/obo/UBERON_0008321) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 

- [deep artery of penis](http://purl.obolibrary.org/obo/UBERON_0008321) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

- [deep artery of penis](http://purl.obolibrary.org/obo/UBERON_0008321) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [deep artery of penis](http://purl.obolibrary.org/obo/UBERON_0008321) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### deep auricular artery `http://purl.obolibrary.org/obo/UBERON_0014695`
#### Removed
- [deep auricular artery](http://purl.obolibrary.org/obo/UBERON_0014695) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [deep auricular artery](http://purl.obolibrary.org/obo/UBERON_0014695) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [deep auricular artery](http://purl.obolibrary.org/obo/UBERON_0014695) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### deep cervical artery `http://purl.obolibrary.org/obo/UBERON_0012321`
#### Removed
- [deep cervical artery](http://purl.obolibrary.org/obo/UBERON_0012321) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [costo-cervical trunk](http://purl.obolibrary.org/obo/UBERON_0004688) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [deep cervical artery](http://purl.obolibrary.org/obo/UBERON_0012321) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [costo-cervical trunk](http://purl.obolibrary.org/obo/UBERON_0004688) 

#### Added
- [deep cervical artery](http://purl.obolibrary.org/obo/UBERON_0012321) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [costo-cervical trunk](http://purl.obolibrary.org/obo/UBERON_0004688) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### deep circumflex iliac artery `http://purl.obolibrary.org/obo/UBERON_0009040`
#### Removed
- [deep circumflex iliac artery](http://purl.obolibrary.org/obo/UBERON_0009040) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [deep circumflex iliac artery](http://purl.obolibrary.org/obo/UBERON_0009040) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### deep external pudendal artery `http://purl.obolibrary.org/obo/UBERON_0007316`
#### Removed
- [deep external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007316) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [deep external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007316) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [deep external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007316) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### deep femoral artery `http://purl.obolibrary.org/obo/UBERON_0001355`
#### Removed
- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [deep vasculature](http://purl.obolibrary.org/obo/UBERON_0035551)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060)) 

- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [deep vasculature](http://purl.obolibrary.org/obo/UBERON_0035551)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060)) 

- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

- [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### deep temporal artery `http://purl.obolibrary.org/obo/UBERON_0035041`
#### Removed
- [deep temporal artery](http://purl.obolibrary.org/obo/UBERON_0035041) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [deep temporal artery](http://purl.obolibrary.org/obo/UBERON_0035041) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

#### Added
- [deep temporal artery](http://purl.obolibrary.org/obo/UBERON_0035041) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [deep temporal artery](http://purl.obolibrary.org/obo/UBERON_0035041) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### deferent duct artery `http://purl.obolibrary.org/obo/UBERON_0005192`
#### Removed
- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) 

- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 

- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [umbilical artery](http://purl.obolibrary.org/obo/UBERON_0001310) 

- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [umbilical artery](http://purl.obolibrary.org/obo/UBERON_0001310) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 

- [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### dermatocranium `http://purl.obolibrary.org/obo/UBERON_0003113`
#### Removed
- [dermatocranium](http://purl.obolibrary.org/obo/UBERON_0003113) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Gnathostomata <vertebrates>](http://purl.obolibrary.org/obo/NCBITaxon_7776) 

#### Added
- [dermatocranium](http://purl.obolibrary.org/obo/UBERON_0003113) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Vertebrata <vertebrates>](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### digestive system `http://purl.obolibrary.org/obo/UBERON_0001007`

#### Added
- [digestive system](http://purl.obolibrary.org/obo/UBERON_0001007) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [digestive system](http://purl.obolibrary.org/obo/UBERON_0001007) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### digestive tract `http://purl.obolibrary.org/obo/UBERON_0001555`

#### Added
- [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### digestive tract epithelium `http://purl.obolibrary.org/obo/UBERON_0003929`
#### Removed
- [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00047143" 



### distal epiphysis of femur `http://purl.obolibrary.org/obo/UBERON_0004406`
#### Removed
- [distal epiphysis of femur](http://purl.obolibrary.org/obo/UBERON_0004406) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [distal epiphysis of femur](http://purl.obolibrary.org/obo/UBERON_0004406) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### dorsal artery of clitoris `http://purl.obolibrary.org/obo/UBERON_0008323`
#### Removed
- [dorsal artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008323) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 

- [dorsal artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008323) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [dorsal artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008323) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [dorsal artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008323) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

#### Added
- [dorsal artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008323) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [dorsal artery of clitoris](http://purl.obolibrary.org/obo/UBERON_0008323) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### dorsal artery of penis `http://purl.obolibrary.org/obo/UBERON_0001340`
#### Removed
- [dorsal artery of penis](http://purl.obolibrary.org/obo/UBERON_0001340) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 

- [dorsal artery of penis](http://purl.obolibrary.org/obo/UBERON_0001340) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

- [dorsal artery of penis](http://purl.obolibrary.org/obo/UBERON_0001340) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [dorsal artery of penis](http://purl.obolibrary.org/obo/UBERON_0001340) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### dorsal osteoderm `http://purl.obolibrary.org/obo/UBERON_0018317`
#### Removed
- [dorsal osteoderm](http://purl.obolibrary.org/obo/UBERON_0018317) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:2e068f89-ba31-4035-b718-01a2728a7346" 



### dorsal plus ventral thalamus `http://purl.obolibrary.org/obo/UBERON_0001897`

#### Added
- [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0000044`

#### Added
- [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### dorsal thalamus `http://purl.obolibrary.org/obo/UBERON_0004703`

#### Added
- [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### dorsalis pedis artery `http://purl.obolibrary.org/obo/UBERON_0001539`
#### Removed
- [dorsalis pedis artery](http://purl.obolibrary.org/obo/UBERON_0001539) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537) 

- [dorsalis pedis artery](http://purl.obolibrary.org/obo/UBERON_0001539) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [dorsalis pedis artery](http://purl.obolibrary.org/obo/UBERON_0001539) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537) 

#### Added
- [dorsalis pedis artery](http://purl.obolibrary.org/obo/UBERON_0001539) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [dorsalis pedis artery](http://purl.obolibrary.org/obo/UBERON_0001539) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537) 


### ductus venosus `http://purl.obolibrary.org/obo/UBERON_0002083`
#### Removed
- [ductus venosus](http://purl.obolibrary.org/obo/UBERON_0002083) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "cjm" 

- [ductus venosus](http://purl.obolibrary.org/obo/UBERON_0002083) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459) 

#### Added
- [ductus venosus](http://purl.obolibrary.org/obo/UBERON_0002083) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [ductus venosus](http://purl.obolibrary.org/obo/UBERON_0002083) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [left umbilical vein](http://purl.obolibrary.org/obo/UBERON_0005459) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "cjm" 


### ear hair cell `http://purl.obolibrary.org/obo/CL_0002374`
#### Removed
- [ear hair cell](http://purl.obolibrary.org/obo/CL_0002374) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### efferent spiracular artery `http://purl.obolibrary.org/obo/UBERON_0017617`
#### Removed
- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([drains](http://purl.obolibrary.org/obo/RO_0002179) some [spiracle (sensu Vertebrata)](http://purl.obolibrary.org/obo/UBERON_0010019)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118)) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [respiratory system artery](http://purl.obolibrary.org/obo/UBERON_0003469) 

#### Added
- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([drains](http://purl.obolibrary.org/obo/RO_0002179) some [spiracle (sensu Vertebrata)](http://purl.obolibrary.org/obo/UBERON_0010019)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118)) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [pharyngeal arch artery 1](http://purl.obolibrary.org/obo/UBERON_0003118) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [vein](http://purl.obolibrary.org/obo/UBERON_0001638) 

- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### eighth cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002844`

#### Added
- [eighth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002844) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [eighth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002844) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### eighth thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002851`

#### Added
- [eighth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002851) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [eighth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002851) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### eleventh thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002854`

#### Added
- [eleventh thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002854) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [eleventh thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002854) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### enteric plexus `http://purl.obolibrary.org/obo/UBERON_0000429`

#### Added
- [enteric plexus](http://purl.obolibrary.org/obo/UBERON_0000429) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [enteric plexus](http://purl.obolibrary.org/obo/UBERON_0000429) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### entocarotid fossa `http://purl.obolibrary.org/obo/UBERON_0018318`
#### Removed
- [entocarotid fossa](http://purl.obolibrary.org/obo/UBERON_0018318) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:0ac04df7-2f9b-4c8a-bb52-f46b396e82b9" 



### epithelium `http://purl.obolibrary.org/obo/UBERON_0000483`
#### Removed
- [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Eumetazoa](http://purl.obolibrary.org/obo/NCBITaxon_6072) 

#### Added
- [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Metazoa](http://purl.obolibrary.org/obo/NCBITaxon_33208) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "http://palaeos.com/metazoa/porifera/homoscleromorpha.html" 


### epithelium of nasal septum `http://purl.obolibrary.org/obo/UBERON_0003356`
#### Removed
- [epithelium of nasal septum](http://purl.obolibrary.org/obo/UBERON_0003356) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### esophagus `http://purl.obolibrary.org/obo/UBERON_0001043`

#### Added
- [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### ethmoidal artery `http://purl.obolibrary.org/obo/UBERON_0005193`
#### Removed
- [ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0005193) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA-abduced" 

- [ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0005193) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0005193) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

#### Added
- [ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0005193) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA-abduced" 

- [ethmoidal artery](http://purl.obolibrary.org/obo/UBERON_0005193) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### excretory system `http://purl.obolibrary.org/obo/UBERON_8450002`

#### Added
- [excretory system](http://purl.obolibrary.org/obo/UBERON_8450002) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [excretory system](http://purl.obolibrary.org/obo/UBERON_8450002) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### exoccipital-atlas joint `http://purl.obolibrary.org/obo/UBERON_0017157`
#### Removed
- [exoccipital-atlas joint](http://purl.obolibrary.org/obo/UBERON_0017157) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "atlanto-exoccipital joint" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:372c02ad-f2bd-4cf8-b55c-9b686c3d62f4" 

#### Added
- [exoccipital-atlas joint](http://purl.obolibrary.org/obo/UBERON_0017157) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "atlanto-exoccipital joint" 


### extensor pollicis brevis muscle `http://purl.obolibrary.org/obo/UBERON_0017618`
#### Removed
- [extensor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0017618) SubClassOf [extrinsic extensor muscle of manus](http://purl.obolibrary.org/obo/UBERON_0011024) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "UBERONTEMP" 

#### Added
- [extensor pollicis brevis muscle](http://purl.obolibrary.org/obo/UBERON_0017618) SubClassOf [extrinsic extensor muscle of manus](http://purl.obolibrary.org/obo/UBERON_0011024) 


### external pudendal artery `http://purl.obolibrary.org/obo/UBERON_0013137`

#### Added
- [external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0013137) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0013137) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 


### extraembryonic portion of umbilical artery `http://purl.obolibrary.org/obo/UBERON_0011693`
#### Removed
- [extraembryonic portion of umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011693) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [extraembryonic portion of umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011693) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [extraembryonic portion of umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011693) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [extraembryonic portion of umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011693) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [extraembryonic portion of umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011693) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [extraembryonic portion of umbilical artery](http://purl.obolibrary.org/obo/UBERON_0011693) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### extramural oviduct `http://purl.obolibrary.org/obo/UBERON_0018319`
#### Removed
- [extramural oviduct](http://purl.obolibrary.org/obo/UBERON_0018319) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:a9598e4a-b173-43af-96ef-20f80182c8fd" 



### extremitas anterior `http://purl.obolibrary.org/obo/UBERON_3000155`
#### Removed
- [extremitas anterior](http://purl.obolibrary.org/obo/UBERON_3000155) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [extremitas anterior](http://purl.obolibrary.org/obo/UBERON_3000155) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### facial artery `http://purl.obolibrary.org/obo/UBERON_0001612`
#### Removed
- [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [face](http://purl.obolibrary.org/obo/UBERON_0001456)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070)) 

- [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 

#### Added
- [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [face](http://purl.obolibrary.org/obo/UBERON_0001456)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070)) 

- [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 


### femoral artery `http://purl.obolibrary.org/obo/UBERON_0002060`
#### Removed
- [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 

- [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 

- [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 

- [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### fetal membrane `http://purl.obolibrary.org/obo/UBERON_0005630`

#### Added
- [fetal membrane](http://purl.obolibrary.org/obo/UBERON_0005630) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [fetal membrane](http://purl.obolibrary.org/obo/UBERON_0005630) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### fifth cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002842`

#### Added
- [fifth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002842) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [fifth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002842) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### fifth lumbar dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002859`

#### Added
- [fifth lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002859) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [fifth lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002859) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### fifth thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002848`

#### Added
- [fifth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002848) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [fifth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002848) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### first cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002838`

#### Added
- [first cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002838) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [first cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002838) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### first lumbar dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002857`

#### Added
- [first lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002857) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [first lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002857) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### first sacral dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002860`

#### Added
- [first sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002860) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [first sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002860) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### first thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002845`

#### Added
- [first thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002845) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [first thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002845) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### flexor cruris lateralis muscle `http://purl.obolibrary.org/obo/UBERON_0017156`
#### Removed
- [flexor cruris lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017156) SubClassOf [flexor muscle](http://purl.obolibrary.org/obo/UBERON_0000366) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "UBERONTEMP" 

#### Added
- [flexor cruris lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017156) SubClassOf [flexor muscle](http://purl.obolibrary.org/obo/UBERON_0000366) 


### flexor sesamoid `http://purl.obolibrary.org/obo/UBERON_0018320`
#### Removed
- [flexor sesamoid](http://purl.obolibrary.org/obo/UBERON_0018320) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:d4bf48eb-10b0-4a4b-982a-55fe6154c741" 



### foramen for glossopharyngeal nerve `http://purl.obolibrary.org/obo/UBERON_0018321`
#### Removed
- [foramen for glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0018321) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:9ca0bda7-9111-4f59-bc72-5d47bc3d7d61" 



### fourth cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002841`

#### Added
- [fourth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002841) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [fourth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002841) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### fourth lumbar dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0003943`

#### Added
- [fourth lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0003943) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [fourth lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0003943) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### fourth phalanx `http://purl.obolibrary.org/obo/UBERON_0018322`
#### Removed
- [fourth phalanx](http://purl.obolibrary.org/obo/UBERON_0018322) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:a8b5fbe4-0d00-4464-97ee-81ffd58a44f8" 



### fourth sacral spinal ganglion `http://purl.obolibrary.org/obo/UBERON_0007713`

#### Added
- [fourth sacral spinal ganglion](http://purl.obolibrary.org/obo/UBERON_0007713) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [fourth sacral spinal ganglion](http://purl.obolibrary.org/obo/UBERON_0007713) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### fourth thoracic spinal ganglion `http://purl.obolibrary.org/obo/UBERON_0007712`

#### Added
- [fourth thoracic spinal ganglion](http://purl.obolibrary.org/obo/UBERON_0007712) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [fourth thoracic spinal ganglion](http://purl.obolibrary.org/obo/UBERON_0007712) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### foveola of retina `http://purl.obolibrary.org/obo/UBERON_0018107`

#### Added
- [foveola of retina](http://purl.obolibrary.org/obo/UBERON_0018107) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [foveola of retina](http://purl.obolibrary.org/obo/UBERON_0018107) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### ganglion `http://purl.obolibrary.org/obo/UBERON_0000045`

#### Added
- [ganglion](http://purl.obolibrary.org/obo/UBERON_0000045) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [ganglion](http://purl.obolibrary.org/obo/UBERON_0000045) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### gastroduodenal artery `http://purl.obolibrary.org/obo/UBERON_0010132`
#### Removed
- [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) 

- [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### germinal center `http://purl.obolibrary.org/obo/UBERON_0010754`

#### Added
- [germinal center](http://purl.obolibrary.org/obo/UBERON_0010754) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [germinal center](http://purl.obolibrary.org/obo/UBERON_0010754) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### glossopharyngeal ganglion `http://purl.obolibrary.org/obo/UBERON_0001701`

#### Added
- [glossopharyngeal ganglion](http://purl.obolibrary.org/obo/UBERON_0001701) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [glossopharyngeal ganglion](http://purl.obolibrary.org/obo/UBERON_0001701) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### greater palatine artery `http://purl.obolibrary.org/obo/UBERON_0006664`
#### Removed
- [greater palatine artery](http://purl.obolibrary.org/obo/UBERON_0006664) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [greater palatine artery](http://purl.obolibrary.org/obo/UBERON_0006664) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

#### Added
- [greater palatine artery](http://purl.obolibrary.org/obo/UBERON_0006664) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [greater palatine artery](http://purl.obolibrary.org/obo/UBERON_0006664) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 


### habenular nucleus `http://purl.obolibrary.org/obo/UBERON_0008993`

#### Added
- [habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0008993) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0008993) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### heart plus pericardium `http://purl.obolibrary.org/obo/UBERON_0015410`

#### Added
- [heart plus pericardium](http://purl.obolibrary.org/obo/UBERON_0015410) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [heart plus pericardium](http://purl.obolibrary.org/obo/UBERON_0015410) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### helicine branch of uterine artery `http://purl.obolibrary.org/obo/UBERON_0015173`
#### Removed
- [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) EquivalentTo [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493)) 

- [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493) 

- [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493) 

- [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) EquivalentTo [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493)) 

- [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493) 


### hematopoietic system `http://purl.obolibrary.org/obo/UBERON_0002390`

#### Added
- [hematopoietic system](http://purl.obolibrary.org/obo/UBERON_0002390) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [hematopoietic system](http://purl.obolibrary.org/obo/UBERON_0002390) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### hemipenal sheath `http://purl.obolibrary.org/obo/UBERON_4100111`
#### Removed
- [hemipenal sheath](http://purl.obolibrary.org/obo/UBERON_4100111) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "hemipenial sheath" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:382249cd-df28-48b2-ba1a-38dc059b3d0c" 

- [hemipenal sheath](http://purl.obolibrary.org/obo/UBERON_4100111) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "sheath of hemipenis" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:382249cd-df28-48b2-ba1a-38dc059b3d0c" 

#### Added
- [hemipenal sheath](http://purl.obolibrary.org/obo/UBERON_4100111) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "sheath of hemipenis" 

- [hemipenal sheath](http://purl.obolibrary.org/obo/UBERON_4100111) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "hemipenial sheath" 


### hippocampal formation `http://purl.obolibrary.org/obo/UBERON_0002421`

#### Added
- [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### horn of hemipenis `http://purl.obolibrary.org/obo/UBERON_0017294`
#### Removed
- [horn of hemipenis](http://purl.obolibrary.org/obo/UBERON_0017294) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "hemipenis horn" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:faea86d9-5281-441b-be89-0f0be1d49129" 

- [horn of hemipenis](http://purl.obolibrary.org/obo/UBERON_0017294) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "hemipenis horns" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:faea86d9-5281-441b-be89-0f0be1d49129" 

  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [plural form](http://purl.obolibrary.org/obo/OMO_0003004) 

#### Added
- [horn of hemipenis](http://purl.obolibrary.org/obo/UBERON_0017294) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "hemipenis horns" 
  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [plural form](http://purl.obolibrary.org/obo/OMO_0003004) 

- [horn of hemipenis](http://purl.obolibrary.org/obo/UBERON_0017294) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "hemipenis horn" 


### hyoid articular area `http://purl.obolibrary.org/obo/UBERON_0018323`
#### Removed
- [hyoid articular area](http://purl.obolibrary.org/obo/UBERON_0018323) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:e1c1764a-61b5-4dce-8a59-7ca5a9de0a0b" 



### hypochordal radial `http://purl.obolibrary.org/obo/UBERON_0018324`
#### Removed
- [hypochordal radial](http://purl.obolibrary.org/obo/UBERON_0018324) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:df278a3c-58fe-4442-9611-22473117a50d" 



### hypoconid `http://purl.obolibrary.org/obo/UBERON_0018279`
#### Removed
- [hypoconid](http://purl.obolibrary.org/obo/UBERON_0018279) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:af7baeed-9ce1-4f9b-87d2-a1ee4f414cba" 



### ileal artery `http://purl.obolibrary.org/obo/UBERON_0005628`
#### Removed
- [ileal artery](http://purl.obolibrary.org/obo/UBERON_0005628) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

#### Added
- [ileal artery](http://purl.obolibrary.org/obo/UBERON_0005628) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 


### ileocolic artery `http://purl.obolibrary.org/obo/UBERON_0001197`
#### Removed
- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [caecum](http://purl.obolibrary.org/obo/UBERON_0001153)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [vermiform appendix](http://purl.obolibrary.org/obo/UBERON_0001154)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [ileum](http://purl.obolibrary.org/obo/UBERON_0002116)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)) 

- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

#### Added
- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [caecum](http://purl.obolibrary.org/obo/UBERON_0001153)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [vermiform appendix](http://purl.obolibrary.org/obo/UBERON_0001154)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [ileum](http://purl.obolibrary.org/obo/UBERON_0002116)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)) 

- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [ileocolic artery](http://purl.obolibrary.org/obo/UBERON_0001197) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 


### ilioischiadic foramen `http://purl.obolibrary.org/obo/UBERON_0018326`
#### Removed
- [ilioischiadic foramen](http://purl.obolibrary.org/obo/UBERON_0018326) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:63e09c69-ac98-49ba-b232-2da5c7b19019" 



### iliolumbar artery `http://purl.obolibrary.org/obo/UBERON_0001313`
#### Removed
- [iliolumbar artery](http://purl.obolibrary.org/obo/UBERON_0001313) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [iliolumbar artery](http://purl.obolibrary.org/obo/UBERON_0001313) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [iliolumbar artery](http://purl.obolibrary.org/obo/UBERON_0001313) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [iliolumbar artery](http://purl.obolibrary.org/obo/UBERON_0001313) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [iliolumbar artery](http://purl.obolibrary.org/obo/UBERON_0001313) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [iliolumbar artery](http://purl.obolibrary.org/obo/UBERON_0001313) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 


### incisive process of premaxilla `http://purl.obolibrary.org/obo/UBERON_0017249`
#### Removed
- [incisive process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0017249) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:b0379d68-e54b-4dac-851c-0336cfb85a8f" 



### incisura fossa `http://purl.obolibrary.org/obo/UBERON_0018328`
#### Removed
- [incisura fossa](http://purl.obolibrary.org/obo/UBERON_0018328) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:9976c3c2-76ad-4a5a-8eeb-453bf0b47aec" 



### independent continuant `http://purl.obolibrary.org/obo/BFO_0000004`

#### Added
- [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) [IAO_0000589](http://purl.obolibrary.org/obo/IAO_0000589) "anatomical entity (BFO)" 


### inferior alveolar artery `http://purl.obolibrary.org/obo/UBERON_0014693`
#### Removed
- [inferior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0014693) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [inferior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0014693) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### inferior epigastric artery `http://purl.obolibrary.org/obo/UBERON_0001354`
#### Removed
- [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) EquivalentTo [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308)) and ([anastomoses with](http://purl.obolibrary.org/obo/uberon/core#anastomoses_with) some [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153)) 

- [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 

- [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 

#### Added
- [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) EquivalentTo [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308)) and ([anastomoses with](http://purl.obolibrary.org/obo/uberon/core#anastomoses_with) some [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153)) 

- [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external iliac artery](http://purl.obolibrary.org/obo/UBERON_0001308) 


### inferior frontal sulcus `http://purl.obolibrary.org/obo/UBERON_0002761`

#### Added
- [inferior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002761) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [inferior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002761) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### inferior glossopharyngeal IX ganglion `http://purl.obolibrary.org/obo/UBERON_0005360`

#### Added
- [inferior glossopharyngeal IX ganglion](http://purl.obolibrary.org/obo/UBERON_0005360) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [inferior glossopharyngeal IX ganglion](http://purl.obolibrary.org/obo/UBERON_0005360) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### inferior hypophysial artery `http://purl.obolibrary.org/obo/UBERON_0035492`
#### Removed
- [inferior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035492) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [inferior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035492) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [inferior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035492) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [inferior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035492) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [inferior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035492) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 


### inferior mesenteric ganglion `http://purl.obolibrary.org/obo/UBERON_0005453`

#### Added
- [inferior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005453) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [inferior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005453) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### inferior olivary complex `http://purl.obolibrary.org/obo/UBERON_0002127`

#### Added
- [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### inferior pancreaticoduodenal artery `http://purl.obolibrary.org/obo/UBERON_0001195`
#### Removed
- [inferior pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0001195) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

#### Added
- [inferior pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0001195) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 


### inferior parietal cortex `http://purl.obolibrary.org/obo/UBERON_0006088`

#### Added
- [inferior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006088) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [inferior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006088) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### inferior prenasal cartilage `http://purl.obolibrary.org/obo/UBERON_3000234`
#### Removed
- [inferior prenasal cartilage](http://purl.obolibrary.org/obo/UBERON_3000234) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### inferior suprarenal artery `http://purl.obolibrary.org/obo/UBERON_0002056`
#### Removed
- [inferior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0002056) EquivalentTo [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184)) 

- [inferior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0002056) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [inferior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0002056) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) 

- [inferior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0002056) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) 

#### Added
- [inferior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0002056) EquivalentTo [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184)) 

- [inferior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0002056) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) 


### inferior vagus X ganglion `http://purl.obolibrary.org/obo/UBERON_0005363`

#### Added
- [inferior vagus X ganglion](http://purl.obolibrary.org/obo/UBERON_0005363) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [inferior vagus X ganglion](http://purl.obolibrary.org/obo/UBERON_0005363) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### inferior vesical artery `http://purl.obolibrary.org/obo/UBERON_0001311`
#### Removed
- [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

#### Added
- [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 


### infraorbital artery `http://purl.obolibrary.org/obo/UBERON_0004646`
#### Removed
- [infraorbital artery](http://purl.obolibrary.org/obo/UBERON_0004646) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [infraorbital artery](http://purl.obolibrary.org/obo/UBERON_0004646) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

#### Added
- [infraorbital artery](http://purl.obolibrary.org/obo/UBERON_0004646) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [infraorbital artery](http://purl.obolibrary.org/obo/UBERON_0004646) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### infrapatellar fat pad `http://purl.obolibrary.org/obo/UBERON_0016400`
#### Removed
- [infrapatellar fat pad](http://purl.obolibrary.org/obo/UBERON_0016400) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [infrapatellar fat pad](http://purl.obolibrary.org/obo/UBERON_0016400) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 



### integument `http://purl.obolibrary.org/obo/UBERON_0002199`

#### Added
- [integument](http://purl.obolibrary.org/obo/UBERON_0002199) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [integument](http://purl.obolibrary.org/obo/UBERON_0002199) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### integumental system `http://purl.obolibrary.org/obo/UBERON_0002416`

#### Added
- [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### internal capsule of telencephalon `http://purl.obolibrary.org/obo/UBERON_0001887`

#### Added
- [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### internal pudendal artery `http://purl.obolibrary.org/obo/UBERON_0007315`
#### Removed
- [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

#### Added
- [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### internal thoracic artery `http://purl.obolibrary.org/obo/UBERON_0002456`
#### Removed
- [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) 

#### Added
- [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) 


### interpterygoid vacuity `http://purl.obolibrary.org/obo/UBERON_0018330`
#### Removed
- [interpterygoid vacuity](http://purl.obolibrary.org/obo/UBERON_0018330) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:c459b036-bbb9-4e8b-8a2b-530b761b6603" 



### intraramal joint `http://purl.obolibrary.org/obo/UBERON_0018331`
#### Removed
- [intraramal joint](http://purl.obolibrary.org/obo/UBERON_0018331) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:0f283c26-49e5-42e7-8ae1-e391eda7e4ce" 



### jaw mesenchyme `http://purl.obolibrary.org/obo/UBERON_0034995`
#### Removed
- [jaw mesenchyme](http://purl.obolibrary.org/obo/UBERON_0034995) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 

#### Added
- [jaw mesenchyme](http://purl.obolibrary.org/obo/UBERON_0034995) SubClassOf [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104) 


### jejunal artery `http://purl.obolibrary.org/obo/UBERON_0018255`
#### Removed
- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)) 

- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)) 

- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [jejunal artery](http://purl.obolibrary.org/obo/UBERON_0018255) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 


### jugal bar `http://purl.obolibrary.org/obo/UBERON_0018332`
#### Removed
- [jugal bar](http://purl.obolibrary.org/obo/UBERON_0018332) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:1f2675bb-5831-4804-9e83-de3be1eb2a73" 



### keel `http://purl.obolibrary.org/obo/UBERON_0018307`
#### Removed
- [keel](http://purl.obolibrary.org/obo/UBERON_0018307) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:ab8d6483-aa3e-480c-a8dc-339e727946fa" 



### kidney afferent arteriole endothelial cell `http://purl.obolibrary.org/obo/CL_1001096`
#### Removed
- [kidney afferent arteriole endothelial cell](http://purl.obolibrary.org/obo/CL_1001096) SubClassOf [interlobulary artery endothelial cell](http://purl.obolibrary.org/obo/CL_1001216) 

#### Added
- [kidney afferent arteriole endothelial cell](http://purl.obolibrary.org/obo/CL_1001096) SubClassOf [endothelial cell of artery](http://purl.obolibrary.org/obo/CL_1000413) 


### kidney afferent arteriole smooth muscle cell `http://purl.obolibrary.org/obo/CL_1001097`
#### Removed
- [kidney afferent arteriole smooth muscle cell](http://purl.obolibrary.org/obo/CL_1001097) SubClassOf [interlobulary artery smooth muscle cell](http://purl.obolibrary.org/obo/CL_1001217) 



### kidney arcuate artery `http://purl.obolibrary.org/obo/UBERON_0001552`
#### Removed
- [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885) 

- [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885) 

#### Added
- [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885) 


### koniocellular cell `http://purl.obolibrary.org/obo/CL_4023187`
#### Removed
- [koniocellular cell](http://purl.obolibrary.org/obo/CL_4023187) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### labial cartilage `http://purl.obolibrary.org/obo/UBERON_0018333`
#### Removed
- [labial cartilage](http://purl.obolibrary.org/obo/UBERON_0018333) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:dab1de8a-9ec0-4e71-b7ec-8507bcbaccad" 



### lacrimal artery `http://purl.obolibrary.org/obo/UBERON_0001622`
#### Removed
- [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### lacrimal canaliculus `http://purl.obolibrary.org/obo/UBERON_0001770`
#### Removed
- [lacrimal canaliculus](http://purl.obolibrary.org/obo/UBERON_0001770) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO - resolve lacrimal canaliculus vs lacrimal duct" 

#### Added
- [lacrimal canaliculus](http://purl.obolibrary.org/obo/UBERON_0001770) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "lacrimal duct" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "ISBN:1587341026" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "https://www.bartleby.com/lit-hub/anatomy-of-the-human-body/fig-896/" 


### lacrimal drainage system `http://purl.obolibrary.org/obo/UBERON_0001850`
#### Removed
- [lacrimal drainage system](http://purl.obolibrary.org/obo/UBERON_0001850) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO - resolve lacrimal canaliculus vs larcimal duct" 



### lamina precerebralis `http://purl.obolibrary.org/obo/UBERON_3000263`
#### Removed
- [lamina precerebralis](http://purl.obolibrary.org/obo/UBERON_3000263) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [lamina precerebralis](http://purl.obolibrary.org/obo/UBERON_3000263) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### lamina superior `http://purl.obolibrary.org/obo/UBERON_3000264`
#### Removed
- [lamina superior](http://purl.obolibrary.org/obo/UBERON_3000264) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [lamina superior](http://purl.obolibrary.org/obo/UBERON_3000264) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### lateral amygdaloid nucleus `http://purl.obolibrary.org/obo/UBERON_0002886`

#### Added
- [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### lateral condyle of quadrate `http://purl.obolibrary.org/obo/UBERON_0018334`
#### Removed
- [lateral condyle of quadrate](http://purl.obolibrary.org/obo/UBERON_0018334) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:65292031-1a72-4f0a-a385-a479e6a8625f" 



### lateral dorsal aorta canal `http://purl.obolibrary.org/obo/UBERON_0018335`
#### Removed
- [lateral dorsal aorta canal](http://purl.obolibrary.org/obo/UBERON_0018335) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:6f18830d-27e9-4de6-a1a6-34253907bbfe" 



### lateral geniculate body `http://purl.obolibrary.org/obo/UBERON_0001926`

#### Added
- [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### lateral palpebral artery `http://purl.obolibrary.org/obo/UBERON_0014772`
#### Removed
- [lateral palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014772) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [lateral palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014772) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [lateral palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014772) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) 

#### Added
- [lateral palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014772) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [lacrimal artery](http://purl.obolibrary.org/obo/UBERON_0001622) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### lateral posterior nucleus of thalamus `http://purl.obolibrary.org/obo/UBERON_0002983`

#### Added
- [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### lateral ventricle neuron `http://purl.obolibrary.org/obo/CL_1001582`
#### Removed
- [lateral ventricle neuron](http://purl.obolibrary.org/obo/CL_1001582) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### left colic artery `http://purl.obolibrary.org/obo/UBERON_8410022`
#### Removed
- [left colic artery](http://purl.obolibrary.org/obo/UBERON_8410022) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 

- [left colic artery](http://purl.obolibrary.org/obo/UBERON_8410022) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [left colic artery](http://purl.obolibrary.org/obo/UBERON_8410022) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 

#### Added
- [left colic artery](http://purl.obolibrary.org/obo/UBERON_8410022) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 

- [left colic artery](http://purl.obolibrary.org/obo/UBERON_8410022) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [left colic artery](http://purl.obolibrary.org/obo/UBERON_8410022) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### left gastric artery `http://purl.obolibrary.org/obo/UBERON_0001192`
#### Removed
- [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 

- [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 

- [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 

- [left gastric artery](http://purl.obolibrary.org/obo/UBERON_0001192) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### left gastroepiploic artery `http://purl.obolibrary.org/obo/UBERON_0035830`
#### Removed
- [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 

- [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [left gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035830) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### ligament of knee joint `http://purl.obolibrary.org/obo/UBERON_0011088`
#### Removed
- [ligament of knee joint](http://purl.obolibrary.org/obo/UBERON_0011088) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [ligament of knee joint](http://purl.obolibrary.org/obo/UBERON_0011088) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### lingual artery `http://purl.obolibrary.org/obo/UBERON_0001610`
#### Removed
- [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "AA" 

#### Added
- [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "AA" 


### lingual cusp of tooth `http://purl.obolibrary.org/obo/UBERON_0016929`
#### Removed
- [lingual cusp of tooth](http://purl.obolibrary.org/obo/UBERON_0016929) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:0ea3066e-0c22-417b-8ac4-91c2aacba792" 



### lower deciduous premolar 5 `http://purl.obolibrary.org/obo/UBERON_0018281`
#### Removed
- [lower deciduous premolar 5](http://purl.obolibrary.org/obo/UBERON_0018281) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:ebd28885-699a-4637-9112-4ff68ddb6299" 



### lower molar 3 `http://purl.obolibrary.org/obo/UBERON_0018282`
#### Removed
- [lower molar 3](http://purl.obolibrary.org/obo/UBERON_0018282) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:d55a3eec-6055-46eb-84c5-0e03f25b0122" 



### lower motor neuron `http://purl.obolibrary.org/obo/CL_0008039`
#### Removed
- [lower motor neuron](http://purl.obolibrary.org/obo/CL_0008039) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### lower pharyngobranchial toothplate `http://purl.obolibrary.org/obo/UBERON_0018283`
#### Removed
- [lower pharyngobranchial toothplate](http://purl.obolibrary.org/obo/UBERON_0018283) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:25ba6edf-9fd6-45cc-ad06-7952cb6cd227" 



### lower premolar 1 `http://purl.obolibrary.org/obo/UBERON_0018284`
#### Removed
- [lower premolar 1](http://purl.obolibrary.org/obo/UBERON_0018284) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:31f522c3-c02f-42a7-b998-4881dffb8536" 



### lower premolar 2 `http://purl.obolibrary.org/obo/UBERON_0018285`
#### Removed
- [lower premolar 2](http://purl.obolibrary.org/obo/UBERON_0018285) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:51fc0a23-6be1-4341-9048-34863ba2cadd" 



### lumbar dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002836`

#### Added
- [lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002836) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002836) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### luminal layer of epithelium `http://purl.obolibrary.org/obo/UBERON_0011945`

#### Added
- [luminal layer of epithelium](http://purl.obolibrary.org/obo/UBERON_0011945) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [luminal layer of epithelium](http://purl.obolibrary.org/obo/UBERON_0011945) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### lymphatic capillary `http://purl.obolibrary.org/obo/UBERON_0006842`

#### Added
- [lymphatic capillary](http://purl.obolibrary.org/obo/UBERON_0006842) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [lymphatic capillary](http://purl.obolibrary.org/obo/UBERON_0006842) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### macula `http://purl.obolibrary.org/obo/UBERON_0000054`

#### Added
- [macula](http://purl.obolibrary.org/obo/UBERON_0000054) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [macula](http://purl.obolibrary.org/obo/UBERON_0000054) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### magnocellular neurosecretory cell `http://purl.obolibrary.org/obo/CL_0011003`
#### Removed
- [magnocellular neurosecretory cell](http://purl.obolibrary.org/obo/CL_0011003) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### main ciliary ganglion `http://purl.obolibrary.org/obo/UBERON_0002058`

#### Added
- [main ciliary ganglion](http://purl.obolibrary.org/obo/UBERON_0002058) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [main ciliary ganglion](http://purl.obolibrary.org/obo/UBERON_0002058) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### mammalian cervical vertebra 3 `http://purl.obolibrary.org/obo/UBERON_0004612`
#### Removed
- [mammalian cervical vertebra 3](http://purl.obolibrary.org/obo/UBERON_0004612) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "third cervical vertebra of axial skeleton" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:aeb6ac70-fd18-403d-a0b9-dd03942c7812" 

- [mammalian cervical vertebra 3](http://purl.obolibrary.org/obo/UBERON_0004612) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "cervical vertebrae 3" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:aeb6ac70-fd18-403d-a0b9-dd03942c7812" 

#### Added
- [mammalian cervical vertebra 3](http://purl.obolibrary.org/obo/UBERON_0004612) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "cervical vertebrae 3" 

- [mammalian cervical vertebra 3](http://purl.obolibrary.org/obo/UBERON_0004612) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "third cervical vertebra of axial skeleton" 


### mammary gland `http://purl.obolibrary.org/obo/UBERON_0001911`

#### Added
- [mammary gland](http://purl.obolibrary.org/obo/UBERON_0001911) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [mammary gland](http://purl.obolibrary.org/obo/UBERON_0001911) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### mammillary body `http://purl.obolibrary.org/obo/UBERON_0002206`

#### Added
- [mammillary body](http://purl.obolibrary.org/obo/UBERON_0002206) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [mammillary body](http://purl.obolibrary.org/obo/UBERON_0002206) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### mammillary body neuron `http://purl.obolibrary.org/obo/CL_4023074`
#### Removed
- [mammillary body neuron](http://purl.obolibrary.org/obo/CL_4023074) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### mammillothalamic tract of hypothalamus `http://purl.obolibrary.org/obo/UBERON_0002990`

#### Added
- [mammillothalamic tract of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002990) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [mammillothalamic tract of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002990) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### mandibular symphyseal tooth `http://purl.obolibrary.org/obo/UBERON_0018299`
#### Removed
- [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:2f99ad4b-d842-4ae9-8886-87ee98811fe5" 



### masseteric artery `http://purl.obolibrary.org/obo/UBERON_0013648`
#### Removed
- [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

#### Added
- [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [masseteric artery](http://purl.obolibrary.org/obo/UBERON_0013648) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### maxillary shank `http://purl.obolibrary.org/obo/UBERON_0018336`
#### Removed
- [maxillary shank](http://purl.obolibrary.org/obo/UBERON_0018336) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:d176af29-e3f6-4cfa-a8ee-d26740652bfd" 



### medial amygdaloid nucleus `http://purl.obolibrary.org/obo/UBERON_0002892`

#### Added
- [medial amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002892) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [medial amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002892) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### medial circumflex femoral artery `http://purl.obolibrary.org/obo/UBERON_0001356`
#### Removed
- [medial circumflex femoral artery](http://purl.obolibrary.org/obo/UBERON_0001356) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [medial circumflex femoral artery](http://purl.obolibrary.org/obo/UBERON_0001356) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) 

- [medial circumflex femoral artery](http://purl.obolibrary.org/obo/UBERON_0001356) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [medial circumflex femoral artery](http://purl.obolibrary.org/obo/UBERON_0001356) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [medial circumflex femoral artery](http://purl.obolibrary.org/obo/UBERON_0001356) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [medial circumflex femoral artery](http://purl.obolibrary.org/obo/UBERON_0001356) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [deep femoral artery](http://purl.obolibrary.org/obo/UBERON_0001355) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### medial condyle of quadrate `http://purl.obolibrary.org/obo/UBERON_0018337`
#### Removed
- [medial condyle of quadrate](http://purl.obolibrary.org/obo/UBERON_0018337) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:0261cdfc-5e94-4560-8b5c-488f9f2194ca" 



### medial cotyla `http://purl.obolibrary.org/obo/UBERON_0018338`
#### Removed
- [medial cotyla](http://purl.obolibrary.org/obo/UBERON_0018338) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:2d15fa5d-566b-4428-83e4-753ae839a965" 



### medial dorsal nucleus of thalamus `http://purl.obolibrary.org/obo/UBERON_0002739`

#### Added
- [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### medial geniculate body `http://purl.obolibrary.org/obo/UBERON_0001927`

#### Added
- [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### medial inferior prenasal cartilage `http://purl.obolibrary.org/obo/UBERON_3000290`
#### Removed
- [medial inferior prenasal cartilage](http://purl.obolibrary.org/obo/UBERON_3000290) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### medial palpebral artery `http://purl.obolibrary.org/obo/UBERON_0014773`
#### Removed
- [medial palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014773) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [medial palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014773) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [medial palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014773) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [medial palpebral artery](http://purl.obolibrary.org/obo/UBERON_0014773) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### medial part of basal amygdaloid nucleus `http://purl.obolibrary.org/obo/UBERON_0002889`

#### Added
- [medial part of basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002889) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [medial part of basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002889) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### medial plantar artery `http://purl.obolibrary.org/obo/UBERON_0001541`
#### Removed
- [medial plantar artery](http://purl.obolibrary.org/obo/UBERON_0001541) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [medial plantar artery](http://purl.obolibrary.org/obo/UBERON_0001541) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### median prenasal process `http://purl.obolibrary.org/obo/UBERON_3000294`
#### Removed
- [median prenasal process](http://purl.obolibrary.org/obo/UBERON_3000294) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [median prenasal process](http://purl.obolibrary.org/obo/UBERON_3000294) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### medullary arteriole of lymph node `http://purl.obolibrary.org/obo/UBERON_8410035`
#### Removed
- [medullary arteriole of lymph node](http://purl.obolibrary.org/obo/UBERON_8410035) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [lymph node artery](http://purl.obolibrary.org/obo/UBERON_8410034) 

- [medullary arteriole of lymph node](http://purl.obolibrary.org/obo/UBERON_8410035) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [lymph node artery](http://purl.obolibrary.org/obo/UBERON_8410034) 

#### Added
- [medullary arteriole of lymph node](http://purl.obolibrary.org/obo/UBERON_8410035) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [medullary arteriole of lymph node](http://purl.obolibrary.org/obo/UBERON_8410035) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [lymph node artery](http://purl.obolibrary.org/obo/UBERON_8410034) 


### meniscus `http://purl.obolibrary.org/obo/UBERON_0000387`
#### Removed
- [meniscus](http://purl.obolibrary.org/obo/UBERON_0000387) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [meniscus](http://purl.obolibrary.org/obo/UBERON_0000387) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### mental artery `http://purl.obolibrary.org/obo/UBERON_0001617`
#### Removed
- [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [chin](http://purl.obolibrary.org/obo/UBERON_0008199)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0014693)) 

- [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0014693) 

- [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [inferior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0014693) 

#### Added
- [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [chin](http://purl.obolibrary.org/obo/UBERON_0008199)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0014693)) 

- [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0014693) 

- [mental artery](http://purl.obolibrary.org/obo/UBERON_0001617) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### mesenchyme of nasal septum `http://purl.obolibrary.org/obo/UBERON_0003415`
#### Removed
- [mesenchyme of nasal septum](http://purl.obolibrary.org/obo/UBERON_0003415) SubClassOf [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387) 

#### Added
- [mesenchyme of nasal septum](http://purl.obolibrary.org/obo/UBERON_0003415) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### mesenchyme of sublingual gland `http://purl.obolibrary.org/obo/UBERON_0003420`
#### Removed
- [mesenchyme of sublingual gland](http://purl.obolibrary.org/obo/UBERON_0003420) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 

#### Added
- [mesenchyme of sublingual gland](http://purl.obolibrary.org/obo/UBERON_0003420) SubClassOf [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104) 


### mesenchyme of submandibular gland primordium `http://purl.obolibrary.org/obo/UBERON_0009539`

#### Added
- [mesenchyme of submandibular gland primordium](http://purl.obolibrary.org/obo/UBERON_0009539) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 


### mesenchyme of tongue `http://purl.obolibrary.org/obo/UBERON_0003416`
#### Removed
- [mesenchyme of tongue](http://purl.obolibrary.org/obo/UBERON_0003416) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 

#### Added
- [mesenchyme of tongue](http://purl.obolibrary.org/obo/UBERON_0003416) SubClassOf [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104) 


### metotic fissure `http://purl.obolibrary.org/obo/UBERON_0018339`
#### Removed
- [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:41980771-8a82-40d2-877e-3156cc80857b" 



### midbody melanophore spot `http://purl.obolibrary.org/obo/UBERON_0018340`
#### Removed
- [midbody melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018340) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:49c8535b-5a5e-42ca-8c77-945b254605f5" 



### midbrain dopaminergic neuron `http://purl.obolibrary.org/obo/CL_2000097`
#### Removed
- [midbrain dopaminergic neuron](http://purl.obolibrary.org/obo/CL_2000097) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### midbrain-derived inhibitory neuron `http://purl.obolibrary.org/obo/CL_4023079`
#### Removed
- [midbrain-derived inhibitory neuron](http://purl.obolibrary.org/obo/CL_4023079) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### middle cerebral artery `http://purl.obolibrary.org/obo/UBERON_0001627`
#### Removed
- [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 

- [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

#### Added
- [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP" 


### middle cervical ganglion `http://purl.obolibrary.org/obo/UBERON_0001990`

#### Added
- [middle cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001990) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [middle cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001990) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### middle colic artery `http://purl.obolibrary.org/obo/UBERON_0001196`
#### Removed
- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)) 

- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

#### Added
- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [transverse colon](http://purl.obolibrary.org/obo/UBERON_0001157)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182)) 

- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001182) 

- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [middle colic artery](http://purl.obolibrary.org/obo/UBERON_0001196) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### middle meningeal artery `http://purl.obolibrary.org/obo/UBERON_0010250`
#### Removed
- [middle meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010250) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [middle meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010250) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [middle meningeal artery](http://purl.obolibrary.org/obo/UBERON_0010250) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### middle temporal artery `http://purl.obolibrary.org/obo/UBERON_0035042`
#### Removed
- [middle temporal artery](http://purl.obolibrary.org/obo/UBERON_0035042) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [middle temporal artery](http://purl.obolibrary.org/obo/UBERON_0035042) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [middle temporal artery](http://purl.obolibrary.org/obo/UBERON_0035042) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 

#### Added
- [middle temporal artery](http://purl.obolibrary.org/obo/UBERON_0035042) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [middle temporal artery](http://purl.obolibrary.org/obo/UBERON_0035042) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### middle thyroid artery `http://purl.obolibrary.org/obo/UBERON_0018250`
#### Removed
- [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMC1167197" 

#### Added
- [middle thyroid artery](http://purl.obolibrary.org/obo/UBERON_0018250) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMC1167197" 


### midline nuclear group `http://purl.obolibrary.org/obo/UBERON_0002705`

#### Added
- [midline nuclear group](http://purl.obolibrary.org/obo/UBERON_0002705) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [midline nuclear group](http://purl.obolibrary.org/obo/UBERON_0002705) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### moderator band `http://purl.obolibrary.org/obo/UBERON_8470002`
#### Removed
- [moderator band](http://purl.obolibrary.org/obo/UBERON_8470002) [contributor](http://purl.org/dc/terms/contributor) [B Varner](https://orcid.org/0000-0002-1773-2692) 



### molar 1 posteroloph `http://purl.obolibrary.org/obo/UBERON_0018286`
#### Removed
- [molar 1 posteroloph](http://purl.obolibrary.org/obo/UBERON_0018286) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:b63c2cf1-c60f-46f2-b4e4-64a17bf18b6d" 



### mouth `http://purl.obolibrary.org/obo/UBERON_0000165`
#### Removed
- [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) SubClassOf [overlaps](http://purl.obolibrary.org/obo/RO_0002131) some [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "exceptions in some taxa" 

- [mouth](http://purl.obolibrary.org/obo/UBERON_0000165) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [head](http://purl.obolibrary.org/obo/UBERON_0000033) 



### mucosa of nasal septum `http://purl.obolibrary.org/obo/UBERON_0005018`
#### Removed
- [mucosa of nasal septum](http://purl.obolibrary.org/obo/UBERON_0005018) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [mucosa of nasal septum](http://purl.obolibrary.org/obo/UBERON_0005018) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### musculo-phrenic artery `http://purl.obolibrary.org/obo/UBERON_0006632`
#### Removed
- [musculo-phrenic artery](http://purl.obolibrary.org/obo/UBERON_0006632) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456)) 

- [musculo-phrenic artery](http://purl.obolibrary.org/obo/UBERON_0006632) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 

- [musculo-phrenic artery](http://purl.obolibrary.org/obo/UBERON_0006632) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 

#### Added
- [musculo-phrenic artery](http://purl.obolibrary.org/obo/UBERON_0006632) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456)) 

- [musculo-phrenic artery](http://purl.obolibrary.org/obo/UBERON_0006632) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 


### myenteric nerve plexus of colon `http://purl.obolibrary.org/obo/UBERON_8410058`

#### Added
- [myenteric nerve plexus of colon](http://purl.obolibrary.org/obo/UBERON_8410058) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [myenteric nerve plexus of colon](http://purl.obolibrary.org/obo/UBERON_8410058) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### nasal process of premaxilla `http://purl.obolibrary.org/obo/UBERON_0018341`
#### Removed
- [nasal process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0018341) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:18a5dd1b-1213-471f-9a0b-06190b1ecf2c" 



### nasal septum `http://purl.obolibrary.org/obo/UBERON_0001706`
#### Removed
- [nasal septum](http://purl.obolibrary.org/obo/UBERON_0001706) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [nasal septum](http://purl.obolibrary.org/obo/UBERON_0001706) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### nasal skeleton `http://purl.obolibrary.org/obo/UBERON_0006813`
#### Removed
- [nasal skeleton](http://purl.obolibrary.org/obo/UBERON_0006813) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [facial skeleton](http://purl.obolibrary.org/obo/UBERON_0011156) 

- [nasal skeleton](http://purl.obolibrary.org/obo/UBERON_0006813) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [nasal skeleton](http://purl.obolibrary.org/obo/UBERON_0006813) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### nasolacrimal duct `http://purl.obolibrary.org/obo/UBERON_0002392`

#### Added
- [nasolacrimal duct](http://purl.obolibrary.org/obo/UBERON_0002392) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "lacrimal duct" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:30285382" 


### neocortex `http://purl.obolibrary.org/obo/UBERON_0001950`
#### Removed
- [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Mammalia](http://purl.obolibrary.org/obo/NCBITaxon_40674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 

#### Added
- [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Vertebrata <vertebrates>](http://purl.obolibrary.org/obo/NCBITaxon_7742) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia" 


### nerve of clitoris `http://purl.obolibrary.org/obo/UBERON_0035650`

#### Added
- [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### neurocranium bone `http://purl.obolibrary.org/obo/UBERON_0011164`

#### Added
- [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164) SubClassOf [head bone](http://purl.obolibrary.org/obo/UBERON_0003457) 


### ninth thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002852`

#### Added
- [ninth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002852) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [ninth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002852) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### nose `http://purl.obolibrary.org/obo/UBERON_0000004`
#### Removed
- [nose](http://purl.obolibrary.org/obo/UBERON_0000004) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### nuchal hump `http://purl.obolibrary.org/obo/UBERON_0018342`
#### Removed
- [nuchal hump](http://purl.obolibrary.org/obo/UBERON_0018342) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:042b87f9-5e1a-4070-9c56-1e79cd474cde" 



### nucleus accumbens `http://purl.obolibrary.org/obo/UBERON_0001882`

#### Added
- [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### oblique cartilage `http://purl.obolibrary.org/obo/UBERON_3000329`
#### Removed
- [oblique cartilage](http://purl.obolibrary.org/obo/UBERON_3000329) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### obsolete bulge `http://purl.obolibrary.org/obo/UBERON_0018306`
#### Removed
- [obsolete bulge](http://purl.obolibrary.org/obo/UBERON_0018306) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:dfedeba6-f608-4adc-9e69-b1169f6b0fb3" 



### obsolete insect anterior-posterior subdivision of organism `http://purl.obolibrary.org/obo/UBERON_6057001`
#### Removed
- [obsolete insect anterior-posterior subdivision of organism](http://purl.obolibrary.org/obo/UBERON_6057001) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "FBbt:00057001" 



### obsolete supracoracoid nerve foramen `http://purl.obolibrary.org/obo/UBERON_0018363`
#### Removed
- [obsolete supracoracoid nerve foramen](http://purl.obolibrary.org/obo/UBERON_0018363) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:8bd39461-7e48-428f-8f19-fa2700bc3796" 



### obturator artery `http://purl.obolibrary.org/obo/UBERON_0001314`
#### Removed
- [obturator artery](http://purl.obolibrary.org/obo/UBERON_0001314) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [obturator artery](http://purl.obolibrary.org/obo/UBERON_0001314) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [obturator artery](http://purl.obolibrary.org/obo/UBERON_0001314) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

#### Added
- [obturator artery](http://purl.obolibrary.org/obo/UBERON_0001314) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [obturator artery](http://purl.obolibrary.org/obo/UBERON_0001314) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [obturator artery](http://purl.obolibrary.org/obo/UBERON_0001314) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### occipital artery `http://purl.obolibrary.org/obo/UBERON_0001613`
#### Removed
- [occipital artery](http://purl.obolibrary.org/obo/UBERON_0001613) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [scalp](http://purl.obolibrary.org/obo/UBERON_0000403)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070)) 

- [occipital artery](http://purl.obolibrary.org/obo/UBERON_0001613) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 

#### Added
- [occipital artery](http://purl.obolibrary.org/obo/UBERON_0001613) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [scalp](http://purl.obolibrary.org/obo/UBERON_0000403)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [muscle of neck](http://purl.obolibrary.org/obo/UBERON_0002377)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070)) 

- [occipital artery](http://purl.obolibrary.org/obo/UBERON_0001613) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 


### occurrent `http://purl.obolibrary.org/obo/BFO_0000003`

#### Added
- [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) [IAO_0000589](http://purl.obolibrary.org/obo/IAO_0000589) "processual entity (BFO)" 


### ocular angle artery `http://purl.obolibrary.org/obo/UBERON_0010408`
#### Removed
- [ocular angle artery](http://purl.obolibrary.org/obo/UBERON_0010408) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 

- [ocular angle artery](http://purl.obolibrary.org/obo/UBERON_0010408) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 

- [ocular angle artery](http://purl.obolibrary.org/obo/UBERON_0010408) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [ocular angle artery](http://purl.obolibrary.org/obo/UBERON_0010408) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [ocular angle artery](http://purl.obolibrary.org/obo/UBERON_0010408) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [ocular angle artery](http://purl.obolibrary.org/obo/UBERON_0010408) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [facial artery](http://purl.obolibrary.org/obo/UBERON_0001612) 


### olivary pretectal nucleus `http://purl.obolibrary.org/obo/UBERON_0002565`
#### Removed
- [olivary pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002565) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Amniota](http://purl.obolibrary.org/obo/NCBITaxon_32524) 

#### Added
- [olivary pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002565) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Tetrapoda](http://purl.obolibrary.org/obo/NCBITaxon_32523) 


### ophthalmic artery `http://purl.obolibrary.org/obo/UBERON_0001619`
#### Removed
- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### ophthalmotemporal branch of external ophthalmic artery `http://purl.obolibrary.org/obo/UBERON_0015158`
#### Removed
- [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [ophthalmotemporal branch of external ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015158) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### orbitofrontal cortex `http://purl.obolibrary.org/obo/UBERON_0004167`

#### Added
- [orbitofrontal cortex](http://purl.obolibrary.org/obo/UBERON_0004167) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [orbitofrontal cortex](http://purl.obolibrary.org/obo/UBERON_0004167) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### otic ganglion `http://purl.obolibrary.org/obo/UBERON_0003963`

#### Added
- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### oviduct mucosal fold `http://purl.obolibrary.org/obo/UBERON_0018343`
#### Removed
- [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:7f3c6bb1-52c7-4392-8944-01182d25a351" 



### pancreatic artery `http://purl.obolibrary.org/obo/UBERON_0039261`
#### Removed
- [pancreatic artery](http://purl.obolibrary.org/obo/UBERON_0039261) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 

- [pancreatic artery](http://purl.obolibrary.org/obo/UBERON_0039261) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [pancreatic artery](http://purl.obolibrary.org/obo/UBERON_0039261) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 

#### Added
- [pancreatic artery](http://purl.obolibrary.org/obo/UBERON_0039261) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 

- [pancreatic artery](http://purl.obolibrary.org/obo/UBERON_0039261) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [pancreatic artery](http://purl.obolibrary.org/obo/UBERON_0039261) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### paracone `http://purl.obolibrary.org/obo/UBERON_0018288`
#### Removed
- [paracone](http://purl.obolibrary.org/obo/UBERON_0018288) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:0805962a-bdbc-4314-8920-327e041a406b" 



### paracristid `http://purl.obolibrary.org/obo/UBERON_0018289`
#### Removed
- [paracristid](http://purl.obolibrary.org/obo/UBERON_0018289) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:2920b9ce-f709-4fe2-ad14-e6726227d3ae" 



### parafascicular nucleus `http://purl.obolibrary.org/obo/UBERON_0001922`

#### Added
- [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### paranasal commissure `http://purl.obolibrary.org/obo/UBERON_3000381`
#### Removed
- [paranasal commissure](http://purl.obolibrary.org/obo/UBERON_3000381) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### parastyle `http://purl.obolibrary.org/obo/UBERON_0018344`
#### Removed
- [parastyle](http://purl.obolibrary.org/obo/UBERON_0018344) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:3430efdb-ae20-4568-bce3-888d86cf75ab" 



### parasympathetic ganglion `http://purl.obolibrary.org/obo/UBERON_0001808`

#### Added
- [parasympathetic ganglion](http://purl.obolibrary.org/obo/UBERON_0001808) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [parasympathetic ganglion](http://purl.obolibrary.org/obo/UBERON_0001808) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### paraventricular nucleus of thalamus `http://purl.obolibrary.org/obo/UBERON_0001920`

#### Added
- [paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001920) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001920) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### paravermis lobule area `http://purl.obolibrary.org/obo/UBERON_0027285`

#### Added
- [paravermis lobule area](http://purl.obolibrary.org/obo/UBERON_0027285) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [paravermis lobule area](http://purl.obolibrary.org/obo/UBERON_0027285) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### paravertebral ganglion `http://purl.obolibrary.org/obo/UBERON_0001807`

#### Added
- [paravertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0001807) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [paravertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0001807) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### paries nasi `http://purl.obolibrary.org/obo/UBERON_3000389`
#### Removed
- [paries nasi](http://purl.obolibrary.org/obo/UBERON_3000389) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### parietal notch `http://purl.obolibrary.org/obo/UBERON_0018346`
#### Removed
- [parietal notch](http://purl.obolibrary.org/obo/UBERON_0018346) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:2937dfe8-d5be-48e6-a67e-2f1c11dbc7d5" 



### pars canalicularis of petrosal `http://purl.obolibrary.org/obo/UBERON_0018347`
#### Removed
- [pars canalicularis of petrosal](http://purl.obolibrary.org/obo/UBERON_0018347) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:5b20659c-8d12-4809-9f5a-ad4bb047fc65" 



### parvocellular neurosecretory cell `http://purl.obolibrary.org/obo/CL_1001505`
#### Removed
- [parvocellular neurosecretory cell](http://purl.obolibrary.org/obo/CL_1001505) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### patellar ligament `http://purl.obolibrary.org/obo/UBERON_0003676`
#### Removed
- [patellar ligament](http://purl.obolibrary.org/obo/UBERON_0003676) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [patellar ligament](http://purl.obolibrary.org/obo/UBERON_0003676) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 



### penicillar arteriole `http://purl.obolibrary.org/obo/UBERON_0013132`
#### Removed
- [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) 

- [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) SubClassOf [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) 

- [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia:Trabecular_arteries" 

#### Added
- [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia:Trabecular_arteries" 


### penile bulb artery `http://purl.obolibrary.org/obo/UBERON_0008311`
#### Removed
- [penile bulb artery](http://purl.obolibrary.org/obo/UBERON_0008311) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [penile bulb artery](http://purl.obolibrary.org/obo/UBERON_0008311) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

- [penile bulb artery](http://purl.obolibrary.org/obo/UBERON_0008311) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 

#### Added
- [penile bulb artery](http://purl.obolibrary.org/obo/UBERON_0008311) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### pericardial cavity `http://purl.obolibrary.org/obo/UBERON_0001074`
#### Removed
- [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Ciona](http://purl.obolibrary.org/obo/NCBITaxon_7718) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMID:20959416" 



### pericardium `http://purl.obolibrary.org/obo/UBERON_0002407`

#### Added
- [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### perineal artery `http://purl.obolibrary.org/obo/UBERON_0001358`
#### Removed
- [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 

- [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

- [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### peroneal artery `http://purl.obolibrary.org/obo/UBERON_0001540`
#### Removed
- [peroneal artery](http://purl.obolibrary.org/obo/UBERON_0001540) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538) 

#### Added
- [peroneal artery](http://purl.obolibrary.org/obo/UBERON_0001540) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [posterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001538) 


### pharyngeal apophysis `http://purl.obolibrary.org/obo/UBERON_0018349`
#### Removed
- [pharyngeal apophysis](http://purl.obolibrary.org/obo/UBERON_0018349) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:131c5051-fb07-4138-9f06-eae8880a6338" 



### philtrum `http://purl.obolibrary.org/obo/UBERON_0005402`
#### Removed
- [philtrum](http://purl.obolibrary.org/obo/UBERON_0005402) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [rhinarium](http://purl.obolibrary.org/obo/UBERON_0011256) 



### piriform aperture `http://purl.obolibrary.org/obo/UBERON_0036254`
#### Removed
- [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) SubClassOf [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) 

- [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [piriform aperture](http://purl.obolibrary.org/obo/UBERON_0036254) SubClassOf [orifice](http://purl.obolibrary.org/obo/UBERON_0000161) 


### placenta blood vessel `http://purl.obolibrary.org/obo/UBERON_0022358`

#### Added
- [placenta blood vessel](http://purl.obolibrary.org/obo/UBERON_0022358) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [placenta blood vessel](http://purl.obolibrary.org/obo/UBERON_0022358) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### placental basal plate `http://purl.obolibrary.org/obo/UBERON_8600019`

#### Added
- [placental basal plate](http://purl.obolibrary.org/obo/UBERON_8600019) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [placental basal plate](http://purl.obolibrary.org/obo/UBERON_8600019) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### placental blood `http://purl.obolibrary.org/obo/UBERON_8470000`
#### Removed
- [placental blood](http://purl.obolibrary.org/obo/UBERON_8470000) [contributor](http://purl.org/dc/terms/contributor) [B Varner](https://orcid.org/0000-0002-1773-2692) 



### placental septum `http://purl.obolibrary.org/obo/UBERON_8600020`

#### Added
- [placental septum](http://purl.obolibrary.org/obo/UBERON_8600020) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [placental septum](http://purl.obolibrary.org/obo/UBERON_8600020) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### plantar metatarsal artery `http://purl.obolibrary.org/obo/UBERON_0035195`
#### Removed
- [plantar metatarsal artery](http://purl.obolibrary.org/obo/UBERON_0035195) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [plantar metatarsal artery](http://purl.obolibrary.org/obo/UBERON_0035195) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### planum antorbitale `http://purl.obolibrary.org/obo/UBERON_3000434`
#### Removed
- [planum antorbitale](http://purl.obolibrary.org/obo/UBERON_3000434) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### planum conchale `http://purl.obolibrary.org/obo/UBERON_3000437`
#### Removed
- [planum conchale](http://purl.obolibrary.org/obo/UBERON_3000437) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### planum internasale `http://purl.obolibrary.org/obo/UBERON_3000438`
#### Removed
- [planum internasale](http://purl.obolibrary.org/obo/UBERON_3000438) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### planum terminale `http://purl.obolibrary.org/obo/UBERON_3000440`
#### Removed
- [planum terminale](http://purl.obolibrary.org/obo/UBERON_3000440) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [planum terminale](http://purl.obolibrary.org/obo/UBERON_3000440) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### planum triangulare `http://purl.obolibrary.org/obo/UBERON_3000441`
#### Removed
- [planum triangulare](http://purl.obolibrary.org/obo/UBERON_3000441) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [planum triangulare](http://purl.obolibrary.org/obo/UBERON_3000441) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### popliteal artery `http://purl.obolibrary.org/obo/UBERON_0002250`
#### Removed
- [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

- [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

#### Added
- [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

- [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### post-axial region of pectoral appendage `http://purl.obolibrary.org/obo/UBERON_0018304`
#### Removed
- [post-axial region of pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0018304) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:498d2b0d-6e51-4d20-ba52-8d409676994e" 



### postcingulum `http://purl.obolibrary.org/obo/UBERON_0018290`
#### Removed
- [postcingulum](http://purl.obolibrary.org/obo/UBERON_0018290) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:65b40ec3-fa39-4802-bfa8-fb6145400c29" 



### postcingulum of deciduous premolar 5 `http://purl.obolibrary.org/obo/UBERON_0018274`
#### Removed
- [postcingulum of deciduous premolar 5](http://purl.obolibrary.org/obo/UBERON_0018274) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:122547c2-0bd1-434b-ba32-7c40cd49772d" 



### posterior auricular artery `http://purl.obolibrary.org/obo/UBERON_0014694`
#### Removed
- [posterior auricular artery](http://purl.obolibrary.org/obo/UBERON_0014694) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [posterior auricular artery](http://purl.obolibrary.org/obo/UBERON_0014694) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### posterior cerebral artery `http://purl.obolibrary.org/obo/UBERON_0001636`
#### Removed
- [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) EquivalentTo [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633)) 

- [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 

#### Added
- [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) EquivalentTo [cerebral artery](http://purl.obolibrary.org/obo/UBERON_0004449) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633)) 

- [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 

- [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 


### posterior choroidal artery `http://purl.obolibrary.org/obo/UBERON_0014697`
#### Removed
- [posterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014697) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [posterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014697) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [posterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014697) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [posterior choroidal artery](http://purl.obolibrary.org/obo/UBERON_0014697) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 


### posterior communicating artery `http://purl.obolibrary.org/obo/UBERON_0001628`
#### Removed
- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) EquivalentTo [communicating artery](http://purl.obolibrary.org/obo/UBERON_0006347) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [circle of Willis](http://purl.obolibrary.org/obo/UBERON_0003709)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)) 

- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

#### Added
- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) EquivalentTo [communicating artery](http://purl.obolibrary.org/obo/UBERON_0006347) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [circle of Willis](http://purl.obolibrary.org/obo/UBERON_0003709)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)) 

- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA" 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [posterior communicating artery](http://purl.obolibrary.org/obo/UBERON_0001628) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### posterior cruciate ligament of knee joint `http://purl.obolibrary.org/obo/UBERON_0003680`
#### Removed
- [posterior cruciate ligament of knee joint](http://purl.obolibrary.org/obo/UBERON_0003680) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [posterior cruciate ligament of knee joint](http://purl.obolibrary.org/obo/UBERON_0003680) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### posterior inferior cerebellar artery `http://purl.obolibrary.org/obo/UBERON_0009688`
#### Removed
- [posterior inferior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0009688) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [posterior inferior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0009688) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [posterior inferior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0009688) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 


### posterior labial artery `http://purl.obolibrary.org/obo/UBERON_0039351`
#### Removed
- [posterior labial artery](http://purl.obolibrary.org/obo/UBERON_0039351) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [posterior labial artery](http://purl.obolibrary.org/obo/UBERON_0039351) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [posterior labial artery](http://purl.obolibrary.org/obo/UBERON_0039351) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) 

- [posterior labial artery](http://purl.obolibrary.org/obo/UBERON_0039351) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

#### Added
- [posterior labial artery](http://purl.obolibrary.org/obo/UBERON_0039351) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [perineal artery](http://purl.obolibrary.org/obo/UBERON_0001358) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [posterior labial artery](http://purl.obolibrary.org/obo/UBERON_0039351) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [posterior labial artery](http://purl.obolibrary.org/obo/UBERON_0039351) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### posterior lateral line `http://purl.obolibrary.org/obo/UBERON_0006334`
#### Removed
- [posterior lateral line](http://purl.obolibrary.org/obo/UBERON_0006334) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "HBA:4413" 



### posterior maxillary process `http://purl.obolibrary.org/obo/UBERON_3000448`
#### Removed
- [posterior maxillary process](http://purl.obolibrary.org/obo/UBERON_3000448) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [posterior maxillary process](http://purl.obolibrary.org/obo/UBERON_3000448) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### posterior maxillary process dorsal process `http://purl.obolibrary.org/obo/UBERON_3000449`
#### Removed
- [posterior maxillary process dorsal process](http://purl.obolibrary.org/obo/UBERON_3000449) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [posterior maxillary process dorsal process](http://purl.obolibrary.org/obo/UBERON_3000449) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### posterior nasal aperture `http://purl.obolibrary.org/obo/UBERON_0004771`
#### Removed
- [posterior nasal aperture](http://purl.obolibrary.org/obo/UBERON_0004771) SubClassOf [orifice of skull](http://purl.obolibrary.org/obo/UBERON_0036253) 



### posterior parietal artery `http://purl.obolibrary.org/obo/UBERON_0035222`
#### Removed
- [posterior parietal artery](http://purl.obolibrary.org/obo/UBERON_0035222) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [posterior parietal artery](http://purl.obolibrary.org/obo/UBERON_0035222) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### posterior segment of paracentral lobule `http://purl.obolibrary.org/obo/UBERON_0035934`

#### Added
- [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [posterior segment of paracentral lobule](http://purl.obolibrary.org/obo/UBERON_0035934) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### posterior superior alveolar artery `http://purl.obolibrary.org/obo/UBERON_0018397`
#### Removed
- [posterior superior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0018397) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 

- [posterior superior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0018397) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [posterior superior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0018397) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [posterior superior alveolar artery](http://purl.obolibrary.org/obo/UBERON_0018397) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [maxillary artery](http://purl.obolibrary.org/obo/UBERON_0001616) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### posterior temporal artery `http://purl.obolibrary.org/obo/UBERON_0035261`
#### Removed
- [posterior temporal artery](http://purl.obolibrary.org/obo/UBERON_0035261) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [posterior temporal artery](http://purl.obolibrary.org/obo/UBERON_0035261) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### posterior transverse temporal gyrus `http://purl.obolibrary.org/obo/UBERON_0002774`

#### Added
- [posterior transverse temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002774) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [posterior transverse temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002774) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### posteroloph `http://purl.obolibrary.org/obo/UBERON_0018291`
#### Removed
- [posteroloph](http://purl.obolibrary.org/obo/UBERON_0018291) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:09a9f799-951b-46b4-8dc2-d4d486ff6542" 



### posthypocrista `http://purl.obolibrary.org/obo/UBERON_0018292`
#### Removed
- [posthypocrista](http://purl.obolibrary.org/obo/UBERON_0018292) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:071e0de7-9e35-437a-b985-d9ec084e5a42" 



### posthypocrista of deciduous premolar 5 `http://purl.obolibrary.org/obo/UBERON_0018275`
#### Removed
- [posthypocrista of deciduous premolar 5](http://purl.obolibrary.org/obo/UBERON_0018275) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:dcecd800-316d-4d72-93fa-0c66f7bb6982" 



### postnasal wall `http://purl.obolibrary.org/obo/UBERON_3000454`
#### Removed
- [postnasal wall](http://purl.obolibrary.org/obo/UBERON_3000454) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [postnasal wall](http://purl.obolibrary.org/obo/UBERON_3000454) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### precerebral fontanelle `http://purl.obolibrary.org/obo/UBERON_0018351`
#### Removed
- [precerebral fontanelle](http://purl.obolibrary.org/obo/UBERON_0018351) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:43fdac75-44ba-45b0-bc85-bbd53076852f" 



### precingulum `http://purl.obolibrary.org/obo/UBERON_0018293`
#### Removed
- [precingulum](http://purl.obolibrary.org/obo/UBERON_0018293) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:4203b16d-bb40-4289-aaae-363363d7db6f" 



### premolar 1 `http://purl.obolibrary.org/obo/UBERON_0018294`
#### Removed
- [premolar 1](http://purl.obolibrary.org/obo/UBERON_0018294) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:df0eb189-0c10-493d-b5ce-8fd091e09456" 



### premolar 1 hypoconoid `http://purl.obolibrary.org/obo/UBERON_0018287`
#### Removed
- [premolar 1 hypoconoid](http://purl.obolibrary.org/obo/UBERON_0018287) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:518a52d0-1c9b-4d23-922c-d5045791bcf0" 



### preprotocrista `http://purl.obolibrary.org/obo/UBERON_0018295`
#### Removed
- [preprotocrista](http://purl.obolibrary.org/obo/UBERON_0018295) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:1483131a-b5c4-484a-8ffa-0dc5e0a5ef34" 



### prevertebral ganglion `http://purl.obolibrary.org/obo/UBERON_0003964`

#### Added
- [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [prevertebral ganglion](http://purl.obolibrary.org/obo/UBERON_0003964) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### primary lymphoid nodule of tonsil `http://purl.obolibrary.org/obo/UBERON_0010423`

#### Added
- [primary lymphoid nodule of tonsil](http://purl.obolibrary.org/obo/UBERON_0010423) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [primary lymphoid nodule of tonsil](http://purl.obolibrary.org/obo/UBERON_0010423) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### prismatic cartilage `http://purl.obolibrary.org/obo/UBERON_0018352`
#### Removed
- [prismatic cartilage](http://purl.obolibrary.org/obo/UBERON_0018352) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:10e29a7f-5845-4c48-9d85-1043712ad536" 



### processual entity `http://purl.obolibrary.org/obo/UBERON_0000000`

#### Added
- [processual entity](http://purl.obolibrary.org/obo/UBERON_0000000) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "BFO:0000003" 


### processus lingularis of nasal skeleton `http://purl.obolibrary.org/obo/UBERON_3000644`
#### Removed
- [processus lingularis of nasal skeleton](http://purl.obolibrary.org/obo/UBERON_3000644) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [processus lingularis of nasal skeleton](http://purl.obolibrary.org/obo/UBERON_3000644) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### proper hepatic artery `http://purl.obolibrary.org/obo/UBERON_0015480`
#### Removed
- [proper hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015480) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) 

- [proper hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015480) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [proper hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015480) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [proper hepatic artery](http://purl.obolibrary.org/obo/UBERON_0015480) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [common hepatic artery](http://purl.obolibrary.org/obo/UBERON_0005436) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### prostate gland smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004243`

#### Added
- [prostate gland smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004243) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [prostate gland smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004243) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### prostate glandular acinus `http://purl.obolibrary.org/obo/UBERON_0004179`

#### Added
- [prostate glandular acinus](http://purl.obolibrary.org/obo/UBERON_0004179) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [prostate glandular acinus](http://purl.obolibrary.org/obo/UBERON_0004179) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### prostatic venous plexus `http://purl.obolibrary.org/obo/UBERON_0009042`

#### Added
- [prostatic venous plexus](http://purl.obolibrary.org/obo/UBERON_0009042) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [prostatic venous plexus](http://purl.obolibrary.org/obo/UBERON_0009042) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### proximal epiphysis of fibula `http://purl.obolibrary.org/obo/UBERON_0008775`
#### Removed
- [proximal epiphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0008775) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [proximal epiphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0008775) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 



### proximal epiphysis of tibia `http://purl.obolibrary.org/obo/UBERON_0008772`
#### Removed
- [proximal epiphysis of tibia](http://purl.obolibrary.org/obo/UBERON_0008772) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [proximal epiphysis of tibia](http://purl.obolibrary.org/obo/UBERON_0008772) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### pterygoid bone `http://purl.obolibrary.org/obo/UBERON_0010389`
#### Removed
- [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [suspensorium](http://purl.obolibrary.org/obo/UBERON_0003108) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "AAO" 



### pterygomandibular raphe `http://purl.obolibrary.org/obo/UBERON_0011349`
#### Removed
- [pterygomandibular raphe](http://purl.obolibrary.org/obo/UBERON_0011349) SubClassOf [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566) 

#### Added
- [pterygomandibular raphe](http://purl.obolibrary.org/obo/UBERON_0011349) SubClassOf [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384) 


### pterygopalatine ganglion `http://purl.obolibrary.org/obo/UBERON_0003962`

#### Added
- [pterygopalatine ganglion](http://purl.obolibrary.org/obo/UBERON_0003962) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [pterygopalatine ganglion](http://purl.obolibrary.org/obo/UBERON_0003962) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### pulmonary interlobular septum `http://purl.obolibrary.org/obo/UBERON_8600022`
#### Removed
- [pulmonary interlobular septum](http://purl.obolibrary.org/obo/UBERON_8600022) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A septum that surrounds and gives shape to the secondary pulmonary lobules, it is composed of connective tissue within which run the pulmonary venules and lymphatic vessels." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "doi:10.53347/rID-8764" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:3259815" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:22283705" 

#### Added
- [pulmonary interlobular septum](http://purl.obolibrary.org/obo/UBERON_8600022) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A septum that surrounds and gives shape to the secondary pulmonary lobules, it is composed of connective tissue within which run the pulmonary veins and lymphatic vessels." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "doi:10.53347/rID-8764" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:3259815" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:22283705" 

- [pulmonary interlobular septum](http://purl.obolibrary.org/obo/UBERON_8600022) SubClassOf [overlaps](http://purl.obolibrary.org/obo/RO_0002131) some [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) 


### pulmonary venule `http://purl.obolibrary.org/obo/UBERON_8600024`

#### Added
- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) [date](http://purl.org/dc/terms/date) "2023-10-24T11:26:27Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) [label](http://www.w3.org/2000/01/rdf-schema#label) "pulmonary venule" 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A venule that is part of a lung and drains oxygenated blood from pulmonary capillaries. A pulmonary venule merges into a pulmonary vein branch that runs in the pulmonary interlobular septa." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:30247823" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:22283705" 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) [contributor](http://purl.org/dc/terms/contributor) [0000-0001-6677-8489](https://orcid.org/0000-0001-6677-8489) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8600024" 

- Class: [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) EquivalentTo [venule](http://purl.obolibrary.org/obo/UBERON_0001979) and ([part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [lung](http://purl.obolibrary.org/obo/UBERON_0002048)) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [lung](http://purl.obolibrary.org/obo/UBERON_0002048) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [thoracic vein](http://purl.obolibrary.org/obo/UBERON_0005194) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [drains](http://purl.obolibrary.org/obo/RO_0002179) some [pulmonary capillary](http://purl.obolibrary.org/obo/UBERON_0016405) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [pulmonary venous system](http://purl.obolibrary.org/obo/UBERON_0013127) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [connected to](http://purl.obolibrary.org/obo/RO_0002170) some [pulmonary vein](http://purl.obolibrary.org/obo/UBERON_0002016) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [lung blood vessel](http://purl.obolibrary.org/obo/UBERON_0003512) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [respiratory system venule](http://purl.obolibrary.org/obo/UBERON_0003494) 

- [pulmonary venule](http://purl.obolibrary.org/obo/UBERON_8600024) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 


### pulvinar nucleus `http://purl.obolibrary.org/obo/UBERON_0002981`

#### Added
- [pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002981) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002981) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### quadrate condyle `http://purl.obolibrary.org/obo/UBERON_0018353`
#### Removed
- [quadrate condyle](http://purl.obolibrary.org/obo/UBERON_0018353) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:24ee2473-1c50-4d40-a2e9-5ddd3b2970ec" 



### recessus vena jugularis `http://purl.obolibrary.org/obo/UBERON_0018354`
#### Removed
- [recessus vena jugularis](http://purl.obolibrary.org/obo/UBERON_0018354) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:65e056b3-ec2f-4eba-a8e5-c12b137f1060" 



### renal afferent arteriole `http://purl.obolibrary.org/obo/UBERON_0004639`
#### Removed
- [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723) 

- [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723) 

#### Added
- [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723) 


### renal system `http://purl.obolibrary.org/obo/UBERON_0001008`

#### Added
- [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### replacement tooth `http://purl.obolibrary.org/obo/UBERON_0018296`
#### Removed
- [replacement tooth](http://purl.obolibrary.org/obo/UBERON_0018296) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:dfc468f8-45f8-486f-b943-e4284d5055e8" 



### resorption pit `http://purl.obolibrary.org/obo/UBERON_0018297`
#### Removed
- [resorption pit](http://purl.obolibrary.org/obo/UBERON_0018297) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:4fffbeb1-0774-4eb2-860e-5b50dece221c" 



### reuniens nucleus `http://purl.obolibrary.org/obo/UBERON_0001921`

#### Added
- [reuniens nucleus](http://purl.obolibrary.org/obo/UBERON_0001921) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [reuniens nucleus](http://purl.obolibrary.org/obo/UBERON_0001921) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### rictal bristle `http://purl.obolibrary.org/obo/UBERON_0018355`
#### Removed
- [rictal bristle](http://purl.obolibrary.org/obo/UBERON_0018355) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:75dafdaf-a59c-42ab-94e6-4816a29edb2f" 



### right gastroepiploic artery `http://purl.obolibrary.org/obo/UBERON_0035829`
#### Removed
- [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) 

#### Added
- [right gastroepiploic artery](http://purl.obolibrary.org/obo/UBERON_0035829) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [gastroduodenal artery](http://purl.obolibrary.org/obo/UBERON_0010132) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### rostral entotympanic element `http://purl.obolibrary.org/obo/UBERON_0018356`
#### Removed
- [rostral entotympanic element](http://purl.obolibrary.org/obo/UBERON_0018356) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:c5825cfa-edc2-4717-8625-90ac3f8b6dd3" 



### sacral dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002837`

#### Added
- [sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002837) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002837) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### sallet `http://purl.obolibrary.org/obo/UBERON_0018374`
#### Removed
- [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:caa10252-5f7e-4a55-a72c-cf7986a89363" 



### second cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002839`

#### Added
- [second cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002839) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [second cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002839) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### second lumbar dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002856`

#### Added
- [second lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002856) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [second lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002856) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### second sacral dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002861`

#### Added
- [second sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002861) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [second sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002861) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### second thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002846`

#### Added
- [second thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002846) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [second thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002846) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### sensory ganglion `http://purl.obolibrary.org/obo/UBERON_0001800`

#### Added
- [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### sensory neuron of dorsal root ganglion `http://purl.obolibrary.org/obo/CL_1001451`
#### Removed
- [sensory neuron of dorsal root ganglion](http://purl.obolibrary.org/obo/CL_1001451) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### sensory neuron of spinal nerve `http://purl.obolibrary.org/obo/CL_0009000`
#### Removed
- [sensory neuron of spinal nerve](http://purl.obolibrary.org/obo/CL_0009000) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### sensory pore `http://purl.obolibrary.org/obo/UBERON_0018357`
#### Removed
- [sensory pore](http://purl.obolibrary.org/obo/UBERON_0018357) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:021ff296-2e02-4da5-af3b-b3e7220ac03b" 



### septomaxilla bone `http://purl.obolibrary.org/obo/UBERON_0011167`
#### Removed
- [septomaxilla bone](http://purl.obolibrary.org/obo/UBERON_0011167) SubClassOf [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462) 

#### Added
- [septomaxilla bone](http://purl.obolibrary.org/obo/UBERON_0011167) SubClassOf [head bone](http://purl.obolibrary.org/obo/UBERON_0003457) 


### seventh cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002843`

#### Added
- [seventh cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002843) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [seventh cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002843) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### seventh thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002850`

#### Added
- [seventh thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002850) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [seventh thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002850) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### seydels palatal process `http://purl.obolibrary.org/obo/UBERON_3000563`
#### Removed
- [seydels palatal process](http://purl.obolibrary.org/obo/UBERON_3000563) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [seydels palatal process](http://purl.obolibrary.org/obo/UBERON_3000563) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### sigmoid artery `http://purl.obolibrary.org/obo/UBERON_0035180`
#### Removed
- [sigmoid artery](http://purl.obolibrary.org/obo/UBERON_0035180) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [sigmoid artery](http://purl.obolibrary.org/obo/UBERON_0035180) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [sigmoid artery](http://purl.obolibrary.org/obo/UBERON_0035180) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 

#### Added
- [sigmoid artery](http://purl.obolibrary.org/obo/UBERON_0035180) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [sigmoid artery](http://purl.obolibrary.org/obo/UBERON_0035180) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [sigmoid artery](http://purl.obolibrary.org/obo/UBERON_0035180) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### sixth cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0007711`

#### Added
- [sixth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0007711) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [sixth cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0007711) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### sixth thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002849`

#### Added
- [sixth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002849) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [sixth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002849) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### skeletal muscle organ, vertebrate `http://purl.obolibrary.org/obo/UBERON_0014892`
#### Removed
- [skeletal muscle organ, vertebrate](http://purl.obolibrary.org/obo/UBERON_0014892) [label](http://www.w3.org/2000/01/rdf-schema#label) "skeletal muscle organ" 

#### Added
- [skeletal muscle organ, vertebrate](http://purl.obolibrary.org/obo/UBERON_0014892) [label](http://www.w3.org/2000/01/rdf-schema#label) "skeletal muscle organ, vertebrate" 

- [skeletal muscle organ, vertebrate](http://purl.obolibrary.org/obo/UBERON_0014892) SubClassOf [only in taxon](http://purl.obolibrary.org/obo/RO_0002160) some [Vertebrata <vertebrates>](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### skeletal support for eminentia olfactoria `http://purl.obolibrary.org/obo/UBERON_3000565`
#### Removed
- [skeletal support for eminentia olfactoria](http://purl.obolibrary.org/obo/UBERON_3000565) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [skeletal support for eminentia olfactoria](http://purl.obolibrary.org/obo/UBERON_3000565) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### skin bony tubercle `http://purl.obolibrary.org/obo/UBERON_0017163`
#### Removed
- [skin bony tubercle](http://purl.obolibrary.org/obo/UBERON_0017163) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "bony tubercles" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:3b77fb04-1e62-43af-a84b-5d5eb7388525" 

  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [plural form](http://purl.obolibrary.org/obo/OMO_0003004) 

#### Added
- [skin bony tubercle](http://purl.obolibrary.org/obo/UBERON_0017163) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "bony tubercles" 
  - [has_synonym_type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType) [plural form](http://purl.obolibrary.org/obo/OMO_0003004) 


### skin of lip `http://purl.obolibrary.org/obo/UBERON_0001458`
#### Removed
- [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458) SubClassOf [skin of head](http://purl.obolibrary.org/obo/UBERON_0001084) 

#### Added
- [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 


### skin of trunk `http://purl.obolibrary.org/obo/UBERON_0001085`

#### Added
- [skin of trunk](http://purl.obolibrary.org/obo/UBERON_0001085) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [skin of trunk](http://purl.obolibrary.org/obo/UBERON_0001085) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### skull `http://purl.obolibrary.org/obo/UBERON_0003129`
#### Removed
- [skull](http://purl.obolibrary.org/obo/UBERON_0003129) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Myxinidae](http://purl.obolibrary.org/obo/NCBITaxon_7762) 



### solum nasi `http://purl.obolibrary.org/obo/UBERON_3000569`
#### Removed
- [solum nasi](http://purl.obolibrary.org/obo/UBERON_3000569) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [solum nasi](http://purl.obolibrary.org/obo/UBERON_3000569) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### somatic muscle, invertebrate `http://purl.obolibrary.org/obo/UBERON_0014895`
#### Removed
- [somatic muscle, invertebrate](http://purl.obolibrary.org/obo/UBERON_0014895) [label](http://www.w3.org/2000/01/rdf-schema#label) "somatic muscle" 

#### Added
- [somatic muscle, invertebrate](http://purl.obolibrary.org/obo/UBERON_0014895) [label](http://www.w3.org/2000/01/rdf-schema#label) "somatic muscle, invertebrate" 

- [somatic muscle, invertebrate](http://purl.obolibrary.org/obo/UBERON_0014895) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Insecta](http://purl.obolibrary.org/obo/NCBITaxon_50557) 


### somatomotor neuron `http://purl.obolibrary.org/obo/CL_0005024`

#### Added
- [somatomotor neuron](http://purl.obolibrary.org/obo/CL_0005024) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 


### spina externa `http://purl.obolibrary.org/obo/UBERON_0018358`
#### Removed
- [spina externa](http://purl.obolibrary.org/obo/UBERON_0018358) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:0bc2755c-6069-42f5-a9f4-b00b7b3cc25a" 



### spinal cord interneuron `http://purl.obolibrary.org/obo/CL_0005000`
#### Removed
- [spinal cord interneuron](http://purl.obolibrary.org/obo/CL_0005000) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### spinal cord medial motor column neuron `http://purl.obolibrary.org/obo/CL_2000024`
#### Removed
- [spinal cord medial motor column neuron](http://purl.obolibrary.org/obo/CL_2000024) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### spinal cord motor neuron `http://purl.obolibrary.org/obo/CL_0011001`
#### Removed
- [spinal cord motor neuron](http://purl.obolibrary.org/obo/CL_0011001) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### spiral modiolar artery `http://purl.obolibrary.org/obo/UBERON_0002505`
#### Removed
- [spiral modiolar artery](http://purl.obolibrary.org/obo/UBERON_0002505) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [labyrinthine artery](http://purl.obolibrary.org/obo/UBERON_0018231) 

- [spiral modiolar artery](http://purl.obolibrary.org/obo/UBERON_0002505) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [labyrinthine artery](http://purl.obolibrary.org/obo/UBERON_0018231) 

#### Added
- [spiral modiolar artery](http://purl.obolibrary.org/obo/UBERON_0002505) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [spiral modiolar artery](http://purl.obolibrary.org/obo/UBERON_0002505) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [labyrinthine artery](http://purl.obolibrary.org/obo/UBERON_0018231) 


### spleen central arteriole `http://purl.obolibrary.org/obo/UBERON_0010401`
#### Removed
- [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia:Trabecular_arteries" 

- [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) 

#### Added
- [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [spleen central arteriole](http://purl.obolibrary.org/obo/UBERON_0010401) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia:Trabecular_arteries" 


### spleen trabecular artery `http://purl.obolibrary.org/obo/UBERON_0010399`
#### Removed
- [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 

- [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "MP" 

#### Added
- [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "MP" 


### splenic artery `http://purl.obolibrary.org/obo/UBERON_0001194`
#### Removed
- [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 

- [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 

#### Added
- [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [splenic artery](http://purl.obolibrary.org/obo/UBERON_0001194) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [celiac artery](http://purl.obolibrary.org/obo/UBERON_0001640) 


### stomach `http://purl.obolibrary.org/obo/UBERON_0000945`

#### Added
- [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### stylocone `http://purl.obolibrary.org/obo/UBERON_0018298`
#### Removed
- [stylocone](http://purl.obolibrary.org/obo/UBERON_0018298) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:1e10c6fb-a36f-4151-957b-7a0aaf6816ba" 



### subdivision of digestive tract `http://purl.obolibrary.org/obo/UBERON_0004921`

#### Added
- [subdivision of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004921) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [subdivision of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004921) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### subicular complex `http://purl.obolibrary.org/obo/UBERON_0023787`

#### Added
- [subicular complex](http://purl.obolibrary.org/obo/UBERON_0023787) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [subicular complex](http://purl.obolibrary.org/obo/UBERON_0023787) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### sublingual artery `http://purl.obolibrary.org/obo/UBERON_0001611`
#### Removed
- [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) 

#### Added
- [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [sublingual artery](http://purl.obolibrary.org/obo/UBERON_0001611) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### sublumbar lymph node `http://purl.obolibrary.org/obo/UBERON_8470001`
#### Removed
- [sublumbar lymph node](http://purl.obolibrary.org/obo/UBERON_8470001) [contributor](http://purl.org/dc/terms/contributor) [B Varner](https://orcid.org/0000-0002-1773-2692) 



### submandibular ganglion `http://purl.obolibrary.org/obo/UBERON_0002059`

#### Added
- [submandibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002059) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [submandibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002059) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### subolfactory process `http://purl.obolibrary.org/obo/UBERON_0018359`
#### Removed
- [subolfactory process](http://purl.obolibrary.org/obo/UBERON_0018359) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:41e8ff4d-2e04-4d81-8db9-a8038e63f76b" 



### suborbital foramen `http://purl.obolibrary.org/obo/UBERON_0018360`
#### Removed
- [suborbital foramen](http://purl.obolibrary.org/obo/UBERON_0018360) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:3e50fa07-b01a-491f-a67d-11f63e8cf0aa" 

- [suborbital foramen](http://purl.obolibrary.org/obo/UBERON_0018360) SubClassOf [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) 

#### Added
- [suborbital foramen](http://purl.obolibrary.org/obo/UBERON_0018360) SubClassOf [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744) 


### suborbital shelf `http://purl.obolibrary.org/obo/UBERON_0018361`
#### Removed
- [suborbital shelf](http://purl.obolibrary.org/obo/UBERON_0018361) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:2b933bd2-0562-4624-8d49-ec5325a2da54" 



### subthalamic nucleus `http://purl.obolibrary.org/obo/UBERON_0001906`

#### Added
- [subthalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001906) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [subthalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001906) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### superficial circumflex iliac artery `http://purl.obolibrary.org/obo/UBERON_0009041`
#### Removed
- [superficial circumflex iliac artery](http://purl.obolibrary.org/obo/UBERON_0009041) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [superficial circumflex iliac artery](http://purl.obolibrary.org/obo/UBERON_0009041) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

- [superficial circumflex iliac artery](http://purl.obolibrary.org/obo/UBERON_0009041) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [superficial circumflex iliac artery](http://purl.obolibrary.org/obo/UBERON_0009041) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [superficial circumflex iliac artery](http://purl.obolibrary.org/obo/UBERON_0009041) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### superficial epigastric artery `http://purl.obolibrary.org/obo/UBERON_0034964`
#### Removed
- [superficial epigastric artery](http://purl.obolibrary.org/obo/UBERON_0034964) EquivalentTo [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060)) and ([anastomoses with](http://purl.obolibrary.org/obo/uberon/core#anastomoses_with) some [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354)) 

- [superficial epigastric artery](http://purl.obolibrary.org/obo/UBERON_0034964) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

- [superficial epigastric artery](http://purl.obolibrary.org/obo/UBERON_0034964) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

#### Added
- [superficial epigastric artery](http://purl.obolibrary.org/obo/UBERON_0034964) EquivalentTo [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060)) and ([anastomoses with](http://purl.obolibrary.org/obo/uberon/core#anastomoses_with) some [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354)) 

- [superficial epigastric artery](http://purl.obolibrary.org/obo/UBERON_0034964) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 


### superficial external pudendal artery `http://purl.obolibrary.org/obo/UBERON_0007317`
#### Removed
- [superficial external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007317) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [superficial external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007317) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 

#### Added
- [superficial external pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007317) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [femoral artery](http://purl.obolibrary.org/obo/UBERON_0002060) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### superficial temporal artery `http://purl.obolibrary.org/obo/UBERON_0001614`
#### Removed
- [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### superior cerebellar artery `http://purl.obolibrary.org/obo/UBERON_0001635`
#### Removed
- [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) EquivalentTo [cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0003472) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [pineal body](http://purl.obolibrary.org/obo/UBERON_0001905)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633)) 

- [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 

#### Added
- [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) EquivalentTo [cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0003472) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [pineal body](http://purl.obolibrary.org/obo/UBERON_0001905)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633)) 

- [superior cerebellar artery](http://purl.obolibrary.org/obo/UBERON_0001635) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) 


### superior cervical ganglion `http://purl.obolibrary.org/obo/UBERON_0001989`

#### Added
- [superior cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001989) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [superior cervical ganglion](http://purl.obolibrary.org/obo/UBERON_0001989) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### superior epigastric artery `http://purl.obolibrary.org/obo/UBERON_0007153`
#### Removed
- [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153) EquivalentTo [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456)) and ([anastomoses with](http://purl.obolibrary.org/obo/uberon/core#anastomoses_with) some [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354)) 

- [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 

- [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 

- [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153) EquivalentTo [epigastric artery](http://purl.obolibrary.org/obo/UBERON_0006349) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456)) and ([anastomoses with](http://purl.obolibrary.org/obo/uberon/core#anastomoses_with) some [inferior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0001354)) 

- [superior epigastric artery](http://purl.obolibrary.org/obo/UBERON_0007153) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 


### superior gluteal artery `http://purl.obolibrary.org/obo/UBERON_0001315`
#### Removed
- [superior gluteal artery](http://purl.obolibrary.org/obo/UBERON_0001315) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [superior gluteal artery](http://purl.obolibrary.org/obo/UBERON_0001315) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [superior gluteal artery](http://purl.obolibrary.org/obo/UBERON_0001315) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [superior gluteal artery](http://purl.obolibrary.org/obo/UBERON_0001315) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [superior gluteal artery](http://purl.obolibrary.org/obo/UBERON_0001315) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [superior gluteal artery](http://purl.obolibrary.org/obo/UBERON_0001315) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 


### superior hypophysial artery `http://purl.obolibrary.org/obo/UBERON_0035404`
#### Removed
- [superior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035404) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [superior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035404) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [superior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035404) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

- [superior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035404) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 

#### Added
- [superior hypophysial artery](http://purl.obolibrary.org/obo/UBERON_0035404) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) 


### superior mesenteric ganglion `http://purl.obolibrary.org/obo/UBERON_0005479`

#### Added
- [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [superior mesenteric ganglion](http://purl.obolibrary.org/obo/UBERON_0005479) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### superior pancreaticoduodenal artery `http://purl.obolibrary.org/obo/UBERON_0002070`
#### Removed
- [superior pancreaticoduodenal artery](http://purl.obolibrary.org/obo/UBERON_0002070) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 



### superior parietal cortex `http://purl.obolibrary.org/obo/UBERON_0006094`

#### Added
- [superior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006094) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [superior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006094) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### superior prenasal cartilage `http://purl.obolibrary.org/obo/UBERON_3000586`
#### Removed
- [superior prenasal cartilage](http://purl.obolibrary.org/obo/UBERON_3000586) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### superior rectal artery `http://purl.obolibrary.org/obo/UBERON_0035040`
#### Removed
- [superior rectal artery](http://purl.obolibrary.org/obo/UBERON_0035040) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [superior rectal artery](http://purl.obolibrary.org/obo/UBERON_0035040) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior mesenteric artery](http://purl.obolibrary.org/obo/UBERON_0001183) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### superior suprarenal artery `http://purl.obolibrary.org/obo/UBERON_0001198`
#### Removed
- [superior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0001198) EquivalentTo [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255)) 

- [superior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0001198) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255) 

- [superior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0001198) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [superior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0001198) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255) 

#### Added
- [superior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0001198) EquivalentTo [suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0005624) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255)) 

- [superior suprarenal artery](http://purl.obolibrary.org/obo/UBERON_0001198) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [inferior phrenic artery](http://purl.obolibrary.org/obo/UBERON_0012255) 


### superior thoracic artery `http://purl.obolibrary.org/obo/UBERON_0035273`
#### Removed
- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) 

- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [axillary artery](http://purl.obolibrary.org/obo/UBERON_0001394) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [axillary artery](http://purl.obolibrary.org/obo/UBERON_0001394) 

#### Added
- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [superior thoracic artery](http://purl.obolibrary.org/obo/UBERON_0035273) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [axillary artery](http://purl.obolibrary.org/obo/UBERON_0001394) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### superior thyroid artery `http://purl.obolibrary.org/obo/UBERON_0007150`
#### Removed
- [superior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007150) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "multiple" 

#### Added
- [superior thyroid artery](http://purl.obolibrary.org/obo/UBERON_0007150) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [external carotid artery](http://purl.obolibrary.org/obo/UBERON_0001070) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "multiple" 


### superior vesical artery `http://purl.obolibrary.org/obo/UBERON_0001312`

#### Added
- [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [umbilical artery](http://purl.obolibrary.org/obo/UBERON_0001310) 


### supracondylar tubercle `http://purl.obolibrary.org/obo/UBERON_0018362`
#### Removed
- [supracondylar tubercle](http://purl.obolibrary.org/obo/UBERON_0018362) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:f721b85c-54d3-4e89-a61e-bfddacf0fe93" 



### supramarginal gyrus `http://purl.obolibrary.org/obo/UBERON_0002688`

#### Added
- [supramarginal gyrus](http://purl.obolibrary.org/obo/UBERON_0002688) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [supramarginal gyrus](http://purl.obolibrary.org/obo/UBERON_0002688) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### suprameatal foramen `http://purl.obolibrary.org/obo/UBERON_0018364`
#### Removed
- [suprameatal foramen](http://purl.obolibrary.org/obo/UBERON_0018364) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:8aa1a55e-924a-46a7-82af-9e8406a5149d" 



### supraoptic nucleus `http://purl.obolibrary.org/obo/UBERON_0001929`

#### Added
- [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### supraorbital artery `http://purl.obolibrary.org/obo/UBERON_0015160`
#### Removed
- [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

#### Added
- [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [supraorbital artery](http://purl.obolibrary.org/obo/UBERON_0015160) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### supratemporal process `http://purl.obolibrary.org/obo/UBERON_0018365`
#### Removed
- [supratemporal process](http://purl.obolibrary.org/obo/UBERON_0018365) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:4d719e1e-df5d-4735-9490-45e6e22b549a" 



### supratendinal bridge `http://purl.obolibrary.org/obo/UBERON_0018366`
#### Removed
- [supratendinal bridge](http://purl.obolibrary.org/obo/UBERON_0018366) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:27dfdd96-d1ca-44b3-876b-390ed5d21c23" 



### synovial bursa `http://purl.obolibrary.org/obo/UBERON_0003668`
#### Removed
- [synovial bursa](http://purl.obolibrary.org/obo/UBERON_0003668) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [synovial bursa](http://purl.obolibrary.org/obo/UBERON_0003668) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### synovial cavity of joint `http://purl.obolibrary.org/obo/UBERON_0007617`
#### Removed
- [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [synovial cavity of joint](http://purl.obolibrary.org/obo/UBERON_0007617) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### synovial membrane of synovial joint `http://purl.obolibrary.org/obo/UBERON_0002018`
#### Removed
- [synovial membrane of synovial joint](http://purl.obolibrary.org/obo/UBERON_0002018) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [synovial membrane of synovial joint](http://purl.obolibrary.org/obo/UBERON_0002018) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### tectum nasi `http://purl.obolibrary.org/obo/UBERON_3000601`
#### Removed
- [tectum nasi](http://purl.obolibrary.org/obo/UBERON_3000601) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [tectum nasi](http://purl.obolibrary.org/obo/UBERON_3000601) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 


### temple `http://purl.obolibrary.org/obo/UBERON_8480027`

#### Added
- [temple](http://purl.obolibrary.org/obo/UBERON_8480027) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) 


### temporofacial region `http://purl.obolibrary.org/obo/UBERON_8480069`

#### Added
- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480069" 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) [contributor](http://purl.org/dc/terms/contributor) [Paula Duek Roggli](https://orcid.org/0000-0002-0819-0473) 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) [date](http://purl.org/dc/terms/date) "2023-09-18T06:03:43Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "This term is used to map the tissue from which the Muraoka cell line (CVCL_E042) originates." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:1357816" 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region at each side of the face comprising the temple and the cheek." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:28448262" 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) [label](http://www.w3.org/2000/01/rdf-schema#label) "temporofacial region" 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- Class: [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) SubClassOf [overlaps](http://purl.obolibrary.org/obo/RO_0002131) some [face](http://purl.obolibrary.org/obo/UBERON_0001456) 

- [temporofacial region](http://purl.obolibrary.org/obo/UBERON_8480069) SubClassOf [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444) 


### tendon of quadriceps femoris `http://purl.obolibrary.org/obo/UBERON_0014848`
#### Removed
- [tendon of quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0014848) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [tendon of quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0014848) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 



### tenth thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002853`

#### Added
- [tenth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002853) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [tenth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002853) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### terminal branch of ophthalmic artery `http://purl.obolibrary.org/obo/UBERON_0015156`
#### Removed
- [terminal branch of ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015156) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [terminal branch of ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015156) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [terminal branch of ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015156) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [terminal branch of ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015156) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [terminal branch of ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015156) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [terminal branch of ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015156) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0001619) 

- [terminal branch of ophthalmic artery](http://purl.obolibrary.org/obo/UBERON_0015156) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### thalamic excitatory neuron `http://purl.obolibrary.org/obo/CL_4023068`
#### Removed
- [thalamic excitatory neuron](http://purl.obolibrary.org/obo/CL_4023068) SubClassOf [develops from](http://purl.obolibrary.org/obo/RO_0002202) some [neuroblast (sensu Vertebrata)](http://purl.obolibrary.org/obo/CL_0000031) 



### thalamic reticular nucleus `http://purl.obolibrary.org/obo/UBERON_0001903`

#### Added
- [thalamic reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0001903) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [thalamic reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0001903) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### third cervical dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002840`

#### Added
- [third cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002840) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [third cervical dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002840) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### third lumbar dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002858`

#### Added
- [third lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002858) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [third lumbar dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002858) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### third phalanx `http://purl.obolibrary.org/obo/UBERON_0018266`
#### Removed
- [third phalanx](http://purl.obolibrary.org/obo/UBERON_0018266) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:8f369965-6ce2-4362-8b36-c0e3c7aba9a9" 



### third sacral dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002862`

#### Added
- [third sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002862) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [third sacral dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002862) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### third thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002847`

#### Added
- [third thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002847) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [third thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002847) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### third ventricle `http://purl.obolibrary.org/obo/UBERON_0002286`

#### Added
- [third ventricle](http://purl.obolibrary.org/obo/UBERON_0002286) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [third ventricle](http://purl.obolibrary.org/obo/UBERON_0002286) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002835`

#### Added
- [thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002835) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002835) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### thoracic ganglion `http://purl.obolibrary.org/obo/UBERON_0000961`

#### Added
- [thoracic ganglion](http://purl.obolibrary.org/obo/UBERON_0000961) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [thoracic ganglion](http://purl.obolibrary.org/obo/UBERON_0000961) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### thymic artery `http://purl.obolibrary.org/obo/UBERON_0018243`
#### Removed
- [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 

- [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal thoracic artery](http://purl.obolibrary.org/obo/UBERON_0002456) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [thymic artery](http://purl.obolibrary.org/obo/UBERON_0018243) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### tibial artery `http://purl.obolibrary.org/obo/UBERON_0007610`
#### Removed
- [tibial artery](http://purl.obolibrary.org/obo/UBERON_0007610) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [tibial artery](http://purl.obolibrary.org/obo/UBERON_0007610) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) 

- [tibial artery](http://purl.obolibrary.org/obo/UBERON_0007610) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) 

#### Added
- [tibial artery](http://purl.obolibrary.org/obo/UBERON_0007610) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [popliteal artery](http://purl.obolibrary.org/obo/UBERON_0002250) 


### tongue muscle `http://purl.obolibrary.org/obo/UBERON_0000378`
#### Removed
- [tongue muscle](http://purl.obolibrary.org/obo/UBERON_0000378) SubClassOf [craniocervical muscle](http://purl.obolibrary.org/obo/UBERON_0010959) 



### tonsil `http://purl.obolibrary.org/obo/UBERON_0002372`

#### Added
- [tonsil](http://purl.obolibrary.org/obo/UBERON_0002372) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [tonsil](http://purl.obolibrary.org/obo/UBERON_0002372) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### tonsil capsule `http://purl.obolibrary.org/obo/UBERON_0005207`

#### Added
- [tonsil capsule](http://purl.obolibrary.org/obo/UBERON_0005207) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [tonsil capsule](http://purl.obolibrary.org/obo/UBERON_0005207) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### tonsil crypt `http://purl.obolibrary.org/obo/UBERON_0012181`

#### Added
- [tonsil crypt](http://purl.obolibrary.org/obo/UBERON_0012181) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [tonsil crypt](http://purl.obolibrary.org/obo/UBERON_0012181) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### tonsil epithelium `http://purl.obolibrary.org/obo/UBERON_0013696`

#### Added
- [tonsil epithelium](http://purl.obolibrary.org/obo/UBERON_0013696) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [tonsil epithelium](http://purl.obolibrary.org/obo/UBERON_0013696) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### tonsil germinal center `http://purl.obolibrary.org/obo/UBERON_0013688`

#### Added
- [tonsil germinal center](http://purl.obolibrary.org/obo/UBERON_0013688) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [tonsil germinal center](http://purl.obolibrary.org/obo/UBERON_0013688) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### tooth root apical papilla `http://purl.obolibrary.org/obo/UBERON_8480031`

#### Added
- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "The surface layer is formed by a dense collagen matrix with perpendicular aligned collagen fibers. The inner layer consists of a loosely disorganized collagen matrix with a high concentration of mesenchymal stem cells. Fully mature roots lack apical papilla." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:18498881" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:34026757" 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "apical papilla of immature permanent teeth" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:30834270" 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [contributor](http://purl.org/dc/terms/contributor) [Paula Duek Roggli](https://orcid.org/0000-0002-0819-0473) 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "apical papilla" 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:18215674" 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The portion of the dental papilla located at the apex of the root of developing permanent tooth that is responsible for the progressive elongation and maturation of the root tooth." 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:18498881" 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "PMID:34026757" 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [date](http://purl.org/dc/terms/date) "2023-11-02T07:48:12Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon" 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8480031" 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) [label](http://www.w3.org/2000/01/rdf-schema#label) "tooth root apical papilla" 

- Class: [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) SubClassOf [tissue](http://purl.obolibrary.org/obo/UBERON_0000479) 

- [tooth root apical papilla](http://purl.obolibrary.org/obo/UBERON_8480031) SubClassOf [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) some [tooth root](http://purl.obolibrary.org/obo/UBERON_0003677) 


### transverse facial artery `http://purl.obolibrary.org/obo/UBERON_0001615`
#### Removed
- [transverse facial artery](http://purl.obolibrary.org/obo/UBERON_0001615) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831)) and ([branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614)) 

- [transverse facial artery](http://purl.obolibrary.org/obo/UBERON_0001615) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [transverse facial artery](http://purl.obolibrary.org/obo/UBERON_0001615) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 

- [transverse facial artery](http://purl.obolibrary.org/obo/UBERON_0001615) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [transverse facial artery](http://purl.obolibrary.org/obo/UBERON_0001615) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 

#### Added
- [transverse facial artery](http://purl.obolibrary.org/obo/UBERON_0001615) EquivalentTo [artery](http://purl.obolibrary.org/obo/UBERON_0001637) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)) and ([supplies](http://purl.obolibrary.org/obo/RO_0002178) some [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831)) and ([connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614)) 

- [transverse facial artery](http://purl.obolibrary.org/obo/UBERON_0001615) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 


### transverse gyrus of Heschl `http://purl.obolibrary.org/obo/UBERON_0003939`

#### Added
- [transverse gyrus of Heschl](http://purl.obolibrary.org/obo/UBERON_0003939) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [transverse gyrus of Heschl](http://purl.obolibrary.org/obo/UBERON_0003939) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### trophoblast `http://purl.obolibrary.org/obo/UBERON_0000088`
#### Removed
- [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [trophoblast](http://purl.obolibrary.org/obo/UBERON_0000088) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 



### twelfth thoracic dorsal root ganglion `http://purl.obolibrary.org/obo/UBERON_0002855`

#### Added
- [twelfth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002855) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [twelfth thoracic dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0002855) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### type 1 adrenal tissue `http://purl.obolibrary.org/obo/UBERON_0018268`
#### Removed
- [type 1 adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018268) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:6eccda87-a879-44fe-b2c6-ffab20dd60ee" 



### type 2 adrenal tissue `http://purl.obolibrary.org/obo/UBERON_0018269`
#### Removed
- [type 2 adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018269) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:05a9169f-4c7d-4ff3-a786-48f9252ed6b9" 



### type 3 adrenal tissue `http://purl.obolibrary.org/obo/UBERON_0018270`
#### Removed
- [type 3 adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018270) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:0022c3d9-8716-4da7-aed3-5ca1d6ad1f35" 



### type 4 adrenal tissue `http://purl.obolibrary.org/obo/UBERON_0018271`
#### Removed
- [type 4 adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018271) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:1ae042ee-fe94-41bb-ad04-3dbbf9de8622" 



### uncus of parahippocampal gyrus `http://purl.obolibrary.org/obo/UBERON_0034773`

#### Added
- [uncus of parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0034773) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [uncus of parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0034773) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### upper canine 1 `http://purl.obolibrary.org/obo/UBERON_0018300`
#### Removed
- [upper canine 1](http://purl.obolibrary.org/obo/UBERON_0018300) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:14c28c28-237e-435d-9883-8dff529e64cc" 



### upper deciduous premolar 5 `http://purl.obolibrary.org/obo/UBERON_0018301`
#### Removed
- [upper deciduous premolar 5](http://purl.obolibrary.org/obo/UBERON_0018301) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:ae0e62b6-59ad-4c21-8e15-b67570c5137a" 



### upper lateral line `http://purl.obolibrary.org/obo/UBERON_0018369`
#### Removed
- [upper lateral line](http://purl.obolibrary.org/obo/UBERON_0018369) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:2e283d18-0137-43ce-948f-1704f1d0a0a7" 



### upper molar 1 `http://purl.obolibrary.org/obo/UBERON_0018302`
#### Removed
- [upper molar 1](http://purl.obolibrary.org/obo/UBERON_0018302) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:12acbe6c-9036-48e3-b1a0-1f2fdaa0241d" 



### upper respiratory tract `http://purl.obolibrary.org/obo/UBERON_0001557`
#### Removed
- [upper respiratory tract](http://purl.obolibrary.org/obo/UBERON_0001557) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [upper respiratory tract](http://purl.obolibrary.org/obo/UBERON_0001557) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [upper respiratory tract](http://purl.obolibrary.org/obo/UBERON_0001557) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### upper urinary tract `http://purl.obolibrary.org/obo/UBERON_0011143`

#### Added
- [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### ureteric segment of renal artery `http://purl.obolibrary.org/obo/UBERON_0003468`
#### Removed
- [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 


### uterine artery `http://purl.obolibrary.org/obo/UBERON_0002493`
#### Removed
- [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493) SubClassOf [genital artery](http://purl.obolibrary.org/obo/UBERON_0010192) 

- [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

- [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 

#### Added
- [uterine artery](http://purl.obolibrary.org/obo/UBERON_0002493) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309) 


### vagus X ganglion `http://purl.obolibrary.org/obo/UBERON_0005362`

#### Added
- [vagus X ganglion](http://purl.obolibrary.org/obo/UBERON_0005362) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [vagus X ganglion](http://purl.obolibrary.org/obo/UBERON_0005362) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### vascular system `http://purl.obolibrary.org/obo/UBERON_0007798`

#### Added
- [vascular system](http://purl.obolibrary.org/obo/UBERON_0007798) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [vascular system](http://purl.obolibrary.org/obo/UBERON_0007798) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### venous system `http://purl.obolibrary.org/obo/UBERON_0004582`

#### Added
- [venous system](http://purl.obolibrary.org/obo/UBERON_0004582) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [venous system](http://purl.obolibrary.org/obo/UBERON_0004582) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### ventral anterior nucleus of thalamus `http://purl.obolibrary.org/obo/UBERON_0002637`

#### Added
- [ventral anterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002637) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [ventral anterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002637) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### ventral lateral line `http://purl.obolibrary.org/obo/UBERON_0018370`
#### Removed
- [ventral lateral line](http://purl.obolibrary.org/obo/UBERON_0018370) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:61c755ec-848e-4262-89e4-be2267041e64" 



### ventral lateral nucleus of thalamus `http://purl.obolibrary.org/obo/UBERON_0001925`

#### Added
- [ventral lateral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001925) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [ventral lateral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001925) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### ventral posterolateral nucleus `http://purl.obolibrary.org/obo/UBERON_0002942`

#### Added
- [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 


### ventral posteromedial nucleus of thalamus `http://purl.obolibrary.org/obo/UBERON_0002945`

#### Added
- [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### ventral supracondylar tubercle `http://purl.obolibrary.org/obo/UBERON_0018371`
#### Removed
- [ventral supracondylar tubercle](http://purl.obolibrary.org/obo/UBERON_0018371) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:227c8fa9-af2b-4301-9c95-641d39864df6" 



### vermilion `http://purl.obolibrary.org/obo/UBERON_0016915`
#### Removed
- [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) SubClassOf [skin of head](http://purl.obolibrary.org/obo/UBERON_0001084) 

#### Added
- [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) SubClassOf [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) 


### vertebral artery `http://purl.obolibrary.org/obo/UBERON_0001535`
#### Removed
- [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) 

- [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) 

#### Added
- [vertebral artery](http://purl.obolibrary.org/obo/UBERON_0001535) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) 


### vertebral element `http://purl.obolibrary.org/obo/UBERON_0010913`
#### Removed
- [vertebral element](http://purl.obolibrary.org/obo/UBERON_0010913) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "VSAO" 



### vestibular bulb artery `http://purl.obolibrary.org/obo/UBERON_0034727`
#### Removed
- [vestibular bulb artery](http://purl.obolibrary.org/obo/UBERON_0034727) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 

- [vestibular bulb artery](http://purl.obolibrary.org/obo/UBERON_0034727) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 

- [vestibular bulb artery](http://purl.obolibrary.org/obo/UBERON_0034727) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [vestibular bulb artery](http://purl.obolibrary.org/obo/UBERON_0034727) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

#### Added
- [vestibular bulb artery](http://purl.obolibrary.org/obo/UBERON_0034727) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 

- [vestibular bulb artery](http://purl.obolibrary.org/obo/UBERON_0034727) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [internal pudendal artery](http://purl.obolibrary.org/obo/UBERON_0007315) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [vestibular bulb artery](http://purl.obolibrary.org/obo/UBERON_0034727) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### vestibular ganglion `http://purl.obolibrary.org/obo/UBERON_0002824`

#### Added
- [vestibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002824) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [human_reference_atlas](http://purl.obolibrary.org/obo/uberon/core#human_reference_atlas) 

- [vestibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002824) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### vidian canal `http://purl.obolibrary.org/obo/UBERON_0018373`
#### Removed
- [vidian canal](http://purl.obolibrary.org/obo/UBERON_0018373) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "UBERONTEMP:1ab99cc2-1435-4a9f-ade0-4e3b8efc8774" 



### vitelline artery `http://purl.obolibrary.org/obo/UBERON_0006002`
#### Removed
- [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805) 

- [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) SubClassOf [trunk blood vessel](http://purl.obolibrary.org/obo/UBERON_0003513) 

- [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "ventral branch" 

- [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

#### Added
- [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0005805) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "ventral branch" 

- [vitelline artery](http://purl.obolibrary.org/obo/UBERON_0006002) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 


### wing `http://purl.obolibrary.org/obo/UBERON_0000023`
#### Removed
- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [Sauropsida](http://purl.obolibrary.org/obo/NCBITaxon_8457) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee" 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) DisjointWith [in taxon](http://purl.obolibrary.org/obo/RO_0002162) some [Sauropsida](http://purl.obolibrary.org/obo/NCBITaxon_8457) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) SubClassOf [in taxon](http://purl.obolibrary.org/obo/RO_0002162) some (not ([Sauropsida](http://purl.obolibrary.org/obo/NCBITaxon_8457))) 



### zygomatico-orbital artery `http://purl.obolibrary.org/obo/UBERON_0015157`
#### Removed
- [zygomatico-orbital artery](http://purl.obolibrary.org/obo/UBERON_0015157) SubClassOf [branching part of](http://purl.obolibrary.org/obo/RO_0002380) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [zygomatico-orbital artery](http://purl.obolibrary.org/obo/UBERON_0015157) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [zygomatico-orbital artery](http://purl.obolibrary.org/obo/UBERON_0015157) SubClassOf [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573) 

- [zygomatico-orbital artery](http://purl.obolibrary.org/obo/UBERON_0015157) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 

#### Added
- [zygomatico-orbital artery](http://purl.obolibrary.org/obo/UBERON_0015157) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [zygomatico-orbital artery](http://purl.obolibrary.org/obo/UBERON_0015157) SubClassOf [connecting branch of](http://purl.obolibrary.org/obo/RO_0002252) some [superficial temporal artery](http://purl.obolibrary.org/obo/UBERON_0001614) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA" 

- [zygomatico-orbital artery](http://purl.obolibrary.org/obo/UBERON_0015157) SubClassOf [part_of](http://purl.obolibrary.org/obo/BFO_0000050) some [system](http://purl.obolibrary.org/obo/RO_0002577) 
