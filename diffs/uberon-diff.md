---
comments: true
layout: post
title: "/releases/2018-11-01/uberon.owl"
date: 2018-11-01
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2018-10-14/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2018-11-01/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 1


### New Class : [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295)

 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NCIT:C54419
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NCIT } 
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* renal pelvis and ureter
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0036295
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* renal pelvis plus ureter
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) *[label](http://www.w3.org/2000/01/rdf-schema#label)* renal pelvis/ureter
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The upper tract of the renal system. The renal pelvis is the large cavity in the middle of each kidney. Urine drains from each kidney through a long tube called the ureter, into the bladder, where it is stored until it is passed from the body through the urethra. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCIT:C54419 } 

## Changed Class objects: 22


### Changes for: [kidney pelvis urothelium](http://purl.obolibrary.org/obo/UBERON_0004788)

 * _Deleted_
    *  **-** [kidney pelvis urothelium](http://purl.obolibrary.org/obo/UBERON_0004788) **SubClassOf** [urothelium of ureter](http://purl.obolibrary.org/obo/UBERON_0001254)
 * _Added_
    *  **+** [kidney pelvis urothelium](http://purl.obolibrary.org/obo/UBERON_0004788) **SubClassOf** [urothelium](http://purl.obolibrary.org/obo/UBERON_0000365)

### Changes for: [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)

 * _Deleted_
    *  **-** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
 * _Added_
    *  **+** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295)

### Changes for: [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226)

 * _Deleted_
    *  **-** [major calyx](http://purl.obolibrary.org/obo/UBERON_0001226) **SubClassOf** [ureteric vein](http://purl.obolibrary.org/obo/UBERON_0003475)

### Changes for: [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227)

 * _Deleted_
    *  **-** [minor calyx](http://purl.obolibrary.org/obo/UBERON_0001227) **SubClassOf** [ureteric vein](http://purl.obolibrary.org/obo/UBERON_0003475)

### Changes for: [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228)

 * _Deleted_
    *  **-** [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224)

 * _Deleted_
    *  **-** [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
 * _Added_
    *  **+** [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056) { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA } 
    *  **+** [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [renal pelvis/ureter](http://purl.obolibrary.org/obo/UBERON_0036295)

### Changes for: [brain ventricle/choroid plexus](http://purl.obolibrary.org/obo/UBERON_0003947)

 * _Added_
    *  **+** [brain ventricle/choroid plexus](http://purl.obolibrary.org/obo/UBERON_0003947) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO merge into BV

### Changes for: [tip of renal papilla](http://purl.obolibrary.org/obo/UBERON_0009095)

 * _Deleted_
    *  **-** [tip of renal papilla](http://purl.obolibrary.org/obo/UBERON_0009095) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143)

 * _Added_
    *  **+** [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NCIT:C61107

### Changes for: [neuroendocrine gland](http://purl.obolibrary.org/obo/UBERON_0010133)

 * _Added_
    *  **+** [neuroendocrine gland](http://purl.obolibrary.org/obo/UBERON_0010133) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neuroendocrine system gland

### Changes for: [internal yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000712)

 * _Deleted_
    *  **-** [I-YSL](http://purl.obolibrary.org/obo/UBERON_2000712) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* internal yolk syncytial layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 
    *  **-** [I-YSL](http://purl.obolibrary.org/obo/UBERON_2000712) *[label](http://www.w3.org/2000/01/rdf-schema#label)* I-YSL
 * _Added_
    *  **+** [internal yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000712) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* I-YSL { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 
    *  **+** [internal yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000712) *[label](http://www.w3.org/2000/01/rdf-schema#label)* internal yolk syncytial layer

### Changes for: [perihilar interstitium](http://purl.obolibrary.org/obo/UBERON_0006373)

 * _Deleted_
    *  **-** [perihilar interstitium](http://purl.obolibrary.org/obo/UBERON_0006373) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [post-axial region of pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0018304)

 * _Deleted_
    *  **-** [post-axial region](http://purl.obolibrary.org/obo/UBERON_0018304) *[label](http://www.w3.org/2000/01/rdf-schema#label)* post-axial region
 * _Added_
    *  **+** [post-axial region of pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0018304) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* post-axial region
    *  **+** [post-axial region of pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0018304) *[label](http://www.w3.org/2000/01/rdf-schema#label)* post-axial region of pectoral appendage

### Changes for: [mucosa of renal pelvis](http://purl.obolibrary.org/obo/UBERON_0005006)

 * _Deleted_
    *  **-** [mucosa of renal pelvis](http://purl.obolibrary.org/obo/UBERON_0005006) **SubClassOf** [mucosa of ureter](http://purl.obolibrary.org/obo/UBERON_0004980)
 * _Added_
    *  **+** [mucosa of renal pelvis](http://purl.obolibrary.org/obo/UBERON_0005006) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)

### Changes for: [left renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018115)

 * _Added_
    *  **+** [left renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018115) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [right renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018116)

 * _Added_
    *  **+** [right renal pelvis](http://purl.obolibrary.org/obo/UBERON_0018116) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [external yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000309)

 * _Deleted_
    *  **-** [E-YSL](http://purl.obolibrary.org/obo/UBERON_2000309) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* external yolk syncytial layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 
    *  **-** [E-YSL](http://purl.obolibrary.org/obo/UBERON_2000309) *[label](http://www.w3.org/2000/01/rdf-schema#label)* E-YSL
 * _Added_
    *  **+** [external yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000309) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* E-YSL { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 
    *  **+** [external yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000309) *[label](http://www.w3.org/2000/01/rdf-schema#label)* external yolk syncytial layer

### Changes for: [kidney pelvis smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004227)

 * _Deleted_
    *  **-** [kidney pelvis smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004227) **SubClassOf** [ureter smooth muscle](http://purl.obolibrary.org/obo/UBERON_0009919)
 * _Added_
    *  **+** [kidney pelvis smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004227) **SubClassOf** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)

### Changes for: [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517)

 * _Deleted_
    *  **-** [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [metanephric renal pelvis](http://purl.obolibrary.org/obo/UBERON_0005249)

 * _Added_
    *  **+** [metanephric renal pelvis](http://purl.obolibrary.org/obo/UBERON_0005249) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [transitional epithelium of major calyx](http://purl.obolibrary.org/obo/UBERON_0005912)

 * _Added_
    *  **+** [transitional epithelium of major calyx](http://purl.obolibrary.org/obo/UBERON_0005912) **SubClassOf** [urothelium of ureter](http://purl.obolibrary.org/obo/UBERON_0001254)

### Changes for: [yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000088)

 * _Deleted_
    *  **-** [YSL](http://purl.obolibrary.org/obo/UBERON_2000088) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* yolk syncytial layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 
    *  **-** [YSL](http://purl.obolibrary.org/obo/UBERON_2000088) *[label](http://www.w3.org/2000/01/rdf-schema#label)* YSL
 * _Added_
    *  **+** [yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000088) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* YSL { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-576 } 
    *  **+** [yolk syncytial layer](http://purl.obolibrary.org/obo/UBERON_2000088) *[label](http://www.w3.org/2000/01/rdf-schema#label)* yolk syncytial layer

# Report for properties


## ObjectProperty objects lost from source: 1

 * [synapsed by](http://purl.obolibrary.org/obo/RO_0002103)

## ObjectProperty objects new in target: 1


### New ObjectProperty : [synapsed by](http://purl.obolibrary.org/obo/uberon/core#synapsed_by)

 * [synapsed by](http://purl.obolibrary.org/obo/uberon/core#synapsed_by) *[id](http://www.geneontology.org/formats/oboInOwl#id)* synapsed_by
 * [synapsed by](http://purl.obolibrary.org/obo/uberon/core#synapsed_by) *[label](http://www.w3.org/2000/01/rdf-schema#label)* synapsed by
 * [synapsed by](http://purl.obolibrary.org/obo/uberon/core#synapsed_by) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [synapsed by](http://purl.obolibrary.org/obo/uberon/core#synapsed_by) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Relation between an anatomical structure (including cells) and a neuron that chemically synapses to it.

## Changed ObjectProperty objects: 0

