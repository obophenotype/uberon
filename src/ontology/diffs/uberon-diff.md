# Ontology comparison

## Left
- Ontology IRI: `http://purl.obolibrary.org/obo/uberon.owl`
- Version IRI: `http://purl.obolibrary.org/obo/uberon/releases/2021-02-12/uberon.owl`
- Loaded from: `file:/work/knocean/uberon/src/ontology/diffs/uberon-lastbuild.owl`

## Right
- Ontology IRI: `http://purl.obolibrary.org/obo/uberon.owl`
- Version IRI: `http://purl.obolibrary.org/obo/uberon/releases/2021-05-13/uberon.owl`
- Loaded from: `file:/work/knocean/uberon/src/ontology/diffs/../../../uberon.owl`

### Ontology imports 



### Ontology annotations 
#### Removed
- [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Includes Ontology(OntologyID(OntologyIRI(&lt;http://purl.obolibrary.org/obo/uberon/ext.owl&gt;) VersionIRI(&lt;null&gt;))) [Axioms: 26525 Logical Axioms: 4920]"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Includes Ontology(OntologyID(OntologyIRI(&lt;http://purl.obolibrary.org/obo/uberon/ext.owl&gt;) VersionIRI(&lt;null&gt;))) [Axioms: 26526 Logical Axioms: 4921]"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### 1st arch mandibular component `http://purl.obolibrary.org/obo/UBERON_0007237`
#### Removed
- [1st arch mandibular component](http://purl.obolibrary.org/obo/UBERON_0007237) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### 1st arch mandibular mesenchyme `http://purl.obolibrary.org/obo/UBERON_0009584`
#### Removed
- [1st arch mandibular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009584) SubClassOf [1st arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010042) 



### 1st arch mandibular mesenchyme from head mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010339`
#### Removed
- [1st arch mandibular mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010339) SubClassOf [1st arch mandibular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009584) 

- [1st arch mandibular mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010339) SubClassOf [1st arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010341) 

#### Added
- [1st arch mandibular mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010339) SubClassOf [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [1st arch mandibular mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010339) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [1st arch mandibular mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010339) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [1st arch mandibular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009584) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### 1st arch mandibular mesenchyme from neural crest `http://purl.obolibrary.org/obo/UBERON_0010252`
#### Removed
- [1st arch mandibular mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010252) SubClassOf [1st arch mandibular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009584) 

#### Added
- [1st arch mandibular mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010252) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [1st arch mandibular mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009584) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### 1st arch mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010042`
#### Removed
- [1st arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010042) SubClassOf [pharyngeal arch mesenchymal region](http://purl.obolibrary.org/obo/UBERON_0009494) 



### 1st arch mesenchyme from head mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010341`
#### Removed
- [1st arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010341) SubClassOf [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) 

- [1st arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010341) SubClassOf [1st arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010042) 

- [1st arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010341) SubClassOf [pharyngeal arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010360) 

#### Added
- [1st arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010341) SubClassOf [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [1st arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010341) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) 

- [1st arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010341) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [1st arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010042) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EMAPA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### 1st arch mesenchyme from neural crest `http://purl.obolibrary.org/obo/UBERON_0010259`
#### Removed
- [1st arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010259) SubClassOf [1st arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010042) 

- [1st arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010259) SubClassOf [mesenchyme from rhombencephalic neural crest](http://purl.obolibrary.org/obo/UBERON_0010258) 

- [1st arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010259) SubClassOf [pharyngeal arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010359) 

#### Added
- [1st arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010259) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [rhombencephalon neural crest](http://purl.obolibrary.org/obo/UBERON_0003852) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2-inferred"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [1st arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010259) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [1st arch mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010042) 


### Harderian gland `http://purl.obolibrary.org/obo/UBERON_0004187`

#### Added
- [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [7559104](http://www.ncbi.nlm.nih.gov/pubmed/7559104) 

  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "may be transient in embryos"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9787](http://purl.obolibrary.org/obo/NCBITaxon_9787) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [7559104](http://www.ncbi.nlm.nih.gov/pubmed/7559104) 

- [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_33554](http://purl.obolibrary.org/obo/NCBITaxon_33554) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [7559104](http://www.ncbi.nlm.nih.gov/pubmed/7559104) 

- [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9443](http://purl.obolibrary.org/obo/NCBITaxon_9443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [7559104](http://www.ncbi.nlm.nih.gov/pubmed/7559104) 

- [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9397](http://purl.obolibrary.org/obo/NCBITaxon_9397) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [7559104](http://www.ncbi.nlm.nih.gov/pubmed/7559104) 


### Leydig's organ `http://purl.obolibrary.org/obo/UBERON_0000040`

#### Added
- [Leydig's organ](http://purl.obolibrary.org/obo/UBERON_0000040) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7863](http://purl.obolibrary.org/obo/NCBITaxon_7863) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### Peyer's patch `http://purl.obolibrary.org/obo/UBERON_0001211`

#### Added
- [Peyer's patch](http://purl.obolibrary.org/obo/UBERON_0001211) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8459](http://purl.obolibrary.org/obo/NCBITaxon_8459) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [PMID:20181529](http://www.ncbi.nlm.nih.gov/pubmed/PMID:20181529) 


### abdomen blood vessel `http://purl.obolibrary.org/obo/UBERON_0003497`
#### Removed
- [abdomen blood vessel](http://purl.obolibrary.org/obo/UBERON_0003497) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 



### abdomen connective tissue `http://purl.obolibrary.org/obo/UBERON_0003567`
#### Removed
- [abdomen connective tissue](http://purl.obolibrary.org/obo/UBERON_0003567) SubClassOf [abdominal segment connective tissue](http://purl.obolibrary.org/obo/UBERON_0003838) 



### abdomen element `http://purl.obolibrary.org/obo/UBERON_0005172`
#### Removed
- [abdomen element](http://purl.obolibrary.org/obo/UBERON_0005172) SubClassOf [abdominal segment element](http://purl.obolibrary.org/obo/UBERON_0005173) 



### abdomen musculature `http://purl.obolibrary.org/obo/UBERON_0002343`
#### Removed
- [abdomen musculature](http://purl.obolibrary.org/obo/UBERON_0002343) SubClassOf [musculature of trunk](http://purl.obolibrary.org/obo/UBERON_0004479) 



### abdominal segment blood vessel `http://purl.obolibrary.org/obo/UBERON_0003835`
#### Removed
- [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) SubClassOf [trunk blood vessel](http://purl.obolibrary.org/obo/UBERON_0003513) 



### abdominal segment bone `http://purl.obolibrary.org/obo/UBERON_0003828`
#### Removed
- [abdominal segment bone](http://purl.obolibrary.org/obo/UBERON_0003828) SubClassOf [abdominal segment element](http://purl.obolibrary.org/obo/UBERON_0005173) 

- [abdominal segment bone](http://purl.obolibrary.org/obo/UBERON_0003828) SubClassOf [trunk bone](http://purl.obolibrary.org/obo/UBERON_0003463) 

#### Added
- [abdominal segment bone](http://purl.obolibrary.org/obo/UBERON_0003828) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [abdominal segment of trunk](http://purl.obolibrary.org/obo/UBERON_0002417) 


### abdominal segment connective tissue `http://purl.obolibrary.org/obo/UBERON_0003838`
#### Removed
- [abdominal segment connective tissue](http://purl.obolibrary.org/obo/UBERON_0003838) SubClassOf [trunk connective tissue](http://purl.obolibrary.org/obo/UBERON_0003586) 



### abdominal segment element `http://purl.obolibrary.org/obo/UBERON_0005173`
#### Removed
- [abdominal segment element](http://purl.obolibrary.org/obo/UBERON_0005173) SubClassOf [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177) 



### abdominal segment skin `http://purl.obolibrary.org/obo/UBERON_0003836`
#### Removed
- [abdominal segment skin](http://purl.obolibrary.org/obo/UBERON_0003836) SubClassOf [skin of trunk](http://purl.obolibrary.org/obo/UBERON_0001085) 



### abdominal viscera `http://purl.obolibrary.org/obo/UBERON_0017672`
#### Removed
- [abdominal viscera](http://purl.obolibrary.org/obo/UBERON_0017672) SubClassOf [abdomen element](http://purl.obolibrary.org/obo/UBERON_0005172) 

#### Added
- [abdominal viscera](http://purl.obolibrary.org/obo/UBERON_0017672) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) 


### aboral subdivision of organism `http://purl.obolibrary.org/obo/UBERON_0008259`

#### Added
- [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### accessory foramen `http://purl.obolibrary.org/obo/UBERON_4200150`

#### Added
- [accessory foramen](http://purl.obolibrary.org/obo/UBERON_4200150) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### accessory nerve cord of dorsal region `http://purl.obolibrary.org/obo/UBERON_0035607`

#### Added
- [accessory nerve cord of dorsal region](http://purl.obolibrary.org/obo/UBERON_0035607) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7711](http://purl.obolibrary.org/obo/NCBITaxon_7711) 


### acetabular part of hip bone `http://purl.obolibrary.org/obo/UBERON_0001269`

#### Added
- [acetabular part of hip bone](http://purl.obolibrary.org/obo/UBERON_0001269) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### acetabular rim `http://purl.obolibrary.org/obo/UBERON_0006802`

#### Added
- [acetabular rim](http://purl.obolibrary.org/obo/UBERON_0006802) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### acinus of lacrimal gland `http://purl.obolibrary.org/obo/UBERON_0011857`
#### Removed
- [acinus of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0011857) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [acinus of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0011857) SubClassOf [acinus of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0011858) 

- [acinus of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0011857) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### acrocoracoid process `http://purl.obolibrary.org/obo/UBERON_4200040`

#### Added
- [acrocoracoid process](http://purl.obolibrary.org/obo/UBERON_4200040) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### acromion `http://purl.obolibrary.org/obo/UBERON_0002497`

#### Added
- [acromion](http://purl.obolibrary.org/obo/UBERON_0002497) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### adductor blade `http://purl.obolibrary.org/obo/UBERON_4200028`

#### Added
- [adductor blade](http://purl.obolibrary.org/obo/UBERON_4200028) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### adductor crest `http://purl.obolibrary.org/obo/UBERON_4200029`

#### Added
- [adductor crest](http://purl.obolibrary.org/obo/UBERON_4200029) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### adipose tissue of abdominal region `http://purl.obolibrary.org/obo/UBERON_0007808`
#### Removed
- [adipose tissue of abdominal region](http://purl.obolibrary.org/obo/UBERON_0007808) SubClassOf [abdomen connective tissue](http://purl.obolibrary.org/obo/UBERON_0003567) 

#### Added
- [adipose tissue of abdominal region](http://purl.obolibrary.org/obo/UBERON_0007808) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) 


### adventitia of ureter `http://purl.obolibrary.org/obo/UBERON_0001252`
#### Removed
- [adventitia of ureter](http://purl.obolibrary.org/obo/UBERON_0001252) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### agger limitans anterior of ilium `http://purl.obolibrary.org/obo/UBERON_3000866`

#### Added
- [agger limitans anterior of ilium](http://purl.obolibrary.org/obo/UBERON_3000866) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### agger limitans anterior of ischium `http://purl.obolibrary.org/obo/UBERON_3000867`

#### Added
- [agger limitans anterior of ischium](http://purl.obolibrary.org/obo/UBERON_3000867) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ambiens muscle `http://purl.obolibrary.org/obo/UBERON_0013511`

#### Added
- [ambiens muscle](http://purl.obolibrary.org/obo/UBERON_0013511) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### ampulla of Lorenzini `http://purl.obolibrary.org/obo/UBERON_0008918`

#### Added
- [ampulla of Lorenzini](http://purl.obolibrary.org/obo/UBERON_0008918) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ampulla of Lorenzini](http://purl.obolibrary.org/obo/UBERON_0008918) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 


### ampullary gland `http://purl.obolibrary.org/obo/UBERON_0009645`

#### Added
- [ampullary gland](http://purl.obolibrary.org/obo/UBERON_0009645) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "MP"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### ampullary organ `http://purl.obolibrary.org/obo/UBERON_0008917`

#### Added
- [ampullary organ](http://purl.obolibrary.org/obo/UBERON_0008917) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7922](http://purl.obolibrary.org/obo/NCBITaxon_7922) 

- [ampullary organ](http://purl.obolibrary.org/obo/UBERON_0008917) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7915](http://purl.obolibrary.org/obo/NCBITaxon_7915) 


### anal canal `http://purl.obolibrary.org/obo/UBERON_0000159`
#### Removed
- [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### anal canal epithelium `http://purl.obolibrary.org/obo/UBERON_0015716`
#### Removed
- [anal canal epithelium](http://purl.obolibrary.org/obo/UBERON_0015716) SubClassOf [anal membrane ectodermal component](http://purl.obolibrary.org/obo/UBERON_0014703) 

- [anal canal epithelium](http://purl.obolibrary.org/obo/UBERON_0015716) SubClassOf [epithelium of large intestine](http://purl.obolibrary.org/obo/UBERON_0001278) 



### anal membrane ectodermal component `http://purl.obolibrary.org/obo/UBERON_0014703`
#### Removed
- [anal membrane ectodermal component](http://purl.obolibrary.org/obo/UBERON_0014703) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [anal membrane ectodermal component](http://purl.obolibrary.org/obo/UBERON_0014703) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [ectoderm](http://purl.obolibrary.org/obo/UBERON_0000924) 


### anal membrane endodermal component `http://purl.obolibrary.org/obo/UBERON_0009521`
#### Removed
- [anal membrane endodermal component](http://purl.obolibrary.org/obo/UBERON_0009521) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 

#### Added
- [anal membrane endodermal component](http://purl.obolibrary.org/obo/UBERON_0009521) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 


### angle of scapula `http://purl.obolibrary.org/obo/UBERON_0007172`

#### Added
- [angle of scapula](http://purl.obolibrary.org/obo/UBERON_0007172) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### antenna `http://purl.obolibrary.org/obo/UBERON_0000972`

#### Added
- [antenna](http://purl.obolibrary.org/obo/UBERON_0000972) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6843](http://purl.obolibrary.org/obo/NCBITaxon_6843) 


### anterior chamber epithelium `http://purl.obolibrary.org/obo/UBERON_0005638`
#### Removed
- [anterior chamber epithelium](http://purl.obolibrary.org/obo/UBERON_0005638) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 



### anterior digastric muscle `http://purl.obolibrary.org/obo/UBERON_0010943`

#### Added
- [anterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010943) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9599](http://purl.obolibrary.org/obo/NCBITaxon_9599) 


### anterior distal condyle of femur `http://purl.obolibrary.org/obo/UBERON_4100114`

#### Added
- [anterior distal condyle of femur](http://purl.obolibrary.org/obo/UBERON_4100114) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### anterior humeral ridge `http://purl.obolibrary.org/obo/UBERON_4200197`

#### Added
- [anterior humeral ridge](http://purl.obolibrary.org/obo/UBERON_4200197) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### anterior lateral plate mesoderm `http://purl.obolibrary.org/obo/UBERON_0009881`
#### Removed
- [anterior lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0009881) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [anterior lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0009881) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [anterior lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0009881) SubClassOf [tissue](http://purl.obolibrary.org/obo/UBERON_0000479) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### anterior limb of parapophysis 4 `http://purl.obolibrary.org/obo/UBERON_2002044`

#### Added
- [anterior limb of parapophysis 4](http://purl.obolibrary.org/obo/UBERON_2002044) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### anterior limiting lamina of cornea `http://purl.obolibrary.org/obo/UBERON_0004370`
#### Removed
- [anterior limiting lamina of cornea](http://purl.obolibrary.org/obo/UBERON_0004370) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### anterior neural tube `http://purl.obolibrary.org/obo/UBERON_0003080`
#### Removed
- [anterior neural tube](http://purl.obolibrary.org/obo/UBERON_0003080) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### anterior radial `http://purl.obolibrary.org/obo/UBERON_3000951`
#### Removed
- [anterior radial](http://purl.obolibrary.org/obo/UBERON_3000951) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### anterior segment of eyeball `http://purl.obolibrary.org/obo/UBERON_0001801`
#### Removed
- [anterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001801) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### anterior tubercle of transverse process of cervical vertebra `http://purl.obolibrary.org/obo/UBERON_0005815`

#### Added
- [anterior tubercle of transverse process of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0005815) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### anterior uvea `http://purl.obolibrary.org/obo/UBERON_0011892`
#### Removed
- [anterior uvea](http://purl.obolibrary.org/obo/UBERON_0011892) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### antitrochanter `http://purl.obolibrary.org/obo/UBERON_4200030`

#### Added
- [antitrochanter](http://purl.obolibrary.org/obo/UBERON_4200030) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### anus `http://purl.obolibrary.org/obo/UBERON_0001245`
#### Removed
- [anus](http://purl.obolibrary.org/obo/UBERON_0001245) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### apocrine sweat gland `http://purl.obolibrary.org/obo/UBERON_0000382`

#### Added
- [apocrine sweat gland](http://purl.obolibrary.org/obo/UBERON_0000382) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9822](http://purl.obolibrary.org/obo/NCBITaxon_9822) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [swine.htm](http://www.nal.usda.gov/awic/pubs/swine/swine.htm) 


### apophysis distalis of tibiofibula `http://purl.obolibrary.org/obo/UBERON_3000904`

#### Added
- [apophysis distalis of tibiofibula](http://purl.obolibrary.org/obo/UBERON_3000904) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### appendage girdle complex `http://purl.obolibrary.org/obo/UBERON_0010707`
#### Removed
- [appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010707) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 



### aqueous humor of eyeball `http://purl.obolibrary.org/obo/UBERON_0001796`
#### Removed
- [aqueous humor of eyeball](http://purl.obolibrary.org/obo/UBERON_0001796) SubClassOf [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) 



### arch of centrum of vertebra `http://purl.obolibrary.org/obo/UBERON_0010358`

#### Added
- [arch of centrum of vertebra](http://purl.obolibrary.org/obo/UBERON_0010358) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### arterial system endothelium `http://purl.obolibrary.org/obo/UBERON_0004700`
#### Removed
- [arterial system endothelium](http://purl.obolibrary.org/obo/UBERON_0004700) SubClassOf [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852) 



### arteriole smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004236`
#### Removed
- [arteriole smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004236) SubClassOf [arterial system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004695) 

- [arteriole smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004236) SubClassOf [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) 



### artery `http://purl.obolibrary.org/obo/UBERON_0001637`
#### Removed
- [artery](http://purl.obolibrary.org/obo/UBERON_0001637) SubClassOf [arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003509) 

#### Added
- [artery](http://purl.obolibrary.org/obo/UBERON_0001637) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [arterial system](http://purl.obolibrary.org/obo/UBERON_0004572) 


### artery smooth muscle tissue `http://purl.obolibrary.org/obo/UBERON_0002111`
#### Removed
- [artery smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002111) SubClassOf [arterial system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004695) 

- [artery smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002111) SubClassOf [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) 

#### Added
- [artery smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002111) SubClassOf [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### artery wall `http://purl.obolibrary.org/obo/UBERON_0000415`
#### Removed
- [artery wall](http://purl.obolibrary.org/obo/UBERON_0000415) SubClassOf [wall of blood vessel](http://purl.obolibrary.org/obo/UBERON_0035965) 



### ascending process of the astragalus `http://purl.obolibrary.org/obo/UBERON_4200025`

#### Added
- [ascending process of the astragalus](http://purl.obolibrary.org/obo/UBERON_4200025) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### astragalus head `http://purl.obolibrary.org/obo/UBERON_4200181`

#### Added
- [astragalus head](http://purl.obolibrary.org/obo/UBERON_4200181) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### astragalus-calcaneum unit `http://purl.obolibrary.org/obo/UBERON_4200021`

#### Added
- [astragalus-calcaneum unit](http://purl.obolibrary.org/obo/UBERON_4200021) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### atlantal cotyle `http://purl.obolibrary.org/obo/UBERON_3000694`

#### Added
- [atlantal cotyle](http://purl.obolibrary.org/obo/UBERON_3000694) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### atlantal spinal nerve foramen `http://purl.obolibrary.org/obo/UBERON_0018267`

#### Added
- [atlantal spinal nerve foramen](http://purl.obolibrary.org/obo/UBERON_0018267) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### atrioventricular region `http://purl.obolibrary.org/obo/UBERON_0011820`
#### Removed
- [atrioventricular region](http://purl.obolibrary.org/obo/UBERON_0011820) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### axial mesoderm `http://purl.obolibrary.org/obo/UBERON_0003068`
#### Removed
- [axial mesoderm](http://purl.obolibrary.org/obo/UBERON_0003068) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### axillary sweat gland `http://purl.obolibrary.org/obo/UBERON_0018232`

#### Added
- [axillary sweat gland](http://purl.obolibrary.org/obo/UBERON_0018232) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_10088](http://purl.obolibrary.org/obo/NCBITaxon_10088) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123813611"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### basilar papilla `http://purl.obolibrary.org/obo/UBERON_0013731`

#### Added
- [basilar papilla](http://purl.obolibrary.org/obo/UBERON_0013731) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### basioccipital bone `http://purl.obolibrary.org/obo/UBERON_0001692`
#### Removed
- [basioccipital bone](http://purl.obolibrary.org/obo/UBERON_0001692) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### basioccipital posterodorsal region `http://purl.obolibrary.org/obo/UBERON_2000337`
#### Removed
- [basioccipital posterodorsal region](http://purl.obolibrary.org/obo/UBERON_2000337) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### bicipital crest `http://purl.obolibrary.org/obo/UBERON_4200048`

#### Added
- [bicipital crest](http://purl.obolibrary.org/obo/UBERON_4200048) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### bicipital tuberosity `http://purl.obolibrary.org/obo/UBERON_4200183`

#### Added
- [bicipital tuberosity](http://purl.obolibrary.org/obo/UBERON_4200183) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### bile `http://purl.obolibrary.org/obo/UBERON_0001970`
#### Removed
- [bile](http://purl.obolibrary.org/obo/UBERON_0001970) SubClassOf [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) 



### bile duct `http://purl.obolibrary.org/obo/UBERON_0002394`
#### Removed
- [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### bladder organ `http://purl.obolibrary.org/obo/UBERON_0018707`
#### Removed
- [bladder organ](http://purl.obolibrary.org/obo/UBERON_0018707) SubClassOf [sac](http://purl.obolibrary.org/obo/UBERON_0009856) 



### blood island `http://purl.obolibrary.org/obo/UBERON_0003061`
#### Removed
- [blood island](http://purl.obolibrary.org/obo/UBERON_0003061) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 

#### Added
- [blood island](http://purl.obolibrary.org/obo/UBERON_0003061) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### blood plasma `http://purl.obolibrary.org/obo/UBERON_0001969`
#### Removed
- [blood plasma](http://purl.obolibrary.org/obo/UBERON_0001969) SubClassOf [haemolymphatic fluid](http://purl.obolibrary.org/obo/UBERON_0000179) 



### blood vessel `http://purl.obolibrary.org/obo/UBERON_0001981`
#### Removed
- [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### blood vessel elastic tissue `http://purl.obolibrary.org/obo/UBERON_0003614`
#### Removed
- [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614) SubClassOf [cardiovascular system elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003613) 



### blood vessel endothelium `http://purl.obolibrary.org/obo/UBERON_0004638`
#### Removed
- [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638) SubClassOf [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852) 



### blood vessel layer `http://purl.obolibrary.org/obo/UBERON_0004797`
#### Removed
- [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### body of ilium `http://purl.obolibrary.org/obo/UBERON_0010747`

#### Added
- [body of ilium](http://purl.obolibrary.org/obo/UBERON_0010747) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### body of rib `http://purl.obolibrary.org/obo/UBERON_0002231`

#### Added
- [body of rib](http://purl.obolibrary.org/obo/UBERON_0002231) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### bone of dorsum `http://purl.obolibrary.org/obo/UBERON_0004247`
#### Removed
- [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) SubClassOf [dorsal region element](http://purl.obolibrary.org/obo/UBERON_0005174) 

#### Added
- [bone of dorsum](http://purl.obolibrary.org/obo/UBERON_0004247) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137) 


### bone of free limb or fin `http://purl.obolibrary.org/obo/UBERON_0004375`
#### Removed
- [bone of free limb or fin](http://purl.obolibrary.org/obo/UBERON_0004375) SubClassOf [bone of appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010740) 

- [bone of free limb or fin](http://purl.obolibrary.org/obo/UBERON_0004375) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### bone of jaw `http://purl.obolibrary.org/obo/UBERON_0012360`
#### Removed
- [bone of jaw](http://purl.obolibrary.org/obo/UBERON_0012360) SubClassOf [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765) 



### bone of lower jaw `http://purl.obolibrary.org/obo/UBERON_0004768`
#### Removed
- [bone of lower jaw](http://purl.obolibrary.org/obo/UBERON_0004768) SubClassOf [bone of jaw](http://purl.obolibrary.org/obo/UBERON_0012360) 

#### Added
- [bone of lower jaw](http://purl.obolibrary.org/obo/UBERON_0004768) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 


### bone of pectoral complex `http://purl.obolibrary.org/obo/UBERON_0010741`
#### Removed
- [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) SubClassOf [bone of appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010740) 

#### Added
- [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [appendicular skeleton](http://purl.obolibrary.org/obo/UBERON_0002091) 


### bone of reproductive organ `http://purl.obolibrary.org/obo/UBERON_0007719`
#### Removed
- [bone of reproductive organ](http://purl.obolibrary.org/obo/UBERON_0007719) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

#### Added
- [bone of reproductive organ](http://purl.obolibrary.org/obo/UBERON_0007719) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### bony part of vertebral arch `http://purl.obolibrary.org/obo/UBERON_0016419`

#### Added
- [bony part of vertebral arch](http://purl.obolibrary.org/obo/UBERON_0016419) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### bony pelvis `http://purl.obolibrary.org/obo/UBERON_0001270`

#### Added
- [bony pelvis](http://purl.obolibrary.org/obo/UBERON_0001270) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### border of scapula `http://purl.obolibrary.org/obo/UBERON_0007171`

#### Added
- [border of scapula](http://purl.obolibrary.org/obo/UBERON_0007171) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### brain `http://purl.obolibrary.org/obo/UBERON_0000955`
#### Removed
- [brain](http://purl.obolibrary.org/obo/UBERON_0000955) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### brain blood vessel `http://purl.obolibrary.org/obo/UBERON_0003499`
#### Removed
- [brain blood vessel](http://purl.obolibrary.org/obo/UBERON_0003499) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### brain endothelium `http://purl.obolibrary.org/obo/UBERON_0013694`
#### Removed
- [brain endothelium](http://purl.obolibrary.org/obo/UBERON_0013694) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### brain ventricle `http://purl.obolibrary.org/obo/UBERON_0004086`
#### Removed
- [brain ventricle](http://purl.obolibrary.org/obo/UBERON_0004086) SubClassOf [brain ventricle/choroid plexus](http://purl.obolibrary.org/obo/UBERON_0003947) 



### brain ventricle/choroid plexus `http://purl.obolibrary.org/obo/UBERON_0003947`
#### Removed
- [brain ventricle/choroid plexus](http://purl.obolibrary.org/obo/UBERON_0003947) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### brainstem `http://purl.obolibrary.org/obo/UBERON_0002298`
#### Removed
- [brainstem](http://purl.obolibrary.org/obo/UBERON_0002298) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [brainstem](http://purl.obolibrary.org/obo/UBERON_0002298) SubClassOf [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616) 

#### Added
- [brainstem](http://purl.obolibrary.org/obo/UBERON_0002298) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [brain](http://purl.obolibrary.org/obo/UBERON_0000955) 

- [brainstem](http://purl.obolibrary.org/obo/UBERON_0002298) SubClassOf [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### branchial basket `http://purl.obolibrary.org/obo/UBERON_0009119`

#### Added
- [branchial basket](http://purl.obolibrary.org/obo/UBERON_0009119) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_117570](http://purl.obolibrary.org/obo/NCBITaxon_117570) 


### brevis shelf `http://purl.obolibrary.org/obo/UBERON_4200042`

#### Added
- [brevis shelf](http://purl.obolibrary.org/obo/UBERON_4200042) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### bronchus `http://purl.obolibrary.org/obo/UBERON_0002185`

#### Added
- [bronchus](http://purl.obolibrary.org/obo/UBERON_0002185) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8507](http://purl.obolibrary.org/obo/NCBITaxon_8507) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### caecum `http://purl.obolibrary.org/obo/UBERON_0001153`

#### Added
- [caecum](http://purl.obolibrary.org/obo/UBERON_0001153) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### calcaneal tuber `http://purl.obolibrary.org/obo/UBERON_4200018`

#### Added
- [calcaneal tuber](http://purl.obolibrary.org/obo/UBERON_4200018) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### calcareous tooth `http://purl.obolibrary.org/obo/UBERON_0001091`

#### Added
- [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_189497](http://purl.obolibrary.org/obo/NCBITaxon_189497) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9761](http://purl.obolibrary.org/obo/NCBITaxon_9761) 

- [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 

- [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9257](http://purl.obolibrary.org/obo/NCBITaxon_9257) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [10210685](http://www.ncbi.nlm.nih.gov/pubmed/10210685) 


### camera-type eye `http://purl.obolibrary.org/obo/UBERON_0000019`
#### Removed
- [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 

- [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) SubClassOf [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 


### capitulum of humerus `http://purl.obolibrary.org/obo/UBERON_0010853`

#### Added
- [capitulum of humerus](http://purl.obolibrary.org/obo/UBERON_0010853) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### capitulum of radio-ulna `http://purl.obolibrary.org/obo/UBERON_3010262`

#### Added
- [capitulum of radio-ulna](http://purl.obolibrary.org/obo/UBERON_3010262) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### capitulum of radius `http://purl.obolibrary.org/obo/UBERON_3000840`

#### Added
- [capitulum of radius](http://purl.obolibrary.org/obo/UBERON_3000840) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### capitulum ulnae `http://purl.obolibrary.org/obo/UBERON_3000842`

#### Added
- [capitulum ulnae](http://purl.obolibrary.org/obo/UBERON_3000842) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### capsule of lens `http://purl.obolibrary.org/obo/UBERON_0001804`
#### Removed
- [capsule of lens](http://purl.obolibrary.org/obo/UBERON_0001804) SubClassOf [acellular membrane](http://purl.obolibrary.org/obo/UBERON_0005764) 

- [capsule of lens](http://purl.obolibrary.org/obo/UBERON_0001804) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [capsule of lens](http://purl.obolibrary.org/obo/UBERON_0001804) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### caput glenoidale `http://purl.obolibrary.org/obo/UBERON_3000801`

#### Added
- [caput glenoidale](http://purl.obolibrary.org/obo/UBERON_3000801) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### caput ossis cruris `http://purl.obolibrary.org/obo/UBERON_3000905`

#### Added
- [caput ossis cruris](http://purl.obolibrary.org/obo/UBERON_3000905) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cardiac chamber `http://purl.obolibrary.org/obo/UBERON_0004151`
#### Removed
- [cardiac chamber](http://purl.obolibrary.org/obo/UBERON_0004151) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### cardiac mesenchyme `http://purl.obolibrary.org/obo/UBERON_0009751`
#### Removed
- [cardiac mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009751) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### cardiac muscle tissue `http://purl.obolibrary.org/obo/UBERON_0001133`
#### Removed
- [cardiac muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001133) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### cardiac muscle tissue of atrium `http://purl.obolibrary.org/obo/UBERON_0004490`
#### Removed
- [cardiac muscle tissue of atrium](http://purl.obolibrary.org/obo/UBERON_0004490) SubClassOf [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493) 



### cardiac muscle tissue of ventricle `http://purl.obolibrary.org/obo/UBERON_0018649`
#### Removed
- [cardiac muscle tissue of ventricle](http://purl.obolibrary.org/obo/UBERON_0018649) SubClassOf [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493) 



### cardiac septum `http://purl.obolibrary.org/obo/UBERON_0002099`
#### Removed
- [cardiac septum](http://purl.obolibrary.org/obo/UBERON_0002099) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "XAO:0004141"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [cardiac septum](http://purl.obolibrary.org/obo/UBERON_0002099) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### cardiac skeleton `http://purl.obolibrary.org/obo/UBERON_0004292`
#### Removed
- [cardiac skeleton](http://purl.obolibrary.org/obo/UBERON_0004292) SubClassOf [thoracic segment connective tissue](http://purl.obolibrary.org/obo/UBERON_0003837) 

- [cardiac skeleton](http://purl.obolibrary.org/obo/UBERON_0004292) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### cardiac vein `http://purl.obolibrary.org/obo/UBERON_0004148`
#### Removed
- [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) SubClassOf [thoracic vein](http://purl.obolibrary.org/obo/UBERON_0005194) 

- [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) SubClassOf [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) 

#### Added
- [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [heart](http://purl.obolibrary.org/obo/UBERON_0000948) 


### cardiogenic plate `http://purl.obolibrary.org/obo/UBERON_0004139`
#### Removed
- [cardiogenic plate](http://purl.obolibrary.org/obo/UBERON_0004139) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

#### Added
- [cardiogenic plate](http://purl.obolibrary.org/obo/UBERON_0004139) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### cardiogenic splanchnic mesoderm `http://purl.obolibrary.org/obo/UBERON_0007005`
#### Removed
- [cardiogenic splanchnic mesoderm](http://purl.obolibrary.org/obo/UBERON_0007005) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [cardiogenic splanchnic mesoderm](http://purl.obolibrary.org/obo/UBERON_0007005) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### cardiopharyngeal field `http://purl.obolibrary.org/obo/UBERON_0036146`
#### Removed
- [cardiopharyngeal field](http://purl.obolibrary.org/obo/UBERON_0036146) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [cardiopharyngeal field](http://purl.obolibrary.org/obo/UBERON_0036146) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

- [cardiopharyngeal field](http://purl.obolibrary.org/obo/UBERON_0036146) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [cardiopharyngeal field](http://purl.obolibrary.org/obo/UBERON_0036146) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 

- [cardiopharyngeal field](http://purl.obolibrary.org/obo/UBERON_0036146) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### carina distalis `http://purl.obolibrary.org/obo/UBERON_3000807`

#### Added
- [carina distalis](http://purl.obolibrary.org/obo/UBERON_3000807) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### carina medialis `http://purl.obolibrary.org/obo/UBERON_3000806`

#### Added
- [carina medialis](http://purl.obolibrary.org/obo/UBERON_3000806) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### carina proximalis `http://purl.obolibrary.org/obo/UBERON_3000805`

#### Added
- [carina proximalis](http://purl.obolibrary.org/obo/UBERON_3000805) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cartilage element of chondrocranium `http://purl.obolibrary.org/obo/UBERON_0003932`
#### Removed
- [cartilage element of chondrocranium](http://purl.obolibrary.org/obo/UBERON_0003932) SubClassOf [cranial cartilage](http://purl.obolibrary.org/obo/UBERON_0003933) 



### cartilago paraglenoidalis `http://purl.obolibrary.org/obo/UBERON_3000799`

#### Added
- [cartilago paraglenoidalis](http://purl.obolibrary.org/obo/UBERON_3000799) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### caudal part of nephrogenic cord `http://purl.obolibrary.org/obo/UBERON_0005753`
#### Removed
- [caudal part of nephrogenic cord](http://purl.obolibrary.org/obo/UBERON_0005753) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### caudofemoralis `http://purl.obolibrary.org/obo/UBERON_0013221`

#### Added
- [caudofemoralis](http://purl.obolibrary.org/obo/UBERON_0013221) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [ar.22919](https://doi.org/10.1002/ar.22919) 


### central nervous system `http://purl.obolibrary.org/obo/UBERON_0001017`
#### Removed
- [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_147099](http://purl.obolibrary.org/obo/NCBITaxon_147099) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Acoelomorpha](http://en.wikipedia.org/wiki/Acoelomorpha) 


### central part of body of bony vertebral centrum `http://purl.obolibrary.org/obo/UBERON_0016412`

#### Added
- [central part of body of bony vertebral centrum](http://purl.obolibrary.org/obo/UBERON_0016412) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### central pretectal nucleus `http://purl.obolibrary.org/obo/UBERON_0035566`

#### Added
- [central pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0035566) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### ceratobranchial I `http://purl.obolibrary.org/obo/UBERON_3000955`
#### Removed
- [ceratobranchial I](http://purl.obolibrary.org/obo/UBERON_3000955) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### cerebellar nuclear complex `http://purl.obolibrary.org/obo/UBERON_0002130`

#### Added
- [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [2040726](http://www.ncbi.nlm.nih.gov/pubmed/2040726) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [17134989](http://www.ncbi.nlm.nih.gov/pubmed/17134989) 

  - [contributor](http://www.geneontology.org/formats/oboInOwl#contributor) "michaelerice"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### cerebellum `http://purl.obolibrary.org/obo/UBERON_0002037`

#### Added
- [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_117565](http://purl.obolibrary.org/obo/NCBITaxon_117565) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0471888893"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### cerebellum interpositus nucleus `http://purl.obolibrary.org/obo/UBERON_0004073`

#### Added
- [cerebellum interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0004073) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8570](http://purl.obolibrary.org/obo/NCBITaxon_8570) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0471888893"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### cerumen `http://purl.obolibrary.org/obo/UBERON_0002297`
#### Removed
- [cerumen](http://purl.obolibrary.org/obo/UBERON_0002297) SubClassOf [sweat](http://purl.obolibrary.org/obo/UBERON_0001089) 



### cervical artery `http://purl.obolibrary.org/obo/UBERON_0012320`
#### Removed
- [cervical artery](http://purl.obolibrary.org/obo/UBERON_0012320) SubClassOf [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502) 

#### Added
- [cervical artery](http://purl.obolibrary.org/obo/UBERON_0012320) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [neck](http://purl.obolibrary.org/obo/UBERON_0000974) 


### cervical rib `http://purl.obolibrary.org/obo/UBERON_0018144`

#### Added
- [cervical rib](http://purl.obolibrary.org/obo/UBERON_0018144) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "should be all Theria, see https://github.com/obophenotype/mouse-anatomy-ontology/issues/116"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### cervical vertebra 1 anterior tubercle `http://purl.obolibrary.org/obo/UBERON_0005810`

#### Added
- [cervical vertebra 1 anterior tubercle](http://purl.obolibrary.org/obo/UBERON_0005810) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cervical vertebra 1 arcus anterior `http://purl.obolibrary.org/obo/UBERON_0003996`

#### Added
- [cervical vertebra 1 arcus anterior](http://purl.obolibrary.org/obo/UBERON_0003996) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cervical vertebral foramen `http://purl.obolibrary.org/obo/UBERON_0008429`

#### Added
- [cervical vertebral foramen](http://purl.obolibrary.org/obo/UBERON_0008429) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### chamber of eyeball `http://purl.obolibrary.org/obo/UBERON_0006311`
#### Removed
- [chamber of eyeball](http://purl.obolibrary.org/obo/UBERON_0006311) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### channel for `http://purl.obolibrary.org/obo/uberon/core#channel_for`
#### Removed
- [channel for](http://purl.obolibrary.org/obo/uberon/core#channel_for) Domain [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 

- [channel for](http://purl.obolibrary.org/obo/uberon/core#channel_for) Range [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463) 



### chordal neural plate `http://purl.obolibrary.org/obo/UBERON_0003057`
#### Removed
- [chordal neural plate](http://purl.obolibrary.org/obo/UBERON_0003057) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### chordamesoderm `http://purl.obolibrary.org/obo/UBERON_0004880`
#### Removed
- [chordamesoderm](http://purl.obolibrary.org/obo/UBERON_0004880) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### chorioretinal region `http://purl.obolibrary.org/obo/UBERON_0019207`
#### Removed
- [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [chorioretinal region](http://purl.obolibrary.org/obo/UBERON_0019207) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### choroid plexus `http://purl.obolibrary.org/obo/UBERON_0001886`
#### Removed
- [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886) SubClassOf [brain ventricle/choroid plexus](http://purl.obolibrary.org/obo/UBERON_0003947) 

- [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 

- [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886) SubClassOf [vasculature of central nervous system](http://purl.obolibrary.org/obo/UBERON_0036303) 



### choroid plexus epithelium `http://purl.obolibrary.org/obo/UBERON_0003911`
#### Removed
- [choroid plexus epithelium](http://purl.obolibrary.org/obo/UBERON_0003911) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### choroid plexus of lateral ventricle `http://purl.obolibrary.org/obo/UBERON_0002307`
#### Removed
- [choroid plexus of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002307) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### choroidal blood vessel `http://purl.obolibrary.org/obo/UBERON_0002443`
#### Removed
- [choroidal blood vessel](http://purl.obolibrary.org/obo/UBERON_0002443) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [choroidal blood vessel](http://purl.obolibrary.org/obo/UBERON_0002443) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### ciliary body `http://purl.obolibrary.org/obo/UBERON_0001775`
#### Removed
- [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### ciliary epithelium `http://purl.obolibrary.org/obo/UBERON_0001778`
#### Removed
- [ciliary epithelium](http://purl.obolibrary.org/obo/UBERON_0001778) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 



### ciliary muscle `http://purl.obolibrary.org/obo/UBERON_0001605`
#### Removed
- [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605) SubClassOf [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 


### ciliary processes `http://purl.obolibrary.org/obo/UBERON_0010427`
#### Removed
- [ciliary processes](http://purl.obolibrary.org/obo/UBERON_0010427) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### circulatory system `http://purl.obolibrary.org/obo/UBERON_0001009`

#### Added
- [circulatory system](http://purl.obolibrary.org/obo/UBERON_0001009) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_147099](http://purl.obolibrary.org/obo/NCBITaxon_147099) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Acoelomorpha](http://en.wikipedia.org/wiki/Acoelomorpha) 

- [circulatory system](http://purl.obolibrary.org/obo/UBERON_0001009) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6073](http://purl.obolibrary.org/obo/NCBITaxon_6073) 

- [circulatory system](http://purl.obolibrary.org/obo/UBERON_0001009) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6157](http://purl.obolibrary.org/obo/NCBITaxon_6157) 


### cleithrum `http://purl.obolibrary.org/obo/UBERON_0004741`

#### Added
- [cleithrum](http://purl.obolibrary.org/obo/UBERON_0004741) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### cloacal epithelium `http://purl.obolibrary.org/obo/UBERON_0012481`
#### Removed
- [cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0012481) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 

- [cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0012481) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 

#### Added
- [cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0012481) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 


### cloacal gland `http://purl.obolibrary.org/obo/UBERON_0012478`
#### Removed
- [cloacal gland](http://purl.obolibrary.org/obo/UBERON_0012478) SubClassOf [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) 



### cloacal muscle `http://purl.obolibrary.org/obo/UBERON_0014783`
#### Removed
- [cloacal muscle](http://purl.obolibrary.org/obo/UBERON_0014783) SubClassOf [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765) 



### cnemial crest `http://purl.obolibrary.org/obo/UBERON_4200034`

#### Added
- [cnemial crest](http://purl.obolibrary.org/obo/UBERON_4200034) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cocoon `http://purl.obolibrary.org/obo/UBERON_0013198`

#### Added
- [cocoon](http://purl.obolibrary.org/obo/UBERON_0013198) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_37572](http://purl.obolibrary.org/obo/NCBITaxon_37572) 


### coelom `http://purl.obolibrary.org/obo/UBERON_0011997`

#### Added
- [coelom](http://purl.obolibrary.org/obo/UBERON_0011997) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_147099](http://purl.obolibrary.org/obo/NCBITaxon_147099) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Acoelomorpha](http://en.wikipedia.org/wiki/Acoelomorpha) 


### collum antibrachii `http://purl.obolibrary.org/obo/UBERON_3000787`

#### Added
- [collum antibrachii](http://purl.obolibrary.org/obo/UBERON_3000787) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### collum ilei `http://purl.obolibrary.org/obo/UBERON_3000872`

#### Added
- [collum ilei](http://purl.obolibrary.org/obo/UBERON_3000872) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### colon endothelium `http://purl.obolibrary.org/obo/UBERON_0013695`
#### Removed
- [colon endothelium](http://purl.obolibrary.org/obo/UBERON_0013695) SubClassOf [colonic epithelium](http://purl.obolibrary.org/obo/UBERON_0000397) 

#### Added
- [colon endothelium](http://purl.obolibrary.org/obo/UBERON_0013695) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [colon](http://purl.obolibrary.org/obo/UBERON_0001155) 


### colonic epithelium `http://purl.obolibrary.org/obo/UBERON_0000397`
#### Removed
- [colonic epithelium](http://purl.obolibrary.org/obo/UBERON_0000397) SubClassOf [epithelium of large intestine](http://purl.obolibrary.org/obo/UBERON_0001278) 



### colonic mucosa `http://purl.obolibrary.org/obo/UBERON_0000317`
#### Removed
- [colonic mucosa](http://purl.obolibrary.org/obo/UBERON_0000317) SubClassOf [mucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001207) 



### columnar area `http://purl.obolibrary.org/obo/UBERON_4200224`

#### Added
- [columnar area](http://purl.obolibrary.org/obo/UBERON_4200224) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### conducting system of heart `http://purl.obolibrary.org/obo/UBERON_0002350`
#### Removed
- [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350) SubClassOf [cardiac muscle tissue of myocardium](http://purl.obolibrary.org/obo/UBERON_0004493) 

#### Added
- [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### condyle of femur `http://purl.obolibrary.org/obo/UBERON_0009980`

#### Added
- [condyle of femur](http://purl.obolibrary.org/obo/UBERON_0009980) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### condyle of humerus `http://purl.obolibrary.org/obo/UBERON_0009988`

#### Added
- [condyle of humerus](http://purl.obolibrary.org/obo/UBERON_0009988) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### condyle of tibia `http://purl.obolibrary.org/obo/UBERON_0009989`

#### Added
- [condyle of tibia](http://purl.obolibrary.org/obo/UBERON_0009989) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### copula pyramidis `http://purl.obolibrary.org/obo/UBERON_0005347`

#### Added
- [copula pyramidis](http://purl.obolibrary.org/obo/UBERON_0005347) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "MP"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### coracoid bone `http://purl.obolibrary.org/obo/UBERON_0004743`

#### Added
- [coracoid bone](http://purl.obolibrary.org/obo/UBERON_0004743) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 
  - [reference](http://www.geneontology.org/formats/oboInOwl#reference) "ISBN:0-03-910284-X"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### coracoid foramen `http://purl.obolibrary.org/obo/UBERON_2001737`

#### Added
- [coracoid foramen](http://purl.obolibrary.org/obo/UBERON_2001737) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### coracoid plate `http://purl.obolibrary.org/obo/UBERON_4200002`

#### Added
- [coracoid plate](http://purl.obolibrary.org/obo/UBERON_4200002) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### coracoid process of scapula `http://purl.obolibrary.org/obo/UBERON_0006633`

#### Added
- [coracoid process of scapula](http://purl.obolibrary.org/obo/UBERON_0006633) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cornea `http://purl.obolibrary.org/obo/UBERON_0000964`
#### Removed
- [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### corneal blood vessel `http://purl.obolibrary.org/obo/UBERON_0003500`
#### Removed
- [corneal blood vessel](http://purl.obolibrary.org/obo/UBERON_0003500) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

- [corneal blood vessel](http://purl.obolibrary.org/obo/UBERON_0003500) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 



### corneal endothelium `http://purl.obolibrary.org/obo/UBERON_0001985`
#### Removed
- [corneal endothelium](http://purl.obolibrary.org/obo/UBERON_0001985) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

- [corneal endothelium](http://purl.obolibrary.org/obo/UBERON_0001985) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 

#### Added
- [corneal endothelium](http://purl.obolibrary.org/obo/UBERON_0001985) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "WP"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### corneal epithelium `http://purl.obolibrary.org/obo/UBERON_0001772`
#### Removed
- [corneal epithelium](http://purl.obolibrary.org/obo/UBERON_0001772) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 

- [corneal epithelium](http://purl.obolibrary.org/obo/UBERON_0001772) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### corneal primordium `http://purl.obolibrary.org/obo/UBERON_0005427`
#### Removed
- [corneal primordium](http://purl.obolibrary.org/obo/UBERON_0005427) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

- [corneal primordium](http://purl.obolibrary.org/obo/UBERON_0005427) SubClassOf [immature eye](http://purl.obolibrary.org/obo/UBERON_0010312) 

#### Added
- [corneal primordium](http://purl.obolibrary.org/obo/UBERON_0005427) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 


### corneo-scleral junction `http://purl.obolibrary.org/obo/UBERON_0006761`
#### Removed
- [corneo-scleral junction](http://purl.obolibrary.org/obo/UBERON_0006761) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### coronary capillary `http://purl.obolibrary.org/obo/UBERON_0006966`
#### Removed
- [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966) SubClassOf [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) 

#### Added
- [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### coronary vessel `http://purl.obolibrary.org/obo/UBERON_0005985`
#### Removed
- [coronary vessel](http://purl.obolibrary.org/obo/UBERON_0005985) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### coronoid process of ulna `http://purl.obolibrary.org/obo/UBERON_0010994`

#### Added
- [coronoid process of ulna](http://purl.obolibrary.org/obo/UBERON_0010994) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### corpus callosum `http://purl.obolibrary.org/obo/UBERON_0002336`

#### Added
- [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9255](http://purl.obolibrary.org/obo/NCBITaxon_9255) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### cortex of humerus `http://purl.obolibrary.org/obo/UBERON_0004109`

#### Added
- [cortex of humerus](http://purl.obolibrary.org/obo/UBERON_0004109) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cortex of manus bone `http://purl.obolibrary.org/obo/UBERON_0005809`

#### Added
- [cortex of manus bone](http://purl.obolibrary.org/obo/UBERON_0005809) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### costal cartilage `http://purl.obolibrary.org/obo/UBERON_0002236`

#### Added
- [costal cartilage](http://purl.obolibrary.org/obo/UBERON_0002236) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cotyloid notch `http://purl.obolibrary.org/obo/UBERON_4200051`

#### Added
- [cotyloid notch](http://purl.obolibrary.org/obo/UBERON_4200051) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cranial blood vasculature `http://purl.obolibrary.org/obo/UBERON_0011362`
#### Removed
- [cranial blood vasculature](http://purl.obolibrary.org/obo/UBERON_0011362) SubClassOf [vasculature of head](http://purl.obolibrary.org/obo/UBERON_0002200) 

#### Added
- [cranial blood vasculature](http://purl.obolibrary.org/obo/UBERON_0011362) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [head](http://purl.obolibrary.org/obo/UBERON_0000033) 


### cranial bone `http://purl.obolibrary.org/obo/UBERON_0004766`
#### Removed
- [cranial bone](http://purl.obolibrary.org/obo/UBERON_0004766) SubClassOf [head bone](http://purl.obolibrary.org/obo/UBERON_0003457) 



### cranial lymph vasculature `http://purl.obolibrary.org/obo/UBERON_0011363`
#### Removed
- [cranial lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0011363) SubClassOf [vasculature of head](http://purl.obolibrary.org/obo/UBERON_0002200) 

#### Added
- [cranial lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0011363) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [head](http://purl.obolibrary.org/obo/UBERON_0000033) 


### cranial neural crest `http://purl.obolibrary.org/obo/UBERON_0003099`
#### Removed
- [cranial neural crest](http://purl.obolibrary.org/obo/UBERON_0003099) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [cranial neural crest](http://purl.obolibrary.org/obo/UBERON_0003099) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [cranial neural crest](http://purl.obolibrary.org/obo/UBERON_0003099) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### craniocervical region vein `http://purl.obolibrary.org/obo/UBERON_0009141`
#### Removed
- [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) SubClassOf [systemic vein](http://purl.obolibrary.org/obo/UBERON_0013140) 

#### Added
- [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [systemic venous system](http://purl.obolibrary.org/obo/UBERON_0004581) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### crista dorsalis humeri `http://purl.obolibrary.org/obo/UBERON_3000756`

#### Added
- [crista dorsalis humeri](http://purl.obolibrary.org/obo/UBERON_3000756) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### crista hypertrophica ischium `http://purl.obolibrary.org/obo/UBERON_3000880`

#### Added
- [crista hypertrophica ischium](http://purl.obolibrary.org/obo/UBERON_3000880) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### crista ischii `http://purl.obolibrary.org/obo/UBERON_3000874`

#### Added
- [crista ischii](http://purl.obolibrary.org/obo/UBERON_3000874) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### crista lateralis humeri `http://purl.obolibrary.org/obo/UBERON_3000836`

#### Added
- [crista lateralis humeri](http://purl.obolibrary.org/obo/UBERON_3000836) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### crista longitudinalis scapula `http://purl.obolibrary.org/obo/UBERON_3000825`

#### Added
- [crista longitudinalis scapula](http://purl.obolibrary.org/obo/UBERON_3000825) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### crista medialis humeri `http://purl.obolibrary.org/obo/UBERON_3000837`

#### Added
- [crista medialis humeri](http://purl.obolibrary.org/obo/UBERON_3000837) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### crista radii `http://purl.obolibrary.org/obo/UBERON_3000839`

#### Added
- [crista radii](http://purl.obolibrary.org/obo/UBERON_3000839) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### crista tibiofibularis `http://purl.obolibrary.org/obo/UBERON_4200052`

#### Added
- [crista tibiofibularis](http://purl.obolibrary.org/obo/UBERON_4200052) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### cuspid `http://purl.obolibrary.org/obo/UBERON_0003674`

#### Added
- [cuspid](http://purl.obolibrary.org/obo/UBERON_0003674) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_337687](http://purl.obolibrary.org/obo/NCBITaxon_337687) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "Although there are a few exceptions, the dental formula for the great majority of cricetids is 1.0.0.3"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Cricetidae](http://en.wikipedia.org/wiki/Cricetidae) 


### cutaneous appendage `http://purl.obolibrary.org/obo/UBERON_0000021`
#### Removed
- [cutaneous appendage](http://purl.obolibrary.org/obo/UBERON_0000021) SubClassOf [integumentary projection](http://purl.obolibrary.org/obo/UBERON_0013703) 

#### Added
- [cutaneous appendage](http://purl.obolibrary.org/obo/UBERON_0000021) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416) 


### cutaneous elastic tissue `http://purl.obolibrary.org/obo/UBERON_0003967`
#### Removed
- [cutaneous elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003967) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### deep parotid lymph node `http://purl.obolibrary.org/obo/UBERON_0016393`

#### Added
- [deep parotid lymph node](http://purl.obolibrary.org/obo/UBERON_0016393) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_10090](http://purl.obolibrary.org/obo/NCBITaxon_10090) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [16624319](http://www.ncbi.nlm.nih.gov/pubmed/16624319) 


### deltoid process `http://purl.obolibrary.org/obo/UBERON_4200213`

#### Added
- [deltoid process](http://purl.obolibrary.org/obo/UBERON_4200213) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### deltopectoral crest `http://purl.obolibrary.org/obo/UBERON_0002498`

#### Added
- [deltopectoral crest](http://purl.obolibrary.org/obo/UBERON_0002498) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dermal skeletal element `http://purl.obolibrary.org/obo/UBERON_0004756`
#### Removed
- [dermal skeletal element](http://purl.obolibrary.org/obo/UBERON_0004756) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [dermal skeletal element](http://purl.obolibrary.org/obo/UBERON_0004756) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### dermatocranium `http://purl.obolibrary.org/obo/UBERON_0003113`

#### Added
- [dermatocranium](http://purl.obolibrary.org/obo/UBERON_0003113) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7777](http://purl.obolibrary.org/obo/NCBITaxon_7777) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0073040584"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### dermis `http://purl.obolibrary.org/obo/UBERON_0002067`
#### Removed
- [dermis](http://purl.obolibrary.org/obo/UBERON_0002067) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [dermis](http://purl.obolibrary.org/obo/UBERON_0002067) SubClassOf [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754) 

- [dermis](http://purl.obolibrary.org/obo/UBERON_0002067) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [dermis](http://purl.obolibrary.org/obo/UBERON_0002067) SubClassOf [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 

- [dermis](http://purl.obolibrary.org/obo/UBERON_0002067) SubClassOf [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### dermis adipose tissue `http://purl.obolibrary.org/obo/UBERON_0003426`
#### Removed
- [dermis adipose tissue](http://purl.obolibrary.org/obo/UBERON_0003426) SubClassOf [dermis connective tissue](http://purl.obolibrary.org/obo/UBERON_0003585) 

#### Added
- [dermis adipose tissue](http://purl.obolibrary.org/obo/UBERON_0003426) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [dermis](http://purl.obolibrary.org/obo/UBERON_0002067) 


### dermis connective tissue `http://purl.obolibrary.org/obo/UBERON_0003585`
#### Removed
- [dermis connective tissue](http://purl.obolibrary.org/obo/UBERON_0003585) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [dermis connective tissue](http://purl.obolibrary.org/obo/UBERON_0003585) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 


### develops_from `http://purl.obolibrary.org/obo/RO_0002202`
#### Removed
- [develops_from](http://purl.obolibrary.org/obo/RO_0002202) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [develops_from](http://purl.obolibrary.org/obo/RO_0002202) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) o [develops_from](http://purl.obolibrary.org/obo/RO_0002202) SubPropertyOf: [develops_from](http://purl.obolibrary.org/obo/RO_0002202) 



### diaphragm `http://purl.obolibrary.org/obo/UBERON_0001103`

#### Added
- [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Comparative_anatomy_and_evolution](http://en.wikipedia.org/wiki/Thoracic_diaphragm#Comparative_anatomy_and_evolution) 


### diaphysis of femur `http://purl.obolibrary.org/obo/UBERON_0006862`

#### Added
- [diaphysis of femur](http://purl.obolibrary.org/obo/UBERON_0006862) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diaphysis of fibula `http://purl.obolibrary.org/obo/UBERON_0013279`

#### Added
- [diaphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0013279) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diaphysis of metacarpal bone `http://purl.obolibrary.org/obo/UBERON_0013752`

#### Added
- [diaphysis of metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0013752) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diaphysis of metatarsal bone `http://purl.obolibrary.org/obo/UBERON_0013774`

#### Added
- [diaphysis of metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0013774) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diaphysis of radius `http://purl.obolibrary.org/obo/UBERON_0001028`

#### Added
- [diaphysis of radius](http://purl.obolibrary.org/obo/UBERON_0001028) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diaphysis of tibia `http://purl.obolibrary.org/obo/UBERON_0013280`

#### Added
- [diaphysis of tibia](http://purl.obolibrary.org/obo/UBERON_0013280) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diaphysis of ulna `http://purl.obolibrary.org/obo/UBERON_0001010`

#### Added
- [diaphysis of ulna](http://purl.obolibrary.org/obo/UBERON_0001010) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diapophysis of neural arch `http://purl.obolibrary.org/obo/UBERON_0011653`

#### Added
- [diapophysis of neural arch](http://purl.obolibrary.org/obo/UBERON_0011653) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### diencephalon `http://purl.obolibrary.org/obo/UBERON_0001894`
#### Removed
- [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### digestive tract `http://purl.obolibrary.org/obo/UBERON_0001555`

#### Added
- [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_147099](http://purl.obolibrary.org/obo/NCBITaxon_147099) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Acoelomorpha](http://en.wikipedia.org/wiki/Acoelomorpha) 

- [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_41324](http://purl.obolibrary.org/obo/NCBITaxon_41324) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [journal.pone.0016309](https://doi.org/10.1371/journal.pone.0016309) 


### dilated medial process of metacarpal IV `http://purl.obolibrary.org/obo/UBERON_3010719`

#### Added
- [dilated medial process of metacarpal IV](http://purl.obolibrary.org/obo/UBERON_3010719) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### distal cartilage of external anterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002075`

#### Added
- [distal cartilage of external anterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002075) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### distal cartilage of internal anterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002071`

#### Added
- [distal cartilage of internal anterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002071) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### distal cartilage of middle anterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002073`

#### Added
- [distal cartilage of middle anterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002073) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### distal cartilage of posterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002069`

#### Added
- [distal cartilage of posterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002069) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### distal keel of metacarpal III `http://purl.obolibrary.org/obo/UBERON_4200186`

#### Added
- [distal keel of metacarpal III](http://purl.obolibrary.org/obo/UBERON_4200186) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### distal segment of digit `http://purl.obolibrary.org/obo/UBERON_0009551`

#### Added
- [distal segment of digit](http://purl.obolibrary.org/obo/UBERON_0009551) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### distal segment of rib `http://purl.obolibrary.org/obo/UBERON_0010424`

#### Added
- [distal segment of rib](http://purl.obolibrary.org/obo/UBERON_0010424) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal fin radial bone `http://purl.obolibrary.org/obo/UBERON_2001672`
#### Removed
- [dorsal fin radial bone](http://purl.obolibrary.org/obo/UBERON_2001672) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### dorsal hypohyal bone `http://purl.obolibrary.org/obo/UBERON_2000196`
#### Removed
- [dorsal hypohyal bone](http://purl.obolibrary.org/obo/UBERON_2000196) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### dorsal iliac process `http://purl.obolibrary.org/obo/UBERON_4200079`

#### Added
- [dorsal iliac process](http://purl.obolibrary.org/obo/UBERON_4200079) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal iliac ridge `http://purl.obolibrary.org/obo/UBERON_4300125`

#### Added
- [dorsal iliac ridge](http://purl.obolibrary.org/obo/UBERON_4300125) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal ridge `http://purl.obolibrary.org/obo/UBERON_4200173`

#### Added
- [dorsal ridge](http://purl.obolibrary.org/obo/UBERON_4200173) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### dorsal ventricular ridge of pallium `http://purl.obolibrary.org/obo/UBERON_0014733`

#### Added
- [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### drains `http://purl.obolibrary.org/obo/RO_0002179`
#### Removed
- [drains](http://purl.obolibrary.org/obo/RO_0002179) Domain [vein](http://purl.obolibrary.org/obo/UBERON_0001638) 



### duct of salivary gland `http://purl.obolibrary.org/obo/UBERON_0001837`
#### Removed
- [duct of salivary gland](http://purl.obolibrary.org/obo/UBERON_0001837) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### duct of seminal vesicle `http://purl.obolibrary.org/obo/UBERON_0005903`
#### Removed
- [duct of seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0005903) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### ductal plate `http://purl.obolibrary.org/obo/UBERON_8410003`

#### Added
- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [added_for_HCA](http://purl.obolibrary.org/obo/uberon/core#added_for_HCA) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [label](http://www.w3.org/2000/01/rdf-schema#label) "ductal plate"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "http://orcid.org/0000-0002-2825-0621"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [taxon_notes](http://purl.obolibrary.org/obo/UBPROP_0000008) "Temporal stages still need to be fully researched across species."^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "In human, ductal plate is a double-layered cylindrical structure of bile duct epithelium that surrounds the portal ramifications by the eighth gestational week. After approximately the 12th gestational week, remodelling of ductal plate begins, and maturity is attained by the end of gestation or early postnatal period."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [0000-0002-7073-9172](http://orcid.org/0000-0002-7073-9172) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28515578](http://www.ncbi.nlm.nih.gov/pubmed/28515578) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8410003"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- Class: [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) SubClassOf [existence ends during](http://purl.obolibrary.org/obo/RO_0002492) some [late embryonic stage](http://purl.obolibrary.org/obo/UBERON_0007220) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) SubClassOf [surrounds](http://purl.obolibrary.org/obo/RO_0002221) some [portal vein](http://purl.obolibrary.org/obo/UBERON_0002017) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) SubClassOf [existence starts during](http://purl.obolibrary.org/obo/RO_0002488) some [embryo stage](http://purl.obolibrary.org/obo/UBERON_0000068) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) SubClassOf [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000) 

- [ductal plate](http://purl.obolibrary.org/obo/UBERON_8410003) SubClassOf [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119) 


### duodenum `http://purl.obolibrary.org/obo/UBERON_0002114`

#### Added
- [duodenum](http://purl.obolibrary.org/obo/UBERON_0002114) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA:0000348"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### dura mater `http://purl.obolibrary.org/obo/UBERON_0002363`

#### Added
- [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0073040584"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### early pharyngeal endoderm `http://purl.obolibrary.org/obo/UBERON_0007690`
#### Removed
- [early pharyngeal endoderm](http://purl.obolibrary.org/obo/UBERON_0007690) SubClassOf [endoderm of foregut](http://purl.obolibrary.org/obo/UBERON_0003258) 

- [early pharyngeal endoderm](http://purl.obolibrary.org/obo/UBERON_0007690) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [early pharyngeal endoderm](http://purl.obolibrary.org/obo/UBERON_0007690) SubClassOf [unilaminar epithelium](http://purl.obolibrary.org/obo/UBERON_0000490) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [early pharyngeal endoderm](http://purl.obolibrary.org/obo/UBERON_0007690) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### ectepicondylar flange `http://purl.obolibrary.org/obo/UBERON_4200012`

#### Added
- [ectepicondylar flange](http://purl.obolibrary.org/obo/UBERON_4200012) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ectepicondylar foramen `http://purl.obolibrary.org/obo/UBERON_4200060`

#### Added
- [ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200060) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ecto-epithelium `http://purl.obolibrary.org/obo/UBERON_0010371`
#### Removed
- [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [ectoderm](http://purl.obolibrary.org/obo/UBERON_0000924) 


### ectocondylar tubercle `http://purl.obolibrary.org/obo/UBERON_4200063`

#### Added
- [ectocondylar tubercle](http://purl.obolibrary.org/obo/UBERON_4200063) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ectodermal part of digestive tract `http://purl.obolibrary.org/obo/UBERON_0004906`
#### Removed
- [ectodermal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004906) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [ectodermal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004906) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [ectoderm](http://purl.obolibrary.org/obo/UBERON_0000924) 


### ectodermal placode `http://purl.obolibrary.org/obo/UBERON_0005085`
#### Removed
- [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### efferent duct `http://purl.obolibrary.org/obo/UBERON_0006946`
#### Removed
- [efferent duct](http://purl.obolibrary.org/obo/UBERON_0006946) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### efferent filamental artery `http://purl.obolibrary.org/obo/UBERON_2005018`
#### Removed
- [efferent filamental artery](http://purl.obolibrary.org/obo/UBERON_2005018) SubClassOf [venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003920) 



### efferent lamellar arteriole `http://purl.obolibrary.org/obo/UBERON_2005019`
#### Removed
- [efferent lamellar arteriole](http://purl.obolibrary.org/obo/UBERON_2005019) SubClassOf [venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0003920) 



### efferent portion of pharyngeal arch artery `http://purl.obolibrary.org/obo/UBERON_2000202`
#### Removed
- [efferent portion of pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_2000202) SubClassOf [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) 



### efferent spiracular artery `http://purl.obolibrary.org/obo/UBERON_0017617`
#### Removed
- [efferent spiracular artery](http://purl.obolibrary.org/obo/UBERON_0017617) SubClassOf [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) 



### egg tooth `http://purl.obolibrary.org/obo/UBERON_0018276`

#### Added
- [egg tooth](http://purl.obolibrary.org/obo/UBERON_0018276) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9347](http://purl.obolibrary.org/obo/NCBITaxon_9347) 


### eggshell `http://purl.obolibrary.org/obo/UBERON_0005079`

#### Added
- [eggshell](http://purl.obolibrary.org/obo/UBERON_0005079) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 


### ejaculatory duct `http://purl.obolibrary.org/obo/UBERON_0000999`
#### Removed
- [ejaculatory duct](http://purl.obolibrary.org/obo/UBERON_0000999) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### embryonic cloacal epithelium `http://purl.obolibrary.org/obo/UBERON_0009846`
#### Removed
- [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) SubClassOf [anal membrane endodermal component](http://purl.obolibrary.org/obo/UBERON_0009521) 

- [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) SubClassOf [cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0012481) 

- [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) SubClassOf [unilaminar epithelium](http://purl.obolibrary.org/obo/UBERON_0000490) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### embryonic cloacal lumen `http://purl.obolibrary.org/obo/UBERON_0009669`
#### Removed
- [embryonic cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0009669) SubClassOf [cloacal lumen](http://purl.obolibrary.org/obo/UBERON_0012463) 



### embryonic facial prominence `http://purl.obolibrary.org/obo/UBERON_0012314`
#### Removed
- [embryonic facial prominence](http://purl.obolibrary.org/obo/UBERON_0012314) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

#### Added
- [embryonic facial prominence](http://purl.obolibrary.org/obo/UBERON_0012314) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### embryonic skin basal layer `http://purl.obolibrary.org/obo/UBERON_0011272`
#### Removed
- [embryonic skin basal layer](http://purl.obolibrary.org/obo/UBERON_0011272) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### eminentia arcuata `http://purl.obolibrary.org/obo/UBERON_3000907`

#### Added
- [eminentia arcuata](http://purl.obolibrary.org/obo/UBERON_3000907) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### enamel `http://purl.obolibrary.org/obo/UBERON_0001752`

#### Added
- [enamel](http://purl.obolibrary.org/obo/UBERON_0001752) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9359](http://purl.obolibrary.org/obo/NCBITaxon_9359) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [19730686](http://www.ncbi.nlm.nih.gov/pubmed/19730686) 

- [enamel](http://purl.obolibrary.org/obo/UBERON_0001752) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9816](http://purl.obolibrary.org/obo/NCBITaxon_9816) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [19730686](http://www.ncbi.nlm.nih.gov/pubmed/19730686) 


### endo-epithelium `http://purl.obolibrary.org/obo/UBERON_0005911`
#### Removed
- [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) SubClassOf [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119) 

#### Added
- [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 


### endocardial endothelium `http://purl.obolibrary.org/obo/UBERON_0005316`
#### Removed
- [endocardial endothelium](http://purl.obolibrary.org/obo/UBERON_0005316) SubClassOf [heart endothelium](http://purl.obolibrary.org/obo/UBERON_0008307) 



### endocardium `http://purl.obolibrary.org/obo/UBERON_0002165`
#### Removed
- [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165) SubClassOf [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983) 

#### Added
- [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [heart](http://purl.obolibrary.org/obo/UBERON_0000948) 


### endocardium of ventricle `http://purl.obolibrary.org/obo/UBERON_0001081`
#### Removed
- [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081) SubClassOf [simple squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0000487) 

- [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 

#### Added
- [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081) SubClassOf [unilaminar epithelium](http://purl.obolibrary.org/obo/UBERON_0000490) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2-abduced"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### endochondral bone `http://purl.obolibrary.org/obo/UBERON_0002513`
#### Removed
- [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "VSAO"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [sublingual cartilage](http://purl.obolibrary.org/obo/UBERON_2001544) 

- [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### endochondral bone tissue `http://purl.obolibrary.org/obo/UBERON_0004763`

#### Added
- [endochondral bone tissue](http://purl.obolibrary.org/obo/UBERON_0004763) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### endochondral scleral ossicle `http://purl.obolibrary.org/obo/UBERON_0010297`

#### Added
- [endochondral scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010297) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 


### endoderm of foregut `http://purl.obolibrary.org/obo/UBERON_0003258`
#### Removed
- [endoderm of foregut](http://purl.obolibrary.org/obo/UBERON_0003258) SubClassOf [foregut epithelium](http://purl.obolibrary.org/obo/UBERON_0015833) 

- [endoderm of foregut](http://purl.obolibrary.org/obo/UBERON_0003258) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 

#### Added
- [endoderm of foregut](http://purl.obolibrary.org/obo/UBERON_0003258) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 

- [endoderm of foregut](http://purl.obolibrary.org/obo/UBERON_0003258) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [foregut](http://purl.obolibrary.org/obo/UBERON_0001041) 


### endoderm of hindgut `http://purl.obolibrary.org/obo/UBERON_0003260`
#### Removed
- [endoderm of hindgut](http://purl.obolibrary.org/obo/UBERON_0003260) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 

- [endoderm of hindgut](http://purl.obolibrary.org/obo/UBERON_0003260) SubClassOf [epithelium of hindgut](http://purl.obolibrary.org/obo/UBERON_0003353) 

#### Added
- [endoderm of hindgut](http://purl.obolibrary.org/obo/UBERON_0003260) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [hindgut](http://purl.obolibrary.org/obo/UBERON_0001046) 

- [endoderm of hindgut](http://purl.obolibrary.org/obo/UBERON_0003260) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 


### endoderm of midgut `http://purl.obolibrary.org/obo/UBERON_0003259`
#### Removed
- [endoderm of midgut](http://purl.obolibrary.org/obo/UBERON_0003259) SubClassOf [epithelium of midgut](http://purl.obolibrary.org/obo/UBERON_0003352) 

- [endoderm of midgut](http://purl.obolibrary.org/obo/UBERON_0003259) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 

#### Added
- [endoderm of midgut](http://purl.obolibrary.org/obo/UBERON_0003259) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 

- [endoderm of midgut](http://purl.obolibrary.org/obo/UBERON_0003259) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [midgut](http://purl.obolibrary.org/obo/UBERON_0001045) 


### endodermal part of digestive tract `http://purl.obolibrary.org/obo/UBERON_0004185`
#### Removed
- [endodermal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004185) SubClassOf [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119) 

#### Added
- [endodermal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004185) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 


### endostyle `http://purl.obolibrary.org/obo/UBERON_0006870`

#### Added
- [endostyle](http://purl.obolibrary.org/obo/UBERON_0006870) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) 


### endothelium `http://purl.obolibrary.org/obo/UBERON_0001986`
#### Removed
- [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 

#### Added
- [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 
  - [possible_exception](http://www.geneontology.org/formats/oboInOwl#possible_exception) "UBERON:0001985"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA-inferred"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### endothelium of arteriole `http://purl.obolibrary.org/obo/UBERON_0001916`
#### Removed
- [endothelium of arteriole](http://purl.obolibrary.org/obo/UBERON_0001916) SubClassOf [arterial system endothelium](http://purl.obolibrary.org/obo/UBERON_0004700) 

- [endothelium of arteriole](http://purl.obolibrary.org/obo/UBERON_0001916) SubClassOf [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638) 



### endothelium of artery `http://purl.obolibrary.org/obo/UBERON_0001917`
#### Removed
- [endothelium of artery](http://purl.obolibrary.org/obo/UBERON_0001917) SubClassOf [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638) 

- [endothelium of artery](http://purl.obolibrary.org/obo/UBERON_0001917) SubClassOf [arterial system endothelium](http://purl.obolibrary.org/obo/UBERON_0004700) 



### endothelium of capillary `http://purl.obolibrary.org/obo/UBERON_0001915`
#### Removed
- [endothelium of capillary](http://purl.obolibrary.org/obo/UBERON_0001915) SubClassOf [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638) 



### endothelium of vein `http://purl.obolibrary.org/obo/UBERON_0001919`
#### Removed
- [endothelium of vein](http://purl.obolibrary.org/obo/UBERON_0001919) SubClassOf [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638) 

- [endothelium of vein](http://purl.obolibrary.org/obo/UBERON_0001919) SubClassOf [venous system endothelium](http://purl.obolibrary.org/obo/UBERON_0004701) 



### endothelium of venule `http://purl.obolibrary.org/obo/UBERON_0001918`
#### Removed
- [endothelium of venule](http://purl.obolibrary.org/obo/UBERON_0001918) SubClassOf [venous system endothelium](http://purl.obolibrary.org/obo/UBERON_0004701) 

- [endothelium of venule](http://purl.obolibrary.org/obo/UBERON_0001918) SubClassOf [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638) 



### entepicondylar foramen `http://purl.obolibrary.org/obo/UBERON_0013207`

#### Added
- [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_91561](http://purl.obolibrary.org/obo/NCBITaxon_91561) 

- [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9397](http://purl.obolibrary.org/obo/NCBITaxon_9397) 

- [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9604](http://purl.obolibrary.org/obo/NCBITaxon_9604) 

- [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9975](http://purl.obolibrary.org/obo/NCBITaxon_9975) 

- [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9365](http://purl.obolibrary.org/obo/NCBITaxon_9365) 

- [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9721](http://purl.obolibrary.org/obo/NCBITaxon_9721) 

- [entepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_0013207) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### entire pharyngeal arch associated mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010046`
#### Removed
- [entire pharyngeal arch associated mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010046) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [entire pharyngeal arch associated mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010046) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### entire pharyngeal arch endoderm `http://purl.obolibrary.org/obo/UBERON_0009722`
#### Removed
- [entire pharyngeal arch endoderm](http://purl.obolibrary.org/obo/UBERON_0009722) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [entire pharyngeal arch endoderm](http://purl.obolibrary.org/obo/UBERON_0009722) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 

- [entire pharyngeal arch endoderm](http://purl.obolibrary.org/obo/UBERON_0009722) SubClassOf [foregut epithelium](http://purl.obolibrary.org/obo/UBERON_0015833) 

#### Added
- [entire pharyngeal arch endoderm](http://purl.obolibrary.org/obo/UBERON_0009722) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [entire pharyngeal arch endoderm](http://purl.obolibrary.org/obo/UBERON_0009722) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### enveloping layer of ectoderm `http://purl.obolibrary.org/obo/UBERON_0007383`
#### Removed
- [enveloping layer of ectoderm](http://purl.obolibrary.org/obo/UBERON_0007383) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [enveloping layer of ectoderm](http://purl.obolibrary.org/obo/UBERON_0007383) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### epicardial fat `http://purl.obolibrary.org/obo/UBERON_0015129`
#### Removed
- [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) SubClassOf [thoracic segment connective tissue](http://purl.obolibrary.org/obo/UBERON_0003837) 

- [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) SubClassOf [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) 

#### Added
- [epicardial fat](http://purl.obolibrary.org/obo/UBERON_0015129) SubClassOf [surrounds](http://purl.obolibrary.org/obo/RO_0002221) some [heart](http://purl.obolibrary.org/obo/UBERON_0000948) 


### epicardium `http://purl.obolibrary.org/obo/UBERON_0002348`
#### Removed
- [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### epicondyle of humerus `http://purl.obolibrary.org/obo/UBERON_0016497`

#### Added
- [epicondyle of humerus](http://purl.obolibrary.org/obo/UBERON_0016497) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epidermis gland `http://purl.obolibrary.org/obo/UBERON_0007771`
#### Removed
- [epidermis gland](http://purl.obolibrary.org/obo/UBERON_0007771) SubClassOf [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419) 



### epididymis `http://purl.obolibrary.org/obo/UBERON_0001301`
#### Removed
- [epididymis](http://purl.obolibrary.org/obo/UBERON_0001301) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### epiglottis `http://purl.obolibrary.org/obo/UBERON_0000388`

#### Added
- [epiglottis](http://purl.obolibrary.org/obo/UBERON_0000388) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 


### epigonal organ `http://purl.obolibrary.org/obo/UBERON_0010014`

#### Added
- [epigonal organ](http://purl.obolibrary.org/obo/UBERON_0010014) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7863](http://purl.obolibrary.org/obo/NCBITaxon_7863) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### epileon `http://purl.obolibrary.org/obo/UBERON_3000865`

#### Added
- [epileon](http://purl.obolibrary.org/obo/UBERON_3000865) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiotic `http://purl.obolibrary.org/obo/UBERON_2001412`
#### Removed
- [epiotic](http://purl.obolibrary.org/obo/UBERON_2001412) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### epiphyseal plate of radius `http://purl.obolibrary.org/obo/UBERON_0016425`

#### Added
- [epiphyseal plate of radius](http://purl.obolibrary.org/obo/UBERON_0016425) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of femur `http://purl.obolibrary.org/obo/UBERON_0004384`

#### Added
- [epiphysis of femur](http://purl.obolibrary.org/obo/UBERON_0004384) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of fibula `http://purl.obolibrary.org/obo/UBERON_0004388`

#### Added
- [epiphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0004388) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of humerus `http://purl.obolibrary.org/obo/UBERON_0004382`

#### Added
- [epiphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0004382) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of metacarpal bone `http://purl.obolibrary.org/obo/UBERON_0004390`

#### Added
- [epiphysis of metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0004390) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of metatarsal bone `http://purl.obolibrary.org/obo/UBERON_0004389`

#### Added
- [epiphysis of metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0004389) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of phalanx `http://purl.obolibrary.org/obo/UBERON_0004446`

#### Added
- [epiphysis of phalanx](http://purl.obolibrary.org/obo/UBERON_0004446) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of radius `http://purl.obolibrary.org/obo/UBERON_0004385`

#### Added
- [epiphysis of radius](http://purl.obolibrary.org/obo/UBERON_0004385) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of tibia `http://purl.obolibrary.org/obo/UBERON_0004383`

#### Added
- [epiphysis of tibia](http://purl.obolibrary.org/obo/UBERON_0004383) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epiphysis of ulna `http://purl.obolibrary.org/obo/UBERON_0004386`

#### Added
- [epiphysis of ulna](http://purl.obolibrary.org/obo/UBERON_0004386) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### epipubic bone `http://purl.obolibrary.org/obo/UBERON_0013204`

#### Added
- [epipubic bone](http://purl.obolibrary.org/obo/UBERON_0013204) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_314146](http://purl.obolibrary.org/obo/NCBITaxon_314146) 


### epithelial layer of duct `http://purl.obolibrary.org/obo/UBERON_0034969`
#### Removed
- [epithelial layer of duct](http://purl.obolibrary.org/obo/UBERON_0034969) SubClassOf [epithelial tube](http://purl.obolibrary.org/obo/UBERON_0003914) 



### epithelial sac `http://purl.obolibrary.org/obo/UBERON_0007499`
#### Removed
- [epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007499) SubClassOf [sac](http://purl.obolibrary.org/obo/UBERON_0009856) 



### epithelium `http://purl.obolibrary.org/obo/UBERON_0000483`

#### Added
- [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Editor note: surface epithelium may contain non-epithelial cells, such as melanocytes, lymphocytes and dendritic cells, within the sheet of epithelial cells. Do we consider these part of the epithelium, or located-in it?"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### epithelium of foregut-midgut junction `http://purl.obolibrary.org/obo/UBERON_0009497`
#### Removed
- [epithelium of foregut-midgut junction](http://purl.obolibrary.org/obo/UBERON_0009497) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 

- [epithelium of foregut-midgut junction](http://purl.obolibrary.org/obo/UBERON_0009497) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 

#### Added
- [epithelium of foregut-midgut junction](http://purl.obolibrary.org/obo/UBERON_0009497) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### epithelium of gonad `http://purl.obolibrary.org/obo/UBERON_0004909`
#### Removed
- [epithelium of gonad](http://purl.obolibrary.org/obo/UBERON_0004909) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 



### epithelium of hindgut `http://purl.obolibrary.org/obo/UBERON_0003353`
#### Removed
- [epithelium of hindgut](http://purl.obolibrary.org/obo/UBERON_0003353) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 



### epithelium of lens `http://purl.obolibrary.org/obo/UBERON_0001803`
#### Removed
- [epithelium of lens](http://purl.obolibrary.org/obo/UBERON_0001803) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 



### epithelium of lower jaw `http://purl.obolibrary.org/obo/UBERON_0003236`
#### Removed
- [epithelium of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003236) SubClassOf [jaw epithelium](http://purl.obolibrary.org/obo/UBERON_0035037) 

- [epithelium of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003236) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### epithelium of midgut `http://purl.obolibrary.org/obo/UBERON_0003352`
#### Removed
- [epithelium of midgut](http://purl.obolibrary.org/obo/UBERON_0003352) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 



### epithelium of rectum `http://purl.obolibrary.org/obo/UBERON_0003354`
#### Removed
- [epithelium of rectum](http://purl.obolibrary.org/obo/UBERON_0003354) SubClassOf [epithelium of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016885) 

- [epithelium of rectum](http://purl.obolibrary.org/obo/UBERON_0003354) SubClassOf [epithelium of large intestine](http://purl.obolibrary.org/obo/UBERON_0001278) 



### epithelium of terminal part of digestive tract `http://purl.obolibrary.org/obo/UBERON_0016885`
#### Removed
- [epithelium of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016885) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 



### epithelium of urethra `http://purl.obolibrary.org/obo/UBERON_0002325`
#### Removed
- [epithelium of urethra](http://purl.obolibrary.org/obo/UBERON_0002325) SubClassOf [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555) 

- [epithelium of urethra](http://purl.obolibrary.org/obo/UBERON_0002325) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 

- [epithelium of urethra](http://purl.obolibrary.org/obo/UBERON_0002325) SubClassOf [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) 



### excurrent foramen of ectepicondylar foramen `http://purl.obolibrary.org/obo/UBERON_4200228`

#### Added
- [excurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200228) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### exoccipital bone `http://purl.obolibrary.org/obo/UBERON_0001693`
#### Removed
- [exoccipital bone](http://purl.obolibrary.org/obo/UBERON_0001693) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### exoccipital posteroventral region `http://purl.obolibrary.org/obo/UBERON_2000348`
#### Removed
- [exoccipital posteroventral region](http://purl.obolibrary.org/obo/UBERON_2000348) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### exocrine gland of integumental system `http://purl.obolibrary.org/obo/UBERON_0019319`
#### Removed
- [exocrine gland of integumental system](http://purl.obolibrary.org/obo/UBERON_0019319) SubClassOf [gland of integumental system](http://purl.obolibrary.org/obo/UBERON_0003297) 

#### Added
- [exocrine gland of integumental system](http://purl.obolibrary.org/obo/UBERON_0019319) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416) 


### exorbital lacrimal gland `http://purl.obolibrary.org/obo/UBERON_0019325`

#### Added
- [exorbital lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019325) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### extensor digitorum lateralis muscle `http://purl.obolibrary.org/obo/UBERON_0007613`

#### Added
- [extensor digitorum lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0007613) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:9780716717553"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### external anterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002074`

#### Added
- [external anterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002074) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### external ear `http://purl.obolibrary.org/obo/UBERON_0001691`

#### Added
- [external ear](http://purl.obolibrary.org/obo/UBERON_0001691) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9709](http://purl.obolibrary.org/obo/NCBITaxon_9709) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### external ectoderm `http://purl.obolibrary.org/obo/UBERON_0000076`
#### Removed
- [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### extraembryonic epithelium `http://purl.obolibrary.org/obo/UBERON_0010303`
#### Removed
- [extraembryonic epithelium](http://purl.obolibrary.org/obo/UBERON_0010303) SubClassOf [extraembryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005292) 



### eye epithelium `http://purl.obolibrary.org/obo/UBERON_0015808`
#### Removed
- [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) SubClassOf [pigment epithelium of eye](http://purl.obolibrary.org/obo/UBERON_0007625) 



### eye mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003314`
#### Removed
- [eye mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003314) SubClassOf [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213) 

- [eye mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003314) SubClassOf [facial mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009891) 



### eye muscle `http://purl.obolibrary.org/obo/UBERON_0004277`
#### Removed
- [eye muscle](http://purl.obolibrary.org/obo/UBERON_0004277) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### eye primordium `http://purl.obolibrary.org/obo/UBERON_0003071`
#### Removed
- [eye primordium](http://purl.obolibrary.org/obo/UBERON_0003071) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [eye primordium](http://purl.obolibrary.org/obo/UBERON_0003071) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [eye primordium](http://purl.obolibrary.org/obo/UBERON_0003071) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### eye skin gland `http://purl.obolibrary.org/obo/UBERON_0003605`
#### Removed
- [eye skin gland](http://purl.obolibrary.org/obo/UBERON_0003605) SubClassOf [eye gland](http://purl.obolibrary.org/obo/UBERON_0004859) 

- [eye skin gland](http://purl.obolibrary.org/obo/UBERON_0003605) SubClassOf [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152) 



### eyeball of camera-type eye `http://purl.obolibrary.org/obo/UBERON_0010230`
#### Removed
- [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### facial bone `http://purl.obolibrary.org/obo/UBERON_0003462`
#### Removed
- [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

- [facial bone](http://purl.obolibrary.org/obo/UBERON_0003462) SubClassOf [head bone](http://purl.obolibrary.org/obo/UBERON_0003457) 



### facial mesenchyme `http://purl.obolibrary.org/obo/UBERON_0009891`
#### Removed
- [facial mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009891) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 



### facial skeleton `http://purl.obolibrary.org/obo/UBERON_0011156`
#### Removed
- [facial skeleton](http://purl.obolibrary.org/obo/UBERON_0011156) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [facial skeleton](http://purl.obolibrary.org/obo/UBERON_0011156) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [11523816](http://www.ncbi.nlm.nih.gov/pubmed/11523816) 


### facial vein `http://purl.obolibrary.org/obo/UBERON_0001653`
#### Removed
- [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) SubClassOf [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) 

- [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) SubClassOf [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502) 



### feather `http://purl.obolibrary.org/obo/UBERON_0000022`
#### Removed
- [feather](http://purl.obolibrary.org/obo/UBERON_0000022) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### female preputial gland `http://purl.obolibrary.org/obo/UBERON_0005302`

#### Added
- [female preputial gland](http://purl.obolibrary.org/obo/UBERON_0005302) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123813611"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### female reproductive system `http://purl.obolibrary.org/obo/UBERON_0000474`
#### Removed
- [female reproductive system](http://purl.obolibrary.org/obo/UBERON_0000474) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "WBbt:0006748"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### femoral ridge `http://purl.obolibrary.org/obo/UBERON_3000894`

#### Added
- [femoral ridge](http://purl.obolibrary.org/obo/UBERON_3000894) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### fibrous pericardium `http://purl.obolibrary.org/obo/UBERON_0002359`
#### Removed
- [fibrous pericardium](http://purl.obolibrary.org/obo/UBERON_0002359) SubClassOf [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181) 



### fibular crest `http://purl.obolibrary.org/obo/UBERON_4200080`

#### Added
- [fibular crest](http://purl.obolibrary.org/obo/UBERON_4200080) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### fin `http://purl.obolibrary.org/obo/UBERON_0008897`

#### Added
- [fin](http://purl.obolibrary.org/obo/UBERON_0008897) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_314146](http://purl.obolibrary.org/obo/NCBITaxon_314146) 

- [fin](http://purl.obolibrary.org/obo/UBERON_0008897) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 


### fissura sagittalis `http://purl.obolibrary.org/obo/UBERON_3000810`

#### Added
- [fissura sagittalis](http://purl.obolibrary.org/obo/UBERON_3000810) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### foramen nutritium exterius `http://purl.obolibrary.org/obo/UBERON_3000911`

#### Added
- [foramen nutritium exterius](http://purl.obolibrary.org/obo/UBERON_3000911) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### foramen perforans carpi `http://purl.obolibrary.org/obo/UBERON_3000859`

#### Added
- [foramen perforans carpi](http://purl.obolibrary.org/obo/UBERON_3000859) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### foregut epithelium `http://purl.obolibrary.org/obo/UBERON_0015833`
#### Removed
- [foregut epithelium](http://purl.obolibrary.org/obo/UBERON_0015833) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 



### foregut-midgut junction gland `http://purl.obolibrary.org/obo/UBERON_0013158`
#### Removed
- [foregut-midgut junction gland](http://purl.obolibrary.org/obo/UBERON_0013158) SubClassOf [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) 



### forelimb `http://purl.obolibrary.org/obo/UBERON_0002102`
#### Removed
- [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102) SubClassOf [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710) 

#### Added
- [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102) SubClassOf [connected to](http://purl.obolibrary.org/obo/RO_0002170) some [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421) 

- [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010708) 


### forelimb blood vessel `http://purl.obolibrary.org/obo/UBERON_0003515`
#### Removed
- [forelimb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003515) SubClassOf [limb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003514) 

- [forelimb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003515) SubClassOf [pectoral appendage blood vessel](http://purl.obolibrary.org/obo/UBERON_0007300) 



### forelimb bone `http://purl.obolibrary.org/obo/UBERON_0008962`
#### Removed
- [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) SubClassOf [limb bone](http://purl.obolibrary.org/obo/UBERON_0002428) 

- [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) SubClassOf [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) 

#### Added
- [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) 


### forelimb bone pre-cartilage condensation `http://purl.obolibrary.org/obo/UBERON_0010884`
#### Removed
- [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) SubClassOf [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882) 

#### Added
- [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866) 


### forelimb bud `http://purl.obolibrary.org/obo/UBERON_0005417`
#### Removed
- [forelimb bud](http://purl.obolibrary.org/obo/UBERON_0005417) SubClassOf [pectoral appendage bud](http://purl.obolibrary.org/obo/UBERON_0005419) 

#### Added
- [forelimb bud](http://purl.obolibrary.org/obo/UBERON_0005417) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [anterior region of body](http://purl.obolibrary.org/obo/UBERON_0000153) 


### forelimb bud mesenchyme `http://purl.obolibrary.org/obo/UBERON_4300226`
#### Removed
- [forelimb bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_4300226) SubClassOf [pectoral appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003413) 



### forelimb cartilage element `http://purl.obolibrary.org/obo/UBERON_0010883`
#### Removed
- [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) SubClassOf [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881) 

#### Added
- [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418) 


### forelimb connective tissue `http://purl.obolibrary.org/obo/UBERON_0003588`
#### Removed
- [forelimb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003588) SubClassOf [limb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003587) 



### forelimb endochondral element `http://purl.obolibrary.org/obo/UBERON_0015021`
#### Removed
- [forelimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015021) SubClassOf [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061) 



### forelimb epitrochlearis muscle `http://purl.obolibrary.org/obo/UBERON_0012520`

#### Added
- [forelimb epitrochlearis muscle](http://purl.obolibrary.org/obo/UBERON_0012520) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### forelimb joint `http://purl.obolibrary.org/obo/UBERON_0003839`
#### Removed
- [forelimb joint](http://purl.obolibrary.org/obo/UBERON_0003839) SubClassOf [limb joint](http://purl.obolibrary.org/obo/UBERON_0003657) 



### forelimb mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003859`
#### Removed
- [forelimb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003859) SubClassOf [limb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009749) 



### forelimb skeleton `http://purl.obolibrary.org/obo/UBERON_0001440`
#### Removed
- [forelimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001440) SubClassOf [pectoral appendage skeleton](http://purl.obolibrary.org/obo/UBERON_0007272) 

- [forelimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001440) SubClassOf [skeleton of limb](http://purl.obolibrary.org/obo/UBERON_0004381) 



### forelimb skin `http://purl.obolibrary.org/obo/UBERON_0003531`
#### Removed
- [forelimb skin](http://purl.obolibrary.org/obo/UBERON_0003531) SubClassOf [skin of limb](http://purl.obolibrary.org/obo/UBERON_0001419) 



### fossa glenoidalis `http://purl.obolibrary.org/obo/UBERON_3000802`

#### Added
- [fossa glenoidalis](http://purl.obolibrary.org/obo/UBERON_3000802) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### fossula tuberis superioris `http://purl.obolibrary.org/obo/UBERON_3000871`

#### Added
- [fossula tuberis superioris](http://purl.obolibrary.org/obo/UBERON_3000871) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### fourth phalanx `http://purl.obolibrary.org/obo/UBERON_0018322`

#### Added
- [fourth phalanx](http://purl.obolibrary.org/obo/UBERON_0018322) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### fovea capitis of femur `http://purl.obolibrary.org/obo/UBERON_0012078`

#### Added
- [fovea capitis of femur](http://purl.obolibrary.org/obo/UBERON_0012078) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9709](http://purl.obolibrary.org/obo/NCBITaxon_9709) 

- [fovea capitis of femur](http://purl.obolibrary.org/obo/UBERON_0012078) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### fovea capitis of humerus `http://purl.obolibrary.org/obo/UBERON_3000783`

#### Added
- [fovea capitis of humerus](http://purl.obolibrary.org/obo/UBERON_3000783) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### future brain `http://purl.obolibrary.org/obo/UBERON_0006238`
#### Removed
- [future brain](http://purl.obolibrary.org/obo/UBERON_0006238) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### future cardiac atrium `http://purl.obolibrary.org/obo/UBERON_0010227`
#### Removed
- [future cardiac atrium](http://purl.obolibrary.org/obo/UBERON_0010227) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### future cardiac ventricle `http://purl.obolibrary.org/obo/UBERON_0006283`
#### Removed
- [future cardiac ventricle](http://purl.obolibrary.org/obo/UBERON_0006283) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### future lower lip `http://purl.obolibrary.org/obo/UBERON_0011596`
#### Removed
- [future lower lip](http://purl.obolibrary.org/obo/UBERON_0011596) SubClassOf [epithelium of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003236) 

#### Added
- [future lower lip](http://purl.obolibrary.org/obo/UBERON_0011596) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### future spinal cord `http://purl.obolibrary.org/obo/UBERON_0006241`
#### Removed
- [future spinal cord](http://purl.obolibrary.org/obo/UBERON_0006241) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 

#### Added
- [future spinal cord](http://purl.obolibrary.org/obo/UBERON_0006241) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### gall bladder `http://purl.obolibrary.org/obo/UBERON_0002110`

#### Added
- [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8801](http://purl.obolibrary.org/obo/NCBITaxon_8801) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "GOC:mr"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:9781840761122"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_10114](http://purl.obolibrary.org/obo/NCBITaxon_10114) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:9780120749034"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8930](http://purl.obolibrary.org/obo/NCBITaxon_8930) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "GOC:mr"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:9781840761122"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### gastralium `http://purl.obolibrary.org/obo/UBERON_0010898`

#### Added
- [gastralium](http://purl.obolibrary.org/obo/UBERON_0010898) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 

- [gastralium](http://purl.obolibrary.org/obo/UBERON_0010898) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### germ layer / neural crest `http://purl.obolibrary.org/obo/UBERON_0010316`
#### Removed
- [germ layer / neural crest](http://purl.obolibrary.org/obo/UBERON_0010316) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [germ layer / neural crest](http://purl.obolibrary.org/obo/UBERON_0010316) SubClassOf [tissue](http://purl.obolibrary.org/obo/UBERON_0000479) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "GO"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### germinal neuroepithelium `http://purl.obolibrary.org/obo/UBERON_0004022`
#### Removed
- [germinal neuroepithelium](http://purl.obolibrary.org/obo/UBERON_0004022) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [germinal neuroepithelium](http://purl.obolibrary.org/obo/UBERON_0004022) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### gill `http://purl.obolibrary.org/obo/UBERON_0002535`

#### Added
- [gill](http://purl.obolibrary.org/obo/UBERON_0002535) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32524](http://purl.obolibrary.org/obo/NCBITaxon_32524) 


### girdle bone/zone `http://purl.obolibrary.org/obo/UBERON_0007828`
#### Removed
- [girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007828) SubClassOf [bone of appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010740) 



### gland of anal canal `http://purl.obolibrary.org/obo/UBERON_0004760`
#### Removed
- [gland of anal canal](http://purl.obolibrary.org/obo/UBERON_0004760) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [gland of anal canal](http://purl.obolibrary.org/obo/UBERON_0004760) SubClassOf [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) 



### gland of digestive tract `http://purl.obolibrary.org/obo/UBERON_0003408`
#### Removed
- [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) SubClassOf [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765) 



### gland of foregut `http://purl.obolibrary.org/obo/UBERON_0003294`
#### Removed
- [gland of foregut](http://purl.obolibrary.org/obo/UBERON_0003294) SubClassOf [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) 



### glenoid head of coracoid `http://purl.obolibrary.org/obo/UBERON_3000814`

#### Added
- [glenoid head of coracoid](http://purl.obolibrary.org/obo/UBERON_3000814) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### gonad mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003855`
#### Removed
- [gonad mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003855) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 



### gray matter `http://purl.obolibrary.org/obo/UBERON_0002020`
#### Removed
- [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) SubClassOf [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) 

#### Added
- [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017) 


### gray matter of diencephalon `http://purl.obolibrary.org/obo/UBERON_0019269`
#### Removed
- [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) SubClassOf [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) 



### gray matter of forebrain `http://purl.obolibrary.org/obo/UBERON_0019264`
#### Removed
- [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) SubClassOf [brain gray matter](http://purl.obolibrary.org/obo/UBERON_0003528) 



### gray matter of hindbrain `http://purl.obolibrary.org/obo/UBERON_0019263`
#### Removed
- [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) SubClassOf [brain gray matter](http://purl.obolibrary.org/obo/UBERON_0003528) 



### gray matter of midbrain `http://purl.obolibrary.org/obo/UBERON_0019267`
#### Removed
- [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) SubClassOf [brain gray matter](http://purl.obolibrary.org/obo/UBERON_0003528) 



### gray matter of telencephalon `http://purl.obolibrary.org/obo/UBERON_0011300`
#### Removed
- [gray matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011300) SubClassOf [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) 



### gubernaculum (male or female) `http://purl.obolibrary.org/obo/UBERON_0004346`

#### Added
- [gubernaculum (male or female)](http://purl.obolibrary.org/obo/UBERON_0004346) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9721](http://purl.obolibrary.org/obo/NCBITaxon_9721) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123971756"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "primordium does not develop"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### haemal arch lamina `http://purl.obolibrary.org/obo/UBERON_3000727`

#### Added
- [haemal arch lamina](http://purl.obolibrary.org/obo/UBERON_3000727) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### has skeleton `http://purl.obolibrary.org/obo/RO_0002551`
#### Removed
- [has skeleton](http://purl.obolibrary.org/obo/RO_0002551) Domain [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) 

- [has skeleton](http://purl.obolibrary.org/obo/RO_0002551) Range [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912) 



### head bone `http://purl.obolibrary.org/obo/UBERON_0003457`
#### Removed
- [head bone](http://purl.obolibrary.org/obo/UBERON_0003457) SubClassOf [bone of craniocervical region](http://purl.obolibrary.org/obo/UBERON_0007914) 



### head mesenchyme `http://purl.obolibrary.org/obo/UBERON_0005253`
#### Removed
- [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### head mesenchyme from mesoderm `http://purl.obolibrary.org/obo/UBERON_0006904`
#### Removed
- [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

#### Added
- [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### head of femur `http://purl.obolibrary.org/obo/UBERON_0006767`

#### Added
- [head of femur](http://purl.obolibrary.org/obo/UBERON_0006767) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### head of radius `http://purl.obolibrary.org/obo/UBERON_0001012`

#### Added
- [head of radius](http://purl.obolibrary.org/obo/UBERON_0001012) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### head of rib `http://purl.obolibrary.org/obo/UBERON_0002230`

#### Added
- [head of rib](http://purl.obolibrary.org/obo/UBERON_0002230) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### head paraxial mesoderm `http://purl.obolibrary.org/obo/UBERON_0009617`
#### Removed
- [head paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0009617) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 

#### Added
- [head paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0009617) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### head segment `http://purl.obolibrary.org/obo/UBERON_6000006`

#### Added
- [head segment](http://purl.obolibrary.org/obo/UBERON_6000006) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### head somite `http://purl.obolibrary.org/obo/UBERON_0005594`
#### Removed
- [head somite](http://purl.obolibrary.org/obo/UBERON_0005594) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

- [head somite](http://purl.obolibrary.org/obo/UBERON_0005594) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### heart `http://purl.obolibrary.org/obo/UBERON_0000948`
#### Removed
- [heart](http://purl.obolibrary.org/obo/UBERON_0000948) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [heart](http://purl.obolibrary.org/obo/UBERON_0000948) SubClassOf [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181) 

- [heart](http://purl.obolibrary.org/obo/UBERON_0000948) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

#### Added
- [heart](http://purl.obolibrary.org/obo/UBERON_0000948) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7227](http://purl.obolibrary.org/obo/NCBITaxon_7227) 

- [heart](http://purl.obolibrary.org/obo/UBERON_0000948) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6239](http://purl.obolibrary.org/obo/NCBITaxon_6239) 

- [heart](http://purl.obolibrary.org/obo/UBERON_0000948) SubClassOf [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 


### heart blood vessel `http://purl.obolibrary.org/obo/UBERON_0003498`
#### Removed
- [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) SubClassOf [thoracic segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003834) 

- [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) SubClassOf [coronary vessel](http://purl.obolibrary.org/obo/UBERON_0005985) 



### heart elastic tissue `http://purl.obolibrary.org/obo/UBERON_0003610`
#### Removed
- [heart elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003610) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [heart elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003610) SubClassOf [cardiovascular system elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003613) 

- [heart elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003610) SubClassOf [thoracic segment connective tissue](http://purl.obolibrary.org/obo/UBERON_0003837) 



### heart endothelium `http://purl.obolibrary.org/obo/UBERON_0008307`
#### Removed
- [heart endothelium](http://purl.obolibrary.org/obo/UBERON_0008307) SubClassOf [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852) 



### heart layer `http://purl.obolibrary.org/obo/UBERON_0005983`
#### Removed
- [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### heart rudiment `http://purl.obolibrary.org/obo/UBERON_0004291`
#### Removed
- [heart rudiment](http://purl.obolibrary.org/obo/UBERON_0004291) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 



### heart tube `http://purl.obolibrary.org/obo/UBERON_0004141`
#### Removed
- [heart tube](http://purl.obolibrary.org/obo/UBERON_0004141) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [heart tube](http://purl.obolibrary.org/obo/UBERON_0004141) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 

#### Added
- [heart tube](http://purl.obolibrary.org/obo/UBERON_0004141) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### heart vasculature `http://purl.obolibrary.org/obo/UBERON_0018674`
#### Removed
- [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) SubClassOf [vasculature of trunk](http://purl.obolibrary.org/obo/UBERON_0002201) 

- [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 



### heart ventricle wall `http://purl.obolibrary.org/obo/UBERON_0004784`
#### Removed
- [heart ventricle wall](http://purl.obolibrary.org/obo/UBERON_0004784) SubClassOf [wall of heart](http://purl.obolibrary.org/obo/UBERON_0037144) 



### heel `http://purl.obolibrary.org/obo/UBERON_0015875`

#### Added
- [heel](http://purl.obolibrary.org/obo/UBERON_0015875) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hemal arch `http://purl.obolibrary.org/obo/UBERON_0006065`

#### Added
- [hemal arch](http://purl.obolibrary.org/obo/UBERON_0006065) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### hematopoietic system `http://purl.obolibrary.org/obo/UBERON_0002390`
#### Removed
- [hematopoietic system](http://purl.obolibrary.org/obo/UBERON_0002390) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### hemolymph `http://purl.obolibrary.org/obo/UBERON_0001011`

#### Added
- [hemolymph](http://purl.obolibrary.org/obo/UBERON_0001011) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_33511](http://purl.obolibrary.org/obo/NCBITaxon_33511) 


### hemopoietic organ `http://purl.obolibrary.org/obo/UBERON_0004177`
#### Removed
- [hemopoietic organ](http://purl.obolibrary.org/obo/UBERON_0004177) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### hepatic acinus zone 1 `http://purl.obolibrary.org/obo/UBERON_8400001`
#### Removed
- [hepatic acinus zone 1](http://purl.obolibrary.org/obo/UBERON_8400001) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the hepatic acinus that is closest to the arterial blood supply and has the highest oxygen concentration. Hepatocytes in this region are primarily involved in oxidative energy metabolism."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [29763190](http://www.ncbi.nlm.nih.gov/pubmed/29763190) 

- [hepatic acinus zone 1](http://purl.obolibrary.org/obo/UBERON_8400001) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "liver lobule periportal zone"^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

#### Added
- [hepatic acinus zone 1](http://purl.obolibrary.org/obo/UBERON_8400001) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [hepatic acinus zone 1](http://purl.obolibrary.org/obo/UBERON_8400001) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the hepatic acinus that is closest to the arterial blood supply and has the highest oxygen concentration. Zone 1 is located in the periportal region of the liver lobule, closest to the portal triad. Hepatocytes in this region are primarily involved in oxidative energy metabolism."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [29763190](http://www.ncbi.nlm.nih.gov/pubmed/29763190) 

- [hepatic acinus zone 1](http://purl.obolibrary.org/obo/UBERON_8400001) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [liver lobule periportal region](http://purl.obolibrary.org/obo/UBERON_8400006)) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 


### hepatic acinus zone 2 `http://purl.obolibrary.org/obo/UBERON_8400003`
#### Removed
- [hepatic acinus zone 2](http://purl.obolibrary.org/obo/UBERON_8400003) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the hepatic acinus in between zones 1 and 3. Blood in this region has an intermediate oxygen concentration relative to the other two zones of the hepatic acinus. Hepatocytes in this region have mixed functionality in comparison with those in zones 1 and 3."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [29763190](http://www.ncbi.nlm.nih.gov/pubmed/29763190) 

- [hepatic acinus zone 2](http://purl.obolibrary.org/obo/UBERON_8400003) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "liver lobule midzonal region"^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

#### Added
- [hepatic acinus zone 2](http://purl.obolibrary.org/obo/UBERON_8400003) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the hepatic acinus in between zones 1 and 3. Blood in this region has an intermediate oxygen concentration relative to the other two zones of the hepatic acinus. Zone 2 is located in the midzonal region of the liver lobule. Hepatocytes in this region have mixed functionality in comparison with those in zones 1 and 3."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [29763190](http://www.ncbi.nlm.nih.gov/pubmed/29763190) 

- [hepatic acinus zone 2](http://purl.obolibrary.org/obo/UBERON_8400003) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [hepatic acinus zone 2](http://purl.obolibrary.org/obo/UBERON_8400003) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [liver lobule midzonal region](http://purl.obolibrary.org/obo/UBERON_8400008)) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 


### hepatic acinus zone 3 `http://purl.obolibrary.org/obo/UBERON_8400002`
#### Removed
- [hepatic acinus zone 3](http://purl.obolibrary.org/obo/UBERON_8400002) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "liver lobule centrilobular region"^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

- [hepatic acinus zone 3](http://purl.obolibrary.org/obo/UBERON_8400002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the hepatic acinus immediately surrounding the central veins. This region has the lowest oxygen concentration in the acinus. Hepatocytes in this region are the primary location for the biotransformation of drugs."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [29763190](http://www.ncbi.nlm.nih.gov/pubmed/29763190) 

#### Added
- [hepatic acinus zone 3](http://purl.obolibrary.org/obo/UBERON_8400002) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [hepatic acinus zone 3](http://purl.obolibrary.org/obo/UBERON_8400002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the hepatic acinus immediately surrounding the central veins. This region has the lowest oxygen concentration in the acinus. Zone 3 is located in the centrilobular region of the liver lobule, closest to the central vein. Hepatocytes in this region are the primary location for the biotransformation of drugs."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [29763190](http://www.ncbi.nlm.nih.gov/pubmed/29763190) 

- [hepatic acinus zone 3](http://purl.obolibrary.org/obo/UBERON_8400002) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [liver lobule centrilobular region](http://purl.obolibrary.org/obo/UBERON_8400007)) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 


### hindbrain `http://purl.obolibrary.org/obo/UBERON_0002028`
#### Removed
- [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### hindbrain marginal layer `http://purl.obolibrary.org/obo/UBERON_0034709`
#### Removed
- [hindbrain marginal layer](http://purl.obolibrary.org/obo/UBERON_0034709) SubClassOf [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) 



### hindbrain neural plate `http://purl.obolibrary.org/obo/UBERON_0009614`
#### Removed
- [hindbrain neural plate](http://purl.obolibrary.org/obo/UBERON_0009614) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### hindbrain venous system `http://purl.obolibrary.org/obo/UBERON_0005720`
#### Removed
- [hindbrain venous system](http://purl.obolibrary.org/obo/UBERON_0005720) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [hindbrain venous system](http://purl.obolibrary.org/obo/UBERON_0005720) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### hindbrain-spinal cord boundary `http://purl.obolibrary.org/obo/UBERON_0005076`
#### Removed
- [hindbrain-spinal cord boundary](http://purl.obolibrary.org/obo/UBERON_0005076) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### hindlimb `http://purl.obolibrary.org/obo/UBERON_0002103`
#### Removed
- [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103) SubClassOf [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709) 

#### Added
- [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103) SubClassOf [connected to](http://purl.obolibrary.org/obo/RO_0002170) some [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271) 

- [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010709) 


### hindlimb blood vessel `http://purl.obolibrary.org/obo/UBERON_0003516`
#### Removed
- [hindlimb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003516) SubClassOf [limb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003514) 



### hindlimb bone `http://purl.obolibrary.org/obo/UBERON_0003464`
#### Removed
- [hindlimb bone](http://purl.obolibrary.org/obo/UBERON_0003464) SubClassOf [limb bone](http://purl.obolibrary.org/obo/UBERON_0002428) 

- [hindlimb bone](http://purl.obolibrary.org/obo/UBERON_0003464) SubClassOf [bone of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010742) 

- [hindlimb bone](http://purl.obolibrary.org/obo/UBERON_0003464) SubClassOf [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) 

#### Added
- [hindlimb bone](http://purl.obolibrary.org/obo/UBERON_0003464) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [hindlimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001441) 


### hindlimb bud `http://purl.obolibrary.org/obo/UBERON_0005418`
#### Removed
- [hindlimb bud](http://purl.obolibrary.org/obo/UBERON_0005418) SubClassOf [pelvic appendage bud](http://purl.obolibrary.org/obo/UBERON_0005420) 

#### Added
- [hindlimb bud](http://purl.obolibrary.org/obo/UBERON_0005418) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [posterior region of body](http://purl.obolibrary.org/obo/UBERON_0000154) 


### hindlimb bud mesenchyme `http://purl.obolibrary.org/obo/UBERON_4300227`
#### Removed
- [hindlimb bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_4300227) SubClassOf [pelvic appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003412) 



### hindlimb cartilage element `http://purl.obolibrary.org/obo/UBERON_0010885`
#### Removed
- [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) SubClassOf [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881) 

#### Added
- [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418) 


### hindlimb connective tissue `http://purl.obolibrary.org/obo/UBERON_0003589`
#### Removed
- [hindlimb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003589) SubClassOf [limb connective tissue](http://purl.obolibrary.org/obo/UBERON_0003587) 



### hindlimb endochondral element `http://purl.obolibrary.org/obo/UBERON_0015022`
#### Removed
- [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) SubClassOf [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061) 



### hindlimb joint `http://purl.obolibrary.org/obo/UBERON_0003840`
#### Removed
- [hindlimb joint](http://purl.obolibrary.org/obo/UBERON_0003840) SubClassOf [limb joint](http://purl.obolibrary.org/obo/UBERON_0003657) 



### hindlimb mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003860`
#### Removed
- [hindlimb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003860) SubClassOf [limb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009749) 



### hindlimb pre-cartilage condensation `http://purl.obolibrary.org/obo/UBERON_0010886`
#### Removed
- [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) SubClassOf [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882) 

#### Added
- [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866) 


### hindlimb skeleton `http://purl.obolibrary.org/obo/UBERON_0001441`
#### Removed
- [hindlimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001441) SubClassOf [pelvic appendage skeleton](http://purl.obolibrary.org/obo/UBERON_0007273) 

- [hindlimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001441) SubClassOf [skeleton of limb](http://purl.obolibrary.org/obo/UBERON_0004381) 



### hindlimb skin `http://purl.obolibrary.org/obo/UBERON_0003532`
#### Removed
- [hindlimb skin](http://purl.obolibrary.org/obo/UBERON_0003532) SubClassOf [skin of limb](http://purl.obolibrary.org/obo/UBERON_0001419) 



### horn `http://purl.obolibrary.org/obo/UBERON_0006967`

#### Added
- [horn](http://purl.obolibrary.org/obo/UBERON_0006967) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:9780716717553"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### humeral diverticulum of clavicular air sac `http://purl.obolibrary.org/obo/UBERON_0009949`

#### Added
- [humeral diverticulum of clavicular air sac](http://purl.obolibrary.org/obo/UBERON_0009949) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### humerus diaphysis `http://purl.obolibrary.org/obo/UBERON_0004652`

#### Added
- [humerus diaphysis](http://purl.obolibrary.org/obo/UBERON_0004652) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hypertrophic cartilage zone `http://purl.obolibrary.org/obo/UBERON_0008187`

#### Added
- [hypertrophic cartilage zone](http://purl.obolibrary.org/obo/UBERON_0008187) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### hypobranchial I `http://purl.obolibrary.org/obo/UBERON_3000954`
#### Removed
- [hypobranchial I](http://purl.obolibrary.org/obo/UBERON_3000954) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### hypobranchial II `http://purl.obolibrary.org/obo/UBERON_3000956`
#### Removed
- [hypobranchial II](http://purl.obolibrary.org/obo/UBERON_3000956) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### hypodermis `http://purl.obolibrary.org/obo/UBERON_0002072`
#### Removed
- [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072) SubClassOf [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754) 

#### Added
- [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 

- [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072) SubClassOf [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### hypothalamic nucleus `http://purl.obolibrary.org/obo/UBERON_0006568`
#### Removed
- [hypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0006568) SubClassOf [diencephalic nucleus](http://purl.obolibrary.org/obo/UBERON_0006569) 



### hypothalamo-hypophyseal system `http://purl.obolibrary.org/obo/UBERON_0009976`

#### Added
- [hypothalamo-hypophyseal system](http://purl.obolibrary.org/obo/UBERON_0009976) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0471888893"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### hypurapophysis `http://purl.obolibrary.org/obo/UBERON_2001028`

#### Added
- [hypurapophysis](http://purl.obolibrary.org/obo/UBERON_2001028) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iliac blade `http://purl.obolibrary.org/obo/UBERON_0010746`

#### Added
- [iliac blade](http://purl.obolibrary.org/obo/UBERON_0010746) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iliac crest `http://purl.obolibrary.org/obo/UBERON_0014437`

#### Added
- [iliac crest](http://purl.obolibrary.org/obo/UBERON_0014437) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iliac fossa `http://purl.obolibrary.org/obo/UBERON_0011015`

#### Added
- [iliac fossa](http://purl.obolibrary.org/obo/UBERON_0011015) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iliac neck `http://purl.obolibrary.org/obo/UBERON_4200086`

#### Added
- [iliac neck](http://purl.obolibrary.org/obo/UBERON_4200086) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iliac peduncle `http://purl.obolibrary.org/obo/UBERON_4200087`

#### Added
- [iliac peduncle](http://purl.obolibrary.org/obo/UBERON_4200087) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iliac peduncle of the pubis `http://purl.obolibrary.org/obo/UBERON_4200088`

#### Added
- [iliac peduncle of the pubis](http://purl.obolibrary.org/obo/UBERON_4200088) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iliac spine `http://purl.obolibrary.org/obo/UBERON_0013707`

#### Added
- [iliac spine](http://purl.obolibrary.org/obo/UBERON_0013707) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ilial protuberance `http://purl.obolibrary.org/obo/UBERON_3000869`

#### Added
- [ilial protuberance](http://purl.obolibrary.org/obo/UBERON_3000869) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ilial ridge `http://purl.obolibrary.org/obo/UBERON_3000773`

#### Added
- [ilial ridge](http://purl.obolibrary.org/obo/UBERON_3000773) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ilial shaft `http://purl.obolibrary.org/obo/UBERON_3000774`

#### Added
- [ilial shaft](http://purl.obolibrary.org/obo/UBERON_3000774) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ilium `http://purl.obolibrary.org/obo/UBERON_0001273`

#### Added
- [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### incisura terminalis `http://purl.obolibrary.org/obo/UBERON_3000879`

#### Added
- [incisura terminalis](http://purl.obolibrary.org/obo/UBERON_3000879) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### incurrent foramen of ectepicondylar foramen `http://purl.obolibrary.org/obo/UBERON_4200229`

#### Added
- [incurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200229) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### inferior branch of oculomotor nerve `http://purl.obolibrary.org/obo/UBERON_0015161`
#### Removed
- [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### infralabial gland `http://purl.obolibrary.org/obo/UBERON_0010050`

#### Added
- [infralabial gland](http://purl.obolibrary.org/obo/UBERON_0010050) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### infraorbital bridge `http://purl.obolibrary.org/obo/UBERON_0035850`

#### Added
- [infraorbital bridge](http://purl.obolibrary.org/obo/UBERON_0035850) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### infraspinous process `http://purl.obolibrary.org/obo/UBERON_4200095`

#### Added
- [infraspinous process](http://purl.obolibrary.org/obo/UBERON_4200095) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### insect labrum `http://purl.obolibrary.org/obo/UBERON_0005905`

#### Added
- [insect labrum](http://purl.obolibrary.org/obo/UBERON_0005905) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_57294](http://purl.obolibrary.org/obo/NCBITaxon_57294) 


### insect ocular segment `http://purl.obolibrary.org/obo/UBERON_6000005`

#### Added
- [insect ocular segment](http://purl.obolibrary.org/obo/UBERON_6000005) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### interarcual bone `http://purl.obolibrary.org/obo/UBERON_4500017`
#### Removed
- [interarcual bone](http://purl.obolibrary.org/obo/UBERON_4500017) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### intercalarium ascending process `http://purl.obolibrary.org/obo/UBERON_2001548`

#### Added
- [intercalarium ascending process](http://purl.obolibrary.org/obo/UBERON_2001548) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### interclavicle `http://purl.obolibrary.org/obo/UBERON_0011655`

#### Added
- [interclavicle](http://purl.obolibrary.org/obo/UBERON_0011655) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 


### interilial region `http://purl.obolibrary.org/obo/UBERON_3000882`

#### Added
- [interilial region](http://purl.obolibrary.org/obo/UBERON_3000882) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### intermediate mesoderm `http://purl.obolibrary.org/obo/UBERON_0003064`
#### Removed
- [intermediate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003064) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### internal anterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002070`

#### Added
- [internal anterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002070) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### internal trochanter `http://purl.obolibrary.org/obo/UBERON_4200036`

#### Added
- [internal trochanter](http://purl.obolibrary.org/obo/UBERON_4200036) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### internal urethral orifice `http://purl.obolibrary.org/obo/UBERON_0012242`
#### Removed
- [internal urethral orifice](http://purl.obolibrary.org/obo/UBERON_0012242) SubClassOf [urethral opening](http://purl.obolibrary.org/obo/UBERON_0010418) 

- [internal urethral orifice](http://purl.obolibrary.org/obo/UBERON_0012242) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### intestinal epithelium `http://purl.obolibrary.org/obo/UBERON_0001277`
#### Removed
- [intestinal epithelium](http://purl.obolibrary.org/obo/UBERON_0001277) SubClassOf [gastrointestinal system epithelium](http://purl.obolibrary.org/obo/UBERON_0004808) 

- [intestinal epithelium](http://purl.obolibrary.org/obo/UBERON_0001277) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 

- [intestinal epithelium](http://purl.obolibrary.org/obo/UBERON_0001277) SubClassOf [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) 



### intestinal gland `http://purl.obolibrary.org/obo/UBERON_0000333`
#### Removed
- [intestinal gland](http://purl.obolibrary.org/obo/UBERON_0000333) SubClassOf [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) 



### intestinal mucosa `http://purl.obolibrary.org/obo/UBERON_0001242`
#### Removed
- [intestinal mucosa](http://purl.obolibrary.org/obo/UBERON_0001242) SubClassOf [gastrointestinal system mucosa](http://purl.obolibrary.org/obo/UBERON_0004786) 



### intestinal submucosa `http://purl.obolibrary.org/obo/UBERON_0009566`
#### Removed
- [intestinal submucosa](http://purl.obolibrary.org/obo/UBERON_0009566) SubClassOf [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) 



### intestine smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004221`
#### Removed
- [intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004221) SubClassOf [gastrointestinal system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004226) 



### intra-ocular muscle `http://purl.obolibrary.org/obo/UBERON_0011222`
#### Removed
- [intra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0011222) SubClassOf [eye muscle](http://purl.obolibrary.org/obo/UBERON_0004277) 

- [intra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0011222) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

#### Added
- [intra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0011222) SubClassOf [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "organ component in FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### intramembranous scleral ossicle `http://purl.obolibrary.org/obo/UBERON_0010298`

#### Added
- [intramembranous scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010298) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 


### intraorbital lacrimal gland `http://purl.obolibrary.org/obo/UBERON_0019324`

#### Added
- [intraorbital lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0019324) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### intumescentia bilateralis inferior `http://purl.obolibrary.org/obo/UBERON_3000877`

#### Added
- [intumescentia bilateralis inferior](http://purl.obolibrary.org/obo/UBERON_3000877) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### intumescentia bilateralis superior `http://purl.obolibrary.org/obo/UBERON_3000878`

#### Added
- [intumescentia bilateralis superior](http://purl.obolibrary.org/obo/UBERON_3000878) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### iris `http://purl.obolibrary.org/obo/UBERON_0001769`
#### Removed
- [iris](http://purl.obolibrary.org/obo/UBERON_0001769) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### iris blood vessel `http://purl.obolibrary.org/obo/UBERON_0003511`
#### Removed
- [iris blood vessel](http://purl.obolibrary.org/obo/UBERON_0003511) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [iris blood vessel](http://purl.obolibrary.org/obo/UBERON_0003511) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### iris epithelium `http://purl.obolibrary.org/obo/UBERON_0002506`
#### Removed
- [iris epithelium](http://purl.obolibrary.org/obo/UBERON_0002506) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 



### ischial foot `http://purl.obolibrary.org/obo/UBERON_4200098`

#### Added
- [ischial foot](http://purl.obolibrary.org/obo/UBERON_4200098) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ischial peduncle `http://purl.obolibrary.org/obo/UBERON_4100004`

#### Added
- [ischial peduncle](http://purl.obolibrary.org/obo/UBERON_4100004) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ischial ramus `http://purl.obolibrary.org/obo/UBERON_0014441`

#### Added
- [ischial ramus](http://purl.obolibrary.org/obo/UBERON_0014441) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ischial spine `http://purl.obolibrary.org/obo/UBERON_0009000`

#### Added
- [ischial spine](http://purl.obolibrary.org/obo/UBERON_0009000) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ischiopubic ramus `http://purl.obolibrary.org/obo/UBERON_0014440`

#### Added
- [ischiopubic ramus](http://purl.obolibrary.org/obo/UBERON_0014440) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### jaw epithelium `http://purl.obolibrary.org/obo/UBERON_0035037`
#### Removed
- [jaw epithelium](http://purl.obolibrary.org/obo/UBERON_0035037) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 



### jaw mesenchyme `http://purl.obolibrary.org/obo/UBERON_0034995`
#### Removed
- [jaw mesenchyme](http://purl.obolibrary.org/obo/UBERON_0034995) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 



### jaw region `http://purl.obolibrary.org/obo/UBERON_0011595`
#### Removed
- [jaw region](http://purl.obolibrary.org/obo/UBERON_0011595) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### jaw skeleton `http://purl.obolibrary.org/obo/UBERON_0001708`
#### Removed
- [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) SubClassOf [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 


### jugular vein `http://purl.obolibrary.org/obo/UBERON_0004711`
#### Removed
- [jugular vein](http://purl.obolibrary.org/obo/UBERON_0004711) SubClassOf [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502) 

- [jugular vein](http://purl.obolibrary.org/obo/UBERON_0004711) SubClassOf [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) 

#### Added
- [jugular vein](http://purl.obolibrary.org/obo/UBERON_0004711) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [neck](http://purl.obolibrary.org/obo/UBERON_0000974) 


### kidney `http://purl.obolibrary.org/obo/UBERON_0002113`
#### Removed
- [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 

- [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) SubClassOf [abdomen element](http://purl.obolibrary.org/obo/UBERON_0005172) 

#### Added
- [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) 


### kidney arterial blood vessel `http://purl.obolibrary.org/obo/UBERON_0003644`
#### Removed
- [kidney arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003644) SubClassOf [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517) 

#### Added
- [kidney arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003644) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) 


### kidney blood vessel `http://purl.obolibrary.org/obo/UBERON_0003517`
#### Removed
- [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517) SubClassOf [abdomen blood vessel](http://purl.obolibrary.org/obo/UBERON_0003497) 



### kidney capillary `http://purl.obolibrary.org/obo/UBERON_0003527`
#### Removed
- [kidney capillary](http://purl.obolibrary.org/obo/UBERON_0003527) SubClassOf [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517) 

#### Added
- [kidney capillary](http://purl.obolibrary.org/obo/UBERON_0003527) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [kidney vasculature](http://purl.obolibrary.org/obo/UBERON_0006544) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Inferring-part-of-relationships](https://github.com/obophenotype/uberon/wiki/Inferring-part-of-relationships) 


### kidney capsule `http://purl.obolibrary.org/obo/UBERON_0002015`
#### Removed
- [kidney capsule](http://purl.obolibrary.org/obo/UBERON_0002015) SubClassOf [abdomen connective tissue](http://purl.obolibrary.org/obo/UBERON_0003567) 



### kidney field `http://purl.obolibrary.org/obo/UBERON_0007687`
#### Removed
- [kidney field](http://purl.obolibrary.org/obo/UBERON_0007687) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 

- [kidney field](http://purl.obolibrary.org/obo/UBERON_0007687) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [kidney field](http://purl.obolibrary.org/obo/UBERON_0007687) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### kidney rudiment `http://purl.obolibrary.org/obo/UBERON_0005095`
#### Removed
- [kidney rudiment](http://purl.obolibrary.org/obo/UBERON_0005095) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

#### Added
- [kidney rudiment](http://purl.obolibrary.org/obo/UBERON_0005095) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### kidney vasculature `http://purl.obolibrary.org/obo/UBERON_0006544`
#### Removed
- [kidney vasculature](http://purl.obolibrary.org/obo/UBERON_0006544) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 

- [kidney vasculature](http://purl.obolibrary.org/obo/UBERON_0006544) SubClassOf [vasculature of trunk](http://purl.obolibrary.org/obo/UBERON_0002201) 



### lacrimal apparatus `http://purl.obolibrary.org/obo/UBERON_0001750`
#### Removed
- [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### lacrimal drainage system `http://purl.obolibrary.org/obo/UBERON_0001850`
#### Removed
- [lacrimal drainage system](http://purl.obolibrary.org/obo/UBERON_0001850) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 

#### Added
- [lacrimal drainage system](http://purl.obolibrary.org/obo/UBERON_0001850) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8459](http://purl.obolibrary.org/obo/NCBITaxon_8459) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [7559104](http://www.ncbi.nlm.nih.gov/pubmed/7559104) 


### lacrimal gland `http://purl.obolibrary.org/obo/UBERON_0001817`
#### Removed
- [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) SubClassOf [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365) 

- [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) SubClassOf [eye gland](http://purl.obolibrary.org/obo/UBERON_0004859) 

- [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8570](http://purl.obolibrary.org/obo/NCBITaxon_8570) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [7559104](http://www.ncbi.nlm.nih.gov/pubmed/7559104) 

- [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [exocrine system](http://purl.obolibrary.org/obo/UBERON_0002330) 


### lacrimal gland bud `http://purl.obolibrary.org/obo/UBERON_0022284`
#### Removed
- [lacrimal gland bud](http://purl.obolibrary.org/obo/UBERON_0022284) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 



### lacrimal gland epithelium `http://purl.obolibrary.org/obo/UBERON_0004817`
#### Removed
- [lacrimal gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004817) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [lacrimal gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004817) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 



### lamina of gray matter of spinal cord `http://purl.obolibrary.org/obo/UBERON_0016570`
#### Removed
- [lamina of gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0016570) SubClassOf [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) 



### lamina propria of large intestine `http://purl.obolibrary.org/obo/UBERON_0011189`
#### Removed
- [lamina propria of large intestine](http://purl.obolibrary.org/obo/UBERON_0011189) SubClassOf [gastrointestinal system lamina propria](http://purl.obolibrary.org/obo/UBERON_0004780) 



### lamina propria of mucosa of colon `http://purl.obolibrary.org/obo/UBERON_0007177`
#### Removed
- [lamina propria of mucosa of colon](http://purl.obolibrary.org/obo/UBERON_0007177) SubClassOf [lamina propria of large intestine](http://purl.obolibrary.org/obo/UBERON_0011189) 



### lamina propria of ureter `http://purl.obolibrary.org/obo/UBERON_0001253`
#### Removed
- [lamina propria of ureter](http://purl.obolibrary.org/obo/UBERON_0001253) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### lamina propria of urethra `http://purl.obolibrary.org/obo/UBERON_0002326`
#### Removed
- [lamina propria of urethra](http://purl.obolibrary.org/obo/UBERON_0002326) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### lamina propria of urinary bladder `http://purl.obolibrary.org/obo/UBERON_0001261`
#### Removed
- [lamina propria of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001261) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### lamina terminalis of ischium `http://purl.obolibrary.org/obo/UBERON_0014898`

#### Added
- [lamina terminalis of ischium](http://purl.obolibrary.org/obo/UBERON_0014898) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### large intestine `http://purl.obolibrary.org/obo/UBERON_0000059`
#### Removed
- [large intestine](http://purl.obolibrary.org/obo/UBERON_0000059) SubClassOf [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765) 



### large intestine smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004220`
#### Removed
- [large intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004220) SubClassOf [intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004221) 



### larval stage `http://purl.obolibrary.org/obo/UBERON_0000069`

#### Added
- [larval stage](http://purl.obolibrary.org/obo/UBERON_0000069) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32524](http://purl.obolibrary.org/obo/NCBITaxon_32524) 


### lateral epicondyle of femur `http://purl.obolibrary.org/obo/UBERON_0009986`

#### Added
- [lateral epicondyle of femur](http://purl.obolibrary.org/obo/UBERON_0009986) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lateral ethmoid bone `http://purl.obolibrary.org/obo/UBERON_2000226`
#### Removed
- [lateral ethmoid bone](http://purl.obolibrary.org/obo/UBERON_2000226) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### lateral line placode `http://purl.obolibrary.org/obo/UBERON_0009128`

#### Added
- [lateral line placode](http://purl.obolibrary.org/obo/UBERON_0009128) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32524](http://purl.obolibrary.org/obo/NCBITaxon_32524) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Amniota](http://tolweb.org/Amniota) 


### lateral line system `http://purl.obolibrary.org/obo/UBERON_0002540`

#### Added
- [lateral line system](http://purl.obolibrary.org/obo/UBERON_0002540) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32524](http://purl.obolibrary.org/obo/NCBITaxon_32524) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Amniota](http://tolweb.org/Amniota) 


### lateral malleolus of fibula `http://purl.obolibrary.org/obo/UBERON_0012291`

#### Added
- [lateral malleolus of fibula](http://purl.obolibrary.org/obo/UBERON_0012291) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lateral plate mesoderm `http://purl.obolibrary.org/obo/UBERON_0003081`
#### Removed
- [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

#### Added
- [lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0003081) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "XAO"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### lateral process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002076`

#### Added
- [lateral process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002076) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lateral tuber of ulna `http://purl.obolibrary.org/obo/UBERON_4200014`

#### Added
- [lateral tuber of ulna](http://purl.obolibrary.org/obo/UBERON_4200014) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lateral tubercle of astragalus `http://purl.obolibrary.org/obo/UBERON_4200182`

#### Added
- [lateral tubercle of astragalus](http://purl.obolibrary.org/obo/UBERON_4200182) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lateral vaginal canal `http://purl.obolibrary.org/obo/UBERON_0013523`
#### Removed
- [lateral vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013523) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 



### lateral ventricle choroid plexus epithelium `http://purl.obolibrary.org/obo/UBERON_0004274`
#### Removed
- [lateral ventricle choroid plexus epithelium](http://purl.obolibrary.org/obo/UBERON_0004274) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [lateral ventricle choroid plexus epithelium](http://purl.obolibrary.org/obo/UBERON_0004274) SubClassOf [choroid plexus epithelium](http://purl.obolibrary.org/obo/UBERON_0003911) 



### latissimus dorsi process `http://purl.obolibrary.org/obo/UBERON_4200100`

#### Added
- [latissimus dorsi process](http://purl.obolibrary.org/obo/UBERON_4200100) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### layer of sclera `http://purl.obolibrary.org/obo/UBERON_0010291`
#### Removed
- [layer of sclera](http://purl.obolibrary.org/obo/UBERON_0010291) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### layer of smooth muscle tissue `http://purl.obolibrary.org/obo/UBERON_0034933`
#### Removed
- [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) SubClassOf [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) 



### left anterior vena cava `http://purl.obolibrary.org/obo/UBERON_0006765`

#### Added
- [left anterior vena cava](http://purl.obolibrary.org/obo/UBERON_0006765) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### lens anterior epithelium `http://purl.obolibrary.org/obo/UBERON_0005614`
#### Removed
- [lens anterior epithelium](http://purl.obolibrary.org/obo/UBERON_0005614) SubClassOf [epithelium of lens](http://purl.obolibrary.org/obo/UBERON_0001803) 

#### Added
- [lens anterior epithelium](http://purl.obolibrary.org/obo/UBERON_0005614) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965) 

- [lens anterior epithelium](http://purl.obolibrary.org/obo/UBERON_0005614) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [ectoderm](http://purl.obolibrary.org/obo/UBERON_0000924) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA-inferred"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### lens cortex `http://purl.obolibrary.org/obo/UBERON_0000389`
#### Removed
- [lens cortex](http://purl.obolibrary.org/obo/UBERON_0000389) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [lens cortex](http://purl.obolibrary.org/obo/UBERON_0000389) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### lens nucleus `http://purl.obolibrary.org/obo/UBERON_0000390`
#### Removed
- [lens nucleus](http://purl.obolibrary.org/obo/UBERON_0000390) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [lens nucleus](http://purl.obolibrary.org/obo/UBERON_0000390) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### lens of camera-type eye `http://purl.obolibrary.org/obo/UBERON_0000965`
#### Removed
- [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### lens placode `http://purl.obolibrary.org/obo/UBERON_0003073`
#### Removed
- [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 

- [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073) SubClassOf [immature eye](http://purl.obolibrary.org/obo/UBERON_0010312) 

#### Added
- [lens placode](http://purl.obolibrary.org/obo/UBERON_0003073) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [immature eye](http://purl.obolibrary.org/obo/UBERON_0010312) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### lens vesicle `http://purl.obolibrary.org/obo/UBERON_0005426`
#### Removed
- [lens vesicle](http://purl.obolibrary.org/obo/UBERON_0005426) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### lens vesicle epithelium `http://purl.obolibrary.org/obo/UBERON_0005656`
#### Removed
- [lens vesicle epithelium](http://purl.obolibrary.org/obo/UBERON_0005656) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### lesser tubercle of humerus `http://purl.obolibrary.org/obo/UBERON_0011188`

#### Added
- [lesser tubercle of humerus](http://purl.obolibrary.org/obo/UBERON_0011188) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### limb blood vessel `http://purl.obolibrary.org/obo/UBERON_0003514`
#### Removed
- [limb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003514) SubClassOf [appendage blood vessel](http://purl.obolibrary.org/obo/UBERON_0007301) 



### limb bone `http://purl.obolibrary.org/obo/UBERON_0002428`
#### Removed
- [limb bone](http://purl.obolibrary.org/obo/UBERON_0002428) SubClassOf [endochondral bone](http://purl.obolibrary.org/obo/UBERON_0002513) 

- [limb bone](http://purl.obolibrary.org/obo/UBERON_0002428) SubClassOf [bone of free limb or fin](http://purl.obolibrary.org/obo/UBERON_0004375) 

- [limb bone](http://purl.obolibrary.org/obo/UBERON_0002428) SubClassOf [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061) 

#### Added
- [limb bone](http://purl.obolibrary.org/obo/UBERON_0002428) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [skeleton of limb](http://purl.obolibrary.org/obo/UBERON_0004381) 


### limb bud mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010328`
#### Removed
- [limb bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010328) SubClassOf [paired limb/fin bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010329) 



### limb cartilage element `http://purl.obolibrary.org/obo/UBERON_0010881`
#### Removed
- [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881) SubClassOf [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) 

#### Added
- [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418) 


### limb endochondral element `http://purl.obolibrary.org/obo/UBERON_0015061`
#### Removed
- [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### limb epidermis `http://purl.obolibrary.org/obo/UBERON_0009200`
#### Removed
- [limb epidermis](http://purl.obolibrary.org/obo/UBERON_0009200) SubClassOf [limb external integument structure](http://purl.obolibrary.org/obo/UBERON_3000981) 

#### Added
- [limb epidermis](http://purl.obolibrary.org/obo/UBERON_0009200) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [limb](http://purl.obolibrary.org/obo/UBERON_0002101) 


### limbic system `http://purl.obolibrary.org/obo/UBERON_0000349`
#### Removed
- [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### lingula of left lung `http://purl.obolibrary.org/obo/UBERON_0008954`

#### Added
- [lingula of left lung](http://purl.obolibrary.org/obo/UBERON_0008954) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_10088](http://purl.obolibrary.org/obo/NCBITaxon_10088) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123813611"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### lip `http://purl.obolibrary.org/obo/UBERON_0001833`

#### Added
- [lip](http://purl.obolibrary.org/obo/UBERON_0001833) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 


### lip epithelium `http://purl.obolibrary.org/obo/UBERON_0006913`
#### Removed
- [lip epithelium](http://purl.obolibrary.org/obo/UBERON_0006913) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 



### liver lobule centrilobular region `http://purl.obolibrary.org/obo/UBERON_8400007`
#### Removed
- [liver lobule centrilobular region](http://purl.obolibrary.org/obo/UBERON_8400007) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the liver lobule that is closest to the central vein."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

#### Added
- [liver lobule centrilobular region](http://purl.obolibrary.org/obo/UBERON_8400007) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the liver lobule that is closest to the central vein. The functionally-defined hepatic acinus zone 3 is generally found in this region."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

- [liver lobule centrilobular region](http://purl.obolibrary.org/obo/UBERON_8400007) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [liver lobule centrilobular region](http://purl.obolibrary.org/obo/UBERON_8400007) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [hepatic acinus zone 3](http://purl.obolibrary.org/obo/UBERON_8400002)) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 


### liver lobule midzonal region `http://purl.obolibrary.org/obo/UBERON_8400008`
#### Removed
- [liver lobule midzonal region](http://purl.obolibrary.org/obo/UBERON_8400008) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the liver lobule that is between the periportal and centrilobular regions."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

#### Added
- [liver lobule midzonal region](http://purl.obolibrary.org/obo/UBERON_8400008) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [liver lobule midzonal region](http://purl.obolibrary.org/obo/UBERON_8400008) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the liver lobule that is between the periportal and centrilobular regions. The functionally-defined hepatic acinus zone 2 is generally found in this region."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

- [liver lobule midzonal region](http://purl.obolibrary.org/obo/UBERON_8400008) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [hepatic acinus zone 2](http://purl.obolibrary.org/obo/UBERON_8400003)) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 


### liver lobule periportal region `http://purl.obolibrary.org/obo/UBERON_8400006`
#### Removed
- [liver lobule periportal region](http://purl.obolibrary.org/obo/UBERON_8400006) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the liver lobule that is closest to the portal triad."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

#### Added
- [liver lobule periportal region](http://purl.obolibrary.org/obo/UBERON_8400006) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The region of the liver lobule that is closest to the portal triad. The functionally-defined hepatic acinus zone 1 is generally found in this region."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 

- [liver lobule periportal region](http://purl.obolibrary.org/obo/UBERON_8400006) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [liver lobule periportal region](http://purl.obolibrary.org/obo/UBERON_8400006) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [hepatic acinus zone 1](http://purl.obolibrary.org/obo/UBERON_8400001)) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [28126520](http://www.ncbi.nlm.nih.gov/pubmed/28126520) 


### lower jaw region `http://purl.obolibrary.org/obo/UBERON_0001710`
#### Removed
- [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### lower lip `http://purl.obolibrary.org/obo/UBERON_0001835`
#### Removed
- [lower lip](http://purl.obolibrary.org/obo/UBERON_0001835) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### lower lobe of left lung `http://purl.obolibrary.org/obo/UBERON_0008953`

#### Added
- [lower lobe of left lung](http://purl.obolibrary.org/obo/UBERON_0008953) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_10088](http://purl.obolibrary.org/obo/NCBITaxon_10088) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123813611"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### lumbar rib `http://purl.obolibrary.org/obo/UBERON_0018145`

#### Added
- [lumbar rib](http://purl.obolibrary.org/obo/UBERON_0018145) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 


### lumbar vertebral foramen `http://purl.obolibrary.org/obo/UBERON_0008430`

#### Added
- [lumbar vertebral foramen](http://purl.obolibrary.org/obo/UBERON_0008430) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### lumen of epithelial sac `http://purl.obolibrary.org/obo/UBERON_0007473`
#### Removed
- [lumen of epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007473) SubClassOf [enclosed anatomical space](http://purl.obolibrary.org/obo/UBERON_0012467) 



### lung `http://purl.obolibrary.org/obo/UBERON_0002048`

#### Added
- [lung](http://purl.obolibrary.org/obo/UBERON_0002048) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7777](http://purl.obolibrary.org/obo/NCBITaxon_7777) 
  - [editor](http://www.geneontology.org/formats/oboInOwl#editor) "BGEE:fb"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [701](https://github.com/obophenotype/uberon/issues/701) 

- [lung](http://purl.obolibrary.org/obo/UBERON_0002048) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [editor](http://www.geneontology.org/formats/oboInOwl#editor) "BGEE:fb"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [701](https://github.com/obophenotype/uberon/issues/701) 


### lymph heart `http://purl.obolibrary.org/obo/UBERON_0015202`

#### Added
- [lymph heart](http://purl.obolibrary.org/obo/UBERON_0015202) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### lymph node `http://purl.obolibrary.org/obo/UBERON_0000029`

#### Added
- [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8570](http://purl.obolibrary.org/obo/NCBITaxon_8570) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [lymph node](http://purl.obolibrary.org/obo/UBERON_0000029) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32443](http://purl.obolibrary.org/obo/NCBITaxon_32443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [0192623311409597](https://doi.org/10.1177/0192623311409597) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA:0005318"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### magnocellular superficial pretectal nucleus `http://purl.obolibrary.org/obo/UBERON_0035563`

#### Added
- [magnocellular superficial pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0035563) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_27686](http://purl.obolibrary.org/obo/NCBITaxon_27686) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0471888893"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [magnocellular superficial pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0035563) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7900](http://purl.obolibrary.org/obo/NCBITaxon_7900) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0471888893"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### major calyx `http://purl.obolibrary.org/obo/UBERON_0001226`
#### Removed
- [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) SubClassOf [renal venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0014401) 

- [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) SubClassOf [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126) 



### male genital duct `http://purl.obolibrary.org/obo/UBERON_0006947`
#### Removed
- [male genital duct](http://purl.obolibrary.org/obo/UBERON_0006947) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### male preputial gland `http://purl.obolibrary.org/obo/UBERON_0005301`

#### Added
- [male preputial gland](http://purl.obolibrary.org/obo/UBERON_0005301) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123813611"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### male reproductive organ `http://purl.obolibrary.org/obo/UBERON_0003135`

#### Added
- [male reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003135) [has_related_synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "male genital"^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "WBbt:0008423"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [male reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003135) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "WBbt:0008423"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### male reproductive system `http://purl.obolibrary.org/obo/UBERON_0000079`
#### Removed
- [male reproductive system](http://purl.obolibrary.org/obo/UBERON_0000079) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "WBbt:0008423"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### mammary gland fluid/secretion `http://purl.obolibrary.org/obo/UBERON_0006539`
#### Removed
- [mammary gland fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006539) SubClassOf [secretion of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0000456) 



### mandibular process mesenchyme `http://purl.obolibrary.org/obo/UBERON_0006905`
#### Removed
- [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 



### mandibular process mesenchyme from head mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010337`
#### Removed
- [mandibular process mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010337) SubClassOf [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905) 

- [mandibular process mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010337) SubClassOf [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) 

#### Added
- [mandibular process mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010337) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [mandibular process mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010337) SubClassOf [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### mandibular process mesenchyme from neural crest `http://purl.obolibrary.org/obo/UBERON_0010336`
#### Removed
- [mandibular process mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010336) SubClassOf [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905) 

- [mandibular process mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010336) SubClassOf [mesenchyme from rhombencephalic neural crest](http://purl.obolibrary.org/obo/UBERON_0010258) 

#### Added
- [mandibular process mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010336) SubClassOf [mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003104) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [mandibular process mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010336) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [mandibular process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0006905) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### margo anterior of scapula `http://purl.obolibrary.org/obo/UBERON_3000818`

#### Added
- [margo anterior of scapula](http://purl.obolibrary.org/obo/UBERON_3000818) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### margo clavicularis `http://purl.obolibrary.org/obo/UBERON_3000819`

#### Added
- [margo clavicularis](http://purl.obolibrary.org/obo/UBERON_3000819) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### margo fenestralis `http://purl.obolibrary.org/obo/UBERON_3000816`

#### Added
- [margo fenestralis](http://purl.obolibrary.org/obo/UBERON_3000816) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### margo posterior `http://purl.obolibrary.org/obo/UBERON_3000817`

#### Added
- [margo posterior](http://purl.obolibrary.org/obo/UBERON_3000817) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### margo posterior of scapula `http://purl.obolibrary.org/obo/UBERON_3000820`

#### Added
- [margo posterior of scapula](http://purl.obolibrary.org/obo/UBERON_3000820) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### margo suprascapularis `http://purl.obolibrary.org/obo/UBERON_3000821`

#### Added
- [margo suprascapularis](http://purl.obolibrary.org/obo/UBERON_3000821) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### maxillary sinus `http://purl.obolibrary.org/obo/UBERON_0001764`

#### Added
- [maxillary sinus](http://purl.obolibrary.org/obo/UBERON_0001764) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_33554](http://purl.obolibrary.org/obo/NCBITaxon_33554) 


### medial blade of ilium `http://purl.obolibrary.org/obo/UBERON_4200000`

#### Added
- [medial blade of ilium](http://purl.obolibrary.org/obo/UBERON_4200000) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### medial epicondyle of femur `http://purl.obolibrary.org/obo/UBERON_0009987`

#### Added
- [medial epicondyle of femur](http://purl.obolibrary.org/obo/UBERON_0009987) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### medial pelvic process `http://purl.obolibrary.org/obo/UBERON_4300007`

#### Added
- [medial pelvic process](http://purl.obolibrary.org/obo/UBERON_4300007) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### median external naris `http://purl.obolibrary.org/obo/UBERON_0010893`

#### Added
- [median external naris](http://purl.obolibrary.org/obo/UBERON_0010893) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_314146](http://purl.obolibrary.org/obo/NCBITaxon_314146) 


### median vaginal canal `http://purl.obolibrary.org/obo/UBERON_0013524`
#### Removed
- [median vaginal canal](http://purl.obolibrary.org/obo/UBERON_0013524) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 



### medulla oblongata `http://purl.obolibrary.org/obo/UBERON_0001896`
#### Removed
- [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### mesenchyme derived from head neural crest `http://purl.obolibrary.org/obo/UBERON_0007213`
#### Removed
- [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213) SubClassOf [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387) 



### mesenchyme derived from neural crest `http://purl.obolibrary.org/obo/UBERON_0014387`
#### Removed
- [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 


### mesenchyme from rhombencephalic neural crest `http://purl.obolibrary.org/obo/UBERON_0010258`
#### Removed
- [mesenchyme from rhombencephalic neural crest](http://purl.obolibrary.org/obo/UBERON_0010258) SubClassOf [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213) 

#### Added
- [mesenchyme from rhombencephalic neural crest](http://purl.obolibrary.org/obo/UBERON_0010258) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### mesenchyme from somatopleure `http://purl.obolibrary.org/obo/UBERON_0010377`
#### Removed
- [mesenchyme from somatopleure](http://purl.obolibrary.org/obo/UBERON_0010377) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [mesenchyme from somatopleure](http://purl.obolibrary.org/obo/UBERON_0010377) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### mesenchyme of lower jaw `http://purl.obolibrary.org/obo/UBERON_0003324`
#### Removed
- [mesenchyme of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003324) SubClassOf [jaw mesenchyme](http://purl.obolibrary.org/obo/UBERON_0034995) 

- [mesenchyme of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003324) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### mesethmoid element `http://purl.obolibrary.org/obo/UBERON_0010892`

#### Added
- [mesethmoid element](http://purl.obolibrary.org/obo/UBERON_0010892) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 


### meso-epithelium `http://purl.obolibrary.org/obo/UBERON_0012275`
#### Removed
- [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

#### Added
- [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 


### mesoderm `http://purl.obolibrary.org/obo/UBERON_0000926`

#### Added
- [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6040](http://purl.obolibrary.org/obo/NCBITaxon_6040) 


### mesoderm blood island `http://purl.obolibrary.org/obo/UBERON_0003304`
#### Removed
- [mesoderm blood island](http://purl.obolibrary.org/obo/UBERON_0003304) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [mesoderm blood island](http://purl.obolibrary.org/obo/UBERON_0003304) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 



### mesonephric capsule `http://purl.obolibrary.org/obo/UBERON_0006170`
#### Removed
- [mesonephric capsule](http://purl.obolibrary.org/obo/UBERON_0006170) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### mesonephric duct `http://purl.obolibrary.org/obo/UBERON_0003074`
#### Removed
- [mesonephric duct](http://purl.obolibrary.org/obo/UBERON_0003074) SubClassOf [mesonephric tubule](http://purl.obolibrary.org/obo/UBERON_0000083) 

#### Added
- [mesonephric duct](http://purl.obolibrary.org/obo/UBERON_0003074) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080) 


### mesonephric epithelium `http://purl.obolibrary.org/obo/UBERON_0005103`
#### Removed
- [mesonephric epithelium](http://purl.obolibrary.org/obo/UBERON_0005103) SubClassOf [kidney epithelium](http://purl.obolibrary.org/obo/UBERON_0004819) 

- [mesonephric epithelium](http://purl.obolibrary.org/obo/UBERON_0005103) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 



### mesonephric mesenchyme `http://purl.obolibrary.org/obo/UBERON_0005323`
#### Removed
- [mesonephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005323) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### mesonephric tubule `http://purl.obolibrary.org/obo/UBERON_0000083`
#### Removed
- [mesonephric tubule](http://purl.obolibrary.org/obo/UBERON_0000083) SubClassOf [mesonephric epithelium](http://purl.obolibrary.org/obo/UBERON_0005103) 

- [mesonephric tubule](http://purl.obolibrary.org/obo/UBERON_0000083) SubClassOf [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555) 

#### Added
- [mesonephric tubule](http://purl.obolibrary.org/obo/UBERON_0000083) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080) 


### mesonephros `http://purl.obolibrary.org/obo/UBERON_0000080`
#### Removed
- [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### mesothelium `http://purl.obolibrary.org/obo/UBERON_0001136`
#### Removed
- [mesothelium](http://purl.obolibrary.org/obo/UBERON_0001136) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 

#### Added
- [mesothelium](http://purl.obolibrary.org/obo/UBERON_0001136) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 


### mesothelium of serous pericardium `http://purl.obolibrary.org/obo/UBERON_0007188`
#### Removed
- [mesothelium of serous pericardium](http://purl.obolibrary.org/obo/UBERON_0007188) SubClassOf [mesothelium of pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0003388) 



### metabolic zone of liver `http://purl.obolibrary.org/obo/UBERON_8400005`
#### Removed
- [metabolic zone of liver](http://purl.obolibrary.org/obo/UBERON_8400005) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Any of the metabolic zones found in the hepatic acinus. Liver tissue is heterogenous at the level of morphometry and histochemistry. This heterogeneity is linked to the position of a cell within the functional unit of the tissue, which, in turn, is related to the blood supply: Cells located in the upstream zone differ from those in the downstream zone with respect to subcellular structures, key enzymes, translocators, and receptors and, therefore, have different metabolic capacities. This is the basis for &quot;metabolic zonation&quot;, a concept first proposed for carbohydrate metabolism and later expanded to include amino acid and ammonia metabolism, xenobiotic metabolism, protective metabolism, and formation of plasma proteins."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [8839925](http://www.ncbi.nlm.nih.gov/pubmed/8839925) 

- [metabolic zone of liver](http://purl.obolibrary.org/obo/UBERON_8400005) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "202z-09-29T15:45:36Z"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [metabolic zone of liver](http://purl.obolibrary.org/obo/UBERON_8400005) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Any of the metabolic zones found in the liver. Liver tissue is heterogenous at the level of morphometry and histochemistry. This heterogeneity is linked to the position of a cell within the functional unit of the tissue, which, in turn, is related to the blood supply: cells located in the upstream zone differ from those in the downstream zone with respect to subcellular structures, key enzymes, translocators, and receptors and, therefore, have different metabolic capacities. This is the basis for &quot;metabolic zonation&quot;, a concept first proposed in mammals for carbohydrate metabolism and later expanded to include amino acid and ammonia metabolism, xenobiotic metabolism, protective metabolism, and formation of plasma proteins."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [S0968-0004(78)91764-4](https://doi.org/10.1016/S0968-0004(78)91764-4) 

  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [8839925](http://www.ncbi.nlm.nih.gov/pubmed/8839925) 

- [metabolic zone of liver](http://purl.obolibrary.org/obo/UBERON_8400005) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2020-09-29T15:45:36Z"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [metabolic zone of liver](http://purl.obolibrary.org/obo/UBERON_8400005) [present_in_taxon](http://purl.obolibrary.org/obo/RO_0002175) "Mammalia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### metacromion `http://purl.obolibrary.org/obo/UBERON_0014409`

#### Added
- [metacromion](http://purl.obolibrary.org/obo/UBERON_0014409) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### metanephric capsule `http://purl.obolibrary.org/obo/UBERON_0005137`
#### Removed
- [metanephric capsule](http://purl.obolibrary.org/obo/UBERON_0005137) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### metanephric epithelium `http://purl.obolibrary.org/obo/UBERON_0005108`
#### Removed
- [metanephric epithelium](http://purl.obolibrary.org/obo/UBERON_0005108) SubClassOf [kidney epithelium](http://purl.obolibrary.org/obo/UBERON_0004819) 

- [metanephric epithelium](http://purl.obolibrary.org/obo/UBERON_0005108) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 



### metanephric mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003220`
#### Removed
- [metanephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003220) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [metanephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003220) SubClassOf [kidney mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003918) 

- [metanephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003220) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 

- [metanephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003220) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [metanephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003220) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### metanephric renal pelvis `http://purl.obolibrary.org/obo/UBERON_0005249`
#### Removed
- [metanephric renal pelvis](http://purl.obolibrary.org/obo/UBERON_0005249) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### metanephric tubule `http://purl.obolibrary.org/obo/UBERON_0005106`
#### Removed
- [metanephric tubule](http://purl.obolibrary.org/obo/UBERON_0005106) SubClassOf [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555) 

- [metanephric tubule](http://purl.obolibrary.org/obo/UBERON_0005106) SubClassOf [metanephric epithelium](http://purl.obolibrary.org/obo/UBERON_0005108) 

#### Added
- [metanephric tubule](http://purl.obolibrary.org/obo/UBERON_0005106) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [metanephros](http://purl.obolibrary.org/obo/UBERON_0000081) 


### metanephros `http://purl.obolibrary.org/obo/UBERON_0000081`
#### Removed
- [metanephros](http://purl.obolibrary.org/obo/UBERON_0000081) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### metaphysis of femur `http://purl.obolibrary.org/obo/UBERON_0006865`

#### Added
- [metaphysis of femur](http://purl.obolibrary.org/obo/UBERON_0006865) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### metaphysis of fibula `http://purl.obolibrary.org/obo/UBERON_0016928`

#### Added
- [metaphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0016928) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### metaphysis of humerus `http://purl.obolibrary.org/obo/UBERON_0013749`

#### Added
- [metaphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0013749) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### metaphysis of radius `http://purl.obolibrary.org/obo/UBERON_0013751`

#### Added
- [metaphysis of radius](http://purl.obolibrary.org/obo/UBERON_0013751) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### metaphysis of tibia `http://purl.obolibrary.org/obo/UBERON_0013750`

#### Added
- [metaphysis of tibia](http://purl.obolibrary.org/obo/UBERON_0013750) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### mid-dorsal keel `http://purl.obolibrary.org/obo/UBERON_3000735`

#### Added
- [mid-dorsal keel](http://purl.obolibrary.org/obo/UBERON_3000735) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### midbrain `http://purl.obolibrary.org/obo/UBERON_0001891`
#### Removed
- [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### midbrain neural tube `http://purl.obolibrary.org/obo/UBERON_0010286`
#### Removed
- [midbrain neural tube](http://purl.obolibrary.org/obo/UBERON_0010286) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [midbrain neural tube](http://purl.obolibrary.org/obo/UBERON_0010286) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [midbrain neural tube](http://purl.obolibrary.org/obo/UBERON_0010286) SubClassOf [tissue](http://purl.obolibrary.org/obo/UBERON_0000479) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### midbrain-hindbrain boundary `http://purl.obolibrary.org/obo/UBERON_0003052`
#### Removed
- [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### middle anterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2002072`

#### Added
- [middle anterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2002072) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### milk `http://purl.obolibrary.org/obo/UBERON_0001913`
#### Removed
- [milk](http://purl.obolibrary.org/obo/UBERON_0001913) SubClassOf [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) 

- [milk](http://purl.obolibrary.org/obo/UBERON_0001913) SubClassOf [mammary gland fluid/secretion](http://purl.obolibrary.org/obo/UBERON_0006539) 

#### Added
- [milk](http://purl.obolibrary.org/obo/UBERON_0001913) SubClassOf [produced_by](http://purl.obolibrary.org/obo/RO_0003001) some [mammary gland](http://purl.obolibrary.org/obo/UBERON_0001911) 


### minor calyx `http://purl.obolibrary.org/obo/UBERON_0001227`
#### Removed
- [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) SubClassOf [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126) 

- [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) SubClassOf [renal venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0014401) 



### mixed ectoderm/mesoderm/endoderm-derived structure `http://purl.obolibrary.org/obo/UBERON_0000078`
#### Removed
- [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078) SubClassOf [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) 

#### Added
- [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [ectoderm](http://purl.obolibrary.org/obo/UBERON_0000924) 

- [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 

- [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 


### mixed endoderm/mesoderm-derived structure `http://purl.obolibrary.org/obo/UBERON_0000077`
#### Removed
- [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) SubClassOf [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119) 

#### Added
- [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 

- [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925) 


### mucosa of anal canal `http://purl.obolibrary.org/obo/UBERON_0003342`
#### Removed
- [mucosa of anal canal](http://purl.obolibrary.org/obo/UBERON_0003342) SubClassOf [mucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001207) 

- [mucosa of anal canal](http://purl.obolibrary.org/obo/UBERON_0003342) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### mucosa of lip `http://purl.obolibrary.org/obo/UBERON_0036294`
#### Removed
- [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) SubClassOf [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754) 

- [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) SubClassOf [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) 



### mucosa of lower lip `http://purl.obolibrary.org/obo/UBERON_0005032`
#### Removed
- [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [mucosa of lower lip](http://purl.obolibrary.org/obo/UBERON_0005032) SubClassOf [mucosa of lip](http://purl.obolibrary.org/obo/UBERON_0036294) 



### mucosa of major calyx `http://purl.obolibrary.org/obo/UBERON_0005007`
#### Removed
- [mucosa of major calyx](http://purl.obolibrary.org/obo/UBERON_0005007) SubClassOf [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) 



### mucosa of minor calyx `http://purl.obolibrary.org/obo/UBERON_0005008`
#### Removed
- [mucosa of minor calyx](http://purl.obolibrary.org/obo/UBERON_0005008) SubClassOf [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) 



### mucosa of oral region `http://purl.obolibrary.org/obo/UBERON_0003343`
#### Removed
- [mucosa of oral region](http://purl.obolibrary.org/obo/UBERON_0003343) SubClassOf [mouth mucosa](http://purl.obolibrary.org/obo/UBERON_0003729) 



### mucosa of rectum `http://purl.obolibrary.org/obo/UBERON_0003346`
#### Removed
- [mucosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003346) SubClassOf [mucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001207) 



### mucosa of sigmoid colon `http://purl.obolibrary.org/obo/UBERON_0004993`
#### Removed
- [mucosa of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0004993) SubClassOf [colonic mucosa](http://purl.obolibrary.org/obo/UBERON_0000317) 



### mucosa of ureter `http://purl.obolibrary.org/obo/UBERON_0004980`
#### Removed
- [mucosa of ureter](http://purl.obolibrary.org/obo/UBERON_0004980) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### mucosa of urethra `http://purl.obolibrary.org/obo/UBERON_0012299`
#### Removed
- [mucosa of urethra](http://purl.obolibrary.org/obo/UBERON_0012299) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### mucosa of urinary bladder `http://purl.obolibrary.org/obo/UBERON_0001259`
#### Removed
- [mucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001259) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### mucous acinus `http://purl.obolibrary.org/obo/UBERON_0014717`
#### Removed
- [mucous acinus](http://purl.obolibrary.org/obo/UBERON_0014717) SubClassOf [acinus of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0011858) 



### mucus `http://purl.obolibrary.org/obo/UBERON_0000912`
#### Removed
- [mucus](http://purl.obolibrary.org/obo/UBERON_0000912) SubClassOf [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) 



### multi-unit eye `http://purl.obolibrary.org/obo/UBERON_0015165`

#### Added
- [multi-unit eye](http://purl.obolibrary.org/obo/UBERON_0015165) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### muscle layer of anal canal `http://purl.obolibrary.org/obo/UBERON_0012490`
#### Removed
- [muscle layer of anal canal](http://purl.obolibrary.org/obo/UBERON_0012490) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [muscle layer of anal canal](http://purl.obolibrary.org/obo/UBERON_0012490) SubClassOf [muscle layer of large intestine](http://purl.obolibrary.org/obo/UBERON_0011198) 



### muscle layer of cloaca `http://purl.obolibrary.org/obo/UBERON_0012486`
#### Removed
- [muscle layer of cloaca](http://purl.obolibrary.org/obo/UBERON_0012486) SubClassOf [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) 



### muscle layer of colon `http://purl.obolibrary.org/obo/UBERON_0012489`
#### Removed
- [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489) SubClassOf [muscle layer of large intestine](http://purl.obolibrary.org/obo/UBERON_0011198) 



### muscle layer of intestine `http://purl.obolibrary.org/obo/UBERON_0012367`
#### Removed
- [muscle layer of intestine](http://purl.obolibrary.org/obo/UBERON_0012367) SubClassOf [muscular coat of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018261) 



### muscle layer of large intestine `http://purl.obolibrary.org/obo/UBERON_0011198`
#### Removed
- [muscle layer of large intestine](http://purl.obolibrary.org/obo/UBERON_0011198) SubClassOf [muscle layer of intestine](http://purl.obolibrary.org/obo/UBERON_0012367) 



### muscle layer of rectum `http://purl.obolibrary.org/obo/UBERON_0018111`
#### Removed
- [muscle layer of rectum](http://purl.obolibrary.org/obo/UBERON_0018111) SubClassOf [muscle layer of large intestine](http://purl.obolibrary.org/obo/UBERON_0011198) 



### muscle layer of sigmoid colon `http://purl.obolibrary.org/obo/UBERON_0035805`
#### Removed
- [muscle layer of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0035805) SubClassOf [muscle layer of colon](http://purl.obolibrary.org/obo/UBERON_0012489) 



### muscle layer of urinary bladder `http://purl.obolibrary.org/obo/UBERON_0012378`
#### Removed
- [muscle layer of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0012378) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### muscle tissue `http://purl.obolibrary.org/obo/UBERON_0002385`
#### Removed
- [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

#### Added
- [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 


### muscular coat `http://purl.obolibrary.org/obo/UBERON_0006660`
#### Removed
- [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) SubClassOf [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) 

#### Added
- [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) SubClassOf [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) some [muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002385) 

- [muscular coat](http://purl.obolibrary.org/obo/UBERON_0006660) SubClassOf [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### muscular coat of ureter `http://purl.obolibrary.org/obo/UBERON_0006855`
#### Removed
- [muscular coat of ureter](http://purl.obolibrary.org/obo/UBERON_0006855) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### musculature of body `http://purl.obolibrary.org/obo/UBERON_0000383`

#### Added
- [musculature of body](http://purl.obolibrary.org/obo/UBERON_0000383) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6040](http://purl.obolibrary.org/obo/NCBITaxon_6040) 


### musculature of face `http://purl.obolibrary.org/obo/UBERON_0004473`
#### Removed
- [musculature of face](http://purl.obolibrary.org/obo/UBERON_0004473) SubClassOf [craniocervical region musculature](http://purl.obolibrary.org/obo/UBERON_0008229) 



### musculature of limb `http://purl.obolibrary.org/obo/UBERON_0004480`
#### Removed
- [musculature of limb](http://purl.obolibrary.org/obo/UBERON_0004480) SubClassOf [appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007271) 



### musculature of lower limb `http://purl.obolibrary.org/obo/UBERON_0004482`
#### Removed
- [musculature of lower limb](http://purl.obolibrary.org/obo/UBERON_0004482) SubClassOf [pelvic appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007270) 

- [musculature of lower limb](http://purl.obolibrary.org/obo/UBERON_0004482) SubClassOf [musculature of limb](http://purl.obolibrary.org/obo/UBERON_0004480) 



### musculature of neck `http://purl.obolibrary.org/obo/UBERON_0004465`
#### Removed
- [musculature of neck](http://purl.obolibrary.org/obo/UBERON_0004465) SubClassOf [craniocervical region musculature](http://purl.obolibrary.org/obo/UBERON_0008229) 



### musculature of pectoral girdle `http://purl.obolibrary.org/obo/UBERON_0004471`
#### Removed
- [musculature of pectoral girdle](http://purl.obolibrary.org/obo/UBERON_0004471) SubClassOf [musculature of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0014793) 



### musculature of pelvic girdle `http://purl.obolibrary.org/obo/UBERON_0004470`
#### Removed
- [musculature of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0004470) SubClassOf [musculature of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0014792) 

- [musculature of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0004470) SubClassOf [musculature of trunk](http://purl.obolibrary.org/obo/UBERON_0004479) 



### musculature of thorax `http://purl.obolibrary.org/obo/UBERON_0004464`
#### Removed
- [musculature of thorax](http://purl.obolibrary.org/obo/UBERON_0004464) SubClassOf [musculature of trunk](http://purl.obolibrary.org/obo/UBERON_0004479) 



### musculature of upper limb `http://purl.obolibrary.org/obo/UBERON_0004481`
#### Removed
- [musculature of upper limb](http://purl.obolibrary.org/obo/UBERON_0004481) SubClassOf [musculature of limb](http://purl.obolibrary.org/obo/UBERON_0004480) 

- [musculature of upper limb](http://purl.obolibrary.org/obo/UBERON_0004481) SubClassOf [pectoral appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007269) 



### musculus retractor bulbi `http://purl.obolibrary.org/obo/UBERON_0010271`

#### Added
- [musculus retractor bulbi](http://purl.obolibrary.org/obo/UBERON_0010271) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### mushroom body `http://purl.obolibrary.org/obo/UBERON_0001058`

#### Added
- [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6217](http://purl.obolibrary.org/obo/NCBITaxon_6217) 


### myelencephalon `http://purl.obolibrary.org/obo/UBERON_0005290`
#### Removed
- [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290) SubClassOf [segmental subdivision of hindbrain](http://purl.obolibrary.org/obo/UBERON_0004733) 

#### Added
- [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028) 


### myelinated nerve fiber `http://purl.obolibrary.org/obo/UBERON_0006135`

#### Added
- [myelinated nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006135) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7762](http://purl.obolibrary.org/obo/NCBITaxon_7762) 

- [myelinated nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006135) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_117569](http://purl.obolibrary.org/obo/NCBITaxon_117569) 


### myocardium `http://purl.obolibrary.org/obo/UBERON_0002349`
#### Removed
- [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) SubClassOf [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260) 



### nail `http://purl.obolibrary.org/obo/UBERON_0001705`
#### Removed
- [nail](http://purl.obolibrary.org/obo/UBERON_0001705) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "XAO:0003103"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### nail of pedal digit `http://purl.obolibrary.org/obo/UBERON_0009567`

#### Added
- [nail of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009567) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "XAO:0003103"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### nasolacrimal duct `http://purl.obolibrary.org/obo/UBERON_0002392`
#### Removed
- [nasolacrimal duct](http://purl.obolibrary.org/obo/UBERON_0002392) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### neck bone `http://purl.obolibrary.org/obo/UBERON_0003458`
#### Removed
- [neck bone](http://purl.obolibrary.org/obo/UBERON_0003458) SubClassOf [bone of craniocervical region](http://purl.obolibrary.org/obo/UBERON_0007914) 



### neck of femur `http://purl.obolibrary.org/obo/UBERON_0007119`

#### Added
- [neck of femur](http://purl.obolibrary.org/obo/UBERON_0007119) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### neck of fibula `http://purl.obolibrary.org/obo/UBERON_0018673`

#### Added
- [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### neck of humerus `http://purl.obolibrary.org/obo/UBERON_4200172`

#### Added
- [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### neck of radius `http://purl.obolibrary.org/obo/UBERON_0000199`

#### Added
- [neck of radius](http://purl.obolibrary.org/obo/UBERON_0000199) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### neck of rib `http://purl.obolibrary.org/obo/UBERON_0003253`

#### Added
- [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### neck of scapula `http://purl.obolibrary.org/obo/UBERON_0018667`

#### Added
- [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### neck of talus `http://purl.obolibrary.org/obo/UBERON_0015180`

#### Added
- [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### nephric duct `http://purl.obolibrary.org/obo/UBERON_0009201`
#### Removed
- [nephric duct](http://purl.obolibrary.org/obo/UBERON_0009201) SubClassOf [renal duct](http://purl.obolibrary.org/obo/UBERON_0006553) 

- [nephric duct](http://purl.obolibrary.org/obo/UBERON_0009201) SubClassOf [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555) 

- [nephric duct](http://purl.obolibrary.org/obo/UBERON_0009201) SubClassOf [kidney epithelium](http://purl.obolibrary.org/obo/UBERON_0004819) 

#### Added
- [nephric duct](http://purl.obolibrary.org/obo/UBERON_0009201) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) 


### nephric ridge `http://purl.obolibrary.org/obo/UBERON_0005792`
#### Removed
- [nephric ridge](http://purl.obolibrary.org/obo/UBERON_0005792) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

#### Added
- [nephric ridge](http://purl.obolibrary.org/obo/UBERON_0005792) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### nephrogenic cord `http://purl.obolibrary.org/obo/UBERON_0004875`
#### Removed
- [nephrogenic cord](http://purl.obolibrary.org/obo/UBERON_0004875) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

#### Added
- [nephrogenic cord](http://purl.obolibrary.org/obo/UBERON_0004875) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### nerve of thoracic segment `http://purl.obolibrary.org/obo/UBERON_0003824`
#### Removed
- [nerve of thoracic segment](http://purl.obolibrary.org/obo/UBERON_0003824) SubClassOf [nerve of trunk region](http://purl.obolibrary.org/obo/UBERON_0003439) 



### nervous system `http://purl.obolibrary.org/obo/UBERON_0001016`

#### Added
- [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6040](http://purl.obolibrary.org/obo/NCBITaxon_6040) 


### neural crest `http://purl.obolibrary.org/obo/UBERON_0002342`
#### Removed
- [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### neural crest-derived structure `http://purl.obolibrary.org/obo/UBERON_0010313`
#### Removed
- [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### neural fold `http://purl.obolibrary.org/obo/UBERON_0005062`
#### Removed
- [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 

- [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

- [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### neural groove `http://purl.obolibrary.org/obo/UBERON_0005061`
#### Removed
- [neural groove](http://purl.obolibrary.org/obo/UBERON_0005061) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### neural lamina `http://purl.obolibrary.org/obo/UBERON_2002008`

#### Added
- [neural lamina](http://purl.obolibrary.org/obo/UBERON_2002008) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### neural plate `http://purl.obolibrary.org/obo/UBERON_0003075`
#### Removed
- [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) SubClassOf [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "GO"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### neural tube `http://purl.obolibrary.org/obo/UBERON_0001049`
#### Removed
- [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### neural tube lateral wall `http://purl.obolibrary.org/obo/UBERON_0005496`
#### Removed
- [neural tube lateral wall](http://purl.obolibrary.org/obo/UBERON_0005496) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### neural tube mantle layer `http://purl.obolibrary.org/obo/UBERON_0004061`
#### Removed
- [neural tube mantle layer](http://purl.obolibrary.org/obo/UBERON_0004061) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [neural tube mantle layer](http://purl.obolibrary.org/obo/UBERON_0004061) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### neural tube ventricular layer `http://purl.obolibrary.org/obo/UBERON_0004060`
#### Removed
- [neural tube ventricular layer](http://purl.obolibrary.org/obo/UBERON_0004060) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [neural tube ventricular layer](http://purl.obolibrary.org/obo/UBERON_0004060) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### neurectoderm `http://purl.obolibrary.org/obo/UBERON_0002346`
#### Removed
- [neurectoderm](http://purl.obolibrary.org/obo/UBERON_0002346) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [neurectoderm](http://purl.obolibrary.org/obo/UBERON_0002346) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [ectoderm](http://purl.obolibrary.org/obo/UBERON_0000924) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 


### neurocranium bone `http://purl.obolibrary.org/obo/UBERON_0011164`
#### Removed
- [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164) SubClassOf [cranial bone](http://purl.obolibrary.org/obo/UBERON_0004766) 



### neuromere `http://purl.obolibrary.org/obo/UBERON_0004731`
#### Removed
- [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### nictitans gland `http://purl.obolibrary.org/obo/UBERON_0013230`

#### Added
- [nictitans gland](http://purl.obolibrary.org/obo/UBERON_0013230) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_39107](http://purl.obolibrary.org/obo/NCBITaxon_39107) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:1118473523"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### nictitating membrane `http://purl.obolibrary.org/obo/UBERON_0010207`

#### Added
- [nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0010207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8570](http://purl.obolibrary.org/obo/NCBITaxon_8570) 

- [nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0010207) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_376913](http://purl.obolibrary.org/obo/NCBITaxon_376913) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### nose `http://purl.obolibrary.org/obo/UBERON_0000004`
#### Removed
- [nose](http://purl.obolibrary.org/obo/UBERON_0000004) SubClassOf [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) 



### notochord `http://purl.obolibrary.org/obo/UBERON_0002328`
#### Removed
- [notochord](http://purl.obolibrary.org/obo/UBERON_0002328) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [notochord](http://purl.obolibrary.org/obo/UBERON_0002328) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### notochordal canal `http://purl.obolibrary.org/obo/UBERON_0013704`
#### Removed
- [notochordal canal](http://purl.obolibrary.org/obo/UBERON_0013704) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### notochordal plate `http://purl.obolibrary.org/obo/UBERON_0006267`
#### Removed
- [notochordal plate](http://purl.obolibrary.org/obo/UBERON_0006267) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [notochordal plate](http://purl.obolibrary.org/obo/UBERON_0006267) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

- [notochordal plate](http://purl.obolibrary.org/obo/UBERON_0006267) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

#### Added
- [notochordal plate](http://purl.obolibrary.org/obo/UBERON_0006267) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### nucal keel `http://purl.obolibrary.org/obo/UBERON_3000728`

#### Added
- [nucal keel](http://purl.obolibrary.org/obo/UBERON_3000728) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### nuchal ligament `http://purl.obolibrary.org/obo/UBERON_0000351`

#### Added
- [nuchal ligament](http://purl.obolibrary.org/obo/UBERON_0000351) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9596](http://purl.obolibrary.org/obo/NCBITaxon_9596) 


### nymph stage `http://purl.obolibrary.org/obo/UBERON_0014405`

#### Added
- [nymph stage](http://purl.obolibrary.org/obo/UBERON_0014405) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### obturator process of ischium `http://purl.obolibrary.org/obo/UBERON_4200107`

#### Added
- [obturator process of ischium](http://purl.obolibrary.org/obo/UBERON_4200107) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### occipital bone `http://purl.obolibrary.org/obo/UBERON_0001676`
#### Removed
- [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) SubClassOf [neurocranium bone](http://purl.obolibrary.org/obo/UBERON_0011164) 

#### Added
- [occipital bone](http://purl.obolibrary.org/obo/UBERON_0001676) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### ocular surface region `http://purl.obolibrary.org/obo/UBERON_0010409`
#### Removed
- [ocular surface region](http://purl.obolibrary.org/obo/UBERON_0010409) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### odontoid process of cervical vertebra 2 `http://purl.obolibrary.org/obo/UBERON_0004096`

#### Added
- [odontoid process of cervical vertebra 2](http://purl.obolibrary.org/obo/UBERON_0004096) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olecranon `http://purl.obolibrary.org/obo/UBERON_0006810`

#### Added
- [olecranon](http://purl.obolibrary.org/obo/UBERON_0006810) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olecranon fossa `http://purl.obolibrary.org/obo/UBERON_0012130`

#### Added
- [olecranon fossa](http://purl.obolibrary.org/obo/UBERON_0012130) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### olfactory system `http://purl.obolibrary.org/obo/UBERON_0005725`
#### Removed
- [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725) SubClassOf [chemosensory system](http://purl.obolibrary.org/obo/UBERON_0005726) 

#### Added
- [olfactory system](http://purl.obolibrary.org/obo/UBERON_0005725) SubClassOf [has part](http://purl.obolibrary.org/obo/BFO_0000051) some ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)) 


### optic choroid `http://purl.obolibrary.org/obo/UBERON_0001776`
#### Removed
- [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776) SubClassOf [vasculature of eye](http://purl.obolibrary.org/obo/UBERON_0002203) 



### optic cup `http://purl.obolibrary.org/obo/UBERON_0003072`
#### Removed
- [optic cup](http://purl.obolibrary.org/obo/UBERON_0003072) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### optic eminence `http://purl.obolibrary.org/obo/UBERON_0004348`
#### Removed
- [optic eminence](http://purl.obolibrary.org/obo/UBERON_0004348) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### optic eminence mesenchyme `http://purl.obolibrary.org/obo/UBERON_0005702`
#### Removed
- [optic eminence mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005702) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### optic neural crest `http://purl.obolibrary.org/obo/UBERON_0009920`
#### Removed
- [optic neural crest](http://purl.obolibrary.org/obo/UBERON_0009920) SubClassOf [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213) 

#### Added
- [optic neural crest](http://purl.obolibrary.org/obo/UBERON_0009920) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### optic vesicle `http://purl.obolibrary.org/obo/UBERON_0004128`
#### Removed
- [optic vesicle](http://purl.obolibrary.org/obo/UBERON_0004128) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### oral cirrus `http://purl.obolibrary.org/obo/UBERON_0012473`

#### Added
- [oral cirrus](http://purl.obolibrary.org/obo/UBERON_0012473) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) 


### oral epithelium `http://purl.obolibrary.org/obo/UBERON_0002424`
#### Removed
- [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 

- [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) SubClassOf [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) 



### oral epithelium from ectoderm `http://purl.obolibrary.org/obo/UBERON_0011642`
#### Removed
- [oral epithelium from ectoderm](http://purl.obolibrary.org/obo/UBERON_0011642) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [oral epithelium from ectoderm](http://purl.obolibrary.org/obo/UBERON_0011642) SubClassOf [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) 

#### Added
- [oral epithelium from ectoderm](http://purl.obolibrary.org/obo/UBERON_0011642) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) 


### oral gland `http://purl.obolibrary.org/obo/UBERON_0010047`
#### Removed
- [oral gland](http://purl.obolibrary.org/obo/UBERON_0010047) SubClassOf [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) 



### oral subdivision of organism `http://purl.obolibrary.org/obo/UBERON_0008258`

#### Added
- [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### organ `http://purl.obolibrary.org/obo/UBERON_0000062`

#### Added
- [organ](http://purl.obolibrary.org/obo/UBERON_0000062) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_110815](http://purl.obolibrary.org/obo/NCBITaxon_110815) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### oropharyngeal choana `http://purl.obolibrary.org/obo/UBERON_0010426`

#### Added
- [oropharyngeal choana](http://purl.obolibrary.org/obo/UBERON_0010426) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### orovelar muscle `http://purl.obolibrary.org/obo/UBERON_0036148`

#### Added
- [orovelar muscle](http://purl.obolibrary.org/obo/UBERON_0036148) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) 


### os clitoris `http://purl.obolibrary.org/obo/UBERON_0006440`

#### Added
- [os clitoris](http://purl.obolibrary.org/obo/UBERON_0006440) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### os penis `http://purl.obolibrary.org/obo/UBERON_0006435`

#### Added
- [os penis](http://purl.obolibrary.org/obo/UBERON_0006435) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### os triangulare `http://purl.obolibrary.org/obo/UBERON_3000950`
#### Removed
- [os triangulare](http://purl.obolibrary.org/obo/UBERON_3000950) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### otic notch `http://purl.obolibrary.org/obo/UBERON_0013222`

#### Added
- [otic notch](http://purl.obolibrary.org/obo/UBERON_0013222) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32524](http://purl.obolibrary.org/obo/NCBITaxon_32524) 


### outer epithelium `http://purl.obolibrary.org/obo/UBERON_0007376`
#### Removed
- [outer epithelium](http://purl.obolibrary.org/obo/UBERON_0007376) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### outflow tract septum `http://purl.obolibrary.org/obo/UBERON_0004142`

#### Added
- [outflow tract septum](http://purl.obolibrary.org/obo/UBERON_0004142) [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "XAO:0004141"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### pair of nares `http://purl.obolibrary.org/obo/UBERON_0002109`

#### Added
- [pair of nares](http://purl.obolibrary.org/obo/UBERON_0002109) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7745](http://purl.obolibrary.org/obo/NCBITaxon_7745) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [ammocoetes.html](http://webs.lander.edu/rsfox/invertebrates/ammocoetes.html) 


### paired fin `http://purl.obolibrary.org/obo/UBERON_0002534`

#### Added
- [paired fin](http://purl.obolibrary.org/obo/UBERON_0002534) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 


### paired limb/fin bud `http://purl.obolibrary.org/obo/UBERON_0004357`
#### Removed
- [paired limb/fin bud](http://purl.obolibrary.org/obo/UBERON_0004357) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 

#### Added
- [paired limb/fin bud](http://purl.obolibrary.org/obo/UBERON_0004357) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### paired limb/fin bud mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010329`
#### Removed
- [paired limb/fin bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010329) SubClassOf [mesenchyme from somatopleure](http://purl.obolibrary.org/obo/UBERON_0010377) 

#### Added
- [paired limb/fin bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010329) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesenchyme from somatopleure](http://purl.obolibrary.org/obo/UBERON_0010377) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2-abduced"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### paired limb/fin field `http://purl.obolibrary.org/obo/UBERON_0005732`
#### Removed
- [paired limb/fin field](http://purl.obolibrary.org/obo/UBERON_0005732) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [paired limb/fin field](http://purl.obolibrary.org/obo/UBERON_0005732) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

- [paired limb/fin field](http://purl.obolibrary.org/obo/UBERON_0005732) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### paired limb/fin skeleton `http://purl.obolibrary.org/obo/UBERON_0011582`
#### Removed
- [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### palatine bone `http://purl.obolibrary.org/obo/UBERON_0001682`

#### Added
- [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32519](http://purl.obolibrary.org/obo/NCBITaxon_32519) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "TAO"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### panarthropod tagma `http://purl.obolibrary.org/obo/UBERON_6000002`

#### Added
- [panarthropod tagma](http://purl.obolibrary.org/obo/UBERON_6000002) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### panniculus carnosus muscle `http://purl.obolibrary.org/obo/UBERON_0018240`

#### Added
- [panniculus carnosus muscle](http://purl.obolibrary.org/obo/UBERON_0018240) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "vestigial or barely detectable"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### paracardial fat `http://purl.obolibrary.org/obo/UBERON_0035815`
#### Removed
- [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) SubClassOf [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) 

#### Added
- [paracardial fat](http://purl.obolibrary.org/obo/UBERON_0035815) SubClassOf [surrounds](http://purl.obolibrary.org/obo/RO_0002221) some [heart](http://purl.obolibrary.org/obo/UBERON_0000948) 


### parahyoid `http://purl.obolibrary.org/obo/UBERON_3000663`
#### Removed
- [parahyoid](http://purl.obolibrary.org/obo/UBERON_3000663) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### parapineal organ `http://purl.obolibrary.org/obo/UBERON_0015241`

#### Added
- [parapineal organ](http://purl.obolibrary.org/obo/UBERON_0015241) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### parasagittal processes `http://purl.obolibrary.org/obo/UBERON_3000808`

#### Added
- [parasagittal processes](http://purl.obolibrary.org/obo/UBERON_3000808) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### paraxial mesoderm `http://purl.obolibrary.org/obo/UBERON_0003077`
#### Removed
- [paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0003077) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 

- [paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0003077) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0003077) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### parietal organ `http://purl.obolibrary.org/obo/UBERON_0004869`

#### Added
- [parietal organ](http://purl.obolibrary.org/obo/UBERON_0004869) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 

- [parietal organ](http://purl.obolibrary.org/obo/UBERON_0004869) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 


### parietal serous membrane `http://purl.obolibrary.org/obo/UBERON_0022351`
#### Removed
- [parietal serous membrane](http://purl.obolibrary.org/obo/UBERON_0022351) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### pars acromialis `http://purl.obolibrary.org/obo/UBERON_3000752`

#### Added
- [pars acromialis](http://purl.obolibrary.org/obo/UBERON_3000752) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pars cylindriformis ilei `http://purl.obolibrary.org/obo/UBERON_3000873`

#### Added
- [pars cylindriformis ilei](http://purl.obolibrary.org/obo/UBERON_3000873) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pars endotympanica `http://purl.obolibrary.org/obo/UBERON_0018655`

#### Added
- [pars endotympanica](http://purl.obolibrary.org/obo/UBERON_0018655) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pars glenoidalis of scapula `http://purl.obolibrary.org/obo/UBERON_3000753`

#### Added
- [pars glenoidalis of scapula](http://purl.obolibrary.org/obo/UBERON_3000753) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pars interarticularis of vertebra `http://purl.obolibrary.org/obo/UBERON_0036266`

#### Added
- [pars interarticularis of vertebra](http://purl.obolibrary.org/obo/UBERON_0036266) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pars intermedia of adenohypophysis `http://purl.obolibrary.org/obo/UBERON_0002432`

#### Added
- [pars intermedia of adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002432) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0471888893"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### pars suprascapularis `http://purl.obolibrary.org/obo/UBERON_3000822`

#### Added
- [pars suprascapularis](http://purl.obolibrary.org/obo/UBERON_3000822) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pars tuberalis of adenohypophysis `http://purl.obolibrary.org/obo/UBERON_0002433`

#### Added
- [pars tuberalis of adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002433) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA:0001196"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### pectinate line `http://purl.obolibrary.org/obo/UBERON_0006574`
#### Removed
- [pectinate line](http://purl.obolibrary.org/obo/UBERON_0006574) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### pectoral appendage blood vessel `http://purl.obolibrary.org/obo/UBERON_0007300`
#### Removed
- [pectoral appendage blood vessel](http://purl.obolibrary.org/obo/UBERON_0007300) SubClassOf [appendage blood vessel](http://purl.obolibrary.org/obo/UBERON_0007301) 



### pectoral appendage bud ectoderm `http://purl.obolibrary.org/obo/UBERON_0003372`
#### Removed
- [pectoral appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003372) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [pectoral appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003372) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### pectoral appendage bud mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003413`
#### Removed
- [pectoral appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003413) SubClassOf [paired limb/fin bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010329) 



### pectoral appendage cartilage tissue `http://purl.obolibrary.org/obo/UBERON_0007390`
#### Removed
- [pectoral appendage cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0007390) SubClassOf [paired limb/fin cartilage](http://purl.obolibrary.org/obo/UBERON_0007389) 

- [pectoral appendage cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0007390) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### pectoral appendage field `http://purl.obolibrary.org/obo/UBERON_0005729`
#### Removed
- [pectoral appendage field](http://purl.obolibrary.org/obo/UBERON_0005729) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### pectoral appendage musculature `http://purl.obolibrary.org/obo/UBERON_0007269`
#### Removed
- [pectoral appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007269) SubClassOf [musculature of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0014793) 

- [pectoral appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007269) SubClassOf [appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007271) 



### pectoral appendage skeleton `http://purl.obolibrary.org/obo/UBERON_0007272`
#### Removed
- [pectoral appendage skeleton](http://purl.obolibrary.org/obo/UBERON_0007272) SubClassOf [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582) 



### pectoral appendage vasculature `http://purl.obolibrary.org/obo/UBERON_0007302`
#### Removed
- [pectoral appendage vasculature](http://purl.obolibrary.org/obo/UBERON_0007302) SubClassOf [appendage vasculature](http://purl.obolibrary.org/obo/UBERON_0007304) 



### pectoral girdle bone `http://purl.obolibrary.org/obo/UBERON_0007829`
#### Removed
- [pectoral girdle bone](http://purl.obolibrary.org/obo/UBERON_0007829) SubClassOf [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) 



### pectoral girdle region `http://purl.obolibrary.org/obo/UBERON_0001421`
#### Removed
- [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 



### pectoral girdle skeleton `http://purl.obolibrary.org/obo/UBERON_0007831`
#### Removed
- [pectoral girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007831) SubClassOf [girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0010719) 



### pectoral process of humerus `http://purl.obolibrary.org/obo/UBERON_4200212`

#### Added
- [pectoral process of humerus](http://purl.obolibrary.org/obo/UBERON_4200212) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pedicel `http://purl.obolibrary.org/obo/UBERON_3000692`

#### Added
- [pedicel](http://purl.obolibrary.org/obo/UBERON_3000692) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pelvic appendage bud `http://purl.obolibrary.org/obo/UBERON_0005420`

#### Added
- [pelvic appendage bud](http://purl.obolibrary.org/obo/UBERON_0005420) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_31033](http://purl.obolibrary.org/obo/NCBITaxon_31033) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [15893975](http://www.ncbi.nlm.nih.gov/pubmed/15893975) 


### pelvic appendage bud ectoderm `http://purl.obolibrary.org/obo/UBERON_0003371`
#### Removed
- [pelvic appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003371) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 

- [pelvic appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003371) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### pelvic appendage bud mesenchyme `http://purl.obolibrary.org/obo/UBERON_0003412`
#### Removed
- [pelvic appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003412) SubClassOf [paired limb/fin bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010329) 



### pelvic appendage cartilage tissue `http://purl.obolibrary.org/obo/UBERON_0007391`
#### Removed
- [pelvic appendage cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0007391) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [pelvic appendage cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0007391) SubClassOf [paired limb/fin cartilage](http://purl.obolibrary.org/obo/UBERON_0007389) 



### pelvic appendage field `http://purl.obolibrary.org/obo/UBERON_0005730`
#### Removed
- [pelvic appendage field](http://purl.obolibrary.org/obo/UBERON_0005730) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### pelvic appendage musculature `http://purl.obolibrary.org/obo/UBERON_0007270`
#### Removed
- [pelvic appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007270) SubClassOf [musculature of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0014792) 

- [pelvic appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007270) SubClassOf [appendage musculature](http://purl.obolibrary.org/obo/UBERON_0007271) 



### pelvic appendage skeleton `http://purl.obolibrary.org/obo/UBERON_0007273`
#### Removed
- [pelvic appendage skeleton](http://purl.obolibrary.org/obo/UBERON_0007273) SubClassOf [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582) 



### pelvic girdle bone/zone `http://purl.obolibrary.org/obo/UBERON_0007830`
#### Removed
- [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830) SubClassOf [pelvic region element](http://purl.obolibrary.org/obo/UBERON_0005179) 

- [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830) SubClassOf [bone of pelvic complex](http://purl.obolibrary.org/obo/UBERON_0010742) 

- [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [pelvic girdle bone/zone](http://purl.obolibrary.org/obo/UBERON_0007830) SubClassOf [abdominal segment bone](http://purl.obolibrary.org/obo/UBERON_0003828) 



### pelvic girdle region `http://purl.obolibrary.org/obo/UBERON_0001271`
#### Removed
- [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 



### pelvic girdle skeleton `http://purl.obolibrary.org/obo/UBERON_0007832`
#### Removed
- [pelvic girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007832) SubClassOf [girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0010719) 

- [pelvic girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007832) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### pelvic region element `http://purl.obolibrary.org/obo/UBERON_0005179`
#### Removed
- [pelvic region element](http://purl.obolibrary.org/obo/UBERON_0005179) SubClassOf [abdominal segment element](http://purl.obolibrary.org/obo/UBERON_0005173) 



### pelvis blood vessel `http://purl.obolibrary.org/obo/UBERON_0003520`
#### Removed
- [pelvis blood vessel](http://purl.obolibrary.org/obo/UBERON_0003520) SubClassOf [abdominal segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003835) 



### pelvis connective tissue `http://purl.obolibrary.org/obo/UBERON_0003594`
#### Removed
- [pelvis connective tissue](http://purl.obolibrary.org/obo/UBERON_0003594) SubClassOf [abdominal segment connective tissue](http://purl.obolibrary.org/obo/UBERON_0003838) 



### penicillar arteriole `http://purl.obolibrary.org/obo/UBERON_0013132`
#### Removed
- [penicillar arteriole](http://purl.obolibrary.org/obo/UBERON_0013132) SubClassOf [spleen trabecular artery](http://purl.obolibrary.org/obo/UBERON_0010399) 



### penile spine `http://purl.obolibrary.org/obo/UBERON_0012328`

#### Added
- [penile spine](http://purl.obolibrary.org/obo/UBERON_0012328) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### perianal sebaceous gland `http://purl.obolibrary.org/obo/UBERON_0012281`

#### Added
- [perianal sebaceous gland](http://purl.obolibrary.org/obo/UBERON_0012281) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### pericardial cavity `http://purl.obolibrary.org/obo/UBERON_0001074`
#### Removed
- [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) SubClassOf [serous cavity](http://purl.obolibrary.org/obo/UBERON_0035809) 



### pericardial fat `http://purl.obolibrary.org/obo/UBERON_0035814`
#### Removed
- [pericardial fat](http://purl.obolibrary.org/obo/UBERON_0035814) SubClassOf [visceral fat](http://purl.obolibrary.org/obo/UBERON_0035818) 



### pericardial fluid `http://purl.obolibrary.org/obo/UBERON_0002409`
#### Removed
- [pericardial fluid](http://purl.obolibrary.org/obo/UBERON_0002409) SubClassOf [coelomic fluid](http://purl.obolibrary.org/obo/UBERON_0036217) 



### pericardial sac `http://purl.obolibrary.org/obo/UBERON_0002406`
#### Removed
- [pericardial sac](http://purl.obolibrary.org/obo/UBERON_0002406) SubClassOf [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181) 



### periderm `http://purl.obolibrary.org/obo/UBERON_0003055`
#### Removed
- [periderm](http://purl.obolibrary.org/obo/UBERON_0003055) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### periventricular pretectal nucleus `http://purl.obolibrary.org/obo/UBERON_0035569`

#### Added
- [periventricular pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0035569) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### periventricular zone of hypothalamus `http://purl.obolibrary.org/obo/UBERON_0002271`
#### Removed
- [periventricular zone of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002271) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### pharyngeal arch `http://purl.obolibrary.org/obo/UBERON_0002539`
#### Removed
- [pharyngeal arch](http://purl.obolibrary.org/obo/UBERON_0002539) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [pharyngeal arch](http://purl.obolibrary.org/obo/UBERON_0002539) SubClassOf [has developmental contribution from](http://purl.obolibrary.org/obo/RO_0002254) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [The-neural-crest](https://github.com/obophenotype/uberon/wiki/The-neural-crest) 


### pharyngeal arch cartilage `http://purl.obolibrary.org/obo/UBERON_0011004`
#### Removed
- [pharyngeal arch cartilage](http://purl.obolibrary.org/obo/UBERON_0011004) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### pharyngeal arch mesenchymal region `http://purl.obolibrary.org/obo/UBERON_0009494`
#### Removed
- [pharyngeal arch mesenchymal region](http://purl.obolibrary.org/obo/UBERON_0009494) SubClassOf [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) 

- [pharyngeal arch mesenchymal region](http://purl.obolibrary.org/obo/UBERON_0009494) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### pharyngeal arch mesenchyme from head mesenchyme `http://purl.obolibrary.org/obo/UBERON_0010360`
#### Removed
- [pharyngeal arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010360) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [pharyngeal arch mesenchyme from head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0010360) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### pharyngeal arch mesenchyme from neural crest `http://purl.obolibrary.org/obo/UBERON_0010359`
#### Removed
- [pharyngeal arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010359) SubClassOf [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387) 

- [pharyngeal arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010359) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [pharyngeal arch mesenchyme from neural crest](http://purl.obolibrary.org/obo/UBERON_0010359) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 


### pharyngeal bar `http://purl.obolibrary.org/obo/UBERON_0034937`

#### Added
- [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) 


### pharyngeal ectoderm `http://purl.obolibrary.org/obo/UBERON_0016545`
#### Removed
- [pharyngeal ectoderm](http://purl.obolibrary.org/obo/UBERON_0016545) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [pharyngeal ectoderm](http://purl.obolibrary.org/obo/UBERON_0016545) SubClassOf [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) 

#### Added
- [pharyngeal ectoderm](http://purl.obolibrary.org/obo/UBERON_0016545) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) 


### pharyngeal epithelium `http://purl.obolibrary.org/obo/UBERON_0003351`
#### Removed
- [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) SubClassOf [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) 

- [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) SubClassOf [respiratory system epithelium](http://purl.obolibrary.org/obo/UBERON_0004807) 

- [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) SubClassOf [endo-epithelium](http://purl.obolibrary.org/obo/UBERON_0005911) 



### pharyngeal gland `http://purl.obolibrary.org/obo/UBERON_0003295`
#### Removed
- [pharyngeal gland](http://purl.obolibrary.org/obo/UBERON_0003295) SubClassOf [respiratory system gland](http://purl.obolibrary.org/obo/UBERON_0036225) 

- [pharyngeal gland](http://purl.obolibrary.org/obo/UBERON_0003295) SubClassOf [gland of digestive tract](http://purl.obolibrary.org/obo/UBERON_0003408) 



### pharyngeal mucosa `http://purl.obolibrary.org/obo/UBERON_0000355`
#### Removed
- [pharyngeal mucosa](http://purl.obolibrary.org/obo/UBERON_0000355) SubClassOf [respiratory system mucosa](http://purl.obolibrary.org/obo/UBERON_0004785) 



### pharyngeal slit `http://purl.obolibrary.org/obo/UBERON_0008815`

#### Added
- [pharyngeal slit](http://purl.obolibrary.org/obo/UBERON_0008815) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### pharyngeal vasculature `http://purl.obolibrary.org/obo/UBERON_0007303`
#### Removed
- [pharyngeal vasculature](http://purl.obolibrary.org/obo/UBERON_0007303) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 



### phrenic nerve `http://purl.obolibrary.org/obo/UBERON_0001884`
#### Removed
- [phrenic nerve](http://purl.obolibrary.org/obo/UBERON_0001884) SubClassOf [thoracic cavity artery](http://purl.obolibrary.org/obo/UBERON_0003473) 



### pigment epithelium of eye `http://purl.obolibrary.org/obo/UBERON_0007625`
#### Removed
- [pigment epithelium of eye](http://purl.obolibrary.org/obo/UBERON_0007625) SubClassOf [sensory organ epithelium](http://purl.obolibrary.org/obo/UBERON_0019304) 



### placenta labyrinth `http://purl.obolibrary.org/obo/UBERON_0003946`

#### Added
- [placenta labyrinth](http://purl.obolibrary.org/obo/UBERON_0003946) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [placentation.ucsd.edu](http://placentation.ucsd.edu) 


### placenta metrial gland `http://purl.obolibrary.org/obo/UBERON_0008855`

#### Added
- [placenta metrial gland](http://purl.obolibrary.org/obo/UBERON_0008855) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9443](http://purl.obolibrary.org/obo/NCBITaxon_9443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "MP:0010777"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### pleurapophysis `http://purl.obolibrary.org/obo/UBERON_3000707`

#### Added
- [pleurapophysis](http://purl.obolibrary.org/obo/UBERON_3000707) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### popliteal area `http://purl.obolibrary.org/obo/UBERON_0013069`

#### Added
- [popliteal area](http://purl.obolibrary.org/obo/UBERON_0013069) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### portion of cartilage tissue in tibia `http://purl.obolibrary.org/obo/UBERON_0000313`

#### Added
- [portion of cartilage tissue in tibia](http://purl.obolibrary.org/obo/UBERON_0000313) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### post-anal tail `http://purl.obolibrary.org/obo/UBERON_0007812`

#### Added
- [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_314295](http://purl.obolibrary.org/obo/NCBITaxon_314295) 


### post-embryonic notochord `http://purl.obolibrary.org/obo/UBERON_0036242`

#### Added
- [post-embryonic notochord](http://purl.obolibrary.org/obo/UBERON_0036242) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32524](http://purl.obolibrary.org/obo/NCBITaxon_32524) 


### postacetabular buttress `http://purl.obolibrary.org/obo/UBERON_4100011`

#### Added
- [postacetabular buttress](http://purl.obolibrary.org/obo/UBERON_4100011) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### postacetabular zone `http://purl.obolibrary.org/obo/UBERON_4100012`

#### Added
- [postacetabular zone](http://purl.obolibrary.org/obo/UBERON_4100012) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### postaxial process of the femur `http://purl.obolibrary.org/obo/UBERON_4200210`

#### Added
- [postaxial process of the femur](http://purl.obolibrary.org/obo/UBERON_4200210) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### postaxial process of the fibula `http://purl.obolibrary.org/obo/UBERON_4200211`

#### Added
- [postaxial process of the fibula](http://purl.obolibrary.org/obo/UBERON_4200211) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### postaxial process of the ulnare `http://purl.obolibrary.org/obo/UBERON_4200209`

#### Added
- [postaxial process of the ulnare](http://purl.obolibrary.org/obo/UBERON_4200209) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterior ceratohyal `http://purl.obolibrary.org/obo/UBERON_2000627`
#### Removed
- [posterior ceratohyal](http://purl.obolibrary.org/obo/UBERON_2000627) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### posterior distal condyle of femur `http://purl.obolibrary.org/obo/UBERON_4100116`

#### Added
- [posterior distal condyle of femur](http://purl.obolibrary.org/obo/UBERON_4100116) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterior limb of parapophysis 4 `http://purl.obolibrary.org/obo/UBERON_2002043`

#### Added
- [posterior limb of parapophysis 4](http://purl.obolibrary.org/obo/UBERON_2002043) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterior neural tube `http://purl.obolibrary.org/obo/UBERON_0003076`
#### Removed
- [posterior neural tube](http://purl.obolibrary.org/obo/UBERON_0003076) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### posterior process of basipterygium `http://purl.obolibrary.org/obo/UBERON_2001734`

#### Added
- [posterior process of basipterygium](http://purl.obolibrary.org/obo/UBERON_2001734) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterior process of ilium `http://purl.obolibrary.org/obo/UBERON_4100016`

#### Added
- [posterior process of ilium](http://purl.obolibrary.org/obo/UBERON_4100016) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterior radial `http://purl.obolibrary.org/obo/UBERON_3000952`
#### Removed
- [posterior radial](http://purl.obolibrary.org/obo/UBERON_3000952) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### posterior segment of eyeball `http://purl.obolibrary.org/obo/UBERON_0001802`
#### Removed
- [posterior segment of eyeball](http://purl.obolibrary.org/obo/UBERON_0001802) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### posterior tubercle of transverse process of cervical vertebra `http://purl.obolibrary.org/obo/UBERON_0005816`

#### Added
- [posterior tubercle of transverse process of cervical vertebra](http://purl.obolibrary.org/obo/UBERON_0005816) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### posterodorsal process of ilium `http://purl.obolibrary.org/obo/UBERON_4200193`

#### Added
- [posterodorsal process of ilium](http://purl.obolibrary.org/obo/UBERON_4200193) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### postpubis `http://purl.obolibrary.org/obo/UBERON_4200001`

#### Added
- [postpubis](http://purl.obolibrary.org/obo/UBERON_4200001) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pre-cartilage condensation `http://purl.obolibrary.org/obo/UBERON_0005866`
#### Removed
- [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### pre-chordal neural plate `http://purl.obolibrary.org/obo/UBERON_0003056`
#### Removed
- [pre-chordal neural plate](http://purl.obolibrary.org/obo/UBERON_0003056) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

- [pre-chordal neural plate](http://purl.obolibrary.org/obo/UBERON_0003056) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### preacetabular expansion `http://purl.obolibrary.org/obo/UBERON_3000870`

#### Added
- [preacetabular expansion](http://purl.obolibrary.org/obo/UBERON_3000870) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### preacetabular process `http://purl.obolibrary.org/obo/UBERON_4200019`

#### Added
- [preacetabular process](http://purl.obolibrary.org/obo/UBERON_4200019) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### prechordal mesoderm `http://purl.obolibrary.org/obo/UBERON_0034878`
#### Removed
- [prechordal mesoderm](http://purl.obolibrary.org/obo/UBERON_0034878) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### prechordal plate `http://purl.obolibrary.org/obo/UBERON_0003063`
#### Removed
- [prechordal plate](http://purl.obolibrary.org/obo/UBERON_0003063) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### preethmoid bone `http://purl.obolibrary.org/obo/UBERON_2001404`
#### Removed
- [preethmoid bone](http://purl.obolibrary.org/obo/UBERON_2001404) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### prefrontal bone `http://purl.obolibrary.org/obo/UBERON_0010750`

#### Added
- [prefrontal bone](http://purl.obolibrary.org/obo/UBERON_0010750) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 

- [prefrontal bone](http://purl.obolibrary.org/obo/UBERON_0010750) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 


### premaxilla `http://purl.obolibrary.org/obo/UBERON_0002244`

#### Added
- [premaxilla](http://purl.obolibrary.org/obo/UBERON_0002244) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7901](http://purl.obolibrary.org/obo/NCBITaxon_7901) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### premolar tooth `http://purl.obolibrary.org/obo/UBERON_0007120`

#### Added
- [premolar tooth](http://purl.obolibrary.org/obo/UBERON_0007120) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_337687](http://purl.obolibrary.org/obo/NCBITaxon_337687) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "Although there are a few exceptions, the dental formula for the great majority of cricetids is 1.0.0.3"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Cricetidae](http://en.wikipedia.org/wiki/Cricetidae) 


### prepectoral space `http://purl.obolibrary.org/obo/UBERON_4200112`

#### Added
- [prepectoral space](http://purl.obolibrary.org/obo/UBERON_4200112) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### prepubic process `http://purl.obolibrary.org/obo/UBERON_4200114`

#### Added
- [prepubic process](http://purl.obolibrary.org/obo/UBERON_4200114) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### preputial gland `http://purl.obolibrary.org/obo/UBERON_0000359`

#### Added
- [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123813611"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) "MP:0013329"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### presomitic mesoderm `http://purl.obolibrary.org/obo/UBERON_0003059`
#### Removed
- [presomitic mesoderm](http://purl.obolibrary.org/obo/UBERON_0003059) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### presumptive neural retina `http://purl.obolibrary.org/obo/UBERON_0005425`
#### Removed
- [presumptive neural retina](http://purl.obolibrary.org/obo/UBERON_0005425) SubClassOf [immature eye](http://purl.obolibrary.org/obo/UBERON_0010312) 



### presumptive structure `http://purl.obolibrary.org/obo/UBERON_0006598`
#### Removed
- [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

#### Added
- [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 


### primary heart field `http://purl.obolibrary.org/obo/UBERON_0004140`
#### Removed
- [primary heart field](http://purl.obolibrary.org/obo/UBERON_0004140) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [primary heart field](http://purl.obolibrary.org/obo/UBERON_0004140) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 

- [primary heart field](http://purl.obolibrary.org/obo/UBERON_0004140) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### primitive heart tube `http://purl.obolibrary.org/obo/UBERON_0005498`
#### Removed
- [primitive heart tube](http://purl.obolibrary.org/obo/UBERON_0005498) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### primitive streak `http://purl.obolibrary.org/obo/UBERON_0004341`
#### Removed
- [primitive streak](http://purl.obolibrary.org/obo/UBERON_0004341) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 

#### Added
- [primitive streak](http://purl.obolibrary.org/obo/UBERON_0004341) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [embryo](http://purl.obolibrary.org/obo/UBERON_0000922) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### primitive urogenital sinus `http://purl.obolibrary.org/obo/UBERON_0000164`
#### Removed
- [primitive urogenital sinus](http://purl.obolibrary.org/obo/UBERON_0000164) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### procephalic segment `http://purl.obolibrary.org/obo/UBERON_6000007`

#### Added
- [procephalic segment](http://purl.obolibrary.org/obo/UBERON_6000007) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### process 2 `http://purl.obolibrary.org/obo/UBERON_4200169`

#### Added
- [process 2](http://purl.obolibrary.org/obo/UBERON_4200169) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### process 3 `http://purl.obolibrary.org/obo/UBERON_4200170`

#### Added
- [process 3](http://purl.obolibrary.org/obo/UBERON_4200170) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### process 4 `http://purl.obolibrary.org/obo/UBERON_4200171`

#### Added
- [process 4](http://purl.obolibrary.org/obo/UBERON_4200171) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### process of vertebra `http://purl.obolibrary.org/obo/UBERON_0006061`

#### Added
- [process of vertebra](http://purl.obolibrary.org/obo/UBERON_0006061) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### processus ventralis of thoracic vertebra `http://purl.obolibrary.org/obo/UBERON_0018367`

#### Added
- [processus ventralis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0018367) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### processus ventrolateralis of thoracic vertebra `http://purl.obolibrary.org/obo/UBERON_0018368`

#### Added
- [processus ventrolateralis of thoracic vertebra](http://purl.obolibrary.org/obo/UBERON_0018368) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pronephric duct `http://purl.obolibrary.org/obo/UBERON_0003060`
#### Removed
- [pronephric duct](http://purl.obolibrary.org/obo/UBERON_0003060) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 



### pronephric mesoderm `http://purl.obolibrary.org/obo/UBERON_0005721`
#### Removed
- [pronephric mesoderm](http://purl.obolibrary.org/obo/UBERON_0005721) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [pronephric mesoderm](http://purl.obolibrary.org/obo/UBERON_0005721) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### pronephros `http://purl.obolibrary.org/obo/UBERON_0002120`
#### Removed
- [pronephros](http://purl.obolibrary.org/obo/UBERON_0002120) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### prootic bone `http://purl.obolibrary.org/obo/UBERON_0004746`
#### Removed
- [prootic bone](http://purl.obolibrary.org/obo/UBERON_0004746) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### prostate gland dorsal lobe `http://purl.obolibrary.org/obo/UBERON_0015792`

#### Added
- [prostate gland dorsal lobe](http://purl.obolibrary.org/obo/UBERON_0015792) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### prostate gland ventral lobe `http://purl.obolibrary.org/obo/UBERON_0007615`

#### Added
- [prostate gland ventral lobe](http://purl.obolibrary.org/obo/UBERON_0007615) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [never_in_taxon](http://www.geneontology.org/formats/oboInOwl#never_in_taxon) "PMID:15163300"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### proximal head of humerus `http://purl.obolibrary.org/obo/UBERON_0006801`

#### Added
- [proximal head of humerus](http://purl.obolibrary.org/obo/UBERON_0006801) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### proximal segment of rib `http://purl.obolibrary.org/obo/UBERON_0010388`

#### Added
- [proximal segment of rib](http://purl.obolibrary.org/obo/UBERON_0010388) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pseudourostyle `http://purl.obolibrary.org/obo/UBERON_2002166`

#### Added
- [pseudourostyle](http://purl.obolibrary.org/obo/UBERON_2002166) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pterosphenoid `http://purl.obolibrary.org/obo/UBERON_2000419`
#### Removed
- [pterosphenoid](http://purl.obolibrary.org/obo/UBERON_2000419) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### pubic boot `http://purl.obolibrary.org/obo/UBERON_4200117`

#### Added
- [pubic boot](http://purl.obolibrary.org/obo/UBERON_4200117) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pubic peduncle `http://purl.obolibrary.org/obo/UBERON_4200118`

#### Added
- [pubic peduncle](http://purl.obolibrary.org/obo/UBERON_4200118) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pubic ramus `http://purl.obolibrary.org/obo/UBERON_0014444`

#### Added
- [pubic ramus](http://purl.obolibrary.org/obo/UBERON_0014444) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pubic symphysis `http://purl.obolibrary.org/obo/UBERON_0003699`

#### Added
- [pubic symphysis](http://purl.obolibrary.org/obo/UBERON_0003699) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### pyloric sphincter `http://purl.obolibrary.org/obo/UBERON_0001202`

#### Added
- [pyloric sphincter](http://purl.obolibrary.org/obo/UBERON_0001202) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8355](http://purl.obolibrary.org/obo/NCBITaxon_8355) 


### quadrate bone `http://purl.obolibrary.org/obo/UBERON_0006597`

#### Added
- [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### quadrate-articular joint `http://purl.obolibrary.org/obo/UBERON_0011170`

#### Added
- [quadrate-articular joint](http://purl.obolibrary.org/obo/UBERON_0011170) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [evolution.berkeley.edu](http://evolution.berkeley.edu) 


### quadratojugal bone `http://purl.obolibrary.org/obo/UBERON_0011267`

#### Added
- [quadratojugal bone](http://purl.obolibrary.org/obo/UBERON_0011267) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8509](http://purl.obolibrary.org/obo/NCBITaxon_8509) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [quadratojugal bone](http://purl.obolibrary.org/obo/UBERON_0011267) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### radial head of humerus `http://purl.obolibrary.org/obo/UBERON_0012129`

#### Added
- [radial head of humerus](http://purl.obolibrary.org/obo/UBERON_0012129) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### recessus basilaris `http://purl.obolibrary.org/obo/UBERON_0018663`

#### Added
- [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### recessus coccygealis `http://purl.obolibrary.org/obo/UBERON_3000883`

#### Added
- [recessus coccygealis](http://purl.obolibrary.org/obo/UBERON_3000883) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### rectal salt gland `http://purl.obolibrary.org/obo/UBERON_0004757`

#### Added
- [rectal salt gland](http://purl.obolibrary.org/obo/UBERON_0004757) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 


### rectum smooth muscle tissue `http://purl.obolibrary.org/obo/UBERON_0018112`
#### Removed
- [rectum smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018112) SubClassOf [large intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004220) 

- [rectum smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018112) SubClassOf [muscle tissue of terminal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0016886) 

- [rectum smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018112) SubClassOf [anal region smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004231) 



### regional part of brain `http://purl.obolibrary.org/obo/UBERON_0002616`
#### Removed
- [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616) SubClassOf [regional part of nervous system](http://purl.obolibrary.org/obo/UBERON_0000073) 



### regional part of spinal cord `http://purl.obolibrary.org/obo/UBERON_0001948`
#### Removed
- [regional part of spinal cord](http://purl.obolibrary.org/obo/UBERON_0001948) SubClassOf [regional part of nervous system](http://purl.obolibrary.org/obo/UBERON_0000073) 

- [regional part of spinal cord](http://purl.obolibrary.org/obo/UBERON_0001948) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### renal afferent arteriole `http://purl.obolibrary.org/obo/UBERON_0004639`
#### Removed
- [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 



### renal pelvis `http://purl.obolibrary.org/obo/UBERON_0001224`
#### Removed
- [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 



### renal portal system `http://purl.obolibrary.org/obo/UBERON_0010195`

#### Added
- [renal portal system](http://purl.obolibrary.org/obo/UBERON_0010195) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0073040584"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### renal system `http://purl.obolibrary.org/obo/UBERON_0001008`

#### Added
- [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_147099](http://purl.obolibrary.org/obo/NCBITaxon_147099) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Acoelomorpha](http://en.wikipedia.org/wiki/Acoelomorpha) 

- [renal system](http://purl.obolibrary.org/obo/UBERON_0001008) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_110815](http://purl.obolibrary.org/obo/NCBITaxon_110815) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### renal venous blood vessel `http://purl.obolibrary.org/obo/UBERON_0014401`
#### Removed
- [renal venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0014401) SubClassOf [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517) 

#### Added
- [renal venous blood vessel](http://purl.obolibrary.org/obo/UBERON_0014401) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) 


### reproductive gland `http://purl.obolibrary.org/obo/UBERON_0003937`
#### Removed
- [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

#### Added
- [reproductive gland](http://purl.obolibrary.org/obo/UBERON_0003937) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990) 


### reproductive organ `http://purl.obolibrary.org/obo/UBERON_0003133`
#### Removed
- [reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003133) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

#### Added
- [reproductive organ](http://purl.obolibrary.org/obo/UBERON_0003133) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990) 


### reproductive system mucosa `http://purl.obolibrary.org/obo/UBERON_0019042`
#### Removed
- [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) SubClassOf [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) 

#### Added
- [reproductive system mucosa](http://purl.obolibrary.org/obo/UBERON_0019042) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [reproductive system](http://purl.obolibrary.org/obo/UBERON_0000990) 


### respiratory airway `http://purl.obolibrary.org/obo/UBERON_0001005`
#### Removed
- [respiratory airway](http://purl.obolibrary.org/obo/UBERON_0001005) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 



### respiratory system `http://purl.obolibrary.org/obo/UBERON_0001004`

#### Added
- [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_147099](http://purl.obolibrary.org/obo/NCBITaxon_147099) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Acoelomorpha](http://en.wikipedia.org/wiki/Acoelomorpha) 


### respiratory system arterial blood vessel `http://purl.obolibrary.org/obo/UBERON_0003643`
#### Removed
- [respiratory system arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003643) SubClassOf [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504) 

#### Added
- [respiratory system arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003643) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) 


### respiratory system arterial endothelium `http://purl.obolibrary.org/obo/UBERON_0004848`
#### Removed
- [respiratory system arterial endothelium](http://purl.obolibrary.org/obo/UBERON_0004848) SubClassOf [respiratory system blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004702) 



### respiratory system arterial smooth muscle `http://purl.obolibrary.org/obo/UBERON_0012416`
#### Removed
- [respiratory system arterial smooth muscle](http://purl.obolibrary.org/obo/UBERON_0012416) SubClassOf [respiratory system blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004297) 

- [respiratory system arterial smooth muscle](http://purl.obolibrary.org/obo/UBERON_0012416) SubClassOf [arterial system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004695) 



### respiratory system arteriole `http://purl.obolibrary.org/obo/UBERON_0003495`
#### Removed
- [respiratory system arteriole](http://purl.obolibrary.org/obo/UBERON_0003495) SubClassOf [respiratory system arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003643) 



### respiratory system artery `http://purl.obolibrary.org/obo/UBERON_0003469`
#### Removed
- [respiratory system artery](http://purl.obolibrary.org/obo/UBERON_0003469) SubClassOf [respiratory system arterial blood vessel](http://purl.obolibrary.org/obo/UBERON_0003643) 

#### Added
- [respiratory system artery](http://purl.obolibrary.org/obo/UBERON_0003469) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) 


### respiratory system blood vessel endothelium `http://purl.obolibrary.org/obo/UBERON_0004702`
#### Removed
- [respiratory system blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004702) SubClassOf [respiratory system epithelium](http://purl.obolibrary.org/obo/UBERON_0004807) 



### respiratory system blood vessel smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004297`
#### Removed
- [respiratory system blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004297) SubClassOf [respiratory system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004225) 

- [respiratory system blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004297) SubClassOf [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) 



### respiratory system capillary `http://purl.obolibrary.org/obo/UBERON_0003526`
#### Removed
- [respiratory system capillary](http://purl.obolibrary.org/obo/UBERON_0003526) SubClassOf [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504) 

#### Added
- [respiratory system capillary](http://purl.obolibrary.org/obo/UBERON_0003526) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) 


### respiratory system capillary endothelium `http://purl.obolibrary.org/obo/UBERON_0003489`
#### Removed
- [respiratory system capillary endothelium](http://purl.obolibrary.org/obo/UBERON_0003489) SubClassOf [respiratory system blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004702) 



### respiratory system elastic tissue `http://purl.obolibrary.org/obo/UBERON_0003611`
#### Removed
- [respiratory system elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003611) SubClassOf [respiratory system connective tissue](http://purl.obolibrary.org/obo/UBERON_0003570) 



### respiratory system lymphatic vessel smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004296`
#### Removed
- [respiratory system lymphatic vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004296) SubClassOf [lymphatic vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004232) 

- [respiratory system lymphatic vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004296) SubClassOf [respiratory system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004225) 



### respiratory system venous endothelium `http://purl.obolibrary.org/obo/UBERON_0004849`
#### Removed
- [respiratory system venous endothelium](http://purl.obolibrary.org/obo/UBERON_0004849) SubClassOf [respiratory system blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004702) 

#### Added
- [respiratory system venous endothelium](http://purl.obolibrary.org/obo/UBERON_0004849) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Inferring-part-of-relationships](https://github.com/obophenotype/uberon/wiki/Inferring-part-of-relationships) 


### respiratory system venous smooth muscle `http://purl.obolibrary.org/obo/UBERON_0012418`
#### Removed
- [respiratory system venous smooth muscle](http://purl.obolibrary.org/obo/UBERON_0012418) SubClassOf [venous system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004696) 



### respiratory system venule `http://purl.obolibrary.org/obo/UBERON_0003494`
#### Removed
- [respiratory system venule](http://purl.obolibrary.org/obo/UBERON_0003494) SubClassOf [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504) 

#### Added
- [respiratory system venule](http://purl.obolibrary.org/obo/UBERON_0003494) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) 


### respiratory velum `http://purl.obolibrary.org/obo/UBERON_0012121`

#### Added
- [respiratory velum](http://purl.obolibrary.org/obo/UBERON_0012121) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) 


### retina `http://purl.obolibrary.org/obo/UBERON_0000966`
#### Removed
- [retina](http://purl.obolibrary.org/obo/UBERON_0000966) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

#### Added
- [retina](http://purl.obolibrary.org/obo/UBERON_0000966) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6656](http://purl.obolibrary.org/obo/NCBITaxon_6656) 


### retina blood vessel `http://purl.obolibrary.org/obo/UBERON_0003501`
#### Removed
- [retina blood vessel](http://purl.obolibrary.org/obo/UBERON_0003501) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

- [retina blood vessel](http://purl.obolibrary.org/obo/UBERON_0003501) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 



### rhinarium `http://purl.obolibrary.org/obo/UBERON_0011256`

#### Added
- [rhinarium](http://purl.obolibrary.org/obo/UBERON_0011256) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9475](http://purl.obolibrary.org/obo/NCBITaxon_9475) 

- [rhinarium](http://purl.obolibrary.org/obo/UBERON_0011256) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### rhombomere boundary `http://purl.obolibrary.org/obo/UBERON_0018239`
#### Removed
- [rhombomere boundary](http://purl.obolibrary.org/obo/UBERON_0018239) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### rib skeletal system `http://purl.obolibrary.org/obo/UBERON_0014478`

#### Added
- [rib skeletal system](http://purl.obolibrary.org/obo/UBERON_0014478) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7778](http://purl.obolibrary.org/obo/NCBITaxon_7778) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### roofing cartilage `http://purl.obolibrary.org/obo/UBERON_2001172`

#### Added
- [roofing cartilage](http://purl.obolibrary.org/obo/UBERON_2001172) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### rostral part of nephrogenic cord `http://purl.obolibrary.org/obo/UBERON_0005754`
#### Removed
- [rostral part of nephrogenic cord](http://purl.obolibrary.org/obo/UBERON_0005754) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### ruminant esophageal groove `http://purl.obolibrary.org/obo/UBERON_0010229`
#### Removed
- [ruminant esophageal groove](http://purl.obolibrary.org/obo/UBERON_0010229) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 



### saccus vasculosus `http://purl.obolibrary.org/obo/UBERON_0034943`

#### Added
- [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 


### sacral foramen `http://purl.obolibrary.org/obo/UBERON_0008431`

#### Added
- [sacral foramen](http://purl.obolibrary.org/obo/UBERON_0008431) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### salt gland `http://purl.obolibrary.org/obo/UBERON_0004758`

#### Added
- [salt gland](http://purl.obolibrary.org/obo/UBERON_0004758) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### scale `http://purl.obolibrary.org/obo/UBERON_0002542`

#### Added
- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_311790](http://purl.obolibrary.org/obo/NCBITaxon_311790) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9348](http://purl.obolibrary.org/obo/NCBITaxon_9348) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_91561](http://purl.obolibrary.org/obo/NCBITaxon_91561) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_33554](http://purl.obolibrary.org/obo/NCBITaxon_33554) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9397](http://purl.obolibrary.org/obo/NCBITaxon_9397) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7745](http://purl.obolibrary.org/obo/NCBITaxon_7745) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9362](http://purl.obolibrary.org/obo/NCBITaxon_9362) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9787](http://purl.obolibrary.org/obo/NCBITaxon_9787) 

- [scale](http://purl.obolibrary.org/obo/UBERON_0002542) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_314146](http://purl.obolibrary.org/obo/NCBITaxon_314146) 


### scapula spine `http://purl.obolibrary.org/obo/UBERON_0004651`

#### Added
- [scapula spine](http://purl.obolibrary.org/obo/UBERON_0004651) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### scapular blade `http://purl.obolibrary.org/obo/UBERON_1500000`

#### Added
- [scapular blade](http://purl.obolibrary.org/obo/UBERON_1500000) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### scapular process `http://purl.obolibrary.org/obo/UBERON_4200123`

#### Added
- [scapular process](http://purl.obolibrary.org/obo/UBERON_4200123) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sciatic notch `http://purl.obolibrary.org/obo/UBERON_0014430`

#### Added
- [sciatic notch](http://purl.obolibrary.org/obo/UBERON_0014430) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sclera `http://purl.obolibrary.org/obo/UBERON_0001773`
#### Removed
- [sclera](http://purl.obolibrary.org/obo/UBERON_0001773) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### scleral cartilage `http://purl.obolibrary.org/obo/UBERON_0010289`

#### Added
- [scleral cartilage](http://purl.obolibrary.org/obo/UBERON_0010289) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMID:17051547 - but present in monotremes"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### scleral endothelium `http://purl.obolibrary.org/obo/UBERON_0010294`
#### Removed
- [scleral endothelium](http://purl.obolibrary.org/obo/UBERON_0010294) SubClassOf [eye epithelium](http://purl.obolibrary.org/obo/UBERON_0015808) 



### scleral ossicle `http://purl.obolibrary.org/obo/UBERON_0010290`

#### Added
- [scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010290) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7777](http://purl.obolibrary.org/obo/NCBITaxon_7777) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMID:17051547 Walls 1942"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [scleral ossicle](http://purl.obolibrary.org/obo/UBERON_0010290) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7878](http://purl.obolibrary.org/obo/NCBITaxon_7878) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "PMID:17051547 Kemp 1999"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### scleral skeletal element `http://purl.obolibrary.org/obo/UBERON_0010296`

#### Added
- [scleral skeletal element](http://purl.obolibrary.org/obo/UBERON_0010296) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [17051547](http://www.ncbi.nlm.nih.gov/pubmed/17051547) 


### sclerotic ring `http://purl.obolibrary.org/obo/UBERON_0007804`

#### Added
- [sclerotic ring](http://purl.obolibrary.org/obo/UBERON_0007804) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### second preethmoid bone `http://purl.obolibrary.org/obo/UBERON_2002023`
#### Removed
- [second preethmoid bone](http://purl.obolibrary.org/obo/UBERON_2002023) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### secretion of serous gland `http://purl.obolibrary.org/obo/UBERON_0007794`
#### Removed
- [secretion of serous gland](http://purl.obolibrary.org/obo/UBERON_0007794) SubClassOf [secretion of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0000456) 



### segmental subdivision of hindbrain `http://purl.obolibrary.org/obo/UBERON_0004733`
#### Removed
- [segmental subdivision of hindbrain](http://purl.obolibrary.org/obo/UBERON_0004733) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [segmental subdivision of hindbrain](http://purl.obolibrary.org/obo/UBERON_0004733) SubClassOf [segmental subdivision of nervous system](http://purl.obolibrary.org/obo/UBERON_0004732) 

- [segmental subdivision of hindbrain](http://purl.obolibrary.org/obo/UBERON_0004733) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### seminiferous tubule of testis `http://purl.obolibrary.org/obo/UBERON_0001343`
#### Removed
- [seminiferous tubule of testis](http://purl.obolibrary.org/obo/UBERON_0001343) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### serosa of colon `http://purl.obolibrary.org/obo/UBERON_0003335`
#### Removed
- [serosa of colon](http://purl.obolibrary.org/obo/UBERON_0003335) SubClassOf [serosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001209) 



### serosa of intestine `http://purl.obolibrary.org/obo/UBERON_0001243`
#### Removed
- [serosa of intestine](http://purl.obolibrary.org/obo/UBERON_0001243) SubClassOf [gastrointestinal system serosa](http://purl.obolibrary.org/obo/UBERON_0004782) 



### serosa of rectum `http://purl.obolibrary.org/obo/UBERON_0003334`
#### Removed
- [serosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003334) SubClassOf [serosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001209) 



### serous acinus `http://purl.obolibrary.org/obo/UBERON_0013232`
#### Removed
- [serous acinus](http://purl.obolibrary.org/obo/UBERON_0013232) SubClassOf [acinus of exocrine gland](http://purl.obolibrary.org/obo/UBERON_0011858) 



### serous membrane `http://purl.obolibrary.org/obo/UBERON_0000042`
#### Removed
- [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

#### Added
- [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### shell `http://purl.obolibrary.org/obo/UBERON_0006612`

#### Added
- [shell](http://purl.obolibrary.org/obo/UBERON_0006612) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 


### shelled egg `http://purl.obolibrary.org/obo/UBERON_0007379`

#### Added
- [shelled egg](http://purl.obolibrary.org/obo/UBERON_0007379) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 


### simian shelf `http://purl.obolibrary.org/obo/UBERON_0013450`

#### Added
- [simian shelf](http://purl.obolibrary.org/obo/UBERON_0013450) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### simple eye with multiple lenses `http://purl.obolibrary.org/obo/UBERON_0000050`

#### Added
- [simple eye with multiple lenses](http://purl.obolibrary.org/obo/UBERON_0000050) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### simple squamous epithelium `http://purl.obolibrary.org/obo/UBERON_0000487`
#### Removed
- [simple squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0000487) SubClassOf [squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0006914) 



### skeletal element of eye region `http://purl.obolibrary.org/obo/UBERON_0010321`
#### Removed
- [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 

#### Added
- [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [neural crest](http://purl.obolibrary.org/obo/UBERON_0002342) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [16496288](http://www.ncbi.nlm.nih.gov/pubmed/16496288) 


### skeletal musculature of head `http://purl.obolibrary.org/obo/UBERON_0004461`
#### Removed
- [skeletal musculature of head](http://purl.obolibrary.org/obo/UBERON_0004461) SubClassOf [craniocervical region musculature](http://purl.obolibrary.org/obo/UBERON_0008229) 



### skeleton of limb `http://purl.obolibrary.org/obo/UBERON_0004381`
#### Removed
- [skeleton of limb](http://purl.obolibrary.org/obo/UBERON_0004381) SubClassOf [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582) 

- [skeleton of limb](http://purl.obolibrary.org/obo/UBERON_0004381) SubClassOf [limb skeleton subdivision](http://purl.obolibrary.org/obo/UBERON_0010712) 

#### Added
- [skeleton of limb](http://purl.obolibrary.org/obo/UBERON_0004381) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [limb](http://purl.obolibrary.org/obo/UBERON_0002101) 


### skeleton of lower jaw `http://purl.obolibrary.org/obo/UBERON_0003278`
#### Removed
- [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278) SubClassOf [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313) 



### skin epidermis `http://purl.obolibrary.org/obo/UBERON_0001003`
#### Removed
- [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003) SubClassOf [external integument structure](http://purl.obolibrary.org/obo/UBERON_3000961) 



### skin epithelium `http://purl.obolibrary.org/obo/UBERON_0019204`
#### Removed
- [skin epithelium](http://purl.obolibrary.org/obo/UBERON_0019204) SubClassOf [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371) 



### skin gland `http://purl.obolibrary.org/obo/UBERON_0002419`
#### Removed
- [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419) SubClassOf [gland of integumental system](http://purl.obolibrary.org/obo/UBERON_0003297) 

- [skin gland](http://purl.obolibrary.org/obo/UBERON_0002419) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### skin mucous gland `http://purl.obolibrary.org/obo/UBERON_0004790`
#### Removed
- [skin mucous gland](http://purl.obolibrary.org/obo/UBERON_0004790) SubClassOf [exocrine gland of integumental system](http://purl.obolibrary.org/obo/UBERON_0019319) 

- [skin mucous gland](http://purl.obolibrary.org/obo/UBERON_0004790) SubClassOf [epidermis gland](http://purl.obolibrary.org/obo/UBERON_0007771) 

#### Added
- [skin mucous gland](http://purl.obolibrary.org/obo/UBERON_0004790) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003) 


### skin of abdomen `http://purl.obolibrary.org/obo/UBERON_0001416`
#### Removed
- [skin of abdomen](http://purl.obolibrary.org/obo/UBERON_0001416) SubClassOf [abdominal segment skin](http://purl.obolibrary.org/obo/UBERON_0003836) 



### skin of body `http://purl.obolibrary.org/obo/UBERON_0002097`
#### Removed
- [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### skin of face `http://purl.obolibrary.org/obo/UBERON_1000021`
#### Removed
- [skin of face](http://purl.obolibrary.org/obo/UBERON_1000021) SubClassOf [skin of head](http://purl.obolibrary.org/obo/UBERON_0001084) 



### skin of head `http://purl.obolibrary.org/obo/UBERON_0001084`
#### Removed
- [skin of head](http://purl.obolibrary.org/obo/UBERON_0001084) SubClassOf [head or neck skin](http://purl.obolibrary.org/obo/UBERON_0012180) 



### skin of lip `http://purl.obolibrary.org/obo/UBERON_0001458`
#### Removed
- [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458) SubClassOf [skin of head](http://purl.obolibrary.org/obo/UBERON_0001084) 



### skin of lower lip `http://purl.obolibrary.org/obo/UBERON_0018150`
#### Removed
- [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) SubClassOf [skin of lip](http://purl.obolibrary.org/obo/UBERON_0001458) 

- [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### skin of neck `http://purl.obolibrary.org/obo/UBERON_0001417`
#### Removed
- [skin of neck](http://purl.obolibrary.org/obo/UBERON_0001417) SubClassOf [head or neck skin](http://purl.obolibrary.org/obo/UBERON_0012180) 



### skin of pelvis `http://purl.obolibrary.org/obo/UBERON_0001415`
#### Removed
- [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415) SubClassOf [abdominal segment skin](http://purl.obolibrary.org/obo/UBERON_0003836) 



### skin of thorax `http://purl.obolibrary.org/obo/UBERON_0001418`
#### Removed
- [skin of thorax](http://purl.obolibrary.org/obo/UBERON_0001418) SubClassOf [skin of trunk](http://purl.obolibrary.org/obo/UBERON_0001085) 



### skull `http://purl.obolibrary.org/obo/UBERON_0003129`
#### Removed
- [skull](http://purl.obolibrary.org/obo/UBERON_0003129) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### small intestine arteriole `http://purl.obolibrary.org/obo/UBERON_8410004`

#### Added
- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "arteriole of small intestine"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [location_grouping](http://purl.obolibrary.org/obo/uberon/core#location_grouping) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [label](http://www.w3.org/2000/01/rdf-schema#label) "small intestine arteriole"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "http://orcid.org/0000-0002-2825-0621"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "small intestine villus arteriole"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [has_obo_namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "uberon"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Arteriole of villus of small intestine."^^[string](http://www.w3.org/2001/XMLSchema#string) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) [<http://orcid.org/0000-0003-4183-8865/>](http://orcid.org/0000-0003-4183-8865/) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [has_exact_synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "arteriole of villus of small intestine"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) [id](http://www.geneontology.org/formats/oboInOwl#id) "UBERON:8410004"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- Class: [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) EquivalentTo [arteriole](http://purl.obolibrary.org/obo/UBERON_0001980) and ([part of](http://purl.obolibrary.org/obo/BFO_0000050) some [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213)) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) 

- [small intestine arteriole](http://purl.obolibrary.org/obo/UBERON_8410004) SubClassOf [arteriole](http://purl.obolibrary.org/obo/UBERON_0001980) 


### smooth muscle of eye `http://purl.obolibrary.org/obo/UBERON_0003386`
#### Removed
- [smooth muscle of eye](http://purl.obolibrary.org/obo/UBERON_0003386) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### soft palate `http://purl.obolibrary.org/obo/UBERON_0001733`

#### Added
- [soft palate](http://purl.obolibrary.org/obo/UBERON_0001733) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "GOC:fmc"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### soleus muscle `http://purl.obolibrary.org/obo/UBERON_0001389`

#### Added
- [soleus muscle](http://purl.obolibrary.org/obo/UBERON_0001389) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9611](http://purl.obolibrary.org/obo/NCBITaxon_9611) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [Soleus](http://en.wikipedia.org/wiki/Soleus) 


### somatic muscle `http://purl.obolibrary.org/obo/UBERON_0014895`

#### Added
- [somatic muscle](http://purl.obolibrary.org/obo/UBERON_0014895) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### somatopleure `http://purl.obolibrary.org/obo/UBERON_0004874`
#### Removed
- [somatopleure](http://purl.obolibrary.org/obo/UBERON_0004874) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### somite `http://purl.obolibrary.org/obo/UBERON_0002329`

#### Added
- [somite](http://purl.obolibrary.org/obo/UBERON_0002329) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7712](http://purl.obolibrary.org/obo/NCBITaxon_7712) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [17237766](http://www.ncbi.nlm.nih.gov/pubmed/17237766) 


### sphenotic `http://purl.obolibrary.org/obo/UBERON_2000587`
#### Removed
- [sphenotic](http://purl.obolibrary.org/obo/UBERON_2000587) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### spina pelvis anterior `http://purl.obolibrary.org/obo/UBERON_3000876`

#### Added
- [spina pelvis anterior](http://purl.obolibrary.org/obo/UBERON_3000876) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### spina pelvis posterior `http://purl.obolibrary.org/obo/UBERON_3000875`

#### Added
- [spina pelvis posterior](http://purl.obolibrary.org/obo/UBERON_3000875) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### spinal cord `http://purl.obolibrary.org/obo/UBERON_0002240`
#### Removed
- [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) SubClassOf [dorsal region element](http://purl.obolibrary.org/obo/UBERON_0005174) 

#### Added
- [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137) 


### spinalis caudalis muscle `http://purl.obolibrary.org/obo/UBERON_0035092`

#### Added
- [spinalis caudalis muscle](http://purl.obolibrary.org/obo/UBERON_0035092) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### spine appendage `http://purl.obolibrary.org/obo/UBERON_0008260`

#### Added
- [spine appendage](http://purl.obolibrary.org/obo/UBERON_0008260) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### spiracle (sensu Vertebrata) `http://purl.obolibrary.org/obo/UBERON_0010019`

#### Added
- [spiracle (sensu Vertebrata)](http://purl.obolibrary.org/obo/UBERON_0010019) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 


### spiral valve of conus arteriosus `http://purl.obolibrary.org/obo/UBERON_0010018`

#### Added
- [spiral valve of conus arteriosus](http://purl.obolibrary.org/obo/UBERON_0010018) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32524](http://purl.obolibrary.org/obo/NCBITaxon_32524) 


### spiral valve of intestine `http://purl.obolibrary.org/obo/UBERON_0010016`

#### Added
- [spiral valve of intestine](http://purl.obolibrary.org/obo/UBERON_0010016) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### splanchnic layer of lateral plate mesoderm `http://purl.obolibrary.org/obo/UBERON_0004872`
#### Removed
- [splanchnic layer of lateral plate mesoderm](http://purl.obolibrary.org/obo/UBERON_0004872) SubClassOf [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050) 



### splanchnocranium `http://purl.obolibrary.org/obo/UBERON_0008895`
#### Removed
- [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### spleen marginal sinus `http://purl.obolibrary.org/obo/UBERON_0010398`

#### Added
- [spleen marginal sinus](http://purl.obolibrary.org/obo/UBERON_0010398) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### spleen perifollicular zone `http://purl.obolibrary.org/obo/UBERON_0005353`

#### Added
- [spleen perifollicular zone](http://purl.obolibrary.org/obo/UBERON_0005353) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9989](http://purl.obolibrary.org/obo/NCBITaxon_9989) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "MP:0002363"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### splenic sinusoid `http://purl.obolibrary.org/obo/UBERON_0003910`

#### Added
- [splenic sinusoid](http://purl.obolibrary.org/obo/UBERON_0003910) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9822](http://purl.obolibrary.org/obo/NCBITaxon_9822) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [chapter13.shtml](http://www.informatics.jax.org/greenbook/chapters/chapter13.shtml) 

- [splenic sinusoid](http://purl.obolibrary.org/obo/UBERON_0003910) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_10088](http://purl.obolibrary.org/obo/NCBITaxon_10088) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [chapter13.shtml](http://www.informatics.jax.org/greenbook/chapters/chapter13.shtml) 

- [splenic sinusoid](http://purl.obolibrary.org/obo/UBERON_0003910) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9681](http://purl.obolibrary.org/obo/NCBITaxon_9681) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [chapter13.shtml](http://www.informatics.jax.org/greenbook/chapters/chapter13.shtml) 


### statocyst `http://purl.obolibrary.org/obo/UBERON_0006583`

#### Added
- [statocyst](http://purl.obolibrary.org/obo/UBERON_0006583) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### statolith `http://purl.obolibrary.org/obo/UBERON_0006582`

#### Added
- [statolith](http://purl.obolibrary.org/obo/UBERON_0006582) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### stemma `http://purl.obolibrary.org/obo/UBERON_0000046`

#### Added
- [stemma](http://purl.obolibrary.org/obo/UBERON_0000046) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7742](http://purl.obolibrary.org/obo/NCBITaxon_7742) 


### sternal head of coracoid `http://purl.obolibrary.org/obo/UBERON_3000815`

#### Added
- [sternal head of coracoid](http://purl.obolibrary.org/obo/UBERON_3000815) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sternum `http://purl.obolibrary.org/obo/UBERON_0000975`

#### Added
- [sternum](http://purl.obolibrary.org/obo/UBERON_0000975) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8570](http://purl.obolibrary.org/obo/NCBITaxon_8570) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### stifle joint `http://purl.obolibrary.org/obo/UBERON_0011123`

#### Added
- [stifle joint](http://purl.obolibrary.org/obo/UBERON_0011123) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### stomach `http://purl.obolibrary.org/obo/UBERON_0000945`

#### Added
- [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7878](http://purl.obolibrary.org/obo/NCBITaxon_7878) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7955](http://purl.obolibrary.org/obo/NCBITaxon_7955) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ZFA"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7864](http://purl.obolibrary.org/obo/NCBITaxon_7864) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9259](http://purl.obolibrary.org/obo/NCBITaxon_9259) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### strand of vibrissa hair `http://purl.obolibrary.org/obo/UBERON_0006378`

#### Added
- [strand of vibrissa hair](http://purl.obolibrary.org/obo/UBERON_0006378) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Skinbase"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### strand of wool `http://purl.obolibrary.org/obo/UBERON_0013196`

#### Added
- [strand of wool](http://purl.obolibrary.org/obo/UBERON_0013196) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [703](https://github.com/obophenotype/uberon/issues/703) 


### stylohyoid bone `http://purl.obolibrary.org/obo/UBERON_0011619`
#### Removed
- [stylohyoid bone](http://purl.obolibrary.org/obo/UBERON_0011619) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### styloid process of ulna `http://purl.obolibrary.org/obo/UBERON_0011575`

#### Added
- [styloid process of ulna](http://purl.obolibrary.org/obo/UBERON_0011575) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### subcutaneous abdominal adipose tissue `http://purl.obolibrary.org/obo/UBERON_0014455`
#### Removed
- [subcutaneous abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014455) SubClassOf [subcutaneous adipose tissue](http://purl.obolibrary.org/obo/UBERON_0002190) 

- [subcutaneous abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014455) SubClassOf [adipose tissue of abdominal region](http://purl.obolibrary.org/obo/UBERON_0007808) 

#### Added
- [subcutaneous abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014455) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072) 

- [subcutaneous abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014455) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) 


### subcutaneous adipose tissue `http://purl.obolibrary.org/obo/UBERON_0002190`
#### Removed
- [subcutaneous adipose tissue](http://purl.obolibrary.org/obo/UBERON_0002190) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### subepicardial layer of epicardium `http://purl.obolibrary.org/obo/UBERON_0015128`
#### Removed
- [subepicardial layer of epicardium](http://purl.obolibrary.org/obo/UBERON_0015128) SubClassOf [mesothelium of serous pericardium](http://purl.obolibrary.org/obo/UBERON_0007188) 

#### Added
- [subepicardial layer of epicardium](http://purl.obolibrary.org/obo/UBERON_0015128) SubClassOf [mesothelium](http://purl.obolibrary.org/obo/UBERON_0001136) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### sublingua `http://purl.obolibrary.org/obo/UBERON_0011268`

#### Added
- [sublingua](http://purl.obolibrary.org/obo/UBERON_0011268) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### sublingual bone `http://purl.obolibrary.org/obo/UBERON_2001275`
#### Removed
- [sublingual bone](http://purl.obolibrary.org/obo/UBERON_2001275) [label](http://www.w3.org/2000/01/rdf-schema#label) "sublingual"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [sublingual bone](http://purl.obolibrary.org/obo/UBERON_2001275) [label](http://www.w3.org/2000/01/rdf-schema#label) "sublingual bone"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### sublingual dorsal and ventral fused `http://purl.obolibrary.org/obo/UBERON_2001333`
#### Removed
- [sublingual dorsal and ventral fused](http://purl.obolibrary.org/obo/UBERON_2001333) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### sublingual dorsal ossification `http://purl.obolibrary.org/obo/UBERON_2001475`
#### Removed
- [sublingual dorsal ossification](http://purl.obolibrary.org/obo/UBERON_2001475) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### sublingual ventral ossification `http://purl.obolibrary.org/obo/UBERON_2001476`
#### Removed
- [sublingual ventral ossification](http://purl.obolibrary.org/obo/UBERON_2001476) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### submucosa of anal canal `http://purl.obolibrary.org/obo/UBERON_0003329`
#### Removed
- [submucosa of anal canal](http://purl.obolibrary.org/obo/UBERON_0003329) SubClassOf [submucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001208) 

- [submucosa of anal canal](http://purl.obolibrary.org/obo/UBERON_0003329) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### submucosa of cloaca `http://purl.obolibrary.org/obo/UBERON_0012482`
#### Removed
- [submucosa of cloaca](http://purl.obolibrary.org/obo/UBERON_0012482) SubClassOf [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) 



### submucosa of colon `http://purl.obolibrary.org/obo/UBERON_0003331`
#### Removed
- [submucosa of colon](http://purl.obolibrary.org/obo/UBERON_0003331) SubClassOf [submucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001208) 



### submucosa of large intestine `http://purl.obolibrary.org/obo/UBERON_0001208`
#### Removed
- [submucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001208) SubClassOf [intestinal submucosa](http://purl.obolibrary.org/obo/UBERON_0009566) 



### submucosa of pharynx `http://purl.obolibrary.org/obo/UBERON_0004924`
#### Removed
- [submucosa of pharynx](http://purl.obolibrary.org/obo/UBERON_0004924) SubClassOf [submucosa of digestive tract](http://purl.obolibrary.org/obo/UBERON_0018257) 

- [submucosa of pharynx](http://purl.obolibrary.org/obo/UBERON_0004924) SubClassOf [respiratory system submucosa](http://purl.obolibrary.org/obo/UBERON_0004777) 



### submucosa of rectum `http://purl.obolibrary.org/obo/UBERON_0003330`
#### Removed
- [submucosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003330) SubClassOf [submucosa of large intestine](http://purl.obolibrary.org/obo/UBERON_0001208) 



### submucosa of sigmoid colon `http://purl.obolibrary.org/obo/UBERON_0004932`
#### Removed
- [submucosa of sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0004932) SubClassOf [submucosa of colon](http://purl.obolibrary.org/obo/UBERON_0003331) 



### submucosa of urinary bladder `http://purl.obolibrary.org/obo/UBERON_0004943`
#### Removed
- [submucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0004943) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### sulcus articularis lateralis `http://purl.obolibrary.org/obo/UBERON_3000803`

#### Added
- [sulcus articularis lateralis](http://purl.obolibrary.org/obo/UBERON_3000803) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sulcus articularis medialis `http://purl.obolibrary.org/obo/UBERON_3000804`

#### Added
- [sulcus articularis medialis](http://purl.obolibrary.org/obo/UBERON_3000804) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sulcus distalis ossis cruris `http://purl.obolibrary.org/obo/UBERON_3000908`

#### Added
- [sulcus distalis ossis cruris](http://purl.obolibrary.org/obo/UBERON_3000908) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sulcus longitudinalis `http://purl.obolibrary.org/obo/UBERON_3000844`

#### Added
- [sulcus longitudinalis](http://purl.obolibrary.org/obo/UBERON_3000844) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sulcus pro musculo extensori cruris brevis `http://purl.obolibrary.org/obo/UBERON_3000906`

#### Added
- [sulcus pro musculo extensori cruris brevis](http://purl.obolibrary.org/obo/UBERON_3000906) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### sulcus proximalis ossis cruris `http://purl.obolibrary.org/obo/UBERON_3000909`

#### Added
- [sulcus proximalis ossis cruris](http://purl.obolibrary.org/obo/UBERON_3000909) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### superficial pretectal nucleus `http://purl.obolibrary.org/obo/UBERON_0035568`

#### Added
- [superficial pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0035568) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### superior branch of oculomotor nerve `http://purl.obolibrary.org/obo/UBERON_0015162`
#### Removed
- [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) SubClassOf [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 

- [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### superior parathyroid gland `http://purl.obolibrary.org/obo/UBERON_0006749`

#### Added
- [superior parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0006749) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9989](http://purl.obolibrary.org/obo/NCBITaxon_9989) 


### supinator process `http://purl.obolibrary.org/obo/UBERON_4200037`

#### Added
- [supinator process](http://purl.obolibrary.org/obo/UBERON_4200037) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supplies `http://purl.obolibrary.org/obo/RO_0002178`
#### Removed
- [supplies](http://purl.obolibrary.org/obo/RO_0002178) Domain [artery](http://purl.obolibrary.org/obo/UBERON_0001637) 



### supraacetabular buttress `http://purl.obolibrary.org/obo/UBERON_4200039`

#### Added
- [supraacetabular buttress](http://purl.obolibrary.org/obo/UBERON_4200039) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supraacetabular crest `http://purl.obolibrary.org/obo/UBERON_4200125`

#### Added
- [supraacetabular crest](http://purl.obolibrary.org/obo/UBERON_4200125) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supraacetabular rim `http://purl.obolibrary.org/obo/UBERON_4200126`

#### Added
- [supraacetabular rim](http://purl.obolibrary.org/obo/UBERON_4200126) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supracondyle tubercle `http://purl.obolibrary.org/obo/UBERON_4200177`

#### Added
- [supracondyle tubercle](http://purl.obolibrary.org/obo/UBERON_4200177) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supradorsal `http://purl.obolibrary.org/obo/UBERON_2001335`

#### Added
- [supradorsal](http://purl.obolibrary.org/obo/UBERON_2001335) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supraglenoid region `http://purl.obolibrary.org/obo/UBERON_4200175`

#### Added
- [supraglenoid region](http://purl.obolibrary.org/obo/UBERON_4200175) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supraglenoid tubercle `http://purl.obolibrary.org/obo/UBERON_0010760`

#### Added
- [supraglenoid tubercle](http://purl.obolibrary.org/obo/UBERON_0010760) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### supralabial gland `http://purl.obolibrary.org/obo/UBERON_0010049`

#### Added
- [supralabial gland](http://purl.obolibrary.org/obo/UBERON_0010049) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### supraoccipital bone `http://purl.obolibrary.org/obo/UBERON_0004747`
#### Removed
- [supraoccipital bone](http://purl.obolibrary.org/obo/UBERON_0004747) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### suprascapula `http://purl.obolibrary.org/obo/UBERON_3000748`

#### Added
- [suprascapula](http://purl.obolibrary.org/obo/UBERON_3000748) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### suprascapula foramen `http://purl.obolibrary.org/obo/UBERON_4200127`

#### Added
- [suprascapula foramen](http://purl.obolibrary.org/obo/UBERON_4200127) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### suspensorium `http://purl.obolibrary.org/obo/UBERON_0003108`

#### Added
- [suspensorium](http://purl.obolibrary.org/obo/UBERON_0003108) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674) 


### sweat `http://purl.obolibrary.org/obo/UBERON_0001089`
#### Removed
- [sweat](http://purl.obolibrary.org/obo/UBERON_0001089) SubClassOf [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) 



### symplectic `http://purl.obolibrary.org/obo/UBERON_2000692`
#### Removed
- [symplectic](http://purl.obolibrary.org/obo/UBERON_2000692) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### synovial joint of pelvic girdle `http://purl.obolibrary.org/obo/UBERON_0011107`
#### Removed
- [synovial joint of pelvic girdle](http://purl.obolibrary.org/obo/UBERON_0011107) SubClassOf [joint of girdle](http://purl.obolibrary.org/obo/UBERON_0008114) 



### tail `http://purl.obolibrary.org/obo/UBERON_0002415`

#### Added
- [tail](http://purl.obolibrary.org/obo/UBERON_0002415) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### tapetum `http://purl.obolibrary.org/obo/UBERON_0015169`

#### Added
- [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 
  - [editor](http://www.geneontology.org/formats/oboInOwl#editor) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [14738502](http://www.ncbi.nlm.nih.gov/pubmed/14738502) 

- [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9321](http://purl.obolibrary.org/obo/NCBITaxon_9321) 
  - [editor](http://www.geneontology.org/formats/oboInOwl#editor) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [14738502](http://www.ncbi.nlm.nih.gov/pubmed/14738502) 

- [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9443](http://purl.obolibrary.org/obo/NCBITaxon_9443) 
  - [editor](http://www.geneontology.org/formats/oboInOwl#editor) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [14738502](http://www.ncbi.nlm.nih.gov/pubmed/14738502) 

- [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [tapetum](http://purl.obolibrary.org/obo/UBERON_0015169) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9822](http://purl.obolibrary.org/obo/NCBITaxon_9822) 
  - [editor](http://www.geneontology.org/formats/oboInOwl#editor) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [14738502](http://www.ncbi.nlm.nih.gov/pubmed/14738502) 


### tela choroidea of telencephalic ventricle `http://purl.obolibrary.org/obo/UBERON_0005289`
#### Removed
- [tela choroidea of telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0005289) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [tela choroidea of telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0005289) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### telencephalic ventricle `http://purl.obolibrary.org/obo/UBERON_0002285`
#### Removed
- [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### telencephalon `http://purl.obolibrary.org/obo/UBERON_0001893`
#### Removed
- [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### temporal fenestra `http://purl.obolibrary.org/obo/UBERON_0014459`

#### Added
- [temporal fenestra](http://purl.obolibrary.org/obo/UBERON_0014459) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32525](http://purl.obolibrary.org/obo/NCBITaxon_32525) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "in extant mammals the synapsis temporal fenestra is closed by the sphenoid"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [temporal fenestra](http://purl.obolibrary.org/obo/UBERON_0014459) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8459](http://purl.obolibrary.org/obo/NCBITaxon_8459) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### tenuitas cristaeformis `http://purl.obolibrary.org/obo/UBERON_3000824`

#### Added
- [tenuitas cristaeformis](http://purl.obolibrary.org/obo/UBERON_3000824) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### thalamic complex `http://purl.obolibrary.org/obo/UBERON_0010225`
#### Removed
- [thalamic complex](http://purl.obolibrary.org/obo/UBERON_0010225) SubClassOf [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) 

#### Added
- [thalamic complex](http://purl.obolibrary.org/obo/UBERON_0010225) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### thoracic cavity artery `http://purl.obolibrary.org/obo/UBERON_0003473`
#### Removed
- [thoracic cavity artery](http://purl.obolibrary.org/obo/UBERON_0003473) SubClassOf [thoracic cavity blood vessel](http://purl.obolibrary.org/obo/UBERON_0003519) 

#### Added
- [thoracic cavity artery](http://purl.obolibrary.org/obo/UBERON_0003473) SubClassOf [located_in](http://purl.obolibrary.org/obo/RO_0001025) some [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) 


### thoracic cavity element `http://purl.obolibrary.org/obo/UBERON_0005178`
#### Removed
- [thoracic cavity element](http://purl.obolibrary.org/obo/UBERON_0005178) SubClassOf [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181) 

- [thoracic cavity element](http://purl.obolibrary.org/obo/UBERON_0005178) SubClassOf [viscus](http://purl.obolibrary.org/obo/UBERON_0002075) 

#### Added
- [thoracic cavity element](http://purl.obolibrary.org/obo/UBERON_0005178) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) 


### thoracic cavity vein `http://purl.obolibrary.org/obo/UBERON_0003479`
#### Removed
- [thoracic cavity vein](http://purl.obolibrary.org/obo/UBERON_0003479) SubClassOf [thoracic cavity blood vessel](http://purl.obolibrary.org/obo/UBERON_0003519) 

#### Added
- [thoracic cavity vein](http://purl.obolibrary.org/obo/UBERON_0003479) SubClassOf [located_in](http://purl.obolibrary.org/obo/RO_0001025) some [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) 


### thoracic segment blood vessel `http://purl.obolibrary.org/obo/UBERON_0003834`
#### Removed
- [thoracic segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003834) SubClassOf [trunk blood vessel](http://purl.obolibrary.org/obo/UBERON_0003513) 



### thoracic segment bone `http://purl.obolibrary.org/obo/UBERON_0003827`
#### Removed
- [thoracic segment bone](http://purl.obolibrary.org/obo/UBERON_0003827) SubClassOf [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181) 

- [thoracic segment bone](http://purl.obolibrary.org/obo/UBERON_0003827) SubClassOf [trunk bone](http://purl.obolibrary.org/obo/UBERON_0003463) 

#### Added
- [thoracic segment bone](http://purl.obolibrary.org/obo/UBERON_0003827) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) 


### thoracic segment connective tissue `http://purl.obolibrary.org/obo/UBERON_0003837`
#### Removed
- [thoracic segment connective tissue](http://purl.obolibrary.org/obo/UBERON_0003837) SubClassOf [trunk connective tissue](http://purl.obolibrary.org/obo/UBERON_0003586) 



### thoracic segment organ `http://purl.obolibrary.org/obo/UBERON_0005181`
#### Removed
- [thoracic segment organ](http://purl.obolibrary.org/obo/UBERON_0005181) SubClassOf [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177) 



### thoracic vein `http://purl.obolibrary.org/obo/UBERON_0005194`
#### Removed
- [thoracic vein](http://purl.obolibrary.org/obo/UBERON_0005194) SubClassOf [thoracic segment blood vessel](http://purl.obolibrary.org/obo/UBERON_0003834) 

#### Added
- [thoracic vein](http://purl.obolibrary.org/obo/UBERON_0005194) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [thoracic segment of trunk](http://purl.obolibrary.org/obo/UBERON_0000915) 


### thoracic vertebral foramen `http://purl.obolibrary.org/obo/UBERON_0008432`

#### Added
- [thoracic vertebral foramen](http://purl.obolibrary.org/obo/UBERON_0008432) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### thyrohyoid bone `http://purl.obolibrary.org/obo/UBERON_0011622`
#### Removed
- [thyrohyoid bone](http://purl.obolibrary.org/obo/UBERON_0011622) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### tibial crest `http://purl.obolibrary.org/obo/UBERON_3000903`

#### Added
- [tibial crest](http://purl.obolibrary.org/obo/UBERON_3000903) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### tibial plateaux `http://purl.obolibrary.org/obo/UBERON_0004098`

#### Added
- [tibial plateaux](http://purl.obolibrary.org/obo/UBERON_0004098) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### tooth enamel organ `http://purl.obolibrary.org/obo/UBERON_0005176`

#### Added
- [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 


### torus pylorus `http://purl.obolibrary.org/obo/UBERON_0010238`

#### Added
- [torus pylorus](http://purl.obolibrary.org/obo/UBERON_0010238) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_314146](http://purl.obolibrary.org/obo/NCBITaxon_314146) 


### transudate `http://purl.obolibrary.org/obo/UBERON_0007779`
#### Removed
- [transudate](http://purl.obolibrary.org/obo/UBERON_0007779) SubClassOf [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314) 



### transverse foramen `http://purl.obolibrary.org/obo/UBERON_0000130`

#### Added
- [transverse foramen](http://purl.obolibrary.org/obo/UBERON_0000130) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### transverse pelvic ridge `http://purl.obolibrary.org/obo/UBERON_4200007`

#### Added
- [transverse pelvic ridge](http://purl.obolibrary.org/obo/UBERON_4200007) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### transverse process of neural arch 3 `http://purl.obolibrary.org/obo/UBERON_2000911`

#### Added
- [transverse process of neural arch 3](http://purl.obolibrary.org/obo/UBERON_2000911) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trochanter `http://purl.obolibrary.org/obo/UBERON_0000980`

#### Added
- [trochanter](http://purl.obolibrary.org/obo/UBERON_0000980) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trochanteric crest `http://purl.obolibrary.org/obo/UBERON_3000898`

#### Added
- [trochanteric crest](http://purl.obolibrary.org/obo/UBERON_3000898) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trochanteric shelf `http://purl.obolibrary.org/obo/UBERON_4200131`

#### Added
- [trochanteric shelf](http://purl.obolibrary.org/obo/UBERON_4200131) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trochlea of humerus `http://purl.obolibrary.org/obo/UBERON_0000144`

#### Added
- [trochlea of humerus](http://purl.obolibrary.org/obo/UBERON_0000144) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trochlear groove of humerus `http://purl.obolibrary.org/obo/UBERON_3000785`

#### Added
- [trochlear groove of humerus](http://purl.obolibrary.org/obo/UBERON_3000785) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trochlear notch `http://purl.obolibrary.org/obo/UBERON_0008449`

#### Added
- [trochlear notch](http://purl.obolibrary.org/obo/UBERON_0008449) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### trunk bone `http://purl.obolibrary.org/obo/UBERON_0003463`
#### Removed
- [trunk bone](http://purl.obolibrary.org/obo/UBERON_0003463) SubClassOf [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177) 

#### Added
- [trunk bone](http://purl.obolibrary.org/obo/UBERON_0003463) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [trunk](http://purl.obolibrary.org/obo/UBERON_0002100) 


### trunk mesenchyme `http://purl.obolibrary.org/obo/UBERON_0005256`
#### Removed
- [trunk mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005256) SubClassOf [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291) 



### trunk paraxial mesoderm `http://purl.obolibrary.org/obo/UBERON_0009618`
#### Removed
- [trunk paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0009618) SubClassOf [trunk mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005256) 

#### Added
- [trunk paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0009618) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [trunk mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005256) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### tube foot ampulla `http://purl.obolibrary.org/obo/UBERON_0008252`

#### Added
- [tube foot ampulla](http://purl.obolibrary.org/obo/UBERON_0008252) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7618](http://purl.obolibrary.org/obo/NCBITaxon_7618) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [tube foot ampulla](http://purl.obolibrary.org/obo/UBERON_0008252) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_35069](http://purl.obolibrary.org/obo/NCBITaxon_35069) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### tubercle of rib `http://purl.obolibrary.org/obo/UBERON_0002235`

#### Added
- [tubercle of rib](http://purl.obolibrary.org/obo/UBERON_0002235) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### tunica fibrosa of eyeball `http://purl.obolibrary.org/obo/UBERON_0012430`
#### Removed
- [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### tunica intima of artery `http://purl.obolibrary.org/obo/UBERON_0005740`
#### Removed
- [tunica intima of artery](http://purl.obolibrary.org/obo/UBERON_0005740) SubClassOf [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) 



### tunica intima of vein `http://purl.obolibrary.org/obo/UBERON_0007242`
#### Removed
- [tunica intima of vein](http://purl.obolibrary.org/obo/UBERON_0007242) SubClassOf [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) 



### turbinate bone `http://purl.obolibrary.org/obo/UBERON_0001762`
#### Removed
- [turbinate bone](http://purl.obolibrary.org/obo/UBERON_0001762) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

#### Added
- [turbinate bone](http://purl.obolibrary.org/obo/UBERON_0001762) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_436486](http://purl.obolibrary.org/obo/NCBITaxon_436486) 
  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "disputed"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [ethmoid.html](http://palaeos.com/vertebrates/bones/braincase/ethmoid.html) 


### tympanic membrane `http://purl.obolibrary.org/obo/UBERON_0002364`

#### Added
- [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8459](http://purl.obolibrary.org/obo/NCBITaxon_8459) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### ulnar condyle `http://purl.obolibrary.org/obo/UBERON_3000784`

#### Added
- [ulnar condyle](http://purl.obolibrary.org/obo/UBERON_3000784) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ulnar metaphysis `http://purl.obolibrary.org/obo/UBERON_0013748`

#### Added
- [ulnar metaphysis](http://purl.obolibrary.org/obo/UBERON_0013748) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ulnar tuberosity `http://purl.obolibrary.org/obo/UBERON_4200184`

#### Added
- [ulnar tuberosity](http://purl.obolibrary.org/obo/UBERON_4200184) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### uncinate process of ribs `http://purl.obolibrary.org/obo/UBERON_0007843`

#### Added
- [uncinate process of ribs](http://purl.obolibrary.org/obo/UBERON_0007843) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8827](http://purl.obolibrary.org/obo/NCBITaxon_8827) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [15755883](http://www.ncbi.nlm.nih.gov/pubmed/15755883) 

- [uncinate process of ribs](http://purl.obolibrary.org/obo/UBERON_0007843) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### upper lobe of left lung `http://purl.obolibrary.org/obo/UBERON_0008952`

#### Added
- [upper lobe of left lung](http://purl.obolibrary.org/obo/UBERON_0008952) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_10088](http://purl.obolibrary.org/obo/NCBITaxon_10088) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0123813611"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### ureter `http://purl.obolibrary.org/obo/UBERON_0000056`
#### Removed
- [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) SubClassOf [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555) 

- [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) SubClassOf [pelvic region element](http://purl.obolibrary.org/obo/UBERON_0005179) 

- [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) SubClassOf [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212) 

#### Added
- [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355) 
  - [database_cross_reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "MA:0000378"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### ureteral valve `http://purl.obolibrary.org/obo/UBERON_0015420`
#### Removed
- [ureteral valve](http://purl.obolibrary.org/obo/UBERON_0015420) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### ureteric bud `http://purl.obolibrary.org/obo/UBERON_0000084`
#### Removed
- [ureteric bud](http://purl.obolibrary.org/obo/UBERON_0000084) SubClassOf [epithelial layer of duct](http://purl.obolibrary.org/obo/UBERON_0034969) 

- [ureteric bud](http://purl.obolibrary.org/obo/UBERON_0000084) SubClassOf [mesonephric tubule](http://purl.obolibrary.org/obo/UBERON_0000083) 



### ureteric vein `http://purl.obolibrary.org/obo/UBERON_0003475`
#### Removed
- [ureteric vein](http://purl.obolibrary.org/obo/UBERON_0003475) SubClassOf [pelvis blood vessel](http://purl.obolibrary.org/obo/UBERON_0003520) 



### urethra `http://purl.obolibrary.org/obo/UBERON_0000057`
#### Removed
- [urethra](http://purl.obolibrary.org/obo/UBERON_0000057) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [urethra](http://purl.obolibrary.org/obo/UBERON_0000057) SubClassOf [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) 



### urethra mesenchymal layer `http://purl.obolibrary.org/obo/UBERON_0015418`
#### Removed
- [urethra mesenchymal layer](http://purl.obolibrary.org/obo/UBERON_0015418) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### urethra muscle tissue `http://purl.obolibrary.org/obo/UBERON_0003829`
#### Removed
- [urethra muscle tissue](http://purl.obolibrary.org/obo/UBERON_0003829) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### urethral gland `http://purl.obolibrary.org/obo/UBERON_0001338`
#### Removed
- [urethral gland](http://purl.obolibrary.org/obo/UBERON_0001338) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### urethral meatus `http://purl.obolibrary.org/obo/UBERON_0012240`
#### Removed
- [urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012240) SubClassOf [urethral opening](http://purl.obolibrary.org/obo/UBERON_0010418) 

- [urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012240) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### urinary bladder `http://purl.obolibrary.org/obo/UBERON_0001255`
#### Removed
- [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 

- [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) SubClassOf [viscus](http://purl.obolibrary.org/obo/UBERON_0002075) 

#### Added
- [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [454](https://github.com/obophenotype/uberon/issues/454) 

  - [editor](http://www.geneontology.org/formats/oboInOwl#editor) "BGEE:Ann"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [id](http://www.geneontology.org/formats/oboInOwl#id) "GOTAX:0010073"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) SubClassOf [located_in](http://purl.obolibrary.org/obo/RO_0001025) some [coelemic cavity lumen](http://purl.obolibrary.org/obo/UBERON_0002323) 


### urinary bladder vasculature `http://purl.obolibrary.org/obo/UBERON_0012239`
#### Removed
- [urinary bladder vasculature](http://purl.obolibrary.org/obo/UBERON_0012239) SubClassOf [vasculature of trunk](http://purl.obolibrary.org/obo/UBERON_0002201) 

- [urinary bladder vasculature](http://purl.obolibrary.org/obo/UBERON_0012239) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 



### urogenital fold `http://purl.obolibrary.org/obo/UBERON_0004876`
#### Removed
- [urogenital fold](http://purl.obolibrary.org/obo/UBERON_0004876) SubClassOf [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) 



### urogenital sinus epithelium `http://purl.obolibrary.org/obo/UBERON_0004902`
#### Removed
- [urogenital sinus epithelium](http://purl.obolibrary.org/obo/UBERON_0004902) SubClassOf [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275) 

- [urogenital sinus epithelium](http://purl.obolibrary.org/obo/UBERON_0004902) SubClassOf [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) 

- [urogenital sinus epithelium](http://purl.obolibrary.org/obo/UBERON_0004902) SubClassOf [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077) 

#### Added
- [urogenital sinus epithelium](http://purl.obolibrary.org/obo/UBERON_0004902) SubClassOf [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [18977204](http://www.ncbi.nlm.nih.gov/pubmed/18977204) 

- [urogenital sinus epithelium](http://purl.obolibrary.org/obo/UBERON_0004902) SubClassOf [develops_from](http://purl.obolibrary.org/obo/RO_0002202) some [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "EHDAA2"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### urophysis `http://purl.obolibrary.org/obo/UBERON_0011359`

#### Added
- [urophysis](http://purl.obolibrary.org/obo/UBERON_0011359) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_32523](http://purl.obolibrary.org/obo/NCBITaxon_32523) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "ISBN:0471888893"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### urostyle cotyle `http://purl.obolibrary.org/obo/UBERON_3000744`

#### Added
- [urostyle cotyle](http://purl.obolibrary.org/obo/UBERON_3000744) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### urostyle ridge `http://purl.obolibrary.org/obo/UBERON_3000746`

#### Added
- [urostyle ridge](http://purl.obolibrary.org/obo/UBERON_3000746) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### uvea `http://purl.obolibrary.org/obo/UBERON_0001768`
#### Removed
- [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 

- [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### vaginal sphincter `http://purl.obolibrary.org/obo/UBERON_0012487`

#### Added
- [vaginal sphincter](http://purl.obolibrary.org/obo/UBERON_0012487) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### vas deferens `http://purl.obolibrary.org/obo/UBERON_0001000`
#### Removed
- [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### vasculature of brain `http://purl.obolibrary.org/obo/UBERON_0008998`
#### Removed
- [vasculature of brain](http://purl.obolibrary.org/obo/UBERON_0008998) SubClassOf [vasculature of central nervous system](http://purl.obolibrary.org/obo/UBERON_0036303) 

- [vasculature of brain](http://purl.obolibrary.org/obo/UBERON_0008998) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 



### vasculature of eye `http://purl.obolibrary.org/obo/UBERON_0002203`
#### Removed
- [vasculature of eye](http://purl.obolibrary.org/obo/UBERON_0002203) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 



### vasculature of iris `http://purl.obolibrary.org/obo/UBERON_0004118`
#### Removed
- [vasculature of iris](http://purl.obolibrary.org/obo/UBERON_0004118) SubClassOf [vasculature of eye](http://purl.obolibrary.org/obo/UBERON_0002203) 



### vasculature of muscle organ `http://purl.obolibrary.org/obo/UBERON_0004521`
#### Removed
- [vasculature of muscle organ](http://purl.obolibrary.org/obo/UBERON_0004521) SubClassOf [vasculature of musculoskeletal system](http://purl.obolibrary.org/obo/UBERON_0004522) 

- [vasculature of muscle organ](http://purl.obolibrary.org/obo/UBERON_0004521) SubClassOf [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876) 



### vasculature of respiratory integument `http://purl.obolibrary.org/obo/UBERON_3010200`
#### Removed
- [vasculature of respiratory integument](http://purl.obolibrary.org/obo/UBERON_3010200) SubClassOf [respiratory system blood vessel](http://purl.obolibrary.org/obo/UBERON_0003504) 

#### Added
- [vasculature of respiratory integument](http://purl.obolibrary.org/obo/UBERON_3010200) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) 


### vasculature of retina `http://purl.obolibrary.org/obo/UBERON_0004864`
#### Removed
- [vasculature of retina](http://purl.obolibrary.org/obo/UBERON_0004864) SubClassOf [vasculature of eye](http://purl.obolibrary.org/obo/UBERON_0002203) 

#### Added
- [vasculature of retina](http://purl.obolibrary.org/obo/UBERON_0004864) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8782](http://purl.obolibrary.org/obo/NCBITaxon_8782) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) [2772405](http://www.ncbi.nlm.nih.gov/pubmed/2772405) 

  - [source](http://www.geneontology.org/formats/oboInOwl#source) [21622558](http://www.ncbi.nlm.nih.gov/pubmed/21622558) 

  - [submitter](http://www.geneontology.org/formats/oboInOwl#submitter) "michaelerice"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### vein of abdomen `http://purl.obolibrary.org/obo/UBERON_0013126`
#### Removed
- [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126) SubClassOf [abdomen blood vessel](http://purl.obolibrary.org/obo/UBERON_0003497) 

#### Added
- [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916) 


### vein of lip `http://purl.obolibrary.org/obo/UBERON_0013136`
#### Removed
- [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) SubClassOf [neck blood vessel](http://purl.obolibrary.org/obo/UBERON_0003502) 

- [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) SubClassOf [head blood vessel](http://purl.obolibrary.org/obo/UBERON_0003496) 

- [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) SubClassOf [craniocervical region vein](http://purl.obolibrary.org/obo/UBERON_0009141) 



### vein of lower lip `http://purl.obolibrary.org/obo/UBERON_0003478`
#### Removed
- [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) SubClassOf [vein of lip](http://purl.obolibrary.org/obo/UBERON_0013136) 

#### Added
- [vein of lower lip](http://purl.obolibrary.org/obo/UBERON_0003478) SubClassOf [tributary_of](http://purl.obolibrary.org/obo/RO_0002376) some [facial vein](http://purl.obolibrary.org/obo/UBERON_0001653) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### velar skeleton `http://purl.obolibrary.org/obo/UBERON_0013653`

#### Added
- [velar skeleton](http://purl.obolibrary.org/obo/UBERON_0013653) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7776](http://purl.obolibrary.org/obo/NCBITaxon_7776) 


### vena cava `http://purl.obolibrary.org/obo/UBERON_0004087`
#### Removed
- [vena cava](http://purl.obolibrary.org/obo/UBERON_0004087) SubClassOf [thoracic cavity vein](http://purl.obolibrary.org/obo/UBERON_0003479) 

#### Added
- [vena cava](http://purl.obolibrary.org/obo/UBERON_0004087) SubClassOf [located_in](http://purl.obolibrary.org/obo/RO_0001025) some [thoracic cavity](http://purl.obolibrary.org/obo/UBERON_0002224) 


### vena cava endothelium `http://purl.obolibrary.org/obo/UBERON_0004698`
#### Removed
- [vena cava endothelium](http://purl.obolibrary.org/obo/UBERON_0004698) SubClassOf [endothelium of vein](http://purl.obolibrary.org/obo/UBERON_0001919) 



### venom `http://purl.obolibrary.org/obo/UBERON_0007113`

#### Added
- [venom](http://purl.obolibrary.org/obo/UBERON_0007113) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 


### venous system endothelium `http://purl.obolibrary.org/obo/UBERON_0004701`
#### Removed
- [venous system endothelium](http://purl.obolibrary.org/obo/UBERON_0004701) SubClassOf [cardiovascular system endothelium](http://purl.obolibrary.org/obo/UBERON_0004852) 



### venous system smooth muscle `http://purl.obolibrary.org/obo/UBERON_0004696`
#### Removed
- [venous system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004696) SubClassOf [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) 

#### Added
- [venous system smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004696) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [blood vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004237) 


### venous valve `http://purl.obolibrary.org/obo/UBERON_0006675`
#### Removed
- [venous valve](http://purl.obolibrary.org/obo/UBERON_0006675) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### ventral humeral ridge `http://purl.obolibrary.org/obo/UBERON_4200010`

#### Added
- [ventral humeral ridge](http://purl.obolibrary.org/obo/UBERON_4200010) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ventral hypohyal bone `http://purl.obolibrary.org/obo/UBERON_2000300`
#### Removed
- [ventral hypohyal bone](http://purl.obolibrary.org/obo/UBERON_2000300) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 



### ventral keel of coracoid `http://purl.obolibrary.org/obo/UBERON_2002030`

#### Added
- [ventral keel of coracoid](http://purl.obolibrary.org/obo/UBERON_2002030) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ventral nerve cord `http://purl.obolibrary.org/obo/UBERON_0000934`

#### Added
- [ventral nerve cord](http://purl.obolibrary.org/obo/UBERON_0000934) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7711](http://purl.obolibrary.org/obo/NCBITaxon_7711) 


### ventral pancreatic duct `http://purl.obolibrary.org/obo/UBERON_0001064`
#### Removed
- [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064) SubClassOf [tube](http://purl.obolibrary.org/obo/UBERON_0000025) 



### ventral ridge system `http://purl.obolibrary.org/obo/UBERON_4200159`

#### Added
- [ventral ridge system](http://purl.obolibrary.org/obo/UBERON_4200159) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ventral tubercle of humerus `http://purl.obolibrary.org/obo/UBERON_0011187`

#### Added
- [ventral tubercle of humerus](http://purl.obolibrary.org/obo/UBERON_0011187) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### ventricular system of brain `http://purl.obolibrary.org/obo/UBERON_0005282`
#### Removed
- [ventricular system of brain](http://purl.obolibrary.org/obo/UBERON_0005282) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### ventricular system of central nervous system `http://purl.obolibrary.org/obo/UBERON_0005281`
#### Removed
- [ventricular system of central nervous system](http://purl.obolibrary.org/obo/UBERON_0005281) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### vertebra `http://purl.obolibrary.org/obo/UBERON_0002412`

#### Added
- [vertebra](http://purl.obolibrary.org/obo/UBERON_0002412) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7901](http://purl.obolibrary.org/obo/NCBITaxon_7901) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "Wikipedia"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### vertebra lamina `http://purl.obolibrary.org/obo/UBERON_0004662`

#### Added
- [vertebra lamina](http://purl.obolibrary.org/obo/UBERON_0004662) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### vertebral arch joint `http://purl.obolibrary.org/obo/UBERON_0001067`

#### Added
- [vertebral arch joint](http://purl.obolibrary.org/obo/UBERON_0001067) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### vertebral column `http://purl.obolibrary.org/obo/UBERON_0001130`

#### Added
- [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7762](http://purl.obolibrary.org/obo/NCBITaxon_7762) 


### vertebral endplate `http://purl.obolibrary.org/obo/UBERON_0014386`

#### Added
- [vertebral endplate](http://purl.obolibrary.org/obo/UBERON_0014386) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### vertebral foramen of atlas `http://purl.obolibrary.org/obo/UBERON_0000219`

#### Added
- [vertebral foramen of atlas](http://purl.obolibrary.org/obo/UBERON_0000219) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 


### visceral serous membrane `http://purl.obolibrary.org/obo/UBERON_0022350`
#### Removed
- [visceral serous membrane](http://purl.obolibrary.org/obo/UBERON_0022350) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### viscus `http://purl.obolibrary.org/obo/UBERON_0002075`
#### Removed
- [viscus](http://purl.obolibrary.org/obo/UBERON_0002075) SubClassOf [trunk region element](http://purl.obolibrary.org/obo/UBERON_0005177) 

#### Added
- [viscus](http://purl.obolibrary.org/obo/UBERON_0002075) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [trunk](http://purl.obolibrary.org/obo/UBERON_0002100) 


### vitreous body `http://purl.obolibrary.org/obo/UBERON_0001798`
#### Removed
- [vitreous body](http://purl.obolibrary.org/obo/UBERON_0001798) SubClassOf [head connective tissue](http://purl.obolibrary.org/obo/UBERON_0003566) 

- [vitreous body](http://purl.obolibrary.org/obo/UBERON_0001798) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### wall of anal canal `http://purl.obolibrary.org/obo/UBERON_0036362`
#### Removed
- [wall of anal canal](http://purl.obolibrary.org/obo/UBERON_0036362) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 

- [wall of anal canal](http://purl.obolibrary.org/obo/UBERON_0036362) SubClassOf [wall of large intestine](http://purl.obolibrary.org/obo/UBERON_0001169) 

#### Added
- [wall of anal canal](http://purl.obolibrary.org/obo/UBERON_0036362) SubClassOf [anatomical wall](http://purl.obolibrary.org/obo/UBERON_0000060) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "FMA"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### wall of blood vessel `http://purl.obolibrary.org/obo/UBERON_0035965`
#### Removed
- [wall of blood vessel](http://purl.obolibrary.org/obo/UBERON_0035965) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### wall of eyeball `http://purl.obolibrary.org/obo/UBERON_0036925`
#### Removed
- [wall of eyeball](http://purl.obolibrary.org/obo/UBERON_0036925) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### wall of heart `http://purl.obolibrary.org/obo/UBERON_0037144`
#### Removed
- [wall of heart](http://purl.obolibrary.org/obo/UBERON_0037144) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### wall of intestine `http://purl.obolibrary.org/obo/UBERON_0001262`
#### Removed
- [wall of intestine](http://purl.obolibrary.org/obo/UBERON_0001262) SubClassOf [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328) 



### wall of large intestine `http://purl.obolibrary.org/obo/UBERON_0001169`
#### Removed
- [wall of large intestine](http://purl.obolibrary.org/obo/UBERON_0001169) SubClassOf [wall of intestine](http://purl.obolibrary.org/obo/UBERON_0001262) 



### wall of ureter `http://purl.obolibrary.org/obo/UBERON_0009916`
#### Removed
- [wall of ureter](http://purl.obolibrary.org/obo/UBERON_0009916) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### wall of urethra `http://purl.obolibrary.org/obo/UBERON_0036521`
#### Removed
- [wall of urethra](http://purl.obolibrary.org/obo/UBERON_0036521) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### wall of urinary bladder `http://purl.obolibrary.org/obo/UBERON_0001256`
#### Removed
- [wall of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001256) SubClassOf [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120) 



### wing `http://purl.obolibrary.org/obo/UBERON_0000023`

#### Added
- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_118072](http://purl.obolibrary.org/obo/NCBITaxon_118072) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9263](http://purl.obolibrary.org/obo/NCBITaxon_9263) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8292](http://purl.obolibrary.org/obo/NCBITaxon_8292) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [notes](http://www.geneontology.org/formats/oboInOwl#notes) "we do not consider flying frogs to have wings"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_186634](http://purl.obolibrary.org/obo/NCBITaxon_186634) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [seeAlso](http://www.geneontology.org/formats/oboInOwl#seeAlso) "Wikipedia:Flying_fish"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9254](http://purl.obolibrary.org/obo/NCBITaxon_9254) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9443](http://purl.obolibrary.org/obo/NCBITaxon_9443) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_7878](http://purl.obolibrary.org/obo/NCBITaxon_7878) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_6231](http://purl.obolibrary.org/obo/NCBITaxon_6231) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_91561](http://purl.obolibrary.org/obo/NCBITaxon_91561) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_8457](http://purl.obolibrary.org/obo/NCBITaxon_8457) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) 

- [wing](http://purl.obolibrary.org/obo/UBERON_0000023) [never_in_taxon](http://purl.obolibrary.org/obo/RO_0002161) [NCBITaxon_314147](http://purl.obolibrary.org/obo/NCBITaxon_314147) 
  - [source](http://www.geneontology.org/formats/oboInOwl#source) "bgee"^^[string](http://www.w3.org/2001/XMLSchema#string) 


### zone of skin `http://purl.obolibrary.org/obo/UBERON_0000014`
#### Removed
- [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) SubClassOf [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121) 



### zygosphene `http://purl.obolibrary.org/obo/UBERON_4200190`

#### Added
- [zygosphene](http://purl.obolibrary.org/obo/UBERON_4200190) SubClassOf [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314) 
