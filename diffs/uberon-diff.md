---
comments: true
layout: post
title: "/releases/2014-09-23/uberon.owl"
date: 2014-09-23
summary: "Improvements in grouping of stages in composite metazoan, plus updating of mappings for EMAPA and ZFA"
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * #564 upper jaw symphyseal region
 * new term glossopharyngeal nerve foramen
 * # 561 added synonym for oculomotor foramen = nerve foramen III
 * # 561 added synonym for trochlear foramen = nerve foramen IV
 * added dorsal pelvic gland and lateral pelvic gland
 * renoved dupe. Fixed #486
 * issue #569 fixed - added syn of bone surface, Also added def, FMA xref, and fixed def of two child terms
 * obsoleted embryonic hypochord - replaced by hypochord
 * Use composite-stages to build composite-metazoan, and also include xrefs. Fixes issue #521
 * rewired EMAPA mappings [TerryH]
 * splanchnic nerve tidying
 * New ZFA xrefs. Fixes issue #575
 * aligned rnordv ID. Fixes issue #556
 * Fixed axioms for symphyseal tooth. Issue #564
 * bone necks
 * NT: recessus basilaris. PHENOSCAPE:wd. Issue #560

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-09-18/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-09-23/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 19


### New Class : [dorsal pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300129)

 * [dorsal pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300129) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [dorsal pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300129) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal pelvic gland
 * [dorsal pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300129) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cloacal glands that secrete into the dorsal roof of the cloacal tube and or the anterior cloacal chamber. Found in male salamanders. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.jstor.org/stable/1466953](http://www.jstor.org/stable/1466953) } 
 * [dorsal pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300129) **SubClassOf** [cloacal gland](http://purl.obolibrary.org/obo/UBERON_0012478)

### New Class : [lateral pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300130)

 * [lateral pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300130) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral pelvic gland
 * [lateral pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300130) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [lateral pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300130) **SubClassOf** [cloacal gland](http://purl.obolibrary.org/obo/UBERON_0012478)
 * [lateral pelvic gland](http://purl.obolibrary.org/obo/UBERON_4300130) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Cloacal gland present in males that secrete into the dorsolateral walls of the cloaca (between dorsal pelvic gland and anterior ventral pelvic gland clusters). Found in salamanders. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.jstor.org/stable/1466953](http://www.jstor.org/stable/1466953) } 

### New Class : [upper jaw symphyseal region](http://purl.obolibrary.org/obo/UBERON_4300133)

 * [upper jaw symphyseal region](http://purl.obolibrary.org/obo/UBERON_4300133) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [upper jaw symphyseal region](http://purl.obolibrary.org/obo/UBERON_4300133) **SubClassOf** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper jaw symphyseal region](http://purl.obolibrary.org/obo/UBERON_4300133) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  The region of the upper jaw on or near the midline. [PHENOSCAPE:WD]
 * [upper jaw symphyseal region](http://purl.obolibrary.org/obo/UBERON_4300133) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper jaw symphyseal region

### New Class : [glossopharyngeal nerve foramen](http://purl.obolibrary.org/obo/UBERON_4300132)

 * [glossopharyngeal nerve foramen](http://purl.obolibrary.org/obo/UBERON_4300132) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [glossopharyngeal nerve foramen](http://purl.obolibrary.org/obo/UBERON_4300132) **SubClassOf** [braincase and otic capsule opening](http://purl.obolibrary.org/obo/UBERON_3000051)
 * [glossopharyngeal nerve foramen](http://purl.obolibrary.org/obo/UBERON_4300132) *[label](http://www.w3.org/2000/01/rdf-schema#label)* glossopharyngeal nerve foramen
 * [glossopharyngeal nerve foramen](http://purl.obolibrary.org/obo/UBERON_4300132) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nerve foramen IX
 * [glossopharyngeal nerve foramen](http://purl.obolibrary.org/obo/UBERON_4300132) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Foramen for the passage of the glossopharyngeal nerve IX. [PHENOSCAPE:WD]

### New Class : [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679)

 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [thoracic sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0004863)
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) *[label](http://www.w3.org/2000/01/rdf-schema#label)* thoracic splanchnic nerve
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [thoracic sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0004863)
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6280
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) **SubClassOf** [nerve of thoracic segment](http://purl.obolibrary.org/obo/UBERON_0003824)
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) **EquivalentTo** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [thoracic sympathetic nerve trunk](http://purl.obolibrary.org/obo/UBERON_0004863)
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) **SubClassOf** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715)
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Thoracic_splanchnic_nerves](http://en.wikipedia.org/wiki/Thoracic_splanchnic_nerves)
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018679
 * [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Thoracic splanchnic nerves are splanchnic nerves that arise from the sympathetic trunk in the thorax and travel inferiorly to provide sympathetic innervation to the abdomen. The nerves contain preganglionic sympathetic and general visceral afferent fibers. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Thoracic_splanchnic_nerves](http://en.wikipedia.org/wiki/Thoracic_splanchnic_nerves) } 

### New Class : [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675)

 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) **SubClassOf** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715)
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA:5628
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pelvic splanchnic parasympathetic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0001432 } 
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nervi splanchnici pelvici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves](http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves) } 
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pelvic splanchnic nerve
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pelvic splanchnic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves](http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves) } 
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nervi erigentes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves](http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A splanchnic nerves that arises from sacral spinal nerves S2, S3, S4 to provide parasympathetic innervation to the hindgut. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves](http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves) } 
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) **SubClassOf** [parasympathetic nerve](http://purl.obolibrary.org/obo/UBERON_0004293)
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [parasympathetic nervous system](http://purl.obolibrary.org/obo/UBERON_0000011)
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves](http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves)
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0001432
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/311223006](http://www.snomedbrowser.com/Codes/Details/311223006)
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:16901
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nervi pelvici splanchnici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves](http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018675
 * [pelvic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018675) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nn erigentes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves](http://en.wikipedia.org/wiki/Pelvic_splanchnic_nerves) } 

### New Class : [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676)

 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[label](http://www.w3.org/2000/01/rdf-schema#label)* renal nerve plexus
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The renal plexus is formed by filaments from the celiac plexus, the aorticorenal ganglion, and the aortic plexus . It is joined also by the least splanchnic nerve. The nerves from these sources, fifteen or twenty in number, have a few ganglia developed upon them. They accompany the branches of the renal artery into the kidney; some filaments are distributed to the spermatic plexus and, on the right side, to the inferior vena cava. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Renal_plexus](http://en.wikipedia.org/wiki/Renal_plexus) } 
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) **SubClassOf** [autonomic nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001816)
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus renalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA } 
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280526000](http://www.snomedbrowser.com/Codes/Details/280526000)
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6636
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* renal plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6636 } 
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Renal_plexus](http://en.wikipedia.org/wiki/Renal_plexus)
 * [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018676

### New Class : [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673)

 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fibular neck
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* fibula neck { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:35508 } 
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [fibula](http://purl.obolibrary.org/obo/UBERON_0001446)
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:35508
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neck of fibula
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018673
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [fibula](http://purl.obolibrary.org/obo/UBERON_0001446)
 * [neck of fibula](http://purl.obolibrary.org/obo/UBERON_0018673) **SubClassOf** [zone of long bone](http://purl.obolibrary.org/obo/UBERON_0005055)

### New Class : [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674)

 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) **SubClassOf** [vasculature of trunk](http://purl.obolibrary.org/obo/UBERON_0002201)
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005811
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) *[label](http://www.w3.org/2000/01/rdf-schema#label)* heart vasculature
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:73747
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) **SubClassOf** [vasculature of organ](http://purl.obolibrary.org/obo/UBERON_0006876)
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cardiac vasculature { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:73747 } 
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018674
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interconnected tubular multi-tissue structure that contains fluid that is actively transported around the heart. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005811 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:CVS } 
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) **EquivalentTo** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)
 * [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948)

### New Class : [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684)

 * [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Sacral_splanchnic_nerves](http://en.wikipedia.org/wiki/Sacral_splanchnic_nerves)
 * [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684) *[label](http://www.w3.org/2000/01/rdf-schema#label)* sacral splanchnic nerve
 * [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018684
 * [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A splanchnic nerve that connects the inferior hypogastric plexus to the sympathetic trunk in the pelvis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sacral_splanchnic_nerves](http://en.wikipedia.org/wiki/Sacral_splanchnic_nerves) } 
 * [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684) **SubClassOf** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715)
 * [sacral splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018684) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6288

### New Class : [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683)

 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lumbar splanchnic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lumbar_splanchnic_nerves](http://en.wikipedia.org/wiki/Lumbar_splanchnic_nerves) } 
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018683
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) **SubClassOf** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715)
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6287
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Lumbar_splanchnic_nerves](http://en.wikipedia.org/wiki/Lumbar_splanchnic_nerves)
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lumbar splanchnic nerves are splanchnic nerves that arise from the lumbar part of the sympathetic trunk and travel to an adjacent plexus near the aorta. They are originated from L1 and L2. These nerves contain preganglionic sympathetic and visceral afferent fibers. The site of synapse is found in the prevertebral ganglia and innervate the smooth muscle and glands of the pelvic viscera and hindgut. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lumbar_splanchnic_nerves](http://en.wikipedia.org/wiki/Lumbar_splanchnic_nerves) } 
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280507008](http://www.snomedbrowser.com/Codes/Details/280507008)
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lumbar splanchnic nerve
 * [lumbar splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018683) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680)

 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) *[label](http://www.w3.org/2000/01/rdf-schema#label)* greater splanchnic nerve
 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018680
 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6281
 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) **SubClassOf** [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679)
 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The nerve travels through the diaphragm and enters the abdominal cavity, where its fibers synapse at the celiac ganglia. The nerve contributes to the celiac plexus, a network of nerves located in the vicinity of where the celiac trunk branches from the abdominal aorta. The fibers in this nerve modulate the activity of the enteric nervous system of the foregut. They also provide the sympathetic innervation to the adrenal medulla, stimulating catecholamine release.
 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* greater thoracic splanchnic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6281 } 
 * [greater splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018680) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280503007](http://www.snomedbrowser.com/Codes/Details/280503007)

### New Class : [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681)

 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018681
 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) **SubClassOf** [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679)
 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lesser thoracic splanchnic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:6282 } 
 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280505000](http://www.snomedbrowser.com/Codes/Details/280505000)
 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lesser splanchnic nerve
 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:6282
 * [lesser splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018681) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The nerve travels inferiorly, lateral to the greater splanchnic nerve. Its fibers synapse with their postganglionic counterparts in the superior mesenteric ganglia, or in the aorticorenal ganglion. The nerve modulates the activity of the enteric nervous system of the midgut.

### New Class : [puparium](http://purl.obolibrary.org/obo/UBERON_0018656)

 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FBbt:00004987
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) **SubClassOf** [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657)
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) **SubClassOf** [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001)
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [pupa](http://purl.obolibrary.org/obo/UBERON_0003143)
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018656
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A chitin-based cuticular shell derived from the cuticle of the final larval instar that surrounds the pupal form of the organism { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Puparium](https://en.wikipedia.org/wiki/Pupa#Puparium) } 
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* puparia { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [larva](http://purl.obolibrary.org/obo/UBERON_0002548)
 * [puparium](http://purl.obolibrary.org/obo/UBERON_0018656) *[label](http://www.w3.org/2000/01/rdf-schema#label)* puparium

### New Class : [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657)

 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018657
 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [grouping class](http://purl.obolibrary.org/obo/uberon/core#grouping_class)
 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pupal case
 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any acellular shell or covering that surrounds the pupal form of an insect { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [pupa](http://purl.obolibrary.org/obo/UBERON_0003143)
 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) **EquivalentTo** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476) **and** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [pupa](http://purl.obolibrary.org/obo/UBERON_0003143)
 * [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657) **SubClassOf** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476)

### New Class : [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667)

 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:23254
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018667
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/181915009](http://www.snomedbrowser.com/Codes/Details/181915009)
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anatomical neck of scapula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23254 } 
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849)
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849)
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neck of scapula
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [neck of scapula](http://purl.obolibrary.org/obo/UBERON_0018667) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* scapular neck { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23254 } 

### New Class : [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)

 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neck of bone element
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone neck
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neck of bone
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) **SubClassOf** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560)
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the neck region of a bone organ. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018664
 * [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [obsolete neck of humerus](http://purl.obolibrary.org/obo/UBERON_0018669)

 * [obsolete neck of humerus](http://purl.obolibrary.org/obo/UBERON_0018669) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* UBERON:4200172
 * [obsolete neck of humerus](http://purl.obolibrary.org/obo/UBERON_0018669) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete neck of humerus
 * [obsolete neck of humerus](http://purl.obolibrary.org/obo/UBERON_0018669) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018669
 * [obsolete neck of humerus](http://purl.obolibrary.org/obo/UBERON_0018669) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [obsolete neck of humerus](http://purl.obolibrary.org/obo/UBERON_0018669) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true

### New Class : [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663)

 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) *[label](http://www.w3.org/2000/01/rdf-schema#label)* recessus basilaris
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An opening of the otic duct within the inner ear. The recessus basilaris can open to the saccule (in frogs) or the lagena (in salamanders and caecilians). The sensory epithelium of the recessus basilaris is the basilar papilla (or papilla basilaris). Reference: Lewis, E.R. and R.E. Lombard. 1988. The amphibian inner ear. Pp. 93–123 in Fritszch, B., et al. (eds.), The Evolution of the Amphibian Auditory System. Wiley & Sons. [curated by D. Blackburn] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:wd } 
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basilar papillar recess
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0018663
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [internal ear](http://purl.obolibrary.org/obo/UBERON_0001846)
 * [recessus basilaris](http://purl.obolibrary.org/obo/UBERON_0018663) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

## Changed Class objects: 636


### Changes for: [basilar papilla](http://purl.obolibrary.org/obo/UBERON_0013731)

 * _Added_
    *  **+** [basilar papilla](http://purl.obolibrary.org/obo/UBERON_0013731) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider classifying as a sensory epithelium
    *  **+** [basilar papilla](http://purl.obolibrary.org/obo/UBERON_0013731) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* sensory epithelium of recessus basilaris

### Changes for: [obsolete embryonic hypochord](http://purl.obolibrary.org/obo/UBERON_3010625)

 * _Deleted_
    *  **-** [embryonic hypochord](http://purl.obolibrary.org/obo/UBERON_3010625) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [embryonic hypochord](http://purl.obolibrary.org/obo/UBERON_3010625) *[label](http://www.w3.org/2000/01/rdf-schema#label)* embryonic hypochord
    *  **-** [embryonic hypochord](http://purl.obolibrary.org/obo/UBERON_3010625) *[provenance notes](http://purl.obolibrary.org/obo/core#provenance_notes)* This class was sourced from an external ontology (amphibian_anatomy). Its definitions, naming conventions and relationships may need to be checked for compatibility with uberon
 * _Added_
    *  **+** [obsolete embryonic hypochord](http://purl.obolibrary.org/obo/UBERON_3010625) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete embryonic hypochord](http://purl.obolibrary.org/obo/UBERON_3010625) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete embryonic hypochord
    *  **+** [obsolete embryonic hypochord](http://purl.obolibrary.org/obo/UBERON_3010625) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058)

### Changes for: [lenticular process of incus](http://purl.obolibrary.org/obo/UBERON_0011599)

 * _Deleted_
    *  **-** [lenticular process of incus](http://purl.obolibrary.org/obo/UBERON_0011599) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* the lenticular process may be homologous to the shaft of the stapes and result from fusion of the former quadrate- stapes articulation.  This speculation is consistent with the observation that artiodactyls have a very short lenticular process (Thewissen & Hussain (1993)), with perhaps greater length to the corresponding process of the stapes { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/bones/ear/incus.html](http://palaeos.com/vertebrates/bones/ear/incus.html) } 
 * _Added_
    *  **+** [lenticular process of incus](http://purl.obolibrary.org/obo/UBERON_0011599) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* the lenticular process may be homologous to the shaft of the stapes and result from fusion of the former quadrate- stapes articulation. This speculation is consistent with the observation that artiodactyls have a very short lenticular process (Thewissen & Hussain (1993)), with perhaps greater length to the corresponding process of the stapes { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/bones/ear/incus.html](http://palaeos.com/vertebrates/bones/ear/incus.html) } 

### Changes for: [hindlimb intermedium](http://purl.obolibrary.org/obo/UBERON_0011678)

 * _Deleted_
    *  **-** [hindlimb intermedium](http://purl.obolibrary.org/obo/UBERON_0011678) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: The amphibian intermedium forms part of the astragalus in amniotes[http://www.science.marshall.edu/okeefef/PDFS/OKeefe_et_al_2006_JMorph.pdf]
 * _Added_
    *  **+** [hindlimb intermedium](http://purl.obolibrary.org/obo/UBERON_0011678) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The amphibian intermedium forms part of the astragalus in amniotes[http://www.science.marshall.edu/okeefef/PDFS/OKeefe_et_al_2006_JMorph.pdf]

### Changes for: [trunk vertebra](http://purl.obolibrary.org/obo/UBERON_0011677)

 * _Deleted_
    *  **-** [trunk vertebra](http://purl.obolibrary.org/obo/UBERON_0011677) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Post-Weberian vertebrae lacking hemal spines (Weitzman, 1962), refers generally to the anterior vertebral region bounding the abdominal cavity.  Alternate but not quite synonymous terms are abdominal or trunk vertebrae, which bear parapophyses and ribs. In many actinopterygians dorsal to the posterior abdominal cavity there are transitional vertebrae lacking ribs but also without hemal spines or sometimes even enclosed hemal arches. The primary definition would identify these vertebrae as precaudal. Bird and Mabee, 2003.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000263 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [trunk vertebra](http://purl.obolibrary.org/obo/UBERON_0011677) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Post-Weberian vertebrae lacking hemal spines (Weitzman, 1962), refers generally to the anterior vertebral region bounding the abdominal cavity. Alternate but not quite synonymous terms are abdominal or trunk vertebrae, which bear parapophyses and ribs. In many actinopterygians dorsal to the posterior abdominal cavity there are transitional vertebrae lacking ribs but also without hemal spines or sometimes even enclosed hemal arches. The primary definition would identify these vertebrae as precaudal. Bird and Mabee, 2003.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000263 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [ectopterygoid bone](http://purl.obolibrary.org/obo/UBERON_0011634)

 * _Deleted_
    *  **-** [ectopterygoid bone](http://purl.obolibrary.org/obo/UBERON_0011634) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A palatal bone which -- like many palatal bones -- may originally have developed as a dermal bone replacing part of the palatoquadrate, the primitive upper jaw.  Like the palatine (also called dermopalatine), the ectopterygoid replaces the middle part of the autopalatine.  It may be serially homologous with the palatine(s), but is somewhat specialized, being the last (most posterior in palatal view) of the series and bordering the fossa for the jaw muscles.  In a typical tetrapod it abuts the palatine anteriorly, the maxilla laterally, the pterygoid or the fossa mandubuaris medially, and the fossa posteriorly { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://palaeos.com/vertebrates/glossary/glossaryE.html](http://palaeos.com/vertebrates/glossary/glossaryE.html) } 
 * _Added_
    *  **+** [ectopterygoid bone](http://purl.obolibrary.org/obo/UBERON_0011634) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A palatal bone which -- like many palatal bones -- may originally have developed as a dermal bone replacing part of the palatoquadrate, the primitive upper jaw. Like the palatine (also called dermopalatine), the ectopterygoid replaces the middle part of the autopalatine. It may be serially homologous with the palatine(s), but is somewhat specialized, being the last (most posterior in palatal view) of the series and bordering the fossa for the jaw muscles. In a typical tetrapod it abuts the palatine anteriorly, the maxilla laterally, the pterygoid or the fossa mandubuaris medially, and the fossa posteriorly { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://palaeos.com/vertebrates/glossary/glossaryE.html](http://palaeos.com/vertebrates/glossary/glossaryE.html) } 

### Changes for: [intermammary line](http://purl.obolibrary.org/obo/UBERON_0013771)

 * _Deleted_
    *  **-** [intermammary line](http://purl.obolibrary.org/obo/UBERON_0013771) **EquivalentTo** [anatomical line](http://purl.obolibrary.org/obo/UBERON_0006800) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [left nipple](http://purl.obolibrary.org/obo/UBERON_0013772)
 * _Added_
    *  **+** [intermammary line](http://purl.obolibrary.org/obo/UBERON_0013771) **EquivalentTo** [anatomical line](http://purl.obolibrary.org/obo/UBERON_0006800) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [left nipple](http://purl.obolibrary.org/obo/UBERON_0013772) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [right nipple](http://purl.obolibrary.org/obo/UBERON_0013773)
    *  **+** [intermammary line](http://purl.obolibrary.org/obo/UBERON_0013771) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [right nipple](http://purl.obolibrary.org/obo/UBERON_0013773)

### Changes for: [levator operculi](http://purl.obolibrary.org/obo/UBERON_0011649)

 * _Deleted_
    *  **-** [levator operculi](http://purl.obolibrary.org/obo/UBERON_0011649) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Hyoid muscle that originates at the ventrolateral margin of the pterotic and inserts in the dorsomesial edge of the opercle.  The levator operculi is responible for jaw depression, its force of contraction is transmitted through the opercular series and the interoperculo-mandibular ligament to the lower jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000537 } 
 * _Added_
    *  **+** [levator operculi](http://purl.obolibrary.org/obo/UBERON_0011649) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Hyoid muscle that originates at the ventrolateral margin of the pterotic and inserts in the dorsomesial edge of the opercle. The levator operculi is responible for jaw depression, its force of contraction is transmitted through the opercular series and the interoperculo-mandibular ligament to the lower jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000537 } 

### Changes for: [aortic valve leaflet](http://purl.obolibrary.org/obo/UBERON_0011742)

 * _Deleted_
    *  **-** [aortic valve leaflet](http://purl.obolibrary.org/obo/UBERON_0011742) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Extensive conservation of valve developmental mechanisms also has been observed among vertebrate species including chicken, mouse, and human.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000819 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1161/CIRCRESAHA.109.201566  Combs MD, Yutzey KE, Heart valve development. Circulatory Research (2009) } 
 * _Added_
    *  **+** [aortic valve leaflet](http://purl.obolibrary.org/obo/UBERON_0011742) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Extensive conservation of valve developmental mechanisms also has been observed among vertebrate species including chicken, mouse, and human.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000819 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1161/CIRCRESAHA.109.201566 Combs MD, Yutzey KE, Heart valve development. Circulatory Research (2009) } 

### Changes for: [pulmonary valve leaflets](http://purl.obolibrary.org/obo/UBERON_0011745)

 * _Deleted_
    *  **-** [pulmonary valve leaflets](http://purl.obolibrary.org/obo/UBERON_0011745) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Extensive conservation of valve developmental mechanisms also has been observed among vertebrate species including chicken, mouse, and human.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000820 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1161/CIRCRESAHA.109.201566  Combs MD, Yutzey KE, Heart valve development. Circulatory Research (2009) } 
 * _Added_
    *  **+** [pulmonary valve leaflets](http://purl.obolibrary.org/obo/UBERON_0011745) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Extensive conservation of valve developmental mechanisms also has been observed among vertebrate species including chicken, mouse, and human.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000820 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1161/CIRCRESAHA.109.201566 Combs MD, Yutzey KE, Heart valve development. Circulatory Research (2009) } 

### Changes for: [obsolete Dorsal tail tubercle](http://purl.obolibrary.org/obo/UBERON_3010812)

 * _Deleted_
    *  **-** [Dorsal tail tubercle](http://purl.obolibrary.org/obo/UBERON_3010812) **SubClassOf** [body external integument structure](http://purl.obolibrary.org/obo/UBERON_3000977)
    *  **-** [Dorsal tail tubercle](http://purl.obolibrary.org/obo/UBERON_3010812) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Dorsal tail tubercle
 * _Added_
    *  **+** [obsolete Dorsal tail tubercle](http://purl.obolibrary.org/obo/UBERON_3010812) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete Dorsal tail tubercle](http://purl.obolibrary.org/obo/UBERON_3010812) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete Dorsal tail tubercle
    *  **+** [obsolete Dorsal tail tubercle](http://purl.obolibrary.org/obo/UBERON_3010812) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* [dorsal tail tubercle](http://purl.obolibrary.org/obo/UBERON_3010201)

### Changes for: [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823)

 * _Deleted_
    *  **-** [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Connective tissue in which the fibrous component predominates.  The cells, ground substance, and tissue fluid represent a minor component[NCIT] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-29 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=ncithesaurus:Dense_Connective_Tissue , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=NCIT } 
 * _Added_
    *  **+** [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Connective tissue in which the fibrous component predominates. The cells, ground substance, and tissue fluid represent a minor component[NCIT] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-29 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=ncithesaurus:Dense_Connective_Tissue , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=NCIT } 

### Changes for: [anterior perforated substance](http://purl.obolibrary.org/obo/UBERON_0018141)

 * _Deleted_
    *  **-** [anterior perforated substance](http://purl.obolibrary.org/obo/UBERON_0018141) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Subdivision of telencephalon which is a region on the ventro-medial aspect of the telencephalon penetrated by numerous blood vessels.  It is bounded by the optic tract posteriorly and the olfactory trigone anteriorly. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:61891 } 
 * _Added_
    *  **+** [anterior perforated substance](http://purl.obolibrary.org/obo/UBERON_0018141) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Subdivision of telencephalon which is a region on the ventro-medial aspect of the telencephalon penetrated by numerous blood vessels. It is bounded by the optic tract posteriorly and the olfactory trigone anteriorly. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:61891 } 

### Changes for: [habenula](http://purl.obolibrary.org/obo/UBERON_0001904)

 * _Deleted_
    *  **-** [habenula](http://purl.obolibrary.org/obo/UBERON_0001904) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The habenula relays impulses from limbic areas of the telencephalon to an unpaired midbrain nucleus,  the interpeduncular nucleus.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000213 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [habenula](http://purl.obolibrary.org/obo/UBERON_0001904) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The habenula relays impulses from limbic areas of the telencephalon to an unpaired midbrain nucleus, the interpeduncular nucleus.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000213 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908)

 * _Deleted_
    *  **-** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Diencephalic white matter (tract) which is comprised of retinal ganglion cell axons after which they have passed through the optic chiasm[ZFA]. Predominantly white matter structure found in diencephalon consisting of fibers originating in the retina.  The optic tract is considered to extend from the point of the optic chiasm and terminates largely, although not exclusively, in the lateral geniculate complex.  Other fibers end in the superior colliculus and other structures in the diencephalon, midbrain and brainstem (MM)[NIF]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Optic_tract](http://en.wikipedia.org/wiki/Optic_tract) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Diencephalic white matter (tract) which is comprised of retinal ganglion cell axons after which they have passed through the optic chiasm[ZFA]. Predominantly white matter structure found in diencephalon consisting of fibers originating in the retina. The optic tract is considered to extend from the point of the optic chiasm and terminates largely, although not exclusively, in the lateral geniculate complex. Other fibers end in the superior colliculus and other structures in the diencephalon, midbrain and brainstem (MM)[NIF]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Optic_tract](http://en.wikipedia.org/wiki/Optic_tract) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 

### Changes for: [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199)

 * _Deleted_
    *  **-** [prostatic utricle](http://purl.obolibrary.org/obo/UBERON_0011199) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926)

 * _Deleted_
    *  **-** [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus corporis geniculati  lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:352 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus corporis geniculati lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:352 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143)

 * _Deleted_
    *  **-** [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954)

 * _Deleted_
    *  **-** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19039
    *  **-** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19148
    *  **-** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hippocampus proper
 * _Added_
    *  **+** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hippocampus proper { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_721 } 

### Changes for: [Marshall's gland](http://purl.obolibrary.org/obo/UBERON_0011149)

 * _Deleted_
    *  **-** [Marshall's gland](http://purl.obolibrary.org/obo/UBERON_0011149) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [gular region](http://purl.obolibrary.org/obo/UBERON_0011154)

 * _Deleted_
    *  **-** [gular region](http://purl.obolibrary.org/obo/UBERON_0011154) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Surface structure that is the region between the chin and the isthmus.  (from http://www.briancoad.com/Dictionary/introduction.htm).[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0002286 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:wd } 
 * _Added_
    *  **+** [gular region](http://purl.obolibrary.org/obo/UBERON_0011154) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Surface structure that is the region between the chin and the isthmus. (from http://www.briancoad.com/Dictionary/introduction.htm).[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0002286 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:wd } 

### Changes for: [venule](http://purl.obolibrary.org/obo/UBERON_0001979)

 * _Deleted_
    *  **-** [venule](http://purl.obolibrary.org/obo/UBERON_0001979) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Multi-tissue structure part of the blood vasculature formed by the anastomosis of capillaries.  Venules carry blood toward the heart.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005315 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [venule](http://purl.obolibrary.org/obo/UBERON_0001979) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Multi-tissue structure part of the blood vasculature formed by the anastomosis of capillaries. Venules carry blood toward the heart.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005315 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [parenchyma of pancreas](http://purl.obolibrary.org/obo/UBERON_0001978)

 * _Deleted_
    *  **-** [parenchyma of pancreas](http://purl.obolibrary.org/obo/UBERON_0001978) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32926

### Changes for: [lamina propria of esophagus](http://purl.obolibrary.org/obo/UBERON_0001974)

 * _Deleted_
    *  **-** [lamina propria of esophagus](http://purl.obolibrary.org/obo/UBERON_0001974) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27003

### Changes for: [spheno-occipital synchondrosis](http://purl.obolibrary.org/obo/UBERON_0011161)

 * _Deleted_
    *  **-** [spheno-occipital synchondrosis](http://purl.obolibrary.org/obo/UBERON_0011161) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: in humans, usually closed by the age of 25
 * _Added_
    *  **+** [spheno-occipital synchondrosis](http://purl.obolibrary.org/obo/UBERON_0011161) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in humans, usually closed by the age of 25

### Changes for: [epithelium of esophagus](http://purl.obolibrary.org/obo/UBERON_0001976)

 * _Deleted_
    *  **-** [epithelium of esophagus](http://purl.obolibrary.org/obo/UBERON_0001976) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18862

### Changes for: [principal nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0011178)

 * _Deleted_
    *  **-** [principal nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0011178) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bed nucleus of the stria terminalis principal (encapsulated)  nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:BSTpr } 
 * _Added_
    *  **+** [principal nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0011178) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bed nucleus of the stria terminalis principal (encapsulated) nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:BSTpr } 

### Changes for: [semen](http://purl.obolibrary.org/obo/UBERON_0001968)

 * _Deleted_
    *  **-** [semen](http://purl.obolibrary.org/obo/UBERON_0001968) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Note that in this ontology, semen is defined as the sum of sperm and seminal fluid, where seminal fluid is defined ain  taxonomically generic way (see comments for UBERON:0006530).
 * _Added_
    *  **+** [semen](http://purl.obolibrary.org/obo/UBERON_0001968) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Note that in this ontology, semen is defined as the sum of sperm and seminal fluid, where seminal fluid is defined ain taxonomically generic way (see comments for UBERON:0006530).

### Changes for: [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964)

 * _Deleted_
    *  **-** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) **SubClassOf** [abdomen nerve](http://purl.obolibrary.org/obo/UBERON_0003429)
    *  **-** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)
    *  **-** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) **SubClassOf** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715)
    *  **-** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Thoracic nerve that  nerve travels into the abdomen, where its fibers synapse in the renal ganglia. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[cite note-4](http://en.wikipedia.org/wiki/Thoracic_splanchnic_nerves#cite_note-4) } 
    *  **-** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/RO_0002170) **some** [renal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0018676)
    *  **+** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) **SubClassOf** [thoracic splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0018679)
    *  **+** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A thoracic nerve that nerve travels into the abdomen, where its fibers synapse in the renal ganglia. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[cite note-4](http://en.wikipedia.org/wiki/Thoracic_splanchnic_nerves#cite_note-4) } 
    *  **+** [least splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0001964) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in MA this is part of the kidney but this leads to unsatisfiability { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [placenta](http://purl.obolibrary.org/obo/UBERON_0001987)

 * _Deleted_
    *  **-** [placenta](http://purl.obolibrary.org/obo/UBERON_0001987) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* organ of metabolic interchange between fetus and mother, partly of embryonic origin and partly of maternal origin[GO]. The fetal portion of the placenta is known as the villous chorion.  The maternal portion is known as the decidua basalis.  The two portions are held together by anchoring villi that are anchored to the decidua basalis by the cytotrophoblastic shell. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Placenta](http://en.wikipedia.org/wiki/Placenta) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm](http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm) } 
 * _Added_
    *  **+** [placenta](http://purl.obolibrary.org/obo/UBERON_0001987) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* organ of metabolic interchange between fetus and mother, partly of embryonic origin and partly of maternal origin[GO]. The fetal portion of the placenta is known as the villous chorion. The maternal portion is known as the decidua basalis. The two portions are held together by anchoring villi that are anchored to the decidua basalis by the cytotrophoblastic shell. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Placenta](http://en.wikipedia.org/wiki/Placenta) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm](http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm) } 

### Changes for: [arteriole](http://purl.obolibrary.org/obo/UBERON_0001980)

 * _Deleted_
    *  **-** [arteriole](http://purl.obolibrary.org/obo/UBERON_0001980) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Multi-tissue structure part of the blood vasculature, feeds into capillaries.   Arterioles carry blood away from the heart.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0002138 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [arteriole](http://purl.obolibrary.org/obo/UBERON_0001980) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Multi-tissue structure part of the blood vasculature, feeds into capillaries. Arterioles carry blood away from the heart.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0002138 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [xiphisternal joint](http://purl.obolibrary.org/obo/UBERON_0011124)

 * _Deleted_
    *  **-** [xiphisternal joint](http://purl.obolibrary.org/obo/UBERON_0011124) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The xiphisternal joint (or xiphisternal synchondrosis) is a location near the bottom of the sternum,  where the body of the sternum and the xiphoid process. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Xiphisternal_joint](http://en.wikipedia.org/wiki/Xiphisternal_joint) } 
 * _Added_
    *  **+** [xiphisternal joint](http://purl.obolibrary.org/obo/UBERON_0011124) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The xiphisternal joint (or xiphisternal synchondrosis) is a location near the bottom of the sternum, where the body of the sternum and the xiphoid process. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Xiphisternal_joint](http://en.wikipedia.org/wiki/Xiphisternal_joint) } 

### Changes for: [hypoconid](http://purl.obolibrary.org/obo/UBERON_0018279)

 * _Deleted_
    *  **-** [hypoconid](http://purl.obolibrary.org/obo/UBERON_0018279) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The labial most of three cusps on the talonoid (posterior) end of  lower molariform teeth. (modified from http://animaldiversity.ummz.umich.edu/collections/mammal_anatomy/cheek_teeth_structure/) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [hypoconid](http://purl.obolibrary.org/obo/UBERON_0018279) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The labial most of three cusps on the talonoid (posterior) end of lower molariform teeth. (modified from http://animaldiversity.ummz.umich.edu/collections/mammal_anatomy/cheek_teeth_structure/) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [urachus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0011203)

 * _Deleted_
    *  **-** [urachus mesenchyme](http://purl.obolibrary.org/obo/UBERON_0011203) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299)

 * _Deleted_
    *  **-** [symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) **EquivalentTo** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [bone of lower jaw](http://purl.obolibrary.org/obo/UBERON_0004768) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [mandibular symphysis](http://purl.obolibrary.org/obo/UBERON_0006606)
    *  **-** [symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [bone of lower jaw](http://purl.obolibrary.org/obo/UBERON_0004768)
    *  **-** [symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) *[label](http://www.w3.org/2000/01/rdf-schema#label)* symphyseal tooth
 * _Added_
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) **EquivalentTo** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mandibular symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542)
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) **SubClassOf** [attaches to](http://purl.obolibrary.org/obo/RO_0002371) **some** [bone of lower jaw](http://purl.obolibrary.org/obo/UBERON_0004768)
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) **SubClassOf** [dermal skeletal element](http://purl.obolibrary.org/obo/UBERON_0004756)
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mandibular symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542)
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* symphyseal tooth
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower jaw symphyseal tooth
    *  **+** [mandibular symphyseal tooth](http://purl.obolibrary.org/obo/UBERON_0018299) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mandibular symphyseal tooth

### Changes for: [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995)

 * _Deleted_
    *  **-** [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of substantia nigra consisting of loosely packed cells, generally located ventral and lateral to the pars compacta.  Many cells in this region use GABA as a neurotransmitter (MM). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_866 } 
 * _Added_
    *  **+** [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of substantia nigra consisting of loosely packed cells, generally located ventral and lateral to the pars compacta. Many cells in this region use GABA as a neurotransmitter (MM). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_866 } 

### Changes for: [panniculus carnosus muscle](http://purl.obolibrary.org/obo/UBERON_0018240)

 * _Deleted_
    *  **-** [panniculus carnosus muscle](http://purl.obolibrary.org/obo/UBERON_0018240) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* fine, flat muscles within the hypodermis. Their origin is in the deep fascia of bone and they insert into superficial skin. Function notes: They act to raise hair, quills, feathers, etc.  It is also used in 'twitch' reflexes to shake off insects, etc.[Palaeos]
 * _Added_
    *  **+** [panniculus carnosus muscle](http://purl.obolibrary.org/obo/UBERON_0018240) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* fine, flat muscles within the hypodermis. Their origin is in the deep fascia of bone and they insert into superficial skin. Function notes: They act to raise hair, quills, feathers, etc. It is also used in 'twitch' reflexes to shake off insects, etc.[Palaeos]

### Changes for: [muscle layer of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0012378)

 * _Deleted_
    *  **-** [muscle layer of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0012378) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)

 * _Deleted_
    *  **-** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7762](http://purl.obolibrary.org/obo/NCBITaxon_7762) { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=not well differentiated from the cerebrum. (Ariens, p.  868) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/8932866](http://www.ncbi.nlm.nih.gov/pubmed/8932866) } 
 * _Added_
    *  **+** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7762](http://purl.obolibrary.org/obo/NCBITaxon_7762) { [notes](http://www.geneontology.org/formats/oboInOwl#notes)=not well differentiated from the cerebrum. (Ariens, p. 868) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/8932866](http://www.ncbi.nlm.nih.gov/pubmed/8932866) } 

### Changes for: [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)

 * _Deleted_
    *  **-** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The telencephalon is the name for a large region within the brain that is attributed many functions. Many people refer to it as the cerebrum; however, it is technically referred to as the telencephalon. As a more technical definition, the telencephalon refers to the cerebral hemispheres and other, smaller structures within the brain, although the telencephalon is one of the larger divisions (in terms of number). It is the anterior-most embryological division of the brain that develops from the prosencephalon. The telencephalon is composed of the following sub-regions; Limbic system; Cerebral cortex or cortices of the cerebral hemispheres, Basal ganglia, Olfactory bulb. The telencephalon comprises what most people think of as the 'brain'. It lies on top of the brainstem and is the largest and most well-developed of the five major divisions of the brain. The telencephalon is the newest structure in the phylogenetic sense, with mammals having the largest and most well-developed among all species. It emerges from the prosencephalon, the first of three vesicles that form from the embryonic neural tube (Christine Fennema-Notestine). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1115 } 
 * _Added_
    *  **+** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of the forebrain consisting of paired olfactory bulbs and cerebral hemispheres. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AAO:0010479 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0000012 } 

### Changes for: [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886)

 * _Deleted_
    *  **-** [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A tuft of capillaries that project into the ventricles of the brain and secretes cerebral spinal fluid. The choroid plexus is covered by a cuboidal epithelium which maintains  the integrity of the blood-brain barrier.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001443 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [choroid plexus](http://purl.obolibrary.org/obo/UBERON_0001886) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A tuft of capillaries that project into the ventricles of the brain and secretes cerebral spinal fluid. The choroid plexus is covered by a cuboidal epithelium which maintains the integrity of the blood-brain barrier.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001443 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873)

 * _Deleted_
    *  **-** [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Nucleus of  brain which is an elongated crescent-shaped mass lying parallel and adjacent to the lateral ventricle throughout its extent[FMA:61833]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:61833 } 
 * _Added_
    *  **+** [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Nucleus of brain which is an elongated crescent-shaped mass lying parallel and adjacent to the lateral ventricle throughout its extent[FMA:61833]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:61833 } 

### Changes for: [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877)

 * _Deleted_
    *  **-** [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cells lying generally in front of Regional_part_of_septal_nuclei, lying ventral to and slightly medial to the lateral septal nucleus.  Neurons in this nucleus give rise to the bulk of efferents from the septal nuclei.  A major projection from the medial septal nucleus terminates in the hippocampal formation (Adapted from Brodal, 1981). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1668 } 
 * _Added_
    *  **+** [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cells lying generally in front of Regional_part_of_septal_nuclei, lying ventral to and slightly medial to the lateral septal nucleus. Neurons in this nucleus give rise to the bulk of efferents from the septal nuclei. A major projection from the medial septal nucleus terminates in the hippocampal formation (Adapted from Brodal, 1981). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1668 } 

### Changes for: [stomochord](http://purl.obolibrary.org/obo/UBERON_0011288)

 * _Deleted_
    *  **-** [stomochord](http://purl.obolibrary.org/obo/UBERON_0011288) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A flexible, hollow tube found in hemichordates that arises in embryonic development as an outpocketing from the roof of the embryonic gut anterior to the pharynx. In adults, they extend dorsally from the pharynx into the probiscis, and serve to communicate with the oral cavity. Their walls are composed primarily of epithelial cells, but ciliated and glandular cells are also present { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Stomochord](http://en.wikipedia.org/wiki/Stomochord) } 
 * _Added_
    *  **+** [stomochord](http://purl.obolibrary.org/obo/UBERON_0011288) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A flexible, unpaired, hollow tube found in hemichordates that arises in embryonic development as an outpocketing from the roof of the embryonic gut anterior to the pharynx. In adults, they extend dorsally from the pharynx into the probiscis, and serve to communicate with the oral cavity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Stomochord](http://en.wikipedia.org/wiki/Stomochord) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/25214631](http://www.ncbi.nlm.nih.gov/pubmed/25214631) } 
    *  **+** [stomochord](http://purl.obolibrary.org/obo/UBERON_0011288) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Their walls are composed primarily of epithelial cells, but ciliated and glandular cells are also present.

### Changes for: [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844)

 * _Deleted_
    *  **-** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The association with 'lagena' in frog and fish comes from HOG, although HOG is inconsistent here, associating lagena with XAO cochlea and ZFA cochlear duct. NBK53175 says:  'In contrast, the ventrally located auditory chambers have undergone more extensive evolutionary modifications. The saccule and lagena are prominent auditory organs in fish but the saccule has a vestibular role in mammals and birds, and the lagena is absent in mammals. The primary au- ditory organ in mammals and birds is the cochlea, which has no known counterpart in amphibians and fish (Riley and Phillips, 2003)'
 * _Added_
    *  **+** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The association with 'lagena' in frog and fish comes from HOG, although HOG is inconsistent here, associating lagena with XAO cochlea and ZFA cochlear duct. NBK53175 says: 'In contrast, the ventrally located auditory chambers have undergone more extensive evolutionary modifications. The saccule and lagena are prominent auditory organs in fish but the saccule has a vestibular role in mammals and birds, and the lagena is absent in mammals. The primary au- ditory organ in mammals and birds is the cochlea, which has no known counterpart in amphibians and fish (Riley and Phillips, 2003)'

### Changes for: [sweat gland](http://purl.obolibrary.org/obo/UBERON_0001820)

 * _Deleted_
    *  **-** [sweat gland](http://purl.obolibrary.org/obo/UBERON_0001820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Sweat glands are exocrine glands, found in the skin of all mammal species, that are used for body temperature regulation. Both apocrine and merocrine sweat glands contain myoepithelial cells  specialized epithelial cells located between the gland cells and the underlying basal lamina. Myoepithelial cell contractions squeeze the gland and discharge the accumulated secretions. The secretory activities of the gland cells and the contractions of myoepithelial cells are controlled by both the autonomic nervous system and by the circulating hormones. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sweat_gland](http://en.wikipedia.org/wiki/Sweat_gland) } 
 * _Added_
    *  **+** [sweat gland](http://purl.obolibrary.org/obo/UBERON_0001820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Sweat glands are exocrine glands, found in the skin of all mammal species, that are used for body temperature regulation. Both apocrine and merocrine sweat glands contain myoepithelial cells specialized epithelial cells located between the gland cells and the underlying basal lamina. Myoepithelial cell contractions squeeze the gland and discharge the accumulated secretions. The secretory activities of the gland cells and the contractions of myoepithelial cells are controlled by both the autonomic nervous system and by the circulating hormones. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sweat_gland](http://en.wikipedia.org/wiki/Sweat_gland) } 

### Changes for: [outer nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001789)

 * _Deleted_
    *  **-** [outer nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001789) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35743

### Changes for: [optic disc](http://purl.obolibrary.org/obo/UBERON_0001783)

 * _Deleted_
    *  **-** [optic disc](http://purl.obolibrary.org/obo/UBERON_0001783) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25088

### Changes for: [ventral supracondylar tubercle](http://purl.obolibrary.org/obo/UBERON_0018371)

 * _Deleted_
    *  **-** [ventral supracondylar tubercle](http://purl.obolibrary.org/obo/UBERON_0018371) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* tubercle on the distal humerus  for the origin of the Lig. collaterale ventral of the elbow joint. Modified from Baumel et al. 1993 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 
 * _Added_
    *  **+** [ventral supracondylar tubercle](http://purl.obolibrary.org/obo/UBERON_0018371) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* tubercle on the distal humerus for the origin of the Lig. collaterale ventral of the elbow joint. Modified from Baumel et al. 1993 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 

### Changes for: [deep part of temporalis](http://purl.obolibrary.org/obo/UBERON_0011306)

 * _Deleted_
    *  **-** [deep part of temporalis](http://purl.obolibrary.org/obo/UBERON_0011306) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The deep temporalis muscle is a separable part of the temporalis muscle that  that attaches to the bony wall of the braincase and is deep to the superficial temporalis.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 
 * _Added_
    *  **+** [deep part of temporalis](http://purl.obolibrary.org/obo/UBERON_0011306) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The deep temporalis muscle is a separable part of the temporalis muscle that that attaches to the bony wall of the braincase and is deep to the superficial temporalis.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 

### Changes for: [sallet](http://purl.obolibrary.org/obo/UBERON_0018374)

 * _Deleted_
    *  **-** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* [v=onepage&q=sallet&f=false](A unit of the tectoral membrane that is shaped like  string of flat, pearls. Modified from Manley, Fey and Popper 2008; see also http://books.google.com/books?id=oZaaal687X8C&pg=PA227&lpg=PA227&dq=sallet+inner+ear&source=bl&ots=Y7e2_zTIoi&sig=dFLn4yvWwdEV55_uMYkzGMrTGY8&hl=en&sa=X&ei=S_aVU9HvDKWysATtx4G4DA&ved=0CHUQ6AEwDQ#v=onepage&q=sallet&f=false) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 
 * _Added_
    *  **+** [sallet](http://purl.obolibrary.org/obo/UBERON_0018374) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* [v=onepage&q=sallet&f=false](A unit of the tectoral membrane that is shaped like string of flat, pearls. Modified from Manley, Fey and Popper 2008; see also http://books.google.com/books?id=oZaaal687X8C&pg=PA227&lpg=PA227&dq=sallet+inner+ear&source=bl&ots=Y7e2_zTIoi&sig=dFLn4yvWwdEV55_uMYkzGMrTGY8&hl=en&sa=X&ei=S_aVU9HvDKWysATtx4G4DA&ved=0CHUQ6AEwDQ#v=onepage&q=sallet&f=false) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Alex } 

### Changes for: [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794)

 * _Deleted_
    *  **-** [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Membrane on the apical surface of the retina.  The retinal vasculature becomes adhered to the apical surface of the ILM by 30dpf[ZFIN:ZDB-PUB-071023-7, ZFIN:ZDB-PUB-120529-3]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-071023-7, ZFIN:ZDB-PUB-120529-3 } 
 * _Added_
    *  **+** [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Membrane on the apical surface of the retina. The retinal vasculature becomes adhered to the apical surface of the ILM by 30dpf[ZFIN:ZDB-PUB-071023-7, ZFIN:ZDB-PUB-120529-3]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-071023-7, ZFIN:ZDB-PUB-120529-3 } 

### Changes for: [inner nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001791)

 * _Deleted_
    *  **-** [inner nuclear layer of retina](http://purl.obolibrary.org/obo/UBERON_0001791) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35740

### Changes for: [upper lateral line](http://purl.obolibrary.org/obo/UBERON_0018369)

 * _Deleted_
    *  **-** [upper lateral line](http://purl.obolibrary.org/obo/UBERON_0018369) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: consider merging with UBERON:0003095
 * _Added_
    *  **+** [upper lateral line](http://purl.obolibrary.org/obo/UBERON_0018369) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with UBERON:0003095 ! dorsal lateral line

### Changes for: [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428)

 * _Deleted_
    *  **-** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [supratendinal bridge](http://purl.obolibrary.org/obo/UBERON_0018366)

 * _Deleted_
    *  **-** [supratendinal bridge](http://purl.obolibrary.org/obo/UBERON_0018366) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* ossified bridge over a tendon; Particularly, the bridge over the extensor canal at the distal end of the tibiotarsus of certain birds.  The presence of the bridge and the position of the canal opening relative to the condyles may have phylogenetic significance. Ericson (1997). http://palaeos.com/vertebrates/glossary/glossarySq.html { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 
 * _Added_
    *  **+** [supratendinal bridge](http://purl.obolibrary.org/obo/UBERON_0018366) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* ossified bridge over a tendon; Particularly, the bridge over the extensor canal at the distal end of the tibiotarsus of certain birds. The presence of the bridge and the position of the canal opening relative to the condyles may have phylogenetic significance. Ericson (1997). http://palaeos.com/vertebrates/glossary/glossarySq.html { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 

### Changes for: [suborbital shelf](http://purl.obolibrary.org/obo/UBERON_0018361)

 * _Deleted_
    *  **-** [suborbital shelf](http://purl.obolibrary.org/obo/UBERON_0018361) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Definition from: LJV Compagno. 2002.  Sharks of the World Volume 2; FAO Species Catalogue for Fishery Purposes No. 1
 * _Added_
    *  **+** [suborbital shelf](http://purl.obolibrary.org/obo/UBERON_0018361) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Definition from: LJV Compagno. 2002. Sharks of the World Volume 2; FAO Species Catalogue for Fishery Purposes No. 1

### Changes for: [prismatic cartilage](http://purl.obolibrary.org/obo/UBERON_0018352)

 * _Deleted_
    *  **-** [prismatic cartilage](http://purl.obolibrary.org/obo/UBERON_0018352) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* cartilage arranged into tesserae, blocks of calcified cartilage that fit together as tiles on a floor form a mosaic. Found only in chondrichthyans. Reference: A. Peter Klimley.  2013. The Biology of Sharks and Rays. University of Chicago Press.   { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 
 * _Added_
    *  **+** [prismatic cartilage](http://purl.obolibrary.org/obo/UBERON_0018352) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* cartilage arranged into tesserae, blocks of calcified cartilage that fit together as tiles on a floor form a mosaic. Found only in chondrichthyans. Reference: A. Peter Klimley. 2013. The Biology of Sharks and Rays. University of Chicago Press.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 

### Changes for: [pharyngeal apophysis](http://purl.obolibrary.org/obo/UBERON_0018349)

 * _Deleted_
    *  **-** [pharyngeal apophysis](http://purl.obolibrary.org/obo/UBERON_0018349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Ventral process on the neurocranium for the articulation of upper pharyngeal bones. It is variably composed of the parasphenoid, basioccipital, and prootic depending on the species. From: Greenwood, PH (1978). A review of the pharyngeal hypophysis and its signiﬁcance in the classiﬁcation of African cichlid ﬁshes. Bull. Br. Mus. Nat. Hist. (Zool.) 33: 297-323.   { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 
 * _Added_
    *  **+** [pharyngeal apophysis](http://purl.obolibrary.org/obo/UBERON_0018349) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Ventral process on the neurocranium for the articulation of upper pharyngeal bones. It is variably composed of the parasphenoid, basioccipital, and prootic depending on the species. From: Greenwood, PH (1978). A review of the pharyngeal hypophysis and its signiﬁcance in the classiﬁcation of African cichlid ﬁshes. Bull. Br. Mus. Nat. Hist. (Zool.) 33: 297-323.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Wasila } 

### Changes for: [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343)

 * _Deleted_
    *  **-** [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The wall of the fallopian tube includes an elaborately folded mucosa (endosalpinx) surrounded by a muscularis (myosalpinx).  The mucosa is lined by a ciliated columnar epithelium with secretory cells, and is folded out into the lumen so that an ovum in the lumen will always be close to the cilia for transport to the uterus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.siumed.edu/~dking2/erg/oviduct.htm](http://www.siumed.edu/~dking2/erg/oviduct.htm) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [oviduct mucosal fold](http://purl.obolibrary.org/obo/UBERON_0018343) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The wall of the fallopian tube includes an elaborately folded mucosa (endosalpinx) surrounded by a muscularis (myosalpinx). The mucosa is lined by a ciliated columnar epithelium with secretory cells, and is folded out into the lumen so that an ovum in the lumen will always be close to the cilia for transport to the uterus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.siumed.edu/~dking2/erg/oviduct.htm](http://www.siumed.edu/~dking2/erg/oviduct.htm) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339)

 * _Deleted_
    *  **-** [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryonic fissure between the otic capsule and the arches which develop into the occipital bones.  The fissure may persist into adulthood.  It is also referred to as the 'lateral otic fissure'  The metotic fissure opens into the vestibular fontanelle, if the fontanelle is present. (Johanson et al. (2003)).  Otherwise it opens to the metotic foramen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://palaeos.com/vertebrates/glossary/glossaryM.html](http://palaeos.com/vertebrates/glossary/glossaryM.html) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [metotic fissure](http://purl.obolibrary.org/obo/UBERON_0018339) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryonic fissure between the otic capsule and the arches which develop into the occipital bones. The fissure may persist into adulthood. It is also referred to as the 'lateral otic fissure' The metotic fissure opens into the vestibular fontanelle, if the fontanelle is present. (Johanson et al. (2003)). Otherwise it opens to the metotic foramen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://palaeos.com/vertebrates/glossary/glossaryM.html](http://palaeos.com/vertebrates/glossary/glossaryM.html) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [intraramal joint](http://purl.obolibrary.org/obo/UBERON_0018331)

 * _Deleted_
    *  **-** [intraramal joint](http://purl.obolibrary.org/obo/UBERON_0018331) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A joint in the lower jaw that enhances kinesis and for swallowing prey. Allows enhanced mobility and intraramal bending to increase gape.   { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [intraramal joint](http://purl.obolibrary.org/obo/UBERON_0018331) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A joint in the lower jaw that enhances kinesis and for swallowing prey. Allows enhanced mobility and intraramal bending to increase gape.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [flexor sesamoid](http://purl.obolibrary.org/obo/UBERON_0018320)

 * _Deleted_
    *  **-** [flexor sesamoid](http://purl.obolibrary.org/obo/UBERON_0018320) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid bone located near or in the flexor musculature of a joint.   { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [flexor sesamoid](http://purl.obolibrary.org/obo/UBERON_0018320) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sesamoid bone located near or in the flexor musculature of a joint.  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [muscularis mucosae of rectum](http://purl.obolibrary.org/obo/UBERON_0012497)

 * _Deleted_
    *  **-** [muscularis mucosae of rectum](http://purl.obolibrary.org/obo/UBERON_0012497) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27343
 * _Added_
    *  **+** [muscularis mucosae of rectum](http://purl.obolibrary.org/obo/UBERON_0012497) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27093

### Changes for: [mesonephric late distal segment](http://purl.obolibrary.org/obo/UBERON_3010393)

 * _Deleted_
    *  **-** [mesonephric late distal segment](http://purl.obolibrary.org/obo/UBERON_3010393) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [sclera](http://purl.obolibrary.org/obo/UBERON_0001773)

 * _Deleted_
    *  **-** [sclera](http://purl.obolibrary.org/obo/UBERON_0001773) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Seko et al demonstrate chondrogenic potential  and identify this as connective tissue[doi:10.1371/journal.pone.0003709].
 * _Added_
    *  **+** [sclera](http://purl.obolibrary.org/obo/UBERON_0001773) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Seko et al demonstrate chondrogenic potential and identify this as connective tissue[doi:10.1371/journal.pone.0003709].

### Changes for: [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366)

 * _Deleted_
    *  **-** [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* This muscle makes up the distal segment of the brachiocephalicus.  It originates at the clavicular tendon but functionally, from the head and neck through the cleidocervicalis.  It inserts at the distal end of the cranial border of the humerus, where it lies between the biceps brachii medially and the brachialis laterally.  The muscle partly covers the pectoral muscles at their insertions.  In conjunction with the cleidocervicalis, it advances the limb, extends the shoulder and causes lateral movement of the head and neck. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MURDOCH:376 } 
 * _Added_
    *  **+** [cleidobrachialis muscle](http://purl.obolibrary.org/obo/UBERON_0011366) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* This muscle makes up the distal segment of the brachiocephalicus. It originates at the clavicular tendon but functionally, from the head and neck through the cleidocervicalis. It inserts at the distal end of the cranial border of the humerus, where it lies between the biceps brachii medially and the brachialis laterally. The muscle partly covers the pectoral muscles at their insertions. In conjunction with the cleidocervicalis, it advances the limb, extends the shoulder and causes lateral movement of the head and neck. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MURDOCH:376 } 

### Changes for: [future foramen cecum](http://purl.obolibrary.org/obo/UBERON_0001761)

 * _Deleted_
    *  **-** [future foramen cecum](http://purl.obolibrary.org/obo/UBERON_0001761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18828

### Changes for: [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718)

 * _Deleted_
    *  **-** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* develops from NC in some species[UBERONREF:0000002] Not of NC origin[doi:10.1002/dvdy.1197].   { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11747082](http://www.ncbi.nlm.nih.gov/pubmed/11747082) } 
    *  **-** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus  mesencephalicus nervi trigeminalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:558 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* develops from NC in some species[UBERONREF:0000002] Not of NC origin[doi:10.1002/dvdy.1197].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11747082](http://www.ncbi.nlm.nih.gov/pubmed/11747082) } 
    *  **+** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus mesencephalicus nervi trigeminalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:558 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711)

 * _Deleted_
    *  **-** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans the upper and lower eyelid consists of the following layers, starting anteriorly: (1) skin, (2) a layer of subcutaneous connective tissue, (3) a layer of striated muscle fibres of the orbicularis muscle, (4) a layer of submuscular connective tissue, (5) a fibrous layer, including the tarsal plates, (6) a layer of smooth muscle, (7) the palpebral conjunctiva.  
 * _Added_
    *  **+** [eyelid](http://purl.obolibrary.org/obo/UBERON_0001711) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In humans the upper and lower eyelid consists of the following layers, starting anteriorly: (1) skin, (2) a layer of subcutaneous connective tissue, (3) a layer of striated muscle fibres of the orbicularis muscle, (4) a layer of submuscular connective tissue, (5) a fibrous layer, including the tarsal plates, (6) a layer of smooth muscle, (7) the palpebral conjunctiva. 

### Changes for: [geniculate ganglion](http://purl.obolibrary.org/obo/UBERON_0001700)

 * _Deleted_
    *  **-** [geniculate ganglion](http://purl.obolibrary.org/obo/UBERON_0001700) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16983

### Changes for: [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703)

 * _Deleted_
    *  **-** [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The cartilaginous parts of the neurocranium undergo endochondral ossification in most species; ossification has been lost in cartilaginous fishes, but the cartilaginous condition of the skull of lampreys is considered to be primitive (Kardong, 1995)[PMID:11523816]. The neurocranium arises from paraxial mesoderm in the head (first five somites and the unsegmented somitomeres rostral to the first somite) and from ectoderm via the neural crest. In Chondrichthyes and other cartilaginous vertebrates this portion of the cranium does not ossify; it is not replaced via endochondral ossification[WP].   { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The cartilaginous parts of the neurocranium undergo endochondral ossification in most species; ossification has been lost in cartilaginous fishes, but the cartilaginous condition of the skull of lampreys is considered to be primitive (Kardong, 1995)[PMID:11523816]. The neurocranium arises from paraxial mesoderm in the head (first five somites and the unsegmented somitomeres rostral to the first somite) and from ectoderm via the neural crest. In Chondrichthyes and other cartilaginous vertebrates this portion of the cranium does not ossify; it is not replaced via endochondral ossification[WP].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [cavity of pharynx](http://purl.obolibrary.org/obo/UBERON_0001731)

 * _Deleted_
    *  **-** [cavity of pharynx](http://purl.obolibrary.org/obo/UBERON_0001731) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18869

### Changes for: [nasopharynx](http://purl.obolibrary.org/obo/UBERON_0001728)

 * _Deleted_
    *  **-** [nasopharynx](http://purl.obolibrary.org/obo/UBERON_0001728) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25092

### Changes for: [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

 * _Deleted_
    *  **-** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18870

### Changes for: [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678)

 * _Deleted_
    *  **-** [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18020
    *  **-** [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The temporal bone consists of four parts: * Squama temporalis * Mastoid portion * Petrous portion (Petrosal ridge) * Tympanic part[WP].   { [source](http://www.geneontology.org/formats/oboInOwl#source)=[WP] } 
 * _Added_
    *  **+** [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The temporal bone consists of four parts: * Squama temporalis * Mastoid portion * Petrous portion (Petrosal ridge) * Tympanic part[WP].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[WP] } 

### Changes for: [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)

 * _Deleted_
    *  **-** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) *[external comment](http://purl.obolibrary.org/obo/UBPROP_0000005)* Dermopalatine: same as palatine.  The prefix is used by fish people because the palatine is a dermal replacement bone for a section of the autopalatine section of the palatoquadrate.  In that context, palatine is potentially ambiguous.[Palaeos] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/glossary/glossaryD.html](http://palaeos.com/vertebrates/glossary/glossaryD.html) } 
 * _Added_
    *  **+** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) *[external comment](http://purl.obolibrary.org/obo/UBPROP_0000005)* Dermopalatine: same as palatine. The prefix is used by fish people because the palatine is a dermal replacement bone for a section of the autopalatine section of the palatoquadrate. In that context, palatine is potentially ambiguous.[Palaeos] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/glossary/glossaryD.html](http://palaeos.com/vertebrates/glossary/glossaryD.html) } 

### Changes for: [mandible](http://purl.obolibrary.org/obo/UBERON_0001684)

 * _Deleted_
    *  **-** [mandible](http://purl.obolibrary.org/obo/UBERON_0001684) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with dentary - for now we make it a mammal-specific subclass.  
 * _Added_
    *  **+** [mandible](http://purl.obolibrary.org/obo/UBERON_0001684) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with dentary - for now we make it a mammal-specific subclass. 

### Changes for: [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685)

 * _Deleted_
    *  **-** [hyoid bone](http://purl.obolibrary.org/obo/UBERON_0001685) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18840

### Changes for: [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686)

 * _Deleted_
    *  **-** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This should probably be restricted to mammals - the AAO/XAO structures may group non-homologous structures [Wikipedia:Evolution_of_mammalian_auditory_ossicles] see https://github.com/seger/aao/issues/5.  
 * _Added_
    *  **+** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This should probably be restricted to mammals - the AAO/XAO structures may group non-homologous structures [Wikipedia:Evolution_of_mammalian_auditory_ossicles] see https://github.com/seger/aao/issues/5. 

### Changes for: [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687)

 * _Deleted_
    *  **-** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 'This structure [the hyomandibular], on ontogenic grounds alone, can be considered homologous with the amphibian and reptilian columella and the mammalian stapes.' Gerrie J, The phylogeny of the mammalian tympanic cavity and auditory ossicles. The Journal of Laryngology and Otology (1948) 62:339-357?[VHOG].  
 * _Added_
    *  **+** [stapes bone](http://purl.obolibrary.org/obo/UBERON_0001687) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* 'This structure [the hyomandibular], on ontogenic grounds alone, can be considered homologous with the amphibian and reptilian columella and the mammalian stapes.' Gerrie J, The phylogeny of the mammalian tympanic cavity and auditory ossicles. The Journal of Laryngology and Otology (1948) 62:339-357?[VHOG]. 

### Changes for: [forelimb epitrochlearis muscle](http://purl.obolibrary.org/obo/UBERON_0012520)

 * _Deleted_
    *  **-** [forelimb epitrochlearis muscle](http://purl.obolibrary.org/obo/UBERON_0012520) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The superficial-most muscle of the anterior surface of the arm is the epitrochlearis.  It has no homolog in humans. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://biology.clc.uc.edu](http://biology.clc.uc.edu) } 
 * _Added_
    *  **+** [forelimb epitrochlearis muscle](http://purl.obolibrary.org/obo/UBERON_0012520) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The superficial-most muscle of the anterior surface of the arm is the epitrochlearis. It has no homolog in humans. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://biology.clc.uc.edu](http://biology.clc.uc.edu) } 

### Changes for: [serosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0012503)

 * _Deleted_
    *  **-** [serosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0012503) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27415

### Changes for: [mandibular symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542)

 * _Deleted_
    *  **-** [symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[label](http://www.w3.org/2000/01/rdf-schema#label)* symphyseal region
 * _Added_
    *  **+** [mandibular symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* symphyseal region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000147 } 
    *  **+** [mandibular symphyseal region](http://purl.obolibrary.org/obo/UBERON_0018542) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mandibular symphyseal region

### Changes for: [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549)

 * _Deleted_
    *  **-** [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Region where blood progenitor markers are expressed.   Probable site of definitive hematopoiesis between 36hpf and 4dpf. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:curator } 
 * _Added_
    *  **+** [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Region where blood progenitor markers are expressed. Probable site of definitive hematopoiesis between 36hpf and 4dpf. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:curator } 

### Changes for: [sphincter of hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004915)

 * _Deleted_
    *  **-** [sphincter of hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004915) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18854

### Changes for: [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912)

 * _Deleted_
    *  **-** [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16565
 * _Added_
    *  **+** [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA_RETIRED:16565

### Changes for: [duodenal papilla](http://purl.obolibrary.org/obo/UBERON_0004914)

 * _Deleted_
    *  **-** [duodenal papilla](http://purl.obolibrary.org/obo/UBERON_0004914) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18853

### Changes for: [lateral septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002667)

 * _Deleted_
    *  **-** [lateral septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002667) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of the septal nuclei, lying dorsal and slightly lateral to the medial septal nucleus.  The lateral septum receives the bulk of projections of areas projecting to the septal nuclei (Adapted from Brodal, 1981). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1321 } 
 * _Added_
    *  **+** [lateral septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002667) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of the septal nuclei, lying dorsal and slightly lateral to the medial septal nucleus. The lateral septum receives the bulk of projections of areas projecting to the septal nuclei (Adapted from Brodal, 1981). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1321 } 

### Changes for: [lower urinary tract](http://purl.obolibrary.org/obo/UBERON_0001556)

 * _Deleted_
    *  **-** [lower urinary tract](http://purl.obolibrary.org/obo/UBERON_0001556) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [parapineal organ](http://purl.obolibrary.org/obo/UBERON_0015241)

 * _Deleted_
    *  **-** [parapineal organ](http://purl.obolibrary.org/obo/UBERON_0015241) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In lampreys and apparently in some fossil fish, the parapineal body and the pineal body (epiphysis) are a bilateral pair of structures rather than being located in series, one in front of the other.  A pair of visual structures may have been the ancestral condition of this pineal complex (Weichert, 1970, p.622).  The parapineal organs of lampreys, tadpoles, and lizards possess cells similar to rods and cones.  Frogs possess a brow spot or frontal organ where ancestral pineal eye might have been (Weichert, 1970, p.622)
 * _Added_
    *  **+** [parapineal organ](http://purl.obolibrary.org/obo/UBERON_0015241) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In lampreys and apparently in some fossil fish, the parapineal body and the pineal body (epiphysis) are a bilateral pair of structures rather than being located in series, one in front of the other. A pair of visual structures may have been the ancestral condition of this pineal complex (Weichert, 1970, p.622). The parapineal organs of lampreys, tadpoles, and lizards possess cells similar to rods and cones. Frogs possess a brow spot or frontal organ where ancestral pineal eye might have been (Weichert, 1970, p.622)

### Changes for: [genioglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001571)

 * _Deleted_
    *  **-** [genioglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001571) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18881

### Changes for: [inferior pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0001570)

 * _Deleted_
    *  **-** [inferior pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0001570) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* This is a pharyngeal arch 4/6 muscle that is integral to the pharyngeal tube, participates in oral/pharyngeal behaviors, is innervated by the pharyngeal plexus of the vagus n.  and attaches to the laryngeal cartilages and the midline raphe.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 
 * _Added_
    *  **+** [inferior pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0001570) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* This is a pharyngeal arch 4/6 muscle that is integral to the pharyngeal tube, participates in oral/pharyngeal behaviors, is innervated by the pharyngeal plexus of the vagus n. and attaches to the laryngeal cartilages and the midline raphe.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 

### Changes for: [styloglossus](http://purl.obolibrary.org/obo/UBERON_0001573)

 * _Deleted_
    *  **-** [styloglossus](http://purl.obolibrary.org/obo/UBERON_0001573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18884

### Changes for: [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572)

 * _Deleted_
    *  **-** [hyoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18882

### Changes for: [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575)

 * _Deleted_
    *  **-** [extrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001575) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18880

### Changes for: [palatoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001574)

 * _Deleted_
    *  **-** [palatoglossus muscle](http://purl.obolibrary.org/obo/UBERON_0001574) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18883

### Changes for: [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576)

 * _Deleted_
    *  **-** [intrinsic muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0001576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18885

### Changes for: [oculomotor foramen](http://purl.obolibrary.org/obo/UBERON_3000332)

 * _Added_
    *  **+** [oculomotor foramen](http://purl.obolibrary.org/obo/UBERON_3000332) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nerve foramen III

### Changes for: [temporalis muscle](http://purl.obolibrary.org/obo/UBERON_0001598)

 * _Deleted_
    *  **-** [temporalis muscle](http://purl.obolibrary.org/obo/UBERON_0001598) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Pharyngeal arch 1 muscle that is innervated by the deep temporal nerves and attaches to the wall of the braincase  and mandible.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 
 * _Added_
    *  **+** [temporalis muscle](http://purl.obolibrary.org/obo/UBERON_0001598) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Pharyngeal arch 1 muscle that is innervated by the deep temporal nerves and attaches to the wall of the braincase and mandible.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 

### Changes for: [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371)

 * _Added_
    *  **+** [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36024

### Changes for: [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586)

 * _Deleted_
    *  **-** [internal jugular vein](http://purl.obolibrary.org/obo/UBERON_0001586) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18640

### Changes for: [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832)

 * _Deleted_
    *  **-** [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26995
 * _Added_
    *  **+** [esophagus muscle](http://purl.obolibrary.org/obo/UBERON_0003832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26983

### Changes for: [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829)

 * _Deleted_
    *  **-** [urethra muscle](http://purl.obolibrary.org/obo/UBERON_0003829) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823)

 * _Deleted_
    *  **-** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* Naming conventions for pod terms under discussion within phenoscape group.  TODO - add distinct term for skeleton and place AAO class here
 * _Added_
    *  **+** [hindlimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0003823) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* Naming conventions for pod terms under discussion within phenoscape group. TODO - add distinct term for skeleton and place AAO class here

### Changes for: [ventral part of pharyngeal pouch 3](http://purl.obolibrary.org/obo/UBERON_0010026)

 * _Deleted_
    *  **-** [ventral part of pharyngeal pouch 3](http://purl.obolibrary.org/obo/UBERON_0010026) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The ventral wings fuse to form the cytoreticular cells of the thymus[WP]  the caudal ventral part of the pouch gives rise to the thymus epithelium { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 
 * _Added_
    *  **+** [ventral part of pharyngeal pouch 3](http://purl.obolibrary.org/obo/UBERON_0010026) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The ventral wings fuse to form the cytoreticular cells of the thymus[WP] the caudal ventral part of the pouch gives rise to the thymus epithelium { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 

### Changes for: [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011)

 * _Deleted_
    *  **-** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* it is necessary to introduce two classes, one representing an individual basal ganglion, another representing the aggregate structure, in order to have consistent classification amongst AOs (e.g. in MA the aygdala is part of the BG, in FMA and BTO it is a subclass). Apart from achieving this consistency, the value of having two distinct classes is questionable, since the BG-plural is trivially the collection of all BGs-singular.  it would be better for all AOs to decide on one single way of doing this. Do not merge until this is done.
 * _Added_
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* it is necessary to introduce two classes, one representing an individual basal ganglion, another representing the aggregate structure, in order to have consistent classification amongst AOs (e.g. in MA the aygdala is part of the BG, in FMA and BTO it is a subclass). Apart from achieving this consistency, the value of having two distinct classes is questionable, since the BG-plural is trivially the collection of all BGs-singular. it would be better for all AOs to decide on one single way of doing this. Do not merge until this is done.

### Changes for: [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601)

 * _Deleted_
    *  **-** [extra-ocular muscle](http://purl.obolibrary.org/obo/UBERON_0001601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35333

### Changes for: [isthmus of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001609)

 * _Deleted_
    *  **-** [isthmus of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001609) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18829

### Changes for: [nephron tubule basement membrane](http://purl.obolibrary.org/obo/UBERON_0009651)

 * _Deleted_
    *  **-** [nephron tubule basement membrane](http://purl.obolibrary.org/obo/UBERON_0009651) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [cortical arch of kidney](http://purl.obolibrary.org/obo/UBERON_0009650)

 * _Deleted_
    *  **-** [cortical arch of kidney](http://purl.obolibrary.org/obo/UBERON_0009650) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
 * _Added_
    *  **+** [cortical arch of kidney](http://purl.obolibrary.org/obo/UBERON_0009650) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [copula linguae](http://purl.obolibrary.org/obo/UBERON_0010034)

 * _Deleted_
    *  **-** [copula linguae](http://purl.obolibrary.org/obo/UBERON_0010034) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A single midventral prominence deriving from the ventral bases of pharyngeal arches 2, 3 and 4 - provides the covering of the posterior of the tongue  //The furcula is at first separated from the tuberculum impar by a depression, but later by a ridge, the copula, formed by the forward growth and fusion of the ventral ends of the second, third, and part of the fourth branchial arches[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Copula_linguae](http://en.wikipedia.org/wiki/Copula_linguae) } 
 * _Added_
    *  **+** [copula linguae](http://purl.obolibrary.org/obo/UBERON_0010034) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A single midventral prominence deriving from the ventral bases of pharyngeal arches 2, 3 and 4 - provides the covering of the posterior of the tongue //The furcula is at first separated from the tuberculum impar by a depression, but later by a ridge, the copula, formed by the forward growth and fusion of the ventral ends of the second, third, and part of the fourth branchial arches[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Copula_linguae](http://en.wikipedia.org/wiki/Copula_linguae) } 

### Changes for: [fundic gastric gland](http://purl.obolibrary.org/obo/UBERON_0010038)

 * _Deleted_
    *  **-** [fundic gastric gland](http://purl.obolibrary.org/obo/UBERON_0010038) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27427

### Changes for: [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624)

 * _Deleted_
    *  **-** [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18614

### Changes for: [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627)

 * _Deleted_
    *  **-** [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18615

### Changes for: [coronary artery](http://purl.obolibrary.org/obo/UBERON_0001621)

 * _Added_
    *  **+** [coronary artery](http://purl.obolibrary.org/obo/UBERON_0001621) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005812
    *  **+** [coronary artery](http://purl.obolibrary.org/obo/UBERON_0001621) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* coronary vessel { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005812 } 

### Changes for: [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636)

 * _Deleted_
    *  **-** [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18616

### Changes for: [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633)

 * _Deleted_
    *  **-** [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Artery that runs along the ventral keel of the hindbrain.  It lies between the primordial hindbrain channels(PHBC).  It irrigates the hindbrain and is connected, through the hindbrain, to the PHBC by the central arteries. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0005002 } 
 * _Added_
    *  **+** [basilar artery](http://purl.obolibrary.org/obo/UBERON_0001633) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Artery that runs along the ventral keel of the hindbrain. It lies between the primordial hindbrain channels(PHBC). It irrigates the hindbrain and is connected, through the hindbrain, to the PHBC by the central arteries. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0005002 } 

### Changes for: [medial medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002727)

 * _Deleted_
    *  **-** [medial medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002727) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* globus pallidus, lamina medullaris  interna { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:235 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [medial medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002727) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* globus pallidus, lamina medullaris interna { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:235 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [urogenital ridge](http://purl.obolibrary.org/obo/UBERON_0004876)

 * _Deleted_
    *  **-** [urogenital ridge](http://purl.obolibrary.org/obo/UBERON_0004876) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of  of the pair of folds derived from the cloacal folds which give rise to a portion of the external genitalia; in male embryos they close over the urethral plate and fuse to form the spongy (penile) urethra and ventral aspect of the penis, not including the glans; failure of fusion of the urethral folds leads to hypospadias; in female embryos they fuse only anterior to the anus and form the labia minora[MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Urogenital_folds](http://en.wikipedia.org/wiki/Urogenital_folds) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011835 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:anna } 
 * _Added_
    *  **+** [urogenital ridge](http://purl.obolibrary.org/obo/UBERON_0004876) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of of the pair of folds derived from the cloacal folds which give rise to a portion of the external genitalia; in male embryos they close over the urethral plate and fuse to form the spongy (penile) urethra and ventral aspect of the penis, not including the glans; failure of fusion of the urethral folds leads to hypospadias; in female embryos they fuse only anterior to the anus and form the labia minora[MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Urogenital_folds](http://en.wikipedia.org/wiki/Urogenital_folds) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011835 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:anna } 

### Changes for: [rectal lumen](http://purl.obolibrary.org/obo/UBERON_0009670)

 * _Deleted_
    *  **-** [rectal lumen](http://purl.obolibrary.org/obo/UBERON_0009670) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18928

### Changes for: [accessory XI nerve spinal component](http://purl.obolibrary.org/obo/UBERON_0009674)

 * _Deleted_
    *  **-** [accessory XI nerve spinal component](http://purl.obolibrary.org/obo/UBERON_0009674) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17160

### Changes for: [kidney epithelium](http://purl.obolibrary.org/obo/UBERON_0004819)

 * _Deleted_
    *  **-** [kidney epithelium](http://purl.obolibrary.org/obo/UBERON_0004819) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [urethra skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004829)

 * _Deleted_
    *  **-** [urethra skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004829) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [decussation of superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002588)

 * _Deleted_
    *  **-** [decussation of superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002588) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of superior cerebellar peduncle located in the caudal midbrain, at the level of the inferior colliculus, consisting of a large bundle of fibers crossing the midline.  It contains fibers projecting from the deep cerebellar nucleus to the midbrain and thalamus through the superior cerebellar peduncle (MM). The decussation of superior cerebellar peduncle is the portion of the superior cerebellar peduncle which crosses into the midbrain. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Decussation_of_superior_cerebellar_peduncle](http://en.wikipedia.org/wiki/Decussation_of_superior_cerebellar_peduncle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://uri.neuinfo.org/nif/nifstd/birnlex_1089](http://uri.neuinfo.org/nif/nifstd/birnlex_1089) } 
 * _Added_
    *  **+** [decussation of superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002588) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of superior cerebellar peduncle located in the caudal midbrain, at the level of the inferior colliculus, consisting of a large bundle of fibers crossing the midline. It contains fibers projecting from the deep cerebellar nucleus to the midbrain and thalamus through the superior cerebellar peduncle (MM). The decussation of superior cerebellar peduncle is the portion of the superior cerebellar peduncle which crosses into the midbrain. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Decussation_of_superior_cerebellar_peduncle](http://en.wikipedia.org/wiki/Decussation_of_superior_cerebellar_peduncle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://uri.neuinfo.org/nif/nifstd/birnlex_1089](http://uri.neuinfo.org/nif/nifstd/birnlex_1089) } 

### Changes for: [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549)

 * _Deleted_
    *  **-** [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventral secondary ascending tract of  V { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:613 } 
 * _Added_
    *  **+** [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ventral secondary ascending tract of V { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:613 } 

### Changes for: [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541)

 * _Deleted_
    *  **-** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The thickend rim of the blastoderm evident during late blastula and gastrula stages[FishBase]. Embryonic structure which is a uniform thickened annulus at the blastoderm margin, consisting  of two layers in addition to the EVL, the epiblast and the hypoblast.  The germ ring is formed by the involution of the blastoderm back upon itself[ZFA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.fishbase.org/glossary/Glossary.php?q=germ%20ring](http://www.fishbase.org/glossary/Glossary.php?q=germ%20ring) } 
    *  **-** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Embryonic structure that forms as a thickened annulus at the blastoderm rim.  The germ ring is thickened because it  is the involuting margin of the blastoderm[ZFIN:ZDB-PUB-961014-576]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-961014-576 } 
 * _Added_
    *  **+** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The thickend rim of the blastoderm evident during late blastula and gastrula stages[FishBase]. Embryonic structure which is a uniform thickened annulus at the blastoderm margin, consisting of two layers in addition to the EVL, the epiblast and the hypoblast. The germ ring is formed by the involution of the blastoderm back upon itself[ZFA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.fishbase.org/glossary/Glossary.php?q=germ%20ring](http://www.fishbase.org/glossary/Glossary.php?q=germ%20ring) } 
    *  **+** [germ ring](http://purl.obolibrary.org/obo/UBERON_0002541) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Embryonic structure that forms as a thickened annulus at the blastoderm rim. The germ ring is thickened because it is the involuting margin of the blastoderm[ZFIN:ZDB-PUB-961014-576]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-961014-576 } 

### Changes for: [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450)

 * _Deleted_
    *  **-** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: synonymous with the fibulare of basal tetrapods.
    *  **-** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18501
 * _Added_
    *  **+** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* synonymous with the fibulare of basal tetrapods.

### Changes for: [cuboid bone](http://purl.obolibrary.org/obo/UBERON_0001455)

 * _Deleted_
    *  **-** [cuboid bone](http://purl.obolibrary.org/obo/UBERON_0001455) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Terminology note: NominaAnatomicaVeterinaria uses os cuboideum as an official synonym for distal tarsal IV, but some sources also use this as the label for the human cuboid bone which is regarded to be formed from tarsals IV and V. We therefore decline to use exact syns in either case.
 * _Added_
    *  **+** [cuboid bone](http://purl.obolibrary.org/obo/UBERON_0001455) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* NominaAnatomicaVeterinaria uses os cuboideum as an official synonym for distal tarsal IV, but some sources also use this as the label for the human cuboid bone which is regarded to be formed from tarsals IV and V. We therefore decline to use exact syns in either case.

### Changes for: [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447)

 * _Added_
    *  **+** [tarsal bone](http://purl.obolibrary.org/obo/UBERON_0001447) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone of tarsal skeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421)

 * _Deleted_
    *  **-** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organism subdivision that includes the pectoral girdle skeleton. Note that this includes both the skeletal elements and associated tissues (integument, muscle, etc). Examples:  Examples: There are only two instances in an organism, right and left pectoral girdle regions. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23217 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONREF:0000003 } 
 * _Added_
    *  **+** [pectoral girdle region](http://purl.obolibrary.org/obo/UBERON_0001421) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organism subdivision that includes the pectoral girdle skeleton. Note that this includes both the skeletal elements and associated tissues (integument, muscle, etc). Examples: Examples: There are only two instances in an organism, right and left pectoral girdle regions. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23217 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONREF:0000003 } 

### Changes for: [renal fat pad](http://purl.obolibrary.org/obo/UBERON_0014464)

 * _Deleted_
    *  **-** [renal fat pad](http://purl.obolibrary.org/obo/UBERON_0014464) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [ascending aorta](http://purl.obolibrary.org/obo/UBERON_0001496)

 * _Deleted_
    *  **-** [ascending aorta](http://purl.obolibrary.org/obo/UBERON_0001496) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18604
    *  **-** [ascending aorta](http://purl.obolibrary.org/obo/UBERON_0001496) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25959

### Changes for: [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715)

 * _Added_
    *  **+** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Splanchnic_nerves](http://en.wikipedia.org/wiki/Splanchnic_nerves)
    *  **+** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* visceral nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Splanchnic_nerves](http://en.wikipedia.org/wiki/Splanchnic_nerves) } 

### Changes for: [teres major muscle](http://purl.obolibrary.org/obo/UBERON_0001478)

 * _Deleted_
    *  **-** [teres major muscle](http://purl.obolibrary.org/obo/UBERON_0001478) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19069

### Changes for: [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473)

 * _Deleted_
    *  **-** [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A network of blunt ended vessels lacking direct connection to the blood vascular system.  These vessels collect and drain fluids and macromolecules from interstitial spaces throughout the animal.  They derive from a subpopulation of endothelial cells and have walls that are much thinner than the blood carrying vessels.  Lymphatic vessels are usually classified as either superficial or deep.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005105 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0001473) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A network of blunt ended vessels lacking direct connection to the blood vascular system. These vessels collect and drain fluids and macromolecules from interstitial spaces throughout the animal. They derive from a subpopulation of endothelial cells and have walls that are much thinner than the blood carrying vessels. Lymphatic vessels are usually classified as either superficial or deep.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005105 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [Guérin's valve](http://purl.obolibrary.org/obo/UBERON_0012295)

 * _Deleted_
    *  **-** [Guérin's valve](http://purl.obolibrary.org/obo/UBERON_0012295) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [urethral crest](http://purl.obolibrary.org/obo/UBERON_0012296)

 * _Deleted_
    *  **-** [urethral crest](http://purl.obolibrary.org/obo/UBERON_0012296) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mucosa of urethra](http://purl.obolibrary.org/obo/UBERON_0012299)

 * _Deleted_
    *  **-** [mucosa of urethra](http://purl.obolibrary.org/obo/UBERON_0012299) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [navicular fossa of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0012294)

 * _Deleted_
    *  **-** [navicular fossa of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0012294) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532)

 * _Deleted_
    *  **-** [internal carotid artery](http://purl.obolibrary.org/obo/UBERON_0001532) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18612

### Changes for: [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533)

 * _Deleted_
    *  **-** [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The pectoral (subclavian) arteries originate from the dorsal aorta and  takes the blood outward into the fin from the paired portion of the dorsal aorta posterior to the last aortic arch.  Kimmel et al. 1993[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005086 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [subclavian artery](http://purl.obolibrary.org/obo/UBERON_0001533) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The pectoral (subclavian) arteries originate from the dorsal aorta and takes the blood outward into the fin from the paired portion of the dorsal aorta posterior to the last aortic arch. Kimmel et al. 1993[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005086 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001530)

 * _Deleted_
    *  **-** [common carotid artery plus branches](http://purl.obolibrary.org/obo/UBERON_0001530) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18610

### Changes for: [patellar ligament](http://purl.obolibrary.org/obo/UBERON_0003676)

 * _Deleted_
    *  **-** [patellar ligament](http://purl.obolibrary.org/obo/UBERON_0003676) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19139

### Changes for: [brachialis muscle](http://purl.obolibrary.org/obo/UBERON_0001506)

 * _Deleted_
    *  **-** [brachialis muscle](http://purl.obolibrary.org/obo/UBERON_0001506) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19068

### Changes for: [arch of aorta](http://purl.obolibrary.org/obo/UBERON_0001508)

 * _Deleted_
    *  **-** [arch of aorta](http://purl.obolibrary.org/obo/UBERON_0001508) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18602

### Changes for: [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507)

 * _Deleted_
    *  **-** [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19067

### Changes for: [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509)

 * _Deleted_
    *  **-** [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19070

### Changes for: [endocardium of right ventricle](http://purl.obolibrary.org/obo/UBERON_0009712)

 * _Deleted_
    *  **-** [endocardium of right ventricle](http://purl.obolibrary.org/obo/UBERON_0009712) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Endocardium of ventricle which is continuous tricuspid valve, pulmonary valve  and with the tunica intima of the pulmonary trunk. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9536 } 
 * _Added_
    *  **+** [endocardium of right ventricle](http://purl.obolibrary.org/obo/UBERON_0009712) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Endocardium of ventricle which is continuous tricuspid valve, pulmonary valve and with the tunica intima of the pulmonary trunk. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9536 } 

### Changes for: [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514)

 * _Deleted_
    *  **-** [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35284
 * _Added_
    *  **+** [descending aorta](http://purl.obolibrary.org/obo/UBERON_0001514) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18606

### Changes for: [abdominal aorta](http://purl.obolibrary.org/obo/UBERON_0001516)

 * _Deleted_
    *  **-** [abdominal aorta](http://purl.obolibrary.org/obo/UBERON_0001516) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18607

### Changes for: [intestinal-cloacal junction](http://purl.obolibrary.org/obo/UBERON_0016498)

 * _Deleted_
    *  **-** [intestinal-cloacal junction](http://purl.obolibrary.org/obo/UBERON_0016498) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The juncture where the  intestine empties into the cloaca. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005782 } 
 * _Added_
    *  **+** [intestinal-cloacal junction](http://purl.obolibrary.org/obo/UBERON_0016498) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The juncture where the intestine empties into the cloaca. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005782 } 

### Changes for: [tail of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002628)

 * _Deleted_
    *  **-** [tail of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002628) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cauda  (caudatus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:229 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [tail of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002628) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cauda (caudatus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:229 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cerebral peduncle](http://purl.obolibrary.org/obo/UBERON_0002623)

 * _Deleted_
    *  **-** [cerebral peduncle](http://purl.obolibrary.org/obo/UBERON_0002623) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Neuronames includes the substantia nigra, crus cerebri and midbrain tegmentum as substructures of the cerebral peduncle;  the mouse atlases only include the crus cerebri as the cerebral peduncle (MM)
 * _Added_
    *  **+** [cerebral peduncle](http://purl.obolibrary.org/obo/UBERON_0002623) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Neuronames includes the substantia nigra, crus cerebri and midbrain tegmentum as substructures of the cerebral peduncle; the mouse atlases only include the crus cerebri as the cerebral peduncle (MM)

### Changes for: [coracoid bone](http://purl.obolibrary.org/obo/UBERON_0004743)

 * _Deleted_
    *  **-** [coracoid bone](http://purl.obolibrary.org/obo/UBERON_0004743) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Endochondral bone that articulates dorsally with the scapula and with the mesocoracoid when the latter is present, posteriorly with the lower two or three proximal radials and antero-ventrally with the cleithrum.  The coracoid develops from the scapulo-coracoid cartilage. The coracoid is paired.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000332 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:GA_TG , [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:wd } 
 * _Added_
    *  **+** [coracoid bone](http://purl.obolibrary.org/obo/UBERON_0004743) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Endochondral bone that articulates dorsally with the scapula and with the mesocoracoid when the latter is present, posteriorly with the lower two or three proximal radials and antero-ventrally with the cleithrum. The coracoid develops from the scapulo-coracoid cartilage. The coracoid is paired.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000332 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:GA_TG , [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:wd } 

### Changes for: [ureteric bud trunk](http://purl.obolibrary.org/obo/UBERON_0012238)

 * _Deleted_
    *  **-** [ureteric bud trunk](http://purl.obolibrary.org/obo/UBERON_0012238) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* ureteric bud cells that elongate to form a rigid structure (stalk) consisting of polarized epithelial cells without branching;  the stalks differentiate into the collecting system of the mature kidney, while the tip cells interact with the adjacent cells of the metanephric mesenchyme, inducing their conversion into nephrons. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011761 } 
 * _Added_
    *  **+** [ureteric bud trunk](http://purl.obolibrary.org/obo/UBERON_0012238) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* ureteric bud cells that elongate to form a rigid structure (stalk) consisting of polarized epithelial cells without branching; the stalks differentiate into the collecting system of the mature kidney, while the tip cells interact with the adjacent cells of the metanephric mesenchyme, inducing their conversion into nephrons. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011761 } 

### Changes for: [urinary bladder vasculature](http://purl.obolibrary.org/obo/UBERON_0012239)

 * _Deleted_
    *  **-** [urinary bladder vasculature](http://purl.obolibrary.org/obo/UBERON_0012239) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [chiasmatic cistern](http://purl.obolibrary.org/obo/UBERON_0002898)

 * _Deleted_
    *  **-** [chiasmatic cistern](http://purl.obolibrary.org/obo/UBERON_0002898) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25081

### Changes for: [muscular layer of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0016515)

 * _Deleted_
    *  **-** [muscular layer of prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0016515) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [lamina propria of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016511)

 * _Deleted_
    *  **-** [lamina propria of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0016511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27423

### Changes for: [muscularis mucosae of jejunum](http://purl.obolibrary.org/obo/UBERON_0016519)

 * _Deleted_
    *  **-** [muscularis mucosae of jejunum](http://purl.obolibrary.org/obo/UBERON_0016519) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27371

### Changes for: [lumen of jejunum](http://purl.obolibrary.org/obo/UBERON_0016517)

 * _Deleted_
    *  **-** [lumen of jejunum](http://purl.obolibrary.org/obo/UBERON_0016517) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18935

### Changes for: [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388)

 * _Deleted_
    *  **-** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Function notes: involved in standing, walking, running and jumping. Taxon notes: In mammals this muscle has two heads[ISBN10:0073040584]
 * _Added_
    *  **+** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: In mammals this muscle has two heads[ISBN10:0073040584]
    *  **+** [gastrocnemius](http://purl.obolibrary.org/obo/UBERON_0001388) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* involved in standing, walking, running and jumping

### Changes for: [muscle layer of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0016524)

 * _Deleted_
    *  **-** [muscle layer of spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0016524) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525)

 * _Deleted_
    *  **-** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Frontal lobe is the anterior-most of five lobes of the cerebral hemisphere.  It is bounded by the central sulcus on its posterior border and by the longitudinal cerebral fissure on its medial border. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61824 } 
 * _Added_
    *  **+** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Frontal lobe is the anterior-most of five lobes of the cerebral hemisphere. It is bounded by the central sulcus on its posterior border and by the longitudinal cerebral fissure on its medial border. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61824 } 

### Changes for: [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352)

 * _Deleted_
    *  **-** [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider revisiting superclass after refinement of CARO/EAO, conduit may not be quite correct.  
 * _Added_
    *  **+** [external acoustic meatus](http://purl.obolibrary.org/obo/UBERON_0001352) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider revisiting superclass after refinement of CARO/EAO, conduit may not be quite correct. 

### Changes for: [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341)

 * _Deleted_
    *  **-** [lesser sac](http://purl.obolibrary.org/obo/UBERON_0001341) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18458

### Changes for: [psoas minor muscle](http://purl.obolibrary.org/obo/UBERON_0001372)

 * _Deleted_
    *  **-** [psoas minor muscle](http://purl.obolibrary.org/obo/UBERON_0001372) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The psoas minor is a long, slender skeletal muscle that, when present, is placed in front of the psoas major muscle.  [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Psoas_minor_muscle](http://en.wikipedia.org/wiki/Psoas_minor_muscle) } 
 * _Added_
    *  **+** [psoas minor muscle](http://purl.obolibrary.org/obo/UBERON_0001372) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The psoas minor is a long, slender skeletal muscle that, when present, is placed in front of the psoas major muscle. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Psoas_minor_muscle](http://en.wikipedia.org/wiki/Psoas_minor_muscle) } 

### Changes for: [quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0001377)

 * _Deleted_
    *  **-** [quadriceps femoris](http://purl.obolibrary.org/obo/UBERON_0001377) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19073

### Changes for: [pelvic ganglion](http://purl.obolibrary.org/obo/UBERON_0016508)

 * _Added_
    *  **+** [pelvic ganglion](http://purl.obolibrary.org/obo/UBERON_0016508) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/324760006](http://www.snomedbrowser.com/Codes/Details/324760006)
    *  **+** [pelvic ganglion](http://purl.obolibrary.org/obo/UBERON_0016508) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* pelvic ganglia { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [Mullerian tubercle](http://purl.obolibrary.org/obo/UBERON_0016505)

 * _Deleted_
    *  **-** [Mullerian tubercle](http://purl.obolibrary.org/obo/UBERON_0016505) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366)

 * _Deleted_
    *  **-** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18452
 * _Added_
    *  **+** [parietal peritoneum](http://purl.obolibrary.org/obo/UBERON_0001366) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16139

### Changes for: [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312)

 * _Deleted_
    *  **-** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [germinal epithelium of ovary](http://purl.obolibrary.org/obo/UBERON_0001304)

 * _Deleted_
    *  **-** [germinal epithelium of ovary](http://purl.obolibrary.org/obo/UBERON_0001304) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35635
 * _Added_
    *  **+** [germinal epithelium of ovary](http://purl.obolibrary.org/obo/UBERON_0001304) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17963

### Changes for: [membranous urethra of male or female](http://purl.obolibrary.org/obo/UBERON_0001336)

 * _Deleted_
    *  **-** [membranous urethra of male or female](http://purl.obolibrary.org/obo/UBERON_0001336) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0001337)

 * _Deleted_
    *  **-** [spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0001337) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [urethral gland](http://purl.obolibrary.org/obo/UBERON_0001338)

 * _Deleted_
    *  **-** [urethral gland](http://purl.obolibrary.org/obo/UBERON_0001338) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [pampiniform plexus](http://purl.obolibrary.org/obo/UBERON_0001330)

 * _Deleted_
    *  **-** [pampiniform plexus](http://purl.obolibrary.org/obo/UBERON_0001330) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus venosus  pampiniformis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19607 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [pampiniform plexus](http://purl.obolibrary.org/obo/UBERON_0001330) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plexus venosus pampiniformis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19607 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0001335)

 * _Deleted_
    *  **-** [prostatic urethra](http://purl.obolibrary.org/obo/UBERON_0001335) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [lower rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009840)

 * _Deleted_
    *  **-** [lower rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009840) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Posterior portion of the rhombic lip contained within rhombomeres 2-8.  Gives rise to several brainstem nuclei and choroid plexus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [lower rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009840) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Posterior portion of the rhombic lip contained within rhombomeres 2-8. Gives rise to several brainstem nuclei and choroid plexus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 

### Changes for: [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846)

 * _Deleted_
    *  **-** [embryonic cloacal epithelium](http://purl.obolibrary.org/obo/UBERON_0009846) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [Hatschek's nephridium](http://purl.obolibrary.org/obo/UBERON_0009866)

 * _Deleted_
    *  **-** [Hatschek's nephridium](http://purl.obolibrary.org/obo/UBERON_0009866) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [medullary ray](http://purl.obolibrary.org/obo/UBERON_0009883)

 * _Deleted_
    *  **-** [medullary ray](http://purl.obolibrary.org/obo/UBERON_0009883) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880)

 * _Deleted_
    *  **-** [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Not always associated with digits, in sarcopterygians the ulnare is present without true digits being formed, though their homologous radial elements are present[PHENOSCAPE:ad].   { [source](http://www.geneontology.org/formats/oboInOwl#source)=[Evolutionary variations](http://en.wikipedia.org/wiki/Carpus#Evolutionary_variations) } 
 * _Added_
    *  **+** [carpal skeleton](http://purl.obolibrary.org/obo/UBERON_0009880) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Not always associated with digits, in sarcopterygians the ulnare is present without true digits being formed, though their homologous radial elements are present[PHENOSCAPE:ad].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[Evolutionary variations](http://en.wikipedia.org/wiki/Carpus#Evolutionary_variations) } 

### Changes for: [periurethral tissue](http://purl.obolibrary.org/obo/UBERON_0009010)

 * _Deleted_
    *  **-** [periurethral tissue](http://purl.obolibrary.org/obo/UBERON_0009010) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517)

 * _Deleted_
    *  **-** [kidney blood vessel](http://purl.obolibrary.org/obo/UBERON_0003517) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924)

 * _Deleted_
    *  **-** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The terminal nerve, located anterior to cranial nerve I, is comprised of a group of cells with somata adjacent to the olfactory bulb and processes that extend anteriorly to the olfactory epithelium and posteriorly to the telencephalon. In teleost fish an additional group of axons extends along the optic tract and delivers putative neuromodulators to the retina.  It is thought to develop from cranial neural crest. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Terminal_nerve](http://en.wikipedia.org/wiki/Terminal_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/15821344](http://www.ncbi.nlm.nih.gov/pubmed/15821344) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-041202-1 } 
    *  **-** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The terminal nerve, located anterior to cranial nerve I, is comprised of a group of cells with somata adjacent to the olfactory bulb and processes that extend anteriorly to the olfactory epithelium and posteriorly to the telencephalon. In teleost fish an additional group of axons extends along the optic tract and delivers putative neuromodulators to the retina.  It is thought to develop from cranial neural crest. Whitlock 2004. Also see Grens, Greenwood and Fernald, Brain Behav Evol 2005; 66(1):1-9.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001356 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The terminal nerve, located anterior to cranial nerve I, is comprised of a group of cells with somata adjacent to the olfactory bulb and processes that extend anteriorly to the olfactory epithelium and posteriorly to the telencephalon. In teleost fish an additional group of axons extends along the optic tract and delivers putative neuromodulators to the retina. It is thought to develop from cranial neural crest. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Terminal_nerve](http://en.wikipedia.org/wiki/Terminal_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/15821344](http://www.ncbi.nlm.nih.gov/pubmed/15821344) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-041202-1 } 
    *  **+** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The terminal nerve, located anterior to cranial nerve I, is comprised of a group of cells with somata adjacent to the olfactory bulb and processes that extend anteriorly to the olfactory epithelium and posteriorly to the telencephalon. In teleost fish an additional group of axons extends along the optic tract and delivers putative neuromodulators to the retina. It is thought to develop from cranial neural crest. Whitlock 2004. Also see Grens, Greenwood and Fernald, Brain Behav Evol 2005; 66(1):1-9.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001356 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [intermediate oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002970)

 * _Deleted_
    *  **-** [intermediate oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002970) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus nervi oculomotorii, pars  intermedius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:494 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [intermediate oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002970) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nucleus nervi oculomotorii, pars intermedius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:494 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [ventral pallidum](http://purl.obolibrary.org/obo/UBERON_0002778)

 * _Deleted_
    *  **-** [ventral pallidum](http://purl.obolibrary.org/obo/UBERON_0002778) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of the globus pallidus, consisting of the more medial of the two segments.  In some species, e.g., primates, it is separated from the lateral segment by the fibers of the medial medullary lamina (MM). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1674 } 
 * _Added_
    *  **+** [ventral pallidum](http://purl.obolibrary.org/obo/UBERON_0002778) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of the globus pallidus, consisting of the more medial of the two segments. In some species, e.g., primates, it is separated from the lateral segment by the fibers of the medial medullary lamina (MM). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1674 } 

### Changes for: [inner medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001294)

 * _Deleted_
    *  **-** [inner medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001294) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [outer medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001293)

 * _Deleted_
    *  **-** [outer medulla of kidney](http://purl.obolibrary.org/obo/UBERON_0001293) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [nephron](http://purl.obolibrary.org/obo/UBERON_0001285)

 * _Deleted_
    *  **-** [nephron](http://purl.obolibrary.org/obo/UBERON_0001285) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [renal column](http://purl.obolibrary.org/obo/UBERON_0001284)

 * _Deleted_
    *  **-** [renal column](http://purl.obolibrary.org/obo/UBERON_0001284) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [Bowman's space](http://purl.obolibrary.org/obo/UBERON_0001286)

 * _Deleted_
    *  **-** [Bowman's space](http://purl.obolibrary.org/obo/UBERON_0001286) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Space between the renal glomerulus and the glomerular capsule.  Renal filtrate collects here then passes into the renal tubule.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005283 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
    *  **-** [Bowman's space](http://purl.obolibrary.org/obo/UBERON_0001286) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Space between the renal glomerulus and the glomerular capsule.  Renal filtrate collects here then passes into the renal tubule.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005312 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [Bowman's space](http://purl.obolibrary.org/obo/UBERON_0001286) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Space between the renal glomerulus and the glomerular capsule. Renal filtrate collects here then passes into the renal tubule.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005283 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
    *  **+** [Bowman's space](http://purl.obolibrary.org/obo/UBERON_0001286) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Space between the renal glomerulus and the glomerular capsule. Renal filtrate collects here then passes into the renal tubule.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005312 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [hepatic sinusoid](http://purl.obolibrary.org/obo/UBERON_0001281)

 * _Deleted_
    *  **-** [hepatic sinusoid](http://purl.obolibrary.org/obo/UBERON_0001281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35500

### Changes for: [cocoon](http://purl.obolibrary.org/obo/UBERON_0013198)

 * _Deleted_
    *  **-** [cocoon](http://purl.obolibrary.org/obo/UBERON_0013198) **SubClassOf** [organism substance](http://purl.obolibrary.org/obo/UBERON_0000463)
 * _Added_
    *  **+** [cocoon](http://purl.obolibrary.org/obo/UBERON_0013198) **SubClassOf** [pupal case](http://purl.obolibrary.org/obo/UBERON_0018657)

### Changes for: [trochlear foramen](http://purl.obolibrary.org/obo/UBERON_3000610)

 * _Added_
    *  **+** [trochlear foramen](http://purl.obolibrary.org/obo/UBERON_3000610) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nerve foramen IV

### Changes for: [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279)

 * _Deleted_
    *  **-** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A component of the hepatic lobule, that consists of:     hepatic artery,    hepatic portal vein,    bile duct,    lymphatic vessels,    and the branch of the vagus nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Portal_triad](http://en.wikipedia.org/wiki/Portal_triad) } 
 * _Added_
    *  **+** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A component of the hepatic lobule, that consists of: hepatic artery, hepatic portal vein, bile duct, lymphatic vessels, and the branch of the vagus nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Portal_triad](http://en.wikipedia.org/wiki/Portal_triad) } 

### Changes for: [epithelium of stomach](http://purl.obolibrary.org/obo/UBERON_0001276)

 * _Deleted_
    *  **-** [epithelium of stomach](http://purl.obolibrary.org/obo/UBERON_0001276) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32835

### Changes for: [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797)

 * _Deleted_
    *  **-** [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal secondary ascending tract of  V { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:606 } 
 * _Added_
    *  **+** [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal secondary ascending tract of V { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:606 } 

### Changes for: [frontal pole](http://purl.obolibrary.org/obo/UBERON_0002795)

 * _Deleted_
    *  **-** [frontal pole](http://purl.obolibrary.org/obo/UBERON_0002795) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Component of the frontal lobe.  The rostral and caudal boundaries of the frontal pole are the superior frontal gyrus and the rostral division of the middle frontal gyrus respectively (Christine Fennama-Notestine). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1716 } 
 * _Added_
    *  **+** [frontal pole](http://purl.obolibrary.org/obo/UBERON_0002795) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Component of the frontal lobe. The rostral and caudal boundaries of the frontal pole are the superior frontal gyrus and the rostral division of the middle frontal gyrus respectively (Christine Fennama-Notestine). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1716 } 

### Changes for: [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264)

 * _Deleted_
    *  **-** [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18816

### Changes for: [lamina propria of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001261)

 * _Deleted_
    *  **-** [lamina propria of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001261) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [serosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001260)

 * _Deleted_
    *  **-** [serosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001260) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001259)

 * _Deleted_
    *  **-** [mucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001259) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [adventitia of ureter](http://purl.obolibrary.org/obo/UBERON_0001252)

 * _Deleted_
    *  **-** [adventitia of ureter](http://purl.obolibrary.org/obo/UBERON_0001252) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [lamina propria of ureter](http://purl.obolibrary.org/obo/UBERON_0001253)

 * _Deleted_
    *  **-** [lamina propria of ureter](http://purl.obolibrary.org/obo/UBERON_0001253) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [closed circulatory system](http://purl.obolibrary.org/obo/UBERON_0009055)

 * _Deleted_
    *  **-** [closed circulatory system](http://purl.obolibrary.org/obo/UBERON_0009055) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with cardiovascular system?  
 * _Added_
    *  **+** [closed circulatory system](http://purl.obolibrary.org/obo/UBERON_0009055) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging with cardiovascular system? 

### Changes for: [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)

 * _Deleted_
    *  **-** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [wall of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001256)

 * _Deleted_
    *  **-** [wall of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001256) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [trigone of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001257)

 * _Deleted_
    *  **-** [trigone of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001257) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [neck of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001258)

 * _Deleted_
    *  **-** [neck of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001258) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
 * _Added_
    *  **+** [neck of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001258) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)

### Changes for: [falciform ligament](http://purl.obolibrary.org/obo/UBERON_0001247)

 * _Deleted_
    *  **-** [falciform ligament](http://purl.obolibrary.org/obo/UBERON_0001247) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18908

### Changes for: [glomerular capsule](http://purl.obolibrary.org/obo/UBERON_0001230)

 * _Deleted_
    *  **-** [glomerular capsule](http://purl.obolibrary.org/obo/UBERON_0001230) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [renal corpuscle](http://purl.obolibrary.org/obo/UBERON_0001229)

 * _Deleted_
    *  **-** [renal corpuscle](http://purl.obolibrary.org/obo/UBERON_0001229) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228)

 * _Deleted_
    *  **-** [renal papilla](http://purl.obolibrary.org/obo/UBERON_0001228) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224)

 * _Deleted_
    *  **-** [renal pelvis](http://purl.obolibrary.org/obo/UBERON_0001224) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225)

 * _Deleted_
    *  **-** [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212)

 * _Deleted_
    *  **-** [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* compound tubular submucosal glands found in that portion of the duodenum which is above the hepatopancreatic sphincter (Sphincter of Oddi). The main function of these glands is to produce a mucus-rich alkaline secretion (containing bicarbonate)[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brunner's_glands](http://en.wikipedia.org/wiki/Brunner's_glands) } 
 * _Added_
    *  **+** [duodenal gland](http://purl.obolibrary.org/obo/UBERON_0001212) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A compound tubular submucosal gland found in that portion of the duodenum which is above the hepatopancreatic sphincter (Sphincter of Oddi). The main function of these glands is to produce a mucus-rich alkaline secretion (containing bicarbonate)[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Brunner's_glands](http://en.wikipedia.org/wiki/Brunner's_glands) } 

### Changes for: [pancreatic tributary of splenic vein](http://purl.obolibrary.org/obo/UBERON_0001214)

 * _Deleted_
    *  **-** [pancreatic tributary of splenic vein](http://purl.obolibrary.org/obo/UBERON_0001214) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* see also  MA:0002165 ! lieno-pancreatic vein { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [pancreatic tributary of splenic vein](http://purl.obolibrary.org/obo/UBERON_0001214) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* see also MA:0002165 ! lieno-pancreatic vein { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213)

 * _Deleted_
    *  **-** [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The entire digestive tract is lined by well developed villi, which are longest in the intestinal bulb and decrease progressively in size towards the caudal end of the intestine. No crypts are present, but,  the regions between the villi, the intervillus pockets, have a crypt-like function. Cells are produced in the intervillus pockets and  shed from the villus tips. Crosnier et al. 2005[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005125 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The entire digestive tract is lined by well developed villi, which are longest in the intestinal bulb and decrease progressively in size towards the caudal end of the intestine. No crypts are present, but, the regions between the villi, the intervillus pockets, have a crypt-like function. Cells are produced in the intervillus pockets and shed from the villus tips. Crosnier et al. 2005[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005125 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [inner medulla vasa recta ascending limb](http://purl.obolibrary.org/obo/UBERON_0009092)

 * _Deleted_
    *  **-** [inner medulla vasa recta ascending limb](http://purl.obolibrary.org/obo/UBERON_0009092) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [vasa recta ascending limb](http://purl.obolibrary.org/obo/UBERON_0009091)

 * _Deleted_
    *  **-** [vasa recta ascending limb](http://purl.obolibrary.org/obo/UBERON_0009091) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* This class was created in order to align KUPO with CL. The original class was undefined, and the intended meaning is not clear, may be obsoleted in future. The vasa recta is parallel to the loop of Henles, this may refer to the portion of the vasa recta  parallel to the ascending limb { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=CL } 
 * _Added_
    *  **+** [vasa recta ascending limb](http://purl.obolibrary.org/obo/UBERON_0009091) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* This class was created in order to align KUPO with CL. The original class was undefined, and the intended meaning is not clear, may be obsoleted in future. The vasa recta is parallel to the loop of Henles, this may refer to the portion of the vasa recta parallel to the ascending limb { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=CL } 

### Changes for: [outer medulla vasa recta descending limb](http://purl.obolibrary.org/obo/UBERON_0009090)

 * _Deleted_
    *  **-** [outer medulla vasa recta descending limb](http://purl.obolibrary.org/obo/UBERON_0009090) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [tip of renal papilla](http://purl.obolibrary.org/obo/UBERON_0009095)

 * _Deleted_
    *  **-** [tip of renal papilla](http://purl.obolibrary.org/obo/UBERON_0009095) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [outer medulla vasa recta ascending limb](http://purl.obolibrary.org/obo/UBERON_0009093)

 * _Deleted_
    *  **-** [outer medulla vasa recta ascending limb](http://purl.obolibrary.org/obo/UBERON_0009093) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [inner medulla vasa recta descending limb](http://purl.obolibrary.org/obo/UBERON_0009089)

 * _Deleted_
    *  **-** [inner medulla vasa recta descending limb](http://purl.obolibrary.org/obo/UBERON_0009089) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [ureter smooth muscle](http://purl.obolibrary.org/obo/UBERON_0009919)

 * _Deleted_
    *  **-** [ureter smooth muscle](http://purl.obolibrary.org/obo/UBERON_0009919) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [wall of ureter](http://purl.obolibrary.org/obo/UBERON_0009916)

 * _Deleted_
    *  **-** [wall of ureter](http://purl.obolibrary.org/obo/UBERON_0009916) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [renal lobule](http://purl.obolibrary.org/obo/UBERON_0009914)

 * _Deleted_
    *  **-** [renal lobule](http://purl.obolibrary.org/obo/UBERON_0009914) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [renal lobule](http://purl.obolibrary.org/obo/UBERON_0009914) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Alternate definition: One of the subdivisions of the kidney, consisting of a medullary ray and that portion of the convoluted port (renal corpuscles and convoluted tubules) associated with its collecting duct.  -http://www.mondofacto.com/facts/dictionary?lobulus+corticalis+renalis
 * _Added_
    *  **+** [renal lobule](http://purl.obolibrary.org/obo/UBERON_0009914) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Alternate definition: One of the subdivisions of the kidney, consisting of a medullary ray and that portion of the convoluted port (renal corpuscles and convoluted tubules) associated with its collecting duct. -http://www.mondofacto.com/facts/dictionary?lobulus+corticalis+renalis

### Changes for: [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913)

 * _Deleted_
    *  **-** [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [ureterovesical junction](http://purl.obolibrary.org/obo/UBERON_0009973)

 * _Deleted_
    *  **-** [ureterovesical junction](http://purl.obolibrary.org/obo/UBERON_0009973) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [ureteropelvic junction](http://purl.obolibrary.org/obo/UBERON_0009972)

 * _Deleted_
    *  **-** [ureteropelvic junction](http://purl.obolibrary.org/obo/UBERON_0009972) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [internodal tract](http://purl.obolibrary.org/obo/UBERON_0009966)

 * _Deleted_
    *  **-** [internodal tract](http://purl.obolibrary.org/obo/UBERON_0009966) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of conducting system of heart which consists of the anterior, middle and  posterior internodal tracts  beneath the endocardium of interatrial septum and above the attachment of the septal leaflet of tricuspid valve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9479 } 
 * _Added_
    *  **+** [internodal tract](http://purl.obolibrary.org/obo/UBERON_0009966) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of conducting system of heart which consists of the anterior, middle and posterior internodal tracts beneath the endocardium of interatrial septum and above the attachment of the septal leaflet of tricuspid valve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9479 } 

### Changes for: [excretory gland](http://purl.obolibrary.org/obo/UBERON_0009962)

 * _Deleted_
    *  **-** [excretory gland](http://purl.obolibrary.org/obo/UBERON_0009962) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mesenchyme of tongue](http://purl.obolibrary.org/obo/UBERON_0003416)

 * _Deleted_
    *  **-** [mesenchyme of tongue](http://purl.obolibrary.org/obo/UBERON_0003416) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18878

### Changes for: [cranial sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0009992)

 * _Deleted_
    *  **-** [cranial sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0009992) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* check this - merge into cranial ganglion? WP: the geniculate, petrosal and nodose ganglia, appended respectively to cranial nerves VII, IX and X. Other  
 * _Added_
    *  **+** [cranial sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0009992) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* check this - merge into cranial ganglion? WP: the geniculate, petrosal and nodose ganglia, appended respectively to cranial nerves VII, IX and X. Other 

### Changes for: [tertiary chorionic villus](http://purl.obolibrary.org/obo/UBERON_0009995)

 * _Deleted_
    *  **-** [tertiary chorionic villus](http://purl.obolibrary.org/obo/UBERON_0009995) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Tertiary chorionic villi contain embryonic blood vessels that develop from mesenchymal cells in the loose connective tissue core.  These blood vessels connect up with vessels that develop in the chorion and connecting stalk and begin to circulate embryonic blood about the third week of development in humans. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm](http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm) } 
 * _Added_
    *  **+** [tertiary chorionic villus](http://purl.obolibrary.org/obo/UBERON_0009995) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Tertiary chorionic villi contain embryonic blood vessels that develop from mesenchymal cells in the loose connective tissue core. These blood vessels connect up with vessels that develop in the chorion and connecting stalk and begin to circulate embryonic blood about the third week of development in humans. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm](http://www.med.umich.edu/lrc/coursepages/m1/embryology/embryo/06placenta.htm) } 

### Changes for: [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180)

 * _Deleted_
    *  **-** [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) **SubClassOf** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560)
 * _Added_
    *  **+** [neck of talus](http://purl.obolibrary.org/obo/UBERON_0015180) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)

### Changes for: [submucosa of pylorus](http://purl.obolibrary.org/obo/UBERON_0004937)

 * _Deleted_
    *  **-** [submucosa of pylorus](http://purl.obolibrary.org/obo/UBERON_0004937) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27503

### Changes for: [submucosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0004933)

 * _Deleted_
    *  **-** [submucosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0004933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27407

### Changes for: [submucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0004943)

 * _Deleted_
    *  **-** [submucosa of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0004943) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498)

 * _Added_
    *  **+** [heart blood vessel](http://purl.obolibrary.org/obo/UBERON_0003498) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674)

### Changes for: [mucosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0004994)

 * _Deleted_
    *  **-** [mucosa of fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0004994) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27403

### Changes for: [mucosa of pylorus](http://purl.obolibrary.org/obo/UBERON_0004998)

 * _Deleted_
    *  **-** [mucosa of pylorus](http://purl.obolibrary.org/obo/UBERON_0004998) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27499

### Changes for: [ureteric vein](http://purl.obolibrary.org/obo/UBERON_0003475)

 * _Deleted_
    *  **-** [ureteric vein](http://purl.obolibrary.org/obo/UBERON_0003475) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mucosa of ureter](http://purl.obolibrary.org/obo/UBERON_0004980)

 * _Deleted_
    *  **-** [mucosa of ureter](http://purl.obolibrary.org/obo/UBERON_0004980) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [primitive mesonephric nephron](http://purl.obolibrary.org/obo/UBERON_0010534)

 * _Deleted_
    *  **-** [primitive mesonephric nephron](http://purl.obolibrary.org/obo/UBERON_0010534) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cluster of cells comprising a portion of tissue which gives rise to new mesonephric nephrons.  The cluster contains self-renewing stem cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005587 } 
 * _Added_
    *  **+** [primitive mesonephric nephron](http://purl.obolibrary.org/obo/UBERON_0010534) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cluster of cells comprising a portion of tissue which gives rise to new mesonephric nephrons. The cluster contains self-renewing stem cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005587 } 

### Changes for: [mesonephric nephron progenitor](http://purl.obolibrary.org/obo/UBERON_0010537)

 * _Deleted_
    *  **-** [mesonephric nephron progenitor](http://purl.obolibrary.org/obo/UBERON_0010537) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [mesonephric nephron progenitor](http://purl.obolibrary.org/obo/UBERON_0010537) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cluster of cells comprising a portion of tissue which gives rise to new mesonephric nephrons.  The cluster contains self-renewing stem cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005587 } 
 * _Added_
    *  **+** [mesonephric nephron progenitor](http://purl.obolibrary.org/obo/UBERON_0010537) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cluster of cells comprising a portion of tissue which gives rise to new mesonephric nephrons. The cluster contains self-renewing stem cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005587 } 

### Changes for: [costovertebral joint](http://purl.obolibrary.org/obo/UBERON_0002292)

 * _Deleted_
    *  **-** [costovertebral joint](http://purl.obolibrary.org/obo/UBERON_0002292) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19208

### Changes for: [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101)

 * _Deleted_
    *  **-** [external jugular vein](http://purl.obolibrary.org/obo/UBERON_0001101) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18639

### Changes for: [premaxilla](http://purl.obolibrary.org/obo/UBERON_0002244)

 * _Deleted_
    *  **-** [premaxilla](http://purl.obolibrary.org/obo/UBERON_0002244) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17933
    *  **-** [premaxilla](http://purl.obolibrary.org/obo/UBERON_0002244) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19033

### Changes for: [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111)

 * _Deleted_
    *  **-** [intercostal muscle](http://purl.obolibrary.org/obo/UBERON_0001111) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35436

### Changes for: [thyrohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001110)

 * _Deleted_
    *  **-** [thyrohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001110) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25143

### Changes for: [lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001118)

 * _Deleted_
    *  **-** [lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001118) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18830

### Changes for: [right lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001119)

 * _Deleted_
    *  **-** [right lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001119) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18832

### Changes for: [left lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001120)

 * _Deleted_
    *  **-** [left lobe of thyroid gland](http://purl.obolibrary.org/obo/UBERON_0001120) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18831

### Changes for: [thyroglossal duct](http://purl.obolibrary.org/obo/UBERON_0002254)

 * _Deleted_
    *  **-** [thyroglossal duct](http://purl.obolibrary.org/obo/UBERON_0002254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18833

### Changes for: [parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001132)

 * _Deleted_
    *  **-** [parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001132) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* table 13.1 of Kardong is used to create the taxon-specific developmental relationships here, although some omissions are made for simplicity.   { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16313389](http://www.ncbi.nlm.nih.gov/pubmed/16313389) } 
 * _Added_
    *  **+** [parathyroid gland](http://purl.obolibrary.org/obo/UBERON_0001132) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* table 13.1 of Kardong is used to create the taxon-specific developmental relationships here, although some omissions are made for simplicity.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/16313389](http://www.ncbi.nlm.nih.gov/pubmed/16313389) } 

### Changes for: [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)

 * _Deleted_
    *  **-** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A non-striated muscle that is composed of spindle-shaped cells.  Smooth muscle usually is organized into sheets that line cavitated organs.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005274 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A non-striated muscle that is composed of spindle-shaped cells. Smooth muscle usually is organized into sheets that line cavitated organs.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005274 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140)

 * _Deleted_
    *  **-** [renal vein](http://purl.obolibrary.org/obo/UBERON_0001140) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19223

### Changes for: [body of pancreas](http://purl.obolibrary.org/obo/UBERON_0001150)

 * _Deleted_
    *  **-** [body of pancreas](http://purl.obolibrary.org/obo/UBERON_0001150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18817

### Changes for: [tail of pancreas](http://purl.obolibrary.org/obo/UBERON_0001151)

 * _Deleted_
    *  **-** [tail of pancreas](http://purl.obolibrary.org/obo/UBERON_0001151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18824

### Changes for: [fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0001160)

 * _Deleted_
    *  **-** [fundus of stomach](http://purl.obolibrary.org/obo/UBERON_0001160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18890

### Changes for: [pyloric antrum](http://purl.obolibrary.org/obo/UBERON_0001165)

 * _Deleted_
    *  **-** [pyloric antrum](http://purl.obolibrary.org/obo/UBERON_0001165) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18919

### Changes for: [pylorus](http://purl.obolibrary.org/obo/UBERON_0001166)

 * _Deleted_
    *  **-** [pylorus](http://purl.obolibrary.org/obo/UBERON_0001166) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18915

### Changes for: [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179)

 * _Deleted_
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18452
    *  **-** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18454
 * _Added_
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16139
    *  **+** [peritoneal cavity](http://purl.obolibrary.org/obo/UBERON_0001179) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16886

### Changes for: [allantois of embryonic urinary system](http://purl.obolibrary.org/obo/UBERON_0014782)

 * _Deleted_
    *  **-** [allantois of embryonic urinary system](http://purl.obolibrary.org/obo/UBERON_0014782) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184)

 * _Deleted_
    *  **-** [renal artery](http://purl.obolibrary.org/obo/UBERON_0001184) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17862

### Changes for: [sinovaginal bulb](http://purl.obolibrary.org/obo/UBERON_0013245)

 * _Deleted_
    *  **-** [sinovaginal bulb](http://purl.obolibrary.org/obo/UBERON_0013245) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [vaginal plate](http://purl.obolibrary.org/obo/UBERON_0013244)

 * _Deleted_
    *  **-** [vaginal plate](http://purl.obolibrary.org/obo/UBERON_0013244) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190)

 * _Deleted_
    *  **-** [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In human anatomy, the ovarian artery is a blood vessel that supplies oxygenated blood to the ovary. It arises from the abdominal aorta below the renal artery, and does not pass out of the abdomiproperty_value  external_definitioncavity. It can be found in the suspensory ligament of the ovary. [WP]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Ovarian_artery](http://en.wikipedia.org/wiki/Ovarian_artery) } 
 * _Added_
    *  **+** [ovarian artery](http://purl.obolibrary.org/obo/UBERON_0001190) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In human anatomy, the ovarian artery is a blood vessel that supplies oxygenated blood to the ovary. It arises from the abdominal aorta below the renal artery, and does not pass out of the abdomiproperty_value external_definitioncavity. It can be found in the suspensory ligament of the ovary. [WP]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Ovarian_artery](http://en.wikipedia.org/wiki/Ovarian_artery) } 

### Changes for: [lingual septum](http://purl.obolibrary.org/obo/UBERON_0014790)

 * _Deleted_
    *  **-** [lingual septum](http://purl.obolibrary.org/obo/UBERON_0014790) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18877

### Changes for: [vasa recta descending limb](http://purl.obolibrary.org/obo/UBERON_0009202)

 * _Deleted_
    *  **-** [vasa recta descending limb](http://purl.obolibrary.org/obo/UBERON_0009202) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* This class was created in order to align KUPO with CL. The original class was undefined, and the intended meaning is not clear, may be obsoleted in future. The vasa recta is parallel to the loop of Henles, this may refer to the portion of the vasa recta  parallel to the descending limb { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=CL } 
 * _Added_
    *  **+** [vasa recta descending limb](http://purl.obolibrary.org/obo/UBERON_0009202) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* This class was created in order to align KUPO with CL. The original class was undefined, and the intended meaning is not clear, may be obsoleted in future. The vasa recta is parallel to the loop of Henles, this may refer to the portion of the vasa recta parallel to the descending limb { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=CL } 

### Changes for: [urethral opening](http://purl.obolibrary.org/obo/UBERON_0010418)

 * _Deleted_
    *  **-** [urethral opening](http://purl.obolibrary.org/obo/UBERON_0010418) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162)

 * _Deleted_
    *  **-** [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* An area of medulla oblongata, outside the blood-brain barrier.  The apical terminals of the neurons are, in a strategic location either to monitor the chemical constitution of the plasma or to release neurogenic substances into the general circulation. Ma 1997.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005146 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* An area of medulla oblongata, outside the blood-brain barrier. The apical terminals of the neurons are, in a strategic location either to monitor the chemical constitution of the plasma or to release neurogenic substances into the general circulation. Ma 1997.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005146 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001)

 * _Deleted_
    *  **-** [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [Invertebrate zoology](http://en.wikipedia.org/wiki/Cuticle#Invertebrate_zoology)
    *  **-** [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The main structural component of arthropod cuticle is a polysaccharide, chitin, composed of N-acetylglucosamine units, together with proteins and lipids[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Invertebrate zoology](http://en.wikipedia.org/wiki/Cuticle#Invertebrate_zoology) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://sourceforge.net/tracker/index.php?func=detail&aid=3348965&group_id=36855&atid=440764](https://sourceforge.net/tracker/index.php?func=detail&aid=3348965&group_id=36855&atid=440764) } 
 * _Added_
    *  **+** [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Arthropod_exoskeleton](http://en.wikipedia.org/wiki/Arthropod_exoskeleton)
    *  **+** [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cuticular covering that is composed primarily of chitin. The main structural component of arthropod cuticle is a polysaccharide, chitin, composed of N-acetylglucosamine units, together with proteins and lipids[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Arthropod_exoskeleton](http://en.wikipedia.org/wiki/Arthropod_exoskeleton) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Invertebrate zoology](http://en.wikipedia.org/wiki/Cuticle#Invertebrate_zoology) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://sourceforge.net/tracker/index.php?func=detail&aid=3348965&group_id=36855&atid=440764](https://sourceforge.net/tracker/index.php?func=detail&aid=3348965&group_id=36855&atid=440764) } 
    *  **+** [chitin-based cuticle](http://purl.obolibrary.org/obo/UBERON_0001001) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* arthropod exoskeleton { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Arthropod_exoskeleton](http://en.wikipedia.org/wiki/Arthropod_exoskeleton) } 

### Changes for: [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133)

 * _Deleted_
    *  **-** [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* The conus arteriosus is the most distal part of the primitive fish heart and forms the connection between the ventricle and the ventral aorta.  At the sinoatrial, the atrioventricular, and the ventriculoconal junctions, valves developed to prevent backflow of blood during relaxation of the preceding compartment.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001472 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1152/physrev.00006.2003](http://dx.doi.org/10.1152/physrev.00006.2003) } 
 * _Added_
    *  **+** [atrioventricular valve](http://purl.obolibrary.org/obo/UBERON_0002133) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* The conus arteriosus is the most distal part of the primitive fish heart and forms the connection between the ventricle and the ventral aorta. At the sinoatrial, the atrioventricular, and the ventriculoconal junctions, valves developed to prevent backflow of blood during relaxation of the preceding compartment.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001472 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://dx.doi.org/10.1152/physrev.00006.2003](http://dx.doi.org/10.1152/physrev.00006.2003) } 

### Changes for: [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003)

 * _Deleted_
    *  **-** [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A cellular, multilayered epithelium derived from the ectoderm. Zebrafish epidermis consists only of living cells unlike terrestrial vertebrates in which dead, keratinized cells are present.  Le Guellec et al, 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000105 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A cellular, multilayered epithelium derived from the ectoderm. Zebrafish epidermis consists only of living cells unlike terrestrial vertebrates in which dead, keratinized cells are present. Le Guellec et al, 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000105 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [cuticle](http://purl.obolibrary.org/obo/UBERON_0001002)

 * _Added_
    *  **+** [cuticle](http://purl.obolibrary.org/obo/UBERON_0001002) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cuticular exoskeleton
    *  **+** [cuticle](http://purl.obolibrary.org/obo/UBERON_0001002) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [grouping class](http://purl.obolibrary.org/obo/uberon/core#grouping_class)
    *  **+** [cuticle](http://purl.obolibrary.org/obo/UBERON_0001002) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141)

 * _Deleted_
    *  **-** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* edinger-Westphal nucleus of  oculomotor nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:498 } 
 * _Added_
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* edinger-Westphal nucleus of oculomotor nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:498 } 

### Changes for: [kidney](http://purl.obolibrary.org/obo/UBERON_0002113)

 * _Deleted_
    *  **-** [kidney](http://purl.obolibrary.org/obo/UBERON_0002113) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115)

 * _Deleted_
    *  **-** [jejunum](http://purl.obolibrary.org/obo/UBERON_0002115) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18932

### Changes for: [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042)

 * _Deleted_
    *  **-** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18838
    *  **-** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A funnel-shaped fibromuscular tube that conducts food to the ESOPHAGUS, and air to the LARYNYX and LUNGS. It is located posterior to the NASAL CAVITY;  ORAL CAVITY; and LARYNX, and extends from the SKULL BASE to the inferior border of the CRICOID CARTILAGE anteriorly and to the inferior border of the C6 vertebra posteriorly. It is divided into the NASOPHARYNX; OROPHARYNX; and HYPOPHARYNX (laryngopharynx)[MESH:A03.867]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=MESH:A03.867 } 
 * _Added_
    *  **+** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A funnel-shaped fibromuscular tube that conducts food to the ESOPHAGUS, and air to the LARYNYX and LUNGS. It is located posterior to the NASAL CAVITY; ORAL CAVITY; and LARYNX, and extends from the SKULL BASE to the inferior border of the CRICOID CARTILAGE anteriorly and to the inferior border of the C6 vertebra posteriorly. It is divided into the NASOPHARYNX; OROPHARYNX; and HYPOPHARYNX (laryngopharynx)[MESH:A03.867]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=MESH:A03.867 } 

### Changes for: [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)

 * _Deleted_
    *  **-** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18860
    *  **-** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* esophagus NOT part of gut in MA. part of gut in ZFA. part_of gut (via UGIT) in FMA. Consider splitting. Interspecies:  The human oesophagus is 25 cm long and has a diameter of ca. 2 cm. Only little information was found on the oesophagus in rat, rabbit and pig. The oesophagus of rat (75 x 2 mm) and rabbit has no mucous glands and the cardia of the stomach has a well-developed sphincter, which prevents them from vomiting (Hebel and Stromberg, 1988; Manning et al., 1994). Morphologically the oesophagus is similar in man and pig; both are omnivores and have a non-keratinised epithelium, submucous glands and similar membrane enzymes. Like in humans, pigs can suffer from reflux oesophagitis and stress ulceration of the oesophagus. The pig oesophagus may therefore be a good model for investigation compared to the human oesophagus (Christie et al., 1995) { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* esophagus NOT part of gut in MA. part of gut in ZFA. part_of gut (via UGIT) in FMA. Consider splitting. Interspecies: The human oesophagus is 25 cm long and has a diameter of ca. 2 cm. Only little information was found on the oesophagus in rat, rabbit and pig. The oesophagus of rat (75 x 2 mm) and rabbit has no mucous glands and the cardia of the stomach has a well-developed sphincter, which prevents them from vomiting (Hebel and Stromberg, 1988; Manning et al., 1994). Morphologically the oesophagus is similar in man and pig; both are omnivores and have a non-keratinised epithelium, submucous glands and similar membrane enzymes. Like in humans, pigs can suffer from reflux oesophagitis and stress ulceration of the oesophagus. The pig oesophagus may therefore be a good model for investigation compared to the human oesophagus (Christie et al., 1995) { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [rectum](http://purl.obolibrary.org/obo/UBERON_0001052)

 * _Deleted_
    *  **-** [rectum](http://purl.obolibrary.org/obo/UBERON_0001052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18925

### Changes for: [epicardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001082)

 * _Deleted_
    *  **-** [epicardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001082) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The external layer of the ventricle bounding the ventricular myocardium.  It is formed by a single layer of mesothelial cells supported by a basal lamina, and imbricated with collagen, fibroblasts, and vascular structures in the subepicardial space. Hu et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005058 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [epicardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001082) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The external layer of the ventricle bounding the ventricular myocardium. It is formed by a single layer of mesothelial cells supported by a basal lamina, and imbricated with collagen, fibroblasts, and vascular structures in the subepicardial space. Hu et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005058 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [head of pancreas](http://purl.obolibrary.org/obo/UBERON_0001069)

 * _Deleted_
    *  **-** [head of pancreas](http://purl.obolibrary.org/obo/UBERON_0001069) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18820

### Changes for: [surface of bone](http://purl.obolibrary.org/obo/UBERON_4200230)

 * _Added_
    *  **+** [surface of bone](http://purl.obolibrary.org/obo/UBERON_4200230) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:57544
    *  **+** [surface of bone](http://purl.obolibrary.org/obo/UBERON_4200230) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An anatomical surface that is part of a bone
    *  **+** [surface of bone](http://purl.obolibrary.org/obo/UBERON_4200230) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bone surface

### Changes for: [unfinished bone surface.](http://purl.obolibrary.org/obo/UBERON_4200231)

 * _Deleted_
    *  **-** [unfinished bone surface.](http://purl.obolibrary.org/obo/UBERON_4200231) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* bone lacking a smooth periosteal surface.  The usual implication is that the bone was still growing, was covered in cartilage, or both. From Paleos.com
 * _Added_
    *  **+** [unfinished bone surface.](http://purl.obolibrary.org/obo/UBERON_4200231) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bone surface that is not smooth and periosteal.  The usual implication is that the bone was still growing, was covered in cartilage, or both. From Paleos.com

### Changes for: [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064)

 * _Deleted_
    *  **-** [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18821
 * _Added_
    *  **+** [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17510

### Changes for: [finished bone surface](http://purl.obolibrary.org/obo/UBERON_4200232)

 * _Deleted_
    *  **-** [finished bone surface](http://purl.obolibrary.org/obo/UBERON_4200232) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* bone with a smooth periosteal surface.  
 * _Added_
    *  **+** [finished bone surface](http://purl.obolibrary.org/obo/UBERON_4200232) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A smooth periosteal bone surface.  

### Changes for: [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074)

 * _Deleted_
    *  **-** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18447
    *  **-** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18448
 * _Added_
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16131
    *  **+** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16132

### Changes for: [intersomitic vessel](http://purl.obolibrary.org/obo/UBERON_0014907)

 * _Deleted_
    *  **-** [intersomitic vessel](http://purl.obolibrary.org/obo/UBERON_0014907) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Blood vessels that connect the dorsal aorta or the posterior cardinal vein and the dorsal longitudinal anastomotic vessel. They run along the vertical myotomal boundaries.  At early stages these don't have venous or arterial markers[ZFA:0001285, ZFIN:ZDB-PUB-030908-4]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001285, ZFIN:ZDB-PUB-030908-4 } 
 * _Added_
    *  **+** [intersomitic vessel](http://purl.obolibrary.org/obo/UBERON_0014907) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Blood vessels that connect the dorsal aorta or the posterior cardinal vein and the dorsal longitudinal anastomotic vessel. They run along the vertical myotomal boundaries. At early stages these don't have venous or arterial markers[ZFA:0001285, ZFIN:ZDB-PUB-030908-4]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001285, ZFIN:ZDB-PUB-030908-4 } 

### Changes for: [uncinate process of pancreas](http://purl.obolibrary.org/obo/UBERON_0010373)

 * _Deleted_
    *  **-** [uncinate process of pancreas](http://purl.obolibrary.org/obo/UBERON_0010373) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18823

### Changes for: [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389)

 * _Deleted_
    *  **-** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In tetrapods, the pterygoid is a complex, but relatively stable, paired palatal bone with a number of parts.  For the following discussion, it may be best to refer to the images of tetrapod palates at, for example Ornithosuchus, Therapsida, or Palatines.  In many tetrapods, it is the largest palatal bone and serves as the main structural support.  Most typically, the pterygoids meet extensively on the mid-line of the palate and jointly send a process, the palatal ramus, anteriorly, which may cover the parasphenoid more or less completely.  Sometimes this term is used to include the main body of the pterygoid as well.  More variably, there are one or two anterolateral processes which go by various names, such as ectopterygoid ramus.   In many amniotes, the pterygoid develops a strong  transverse process or transverse flange which forms a bar running laterally across the palate. The pterygoid also articulates with (where present) the dorsoventral supports for the palate: the epipterygoid (dorsal) and the basipterygoid process of the braincase.  Finally, the pterygoid sends a long, robust quadrate ramus with complex curvature down (posteroventrally) to grasp the quadrate and support the jaw articulation. Basally, in fishes, the terminology tends to be a little different.  Refer to the image of the Frasnian actinistian Diplocercides.  The pterygoid bone of tetrapods is, roughly speaking, derived from the middle, entopterygoid (see also entry at entopterygoid for alternative definitions)  portion of the palatoquadrate complex.  The entopterygoid is not actually a part of the palatoquadrate.  It is a dermal bone which has replaced the middle section of the primitively continuous endochondral bone of the palatoquadrate, the original upper jaw.  In tetrapods, the pterygoid advances further, and also replaces the central part of the posterior, pterygoquadrate unit.  This becomes the quadrate ramus.  The upper part of this unit, the portion involved in the dorsal and basipterygoid articulations between jaw and braincase, is referred to as the metapterygoid.  In tetrapods, most of this region is incorporated into the pterygoid as well, with the exception of the ascending process of the palatoquadrate, which becomes the epipterygoid. Since the anterior braincase articulation is lost in tetrapods, the only remaining sections of the palatoquadrate are the epipterygoid and the quadrate (or, in mammals, the incus).  Everything else is either lost or is replaced by the pterygoid[Palaeos] { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/glossary/glossaryPte.html](http://palaeos.com/vertebrates/glossary/glossaryPte.html) } 
    *  **-** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In tetrapods, the pterygoid is a complex, but relatively stable, paired palatal bone with a number of parts. In many tetrapods, it is the largest palatal bone and serves as the main structural support.  Most typically, the pterygoids meet extensively on the mid-line of the palate and jointly send a process, the palatal ramus, anteriorly, which may cover the parasphenoid more or less completely.  Sometimes this term is used to include the main body of the pterygoid as well.  More variably, there are one or two anterolateral processes which go by various names, such as ectopterygoid ramus.   In many amniotes, the pterygoid develops a strong  transverse process or transverse flange which forms a bar running laterally across the palate. The pterygoid also articulates with (where present) the dorsoventral supports for the palate: the epipterygoid (dorsal) and the basipterygoid process of the braincase.  Finally, the pterygoid sends a long, robust quadrate ramus with complex curvature down (posteroventrally) to grasp the quadrate and support the jaw articulation. The pterygoid bone of tetrapods is, roughly speaking, derived from the middle entopterygoid portion of the palatoquadrate complex of fishes. The entopterygoid is not actually a part of the palatoquadrate.  It is a dermal bone which has replaced the middle section of the primitively continuous endochondral bone of the palatoquadrate, the original upper jaw.  In tetrapods, the pterygoid advances further, and also replaces the central part of the posterior, pterygoquadrate unit.  This becomes the quadrate ramus.  The upper part of this unit, the portion involved in the dorsal and basipterygoid articulations between jaw and braincase, is referred to as the metapterygoid.  In tetrapods, most of this region is incorporated into the pterygoid as well, with the exception of the ascending process of the palatoquadrate, which becomes the epipterygoid. { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/glossary/glossaryPte.html](http://palaeos.com/vertebrates/glossary/glossaryPte.html) } 
 * _Added_
    *  **+** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In tetrapods, the pterygoid is a complex, but relatively stable, paired palatal bone with a number of parts. For the following discussion, it may be best to refer to the images of tetrapod palates at, for example Ornithosuchus, Therapsida, or Palatines. In many tetrapods, it is the largest palatal bone and serves as the main structural support. Most typically, the pterygoids meet extensively on the mid-line of the palate and jointly send a process, the palatal ramus, anteriorly, which may cover the parasphenoid more or less completely. Sometimes this term is used to include the main body of the pterygoid as well. More variably, there are one or two anterolateral processes which go by various names, such as ectopterygoid ramus. In many amniotes, the pterygoid develops a strong transverse process or transverse flange which forms a bar running laterally across the palate. The pterygoid also articulates with (where present) the dorsoventral supports for the palate: the epipterygoid (dorsal) and the basipterygoid process of the braincase. Finally, the pterygoid sends a long, robust quadrate ramus with complex curvature down (posteroventrally) to grasp the quadrate and support the jaw articulation. Basally, in fishes, the terminology tends to be a little different. Refer to the image of the Frasnian actinistian Diplocercides. The pterygoid bone of tetrapods is, roughly speaking, derived from the middle, entopterygoid (see also entry at entopterygoid for alternative definitions) portion of the palatoquadrate complex. The entopterygoid is not actually a part of the palatoquadrate. It is a dermal bone which has replaced the middle section of the primitively continuous endochondral bone of the palatoquadrate, the original upper jaw. In tetrapods, the pterygoid advances further, and also replaces the central part of the posterior, pterygoquadrate unit. This becomes the quadrate ramus. The upper part of this unit, the portion involved in the dorsal and basipterygoid articulations between jaw and braincase, is referred to as the metapterygoid. In tetrapods, most of this region is incorporated into the pterygoid as well, with the exception of the ascending process of the palatoquadrate, which becomes the epipterygoid. Since the anterior braincase articulation is lost in tetrapods, the only remaining sections of the palatoquadrate are the epipterygoid and the quadrate (or, in mammals, the incus). Everything else is either lost or is replaced by the pterygoid[Palaeos] { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/glossary/glossaryPte.html](http://palaeos.com/vertebrates/glossary/glossaryPte.html) } 
    *  **+** [pterygoid bone](http://purl.obolibrary.org/obo/UBERON_0010389) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* In tetrapods, the pterygoid is a complex, but relatively stable, paired palatal bone with a number of parts. In many tetrapods, it is the largest palatal bone and serves as the main structural support. Most typically, the pterygoids meet extensively on the mid-line of the palate and jointly send a process, the palatal ramus, anteriorly, which may cover the parasphenoid more or less completely. Sometimes this term is used to include the main body of the pterygoid as well. More variably, there are one or two anterolateral processes which go by various names, such as ectopterygoid ramus. In many amniotes, the pterygoid develops a strong transverse process or transverse flange which forms a bar running laterally across the palate. The pterygoid also articulates with (where present) the dorsoventral supports for the palate: the epipterygoid (dorsal) and the basipterygoid process of the braincase. Finally, the pterygoid sends a long, robust quadrate ramus with complex curvature down (posteroventrally) to grasp the quadrate and support the jaw articulation. The pterygoid bone of tetrapods is, roughly speaking, derived from the middle entopterygoid portion of the palatoquadrate complex of fishes. The entopterygoid is not actually a part of the palatoquadrate. It is a dermal bone which has replaced the middle section of the primitively continuous endochondral bone of the palatoquadrate, the original upper jaw. In tetrapods, the pterygoid advances further, and also replaces the central part of the posterior, pterygoquadrate unit. This becomes the quadrate ramus. The upper part of this unit, the portion involved in the dorsal and basipterygoid articulations between jaw and braincase, is referred to as the metapterygoid. In tetrapods, most of this region is incorporated into the pterygoid as well, with the exception of the ascending process of the palatoquadrate, which becomes the epipterygoid. { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://palaeos.com/vertebrates/glossary/glossaryPte.html](http://palaeos.com/vertebrates/glossary/glossaryPte.html) } 

### Changes for: [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192)

 * _Deleted_
    *  **-** [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Most ontologies appear to have switched to using less confusing primary terms for optic and choroidal fissues. Still need to check FMA - two possible terms? CARO -  is this a groove or a space or a line?   { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* Most ontologies appear to have switched to using less confusing primary terms for optic and choroidal fissues. Still need to check FMA - two possible terms? CARO - is this a groove or a space or a line?  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196)

 * _Deleted_
    *  **-** [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The anterior lobe of the hypophysis (pituitary gland). This lobe contains cells that produce prolactin, growth hormone, thyroid-stimulating hormone, follicle-stimulating hormone and proopiomelanocortin.  In contrast to mamalian vertebrates, the adenohypophysis remains in a subepithelial position and there exists no equivalent of Rathke's pouch in zebrafish. Herzog et al, 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001282 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The anterior lobe of the hypophysis (pituitary gland). This lobe contains cells that produce prolactin, growth hormone, thyroid-stimulating hormone, follicle-stimulating hormone and proopiomelanocortin. In contrast to mamalian vertebrates, the adenohypophysis remains in a subepithelial position and there exists no equivalent of Rathke's pouch in zebrafish. Herzog et al, 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001282 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [hemolymphoid system](http://purl.obolibrary.org/obo/UBERON_0002193)

 * _Deleted_
    *  **-** [hemolymphoid system](http://purl.obolibrary.org/obo/UBERON_0002193) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18534

### Changes for: [neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002198)

 * _Added_
    *  **+** [neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002198) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* todo - resolve EMAPA and EHDAA2 models, include future neurohypophysis (TS15-19)? relationship to infundibular recess of 3rd ventricle (TS15-19) { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EMAPA } 

### Changes for: [sallet sensory system](http://purl.obolibrary.org/obo/UBERON_4200199)

 * _Deleted_
    *  **-** [sallet sensory system](http://purl.obolibrary.org/obo/UBERON_4200199) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [sallet sensory system](http://purl.obolibrary.org/obo/UBERON_4200199) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [bregma](http://purl.obolibrary.org/obo/UBERON_0013406)

 * _Deleted_
    *  **-** [bregma](http://purl.obolibrary.org/obo/UBERON_0013406) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Anatomical cranial point  where the coronal and sagittal suture lines intersect[FMA:264776]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:264776 } 
 * _Added_
    *  **+** [bregma](http://purl.obolibrary.org/obo/UBERON_0013406) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Anatomical cranial point where the coronal and sagittal suture lines intersect[FMA:264776]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:264776 } 

### Changes for: [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172)

 * _Added_
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [humerus](http://purl.obolibrary.org/obo/UBERON_0000976)
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [proximal epiphysis of humerus](http://purl.obolibrary.org/obo/UBERON_0004411)
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:23356
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* collum anatomicum (Humerus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:23356 } 
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* humeral neck
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
    *  **+** [neck of humerus](http://purl.obolibrary.org/obo/UBERON_4200172) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:4200172

### Changes for: [early proximal tubule](http://purl.obolibrary.org/obo/UBERON_3011120)

 * _Deleted_
    *  **-** [early proximal tubule](http://purl.obolibrary.org/obo/UBERON_3011120) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [late distal segment](http://purl.obolibrary.org/obo/UBERON_3011121)

 * _Deleted_
    *  **-** [late distal segment](http://purl.obolibrary.org/obo/UBERON_3011121) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400)

 * _Deleted_
    *  **-** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18464
 * _Added_
    *  **+** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16776

### Changes for: [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401)

 * _Deleted_
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18465
 * _Added_
    *  **+** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16777

### Changes for: [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402)

 * _Deleted_
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18462
    *  **-** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18731
 * _Added_
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16773
    *  **+** [pleural cavity](http://purl.obolibrary.org/obo/UBERON_0002402) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16774

### Changes for: [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408)

 * _Deleted_
    *  **-** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17175
 * _Added_
    *  **+** [parietal serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002408) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16588

### Changes for: [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407)

 * _Deleted_
    *  **-** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17174
 * _Added_
    *  **+** [pericardium](http://purl.obolibrary.org/obo/UBERON_0002407) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16133

### Changes for: [basal ganglion](http://purl.obolibrary.org/obo/UBERON_0002420)

 * _Deleted_
    *  **-** [basal ganglion](http://purl.obolibrary.org/obo/UBERON_0002420) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* it is necessary to introduce two classes, one representing an individual basal ganglion, another representing the aggregate structure, in order to have consistent classification amongst AOs (e.g. in MA the aygdala is part of the BG, in FMA and BTO it is a subclass). Apart from achieving this consistency, the value of having two distinct classes is questionable, since the BG-plural is trivially the set of all BGs-singular.  it would be better for all AOs to decide on one single way of doing this. Do not merge until this is done.
 * _Added_
    *  **+** [basal ganglion](http://purl.obolibrary.org/obo/UBERON_0002420) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* it is necessary to introduce two classes, one representing an individual basal ganglion, another representing the aggregate structure, in order to have consistent classification amongst AOs (e.g. in MA the aygdala is part of the BG, in FMA and BTO it is a subclass). Apart from achieving this consistency, the value of having two distinct classes is questionable, since the BG-plural is trivially the set of all BGs-singular. it would be better for all AOs to decide on one single way of doing this. Do not merge until this is done.

### Changes for: [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424)

 * _Deleted_
    *  **-** [oral epithelium](http://purl.obolibrary.org/obo/UBERON_0002424) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35200

### Changes for: [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425)

 * _Deleted_
    *  **-** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17176
 * _Added_
    *  **+** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16589

### Changes for: [myenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002439)

 * _Deleted_
    *  **-** [myenteric nerve plexus](http://purl.obolibrary.org/obo/UBERON_0002439) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35579

### Changes for: [fungiform papilla](http://purl.obolibrary.org/obo/UBERON_0002448)

 * _Deleted_
    *  **-** [fungiform papilla](http://purl.obolibrary.org/obo/UBERON_0002448) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18657
    *  **-** [fungiform papilla](http://purl.obolibrary.org/obo/UBERON_0002448) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18875
 * _Added_
    *  **+** [fungiform papilla](http://purl.obolibrary.org/obo/UBERON_0002448) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18272

### Changes for: [intersomitic artery](http://purl.obolibrary.org/obo/UBERON_0002457)

 * _Deleted_
    *  **-** [intersomitic artery](http://purl.obolibrary.org/obo/UBERON_0002457) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Arteries that connect the dorsal aorta and the dorsal longitudinal anastomotic vessel. They run along the vertical myotomal boundaries.  At early stages these vessels don't have venous or arteriproperty_value  external_definitionmarkers.  They form from the primary sprouts from the dorsal aorta[ZFA:0001061]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001061 } 
 * _Added_
    *  **+** [intersomitic artery](http://purl.obolibrary.org/obo/UBERON_0002457) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Arteries that connect the dorsal aorta and the dorsal longitudinal anastomotic vessel. They run along the vertical myotomal boundaries. At early stages these vessels don't have venous or arteriproperty_value external_definitionmarkers. They form from the primary sprouts from the dorsal aorta[ZFA:0001061]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001061 } 

### Changes for: [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463)

 * _Deleted_
    *  **-** [hamstring muscle](http://purl.obolibrary.org/obo/UBERON_0002463) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19072

### Changes for: [filiform papilla](http://purl.obolibrary.org/obo/UBERON_0002467)

 * _Deleted_
    *  **-** [filiform papilla](http://purl.obolibrary.org/obo/UBERON_0002467) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18655

### Changes for: [esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0002469)

 * _Deleted_
    *  **-** [esophagus mucosa](http://purl.obolibrary.org/obo/UBERON_0002469) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26991

### Changes for: [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500)

 * _Deleted_
    *  **-** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The zygomatic arch is occasionally referred to as the zygoma, but this term usually refers to the zygomatic bone or occasionally the zygomatic process.  
 * _Added_
    *  **+** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The zygomatic arch is occasionally referred to as the zygoma, but this term usually refers to the zygomatic bone or occasionally the zygomatic process. 

### Changes for: [nasal concha of ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0003973)

 * _Deleted_
    *  **-** [nasal concha of ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0003973) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the conchae of the ethmoid bone, which occupy the caudal part of the nasal fossae and form the lateral and superior portions of the turbinate bones in mammals[MP]. The ethmoturbinals are associated with the cribiform plate.  They are covered with olfactory epithelium.  Primarily, they serve to increase the surface area over which olfactory receptor neurons can come in contact with respiratory air.  These olfactory receptor nerves then synapse with the mitral cells of the olfactory lobes through the cribiform plate in the manner described above[Palaeos] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0008971 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=palaeos.com/vertebrates/bones/braincase/ethmoid.html } 
 * _Added_
    *  **+** [nasal concha of ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0003973) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the conchae of the ethmoid bone, which occupy the caudal part of the nasal fossae and form the lateral and superior portions of the turbinate bones in mammals[MP]. The ethmoturbinals are associated with the cribiform plate. They are covered with olfactory epithelium. Primarily, they serve to increase the surface area over which olfactory receptor neurons can come in contact with respiratory air. These olfactory receptor nerves then synapse with the mitral cells of the olfactory lobes through the cribiform plate in the manner described above[Palaeos] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0008971 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=palaeos.com/vertebrates/bones/braincase/ethmoid.html } 

### Changes for: [hyoid bone greater horn](http://purl.obolibrary.org/obo/UBERON_0003997)

 * _Deleted_
    *  **-** [hyoid bone greater horn](http://purl.obolibrary.org/obo/UBERON_0003997) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18841

### Changes for: [hyoid bone body](http://purl.obolibrary.org/obo/UBERON_0003999)

 * _Deleted_
    *  **-** [hyoid bone body](http://purl.obolibrary.org/obo/UBERON_0003999) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18843

### Changes for: [hyoid bone lesser horn](http://purl.obolibrary.org/obo/UBERON_0003998)

 * _Deleted_
    *  **-** [hyoid bone lesser horn](http://purl.obolibrary.org/obo/UBERON_0003998) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18842

### Changes for: [scleral cartilage](http://purl.obolibrary.org/obo/UBERON_0010289)

 * _Deleted_
    *  **-** [scleral cartilage](http://purl.obolibrary.org/obo/UBERON_0010289) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* May be calcified in chondrichthyans. Tetrapods without this element (e.g., snakes and mammals) have a collagenous sclera.  May not be homologous - see http://www.ncbi.nlm.nih.gov/pubmed/17051547. cup-shaped in birds. Present in monotremes.
 * _Added_
    *  **+** [scleral cartilage](http://purl.obolibrary.org/obo/UBERON_0010289) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* May be calcified in chondrichthyans. Tetrapods without this element (e.g., snakes and mammals) have a collagenous sclera. May not be homologous - see http://www.ncbi.nlm.nih.gov/pubmed/17051547. cup-shaped in birds. Present in monotremes.

### Changes for: [ambiens muscle](http://purl.obolibrary.org/obo/UBERON_0013511)

 * _Deleted_
    *  **-** [ambiens muscle](http://purl.obolibrary.org/obo/UBERON_0013511) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The tendon of the ambiens muscle passes obliquely over the knee joint. It assists in the control of the bird’s toes. This muscle is present in some reptiles but not mammals. It is present in caiques and some other South American genera, but missing in most parrot genera. This was first noted by Garrod (1874) who proposed using this and other anatomical differences to classify parrots.  For oproperty_value  external_definitionanatomical differences among parrots see carotid arteries, furcula, and uropygial gland { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://caiquesite.com/glossary.htm](http://caiquesite.com/glossary.htm) } 
 * _Added_
    *  **+** [ambiens muscle](http://purl.obolibrary.org/obo/UBERON_0013511) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The tendon of the ambiens muscle passes obliquely over the knee joint. It assists in the control of the bird’s toes. This muscle is present in some reptiles but not mammals. It is present in caiques and some other South American genera, but missing in most parrot genera. This was first noted by Garrod (1874) who proposed using this and other anatomical differences to classify parrots. For oproperty_value external_definitionanatomical differences among parrots see carotid arteries, furcula, and uropygial gland { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://caiquesite.com/glossary.htm](http://caiquesite.com/glossary.htm) } 

### Changes for: [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376)

 * _Deleted_
    *  **-** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35396

### Changes for: [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350)

 * _Deleted_
    *  **-** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* The fish heart displays clear polarity of contraction in a posterior-to-anterior direction. The contraction waves originate in the sinus venosus and terminate in the conus arteriosus. The nodal phenotype persists in the inflow region of the heart, varying from the venosinus to the sinoatrial junctional areas in different species . Similar to the mammalian situation, pacemaker tissue with a lower intrinsic rhythmicity is also found at the atrioventricular junction.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001271 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation:  Development, Genes, and Evolution. Physiological Reviews (2003) } 
 * _Added_
    *  **+** [conducting system of heart](http://purl.obolibrary.org/obo/UBERON_0002350) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* The fish heart displays clear polarity of contraction in a posterior-to-anterior direction. The contraction waves originate in the sinus venosus and terminate in the conus arteriosus. The nodal phenotype persists in the inflow region of the heart, varying from the venosinus to the sinoatrial junctional areas in different species . Similar to the mammalian situation, pacemaker tissue with a lower intrinsic rhythmicity is also found at the atrioventricular junction.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001271 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation: Development, Genes, and Evolution. Physiological Reviews (2003) } 

### Changes for: [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352)

 * _Deleted_
    *  **-** [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Three major adaptations, or 'novel cardiac components', that were not present in the ancestor chordate heart tube can be distinguished in the lower vertebrate heart: the atrium, ventricle, and possibly the muscular sinus venosus. Furthermore, within the ventricular component a compact outer myocardial component and an interiorly localized extensive trabecular component can be distinguished. The specific activation of the ventricle adds to its complexity as follows. The depolarizing impulse travels rapidly from the atrioventricular node toward the apex and then toward the conal region, achieving activation from apex to base.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001474 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation:  Development, Genes, and Evolution. Physiological Reviews (2003) } 
 * _Added_
    *  **+** [atrioventricular node](http://purl.obolibrary.org/obo/UBERON_0002352) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Three major adaptations, or 'novel cardiac components', that were not present in the ancestor chordate heart tube can be distinguished in the lower vertebrate heart: the atrium, ventricle, and possibly the muscular sinus venosus. Furthermore, within the ventricular component a compact outer myocardial component and an interiorly localized extensive trabecular component can be distinguished. The specific activation of the ventricle adds to its complexity as follows. The depolarizing impulse travels rapidly from the atrioventricular node toward the apex and then toward the conal region, achieving activation from apex to base.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001474 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation: Development, Genes, and Evolution. Physiological Reviews (2003) } 

### Changes for: [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)

 * _Deleted_
    *  **-** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider separate term for meninges aka collection of meninges. Note in EHDAA2 pia mater etc are part of the meninges. Also consider a new class for primary/primitive meninx.  
 * _Added_
    *  **+** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider separate term for meninges aka collection of meninges. Note in EHDAA2 pia mater etc are part of the meninges. Also consider a new class for primary/primitive meninx. 

### Changes for: [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366)

 * _Deleted_
    *  **-** [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the small paired racemose glands below the apex of the prostate in males, located posterolateral to the membranous portion of the urethra at the base of the penis, between the two layers of the fascia of the urogenital diaphragm, in the deep perineal pouch, and  enclosed by transverse fibers of the sphincter urethrae membranaceae muscle; homologous to the greater vestibular (Bartholin's) glands in the female[MP] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bulbourethral_gland](http://en.wikipedia.org/wiki/Bulbourethral_gland) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:anna } 
    *  **-** [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The bulbourethral glands are compound tubulo-alveolar glands.  
 * _Added_
    *  **+** [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the small paired racemose glands below the apex of the prostate in males, located posterolateral to the membranous portion of the urethra at the base of the penis, between the two layers of the fascia of the urogenital diaphragm, in the deep perineal pouch, and enclosed by transverse fibers of the sphincter urethrae membranaceae muscle; homologous to the greater vestibular (Bartholin's) glands in the female[MP] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bulbourethral_gland](http://en.wikipedia.org/wiki/Bulbourethral_gland) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:anna } 
    *  **+** [bulbo-urethral gland](http://purl.obolibrary.org/obo/UBERON_0002366) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The bulbourethral glands are compound tubulo-alveolar glands. 

### Changes for: [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364)

 * _Deleted_
    *  **-** [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* most AOs consider this part of the middle ear, so we go with this and place it in the middle ear as a border to the external, although it could be considered to overlap the external ear in that it has an EAM layer as part - for this reason we do not consider middle and external ear to be spatially disjoint.   { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11237469](http://www.ncbi.nlm.nih.gov/pubmed/11237469) } 
 * _Added_
    *  **+** [tympanic membrane](http://purl.obolibrary.org/obo/UBERON_0002364) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* most AOs consider this part of the middle ear, so we go with this and place it in the middle ear as a border to the external, although it could be considered to overlap the external ear in that it has an EAM layer as part - for this reason we do not consider middle and external ear to be spatially disjoint.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11237469](http://www.ncbi.nlm.nih.gov/pubmed/11237469) } 

### Changes for: [sinusoid](http://purl.obolibrary.org/obo/UBERON_0003909)

 * _Deleted_
    *  **-** [sinusoid](http://purl.obolibrary.org/obo/UBERON_0003909) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Fenestrated blood vessel endothelium with pores that are large enough for blood cells to pass.  The basal lamina and gap junctions may be discontinuous.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005261 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [sinusoid](http://purl.obolibrary.org/obo/UBERON_0003909) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Fenestrated blood vessel endothelium with pores that are large enough for blood cells to pass. The basal lamina and gap junctions may be discontinuous.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005261 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [lesser omentum](http://purl.obolibrary.org/obo/UBERON_0002399)

 * _Deleted_
    *  **-** [lesser omentum](http://purl.obolibrary.org/obo/UBERON_0002399) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18909

### Changes for: [talus](http://purl.obolibrary.org/obo/UBERON_0002395)

 * _Deleted_
    *  **-** [talus](http://purl.obolibrary.org/obo/UBERON_0002395) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18503

### Changes for: [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)

 * _Deleted_
    *  **-** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17928

### Changes for: [juxtaglomerular apparatus](http://purl.obolibrary.org/obo/UBERON_0002303)

 * _Deleted_
    *  **-** [juxtaglomerular apparatus](http://purl.obolibrary.org/obo/UBERON_0002303) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002309)

 * _Deleted_
    *  **-** [medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002309) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The medial longitudinal fasciculus (MLF) is a pair of crossed fiber tracts (group of axons), that begin with in the nucleus of the MLF and run ventral to the rhombencephalic ventricle, towards the caudal end of the medulla oblongata.  The dorsal portion of the MLF including the Mauthner axon continues into the spinal chord while the ventral portion of the MLF associates with other fiber systems in the funiculus ventralis prior to reaching the spinal chord.  Throughout the most of its rhombencephalic extent the MLF is intersected by the ventral rhombencephalic commissure[ZFA]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0000543, ZFIN:ZDB-PUB-961014-1280 } 
 * _Added_
    *  **+** [medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002309) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The medial longitudinal fasciculus (MLF) is a pair of crossed fiber tracts (group of axons), that begin with in the nucleus of the MLF and run ventral to the rhombencephalic ventricle, towards the caudal end of the medulla oblongata. The dorsal portion of the MLF including the Mauthner axon continues into the spinal chord while the ventral portion of the MLF associates with other fiber systems in the funiculus ventralis prior to reaching the spinal chord. Throughout the most of its rhombencephalic extent the MLF is intersected by the ventral rhombencephalic commissure[ZFA]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0000543, ZFIN:ZDB-PUB-961014-1280 } 

### Changes for: [macula densa](http://purl.obolibrary.org/obo/UBERON_0002335)

 * _Deleted_
    *  **-** [macula densa](http://purl.obolibrary.org/obo/UBERON_0002335) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333)

 * _Deleted_
    *  **-** [pulmonary trunk](http://purl.obolibrary.org/obo/UBERON_0002333) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18240

### Changes for: [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348)

 * _Deleted_
    *  **-** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Region of visceral serous pericardium which has as its part, the mesothelium, subepicardial layer of epicardium and the fibroelastic connective tissue that is attached to the myocardium and is continuous with the parietal serous pericardium[FMA]. External layer of the heart[ZFA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Epicardium](http://en.wikipedia.org/wiki/Epicardium) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 
 * _Added_
    *  **+** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* External layer of the heart[ZFA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:curator } 

### Changes for: [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310)

 * _Deleted_
    *  **-** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of fornix consisting of a prominent white matter structure adjacent to the hippocampus on the ventricular side continuous with the alveus.  Near the splenium the fimbria separates from the hippocampus as the crus of the fornix. [adapted from Wikipedia] (MM: 2006-10-26). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1502 } 
    *  **-** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fimbria  hippocampi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:187 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of fornix consisting of a prominent white matter structure adjacent to the hippocampus on the ventricular side continuous with the alveus. Near the splenium the fimbria separates from the hippocampus as the crus of the fornix. [adapted from Wikipedia] (MM: 2006-10-26). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1502 } 
    *  **+** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fimbria hippocampi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:187 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mesangium](http://purl.obolibrary.org/obo/UBERON_0002319)

 * _Deleted_
    *  **-** [mesangium](http://purl.obolibrary.org/obo/UBERON_0002319) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [extraglomerular mesangium](http://purl.obolibrary.org/obo/UBERON_0002321)

 * _Deleted_
    *  **-** [extraglomerular mesangium](http://purl.obolibrary.org/obo/UBERON_0002321) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [glomerular mesangium](http://purl.obolibrary.org/obo/UBERON_0002320)

 * _Deleted_
    *  **-** [glomerular mesangium](http://purl.obolibrary.org/obo/UBERON_0002320) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [lamina propria of urethra](http://purl.obolibrary.org/obo/UBERON_0002326)

 * _Deleted_
    *  **-** [lamina propria of urethra](http://purl.obolibrary.org/obo/UBERON_0002326) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716)

 * _Deleted_
    *  **-** [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is located between lobules, within the thin connective tissue septa that separate lobules.  All interlobular ducts are excretory. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Interlobular_Duct } 
 * _Added_
    *  **+** [interlobular duct](http://purl.obolibrary.org/obo/UBERON_0014716) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is located between lobules, within the thin connective tissue septa that separate lobules. All interlobular ducts are excretory. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Interlobular_Duct } 

### Changes for: [interlobar duct](http://purl.obolibrary.org/obo/UBERON_0014720)

 * _Deleted_
    *  **-** [interlobar duct](http://purl.obolibrary.org/obo/UBERON_0014720) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is located etween lobes, within conspicuous, thick connective tissue septa that separate lobes.  All interlobar ducts are excretory. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.siumed.edu/~dking2/intro/glands.htm](http://www.siumed.edu/~dking2/intro/glands.htm) } 
 * _Added_
    *  **+** [interlobar duct](http://purl.obolibrary.org/obo/UBERON_0014720) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A duct that is located etween lobes, within conspicuous, thick connective tissue septa that separate lobes. All interlobar ducts are excretory. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.siumed.edu/~dking2/intro/glands.htm](http://www.siumed.edu/~dking2/intro/glands.htm) } 

### Changes for: [intercalated duct](http://purl.obolibrary.org/obo/UBERON_0014725)

 * _Deleted_
    *  **-** [intercalated duct](http://purl.obolibrary.org/obo/UBERON_0014725) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A small duct which drains individual secretory units.  These are usually inconspicuous, lined by a simple epithelium consisting of low cuboidal cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.siumed.edu/~dking2/intro/glands.htm](http://www.siumed.edu/~dking2/intro/glands.htm) } 
 * _Added_
    *  **+** [intercalated duct](http://purl.obolibrary.org/obo/UBERON_0014725) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A small duct which drains individual secretory units. These are usually inconspicuous, lined by a simple epithelium consisting of low cuboidal cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.siumed.edu/~dking2/intro/glands.htm](http://www.siumed.edu/~dking2/intro/glands.htm) } 

### Changes for: [anal membrane ectodermal component](http://purl.obolibrary.org/obo/UBERON_0014703)

 * _Deleted_
    *  **-** [anal membrane ectodermal component](http://purl.obolibrary.org/obo/UBERON_0014703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25045

### Changes for: [trunk of common carotid artery](http://purl.obolibrary.org/obo/UBERON_0010197)

 * _Deleted_
    *  **-** [trunk of common carotid artery](http://purl.obolibrary.org/obo/UBERON_0010197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18610
 * _Added_
    *  **+** [trunk of common carotid artery](http://purl.obolibrary.org/obo/UBERON_0010197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17855

### Changes for: [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882)

 * _Deleted_
    *  **-** [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of hippocampus proper bounded by areas CA3 and CA1, characterized by a narrow layer of large pyramidal cells, similar in size to CA3 pyramidal cells, but which lack the mossy fiber input from the dentate gyrus (adapted from Paxinos, G.  The rat central nervous system, 2nd ed, Academic Press, San Diego, 1995, pg. 460) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1362 } 
 * _Added_
    *  **+** [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of hippocampus proper bounded by areas CA3 and CA1, characterized by a narrow layer of large pyramidal cells, similar in size to CA3 pyramidal cells, but which lack the mossy fiber input from the dentate gyrus (adapted from Paxinos, G. The rat central nervous system, 2nd ed, Academic Press, San Diego, 1995, pg. 460) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1362 } 

### Changes for: [sphincter colli muscle](http://purl.obolibrary.org/obo/UBERON_0013635)

 * _Deleted_
    *  **-** [sphincter colli muscle](http://purl.obolibrary.org/obo/UBERON_0013635) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The m. sphincter in the head region can be divided into 2 layers: M. sphincter colli profundus and superficialis; in studied placentals, the deepest layer has circular fibers, while the superficial layer has oblique and longitudinal fibers. In non-mammalian vertebrates  (if differenciated) and in monotremes both the superficialis and the profundus layers are circular ('sphincter') muscles (Shumacher, 1956; Saban, 1971). { [source](http://www.geneontology.org/formats/oboInOwl#source)=MorphoBank } 
 * _Added_
    *  **+** [sphincter colli muscle](http://purl.obolibrary.org/obo/UBERON_0013635) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The m. sphincter in the head region can be divided into 2 layers: M. sphincter colli profundus and superficialis; in studied placentals, the deepest layer has circular fibers, while the superficial layer has oblique and longitudinal fibers. In non-mammalian vertebrates (if differenciated) and in monotremes both the superficialis and the profundus layers are circular ('sphincter') muscles (Shumacher, 1956; Saban, 1971). { [source](http://www.geneontology.org/formats/oboInOwl#source)=MorphoBank } 

### Changes for: [spinal cord neural crest](http://purl.obolibrary.org/obo/UBERON_0003853)

 * _Deleted_
    *  **-** [spinal cord neural crest](http://purl.obolibrary.org/obo/UBERON_0003853) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16094

### Changes for: [medial accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013601)

 * _Deleted_
    *  **-** [medial accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013601) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The  medial terminal nucleus is usually very prominent but it is reduced in primates (except, curiously, the tarsier), megachiropterans, Cynocephalus and Bradypus.  Metatherians have a large medial terminal nucleus[Pettigrew et al. (1989)]
 * _Added_
    *  **+** [medial accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013601) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The medial terminal nucleus is usually very prominent but it is reduced in primates (except, curiously, the tarsier), megachiropterans, Cynocephalus and Bradypus. Metatherians have a large medial terminal nucleus[Pettigrew et al. (1989)]

### Changes for: [fasciculus aberans](http://purl.obolibrary.org/obo/UBERON_0013614)

 * _Deleted_
    *  **-** [fasciculus aberans](http://purl.obolibrary.org/obo/UBERON_0013614) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fasciulus aberrans is a distinct bundle of fibers at the dorsal aspect of the anterior commisure.  These fibers travel in the internal capsule between the putamen and caudate nuclei, and cross the midline to connect the dorsal neocortex of the two hemispheres.  When the fasciculus aberrans is absent, the fibers connecting the neocortex of the two hemispheres takes a diffderent route through the external capsule[Johnson et al., (1982a, 1982b, 1994)] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MorphoBank:177 } 
 * _Added_
    *  **+** [fasciculus aberans](http://purl.obolibrary.org/obo/UBERON_0013614) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The fasciulus aberrans is a distinct bundle of fibers at the dorsal aspect of the anterior commisure. These fibers travel in the internal capsule between the putamen and caudate nuclei, and cross the midline to connect the dorsal neocortex of the two hemispheres. When the fasciculus aberrans is absent, the fibers connecting the neocortex of the two hemispheres takes a diffderent route through the external capsule[Johnson et al., (1982a, 1982b, 1994)] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MorphoBank:177 } 

### Changes for: [pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0007329)

 * _Deleted_
    *  **-** [pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0007329) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32924

### Changes for: [mammary ridge](http://purl.obolibrary.org/obo/UBERON_0008425)

 * _Deleted_
    *  **-** [mammary ridge](http://purl.obolibrary.org/obo/UBERON_0008425) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The first manifestation of the mammary gland in many mammals is an elevated ridge or milk line, which then fragments into individual buds in specific regions lateral of the dorsal midline. After initial development of the milk lines they go into remission.  
 * _Added_
    *  **+** [mammary ridge](http://purl.obolibrary.org/obo/UBERON_0008425) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The first manifestation of the mammary gland in many mammals is an elevated ridge or milk line, which then fragments into individual buds in specific regions lateral of the dorsal midline. After initial development of the milk lines they go into remission. 

### Changes for: [endolymphatic appendage](http://purl.obolibrary.org/obo/UBERON_0006226)

 * _Deleted_
    *  **-** [endolymphatic appendage](http://purl.obolibrary.org/obo/UBERON_0006226) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17283

### Changes for: [dorsal meso-oesophagus](http://purl.obolibrary.org/obo/UBERON_0006223)

 * _Deleted_
    *  **-** [dorsal meso-oesophagus](http://purl.obolibrary.org/obo/UBERON_0006223) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16837
    *  **-** [dorsal meso-oesophagus](http://purl.obolibrary.org/obo/UBERON_0006223) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18865

### Changes for: [cloacal membrane](http://purl.obolibrary.org/obo/UBERON_0006217)

 * _Deleted_
    *  **-** [cloacal membrane](http://purl.obolibrary.org/obo/UBERON_0006217) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216)

 * _Deleted_
    *  **-** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17526
 * _Added_
    *  **+** [cervical sinus of His](http://purl.obolibrary.org/obo/UBERON_0006216) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16884

### Changes for: [common atrial chamber](http://purl.obolibrary.org/obo/UBERON_0006218)

 * _Deleted_
    *  **-** [common atrial chamber](http://purl.obolibrary.org/obo/UBERON_0006218) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16689

### Changes for: [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242)

 * _Deleted_
    *  **-** [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16842

### Changes for: [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192)

 * _Deleted_
    *  **-** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [notochordal process](http://purl.obolibrary.org/obo/UBERON_0006268)

 * _Deleted_
    *  **-** [notochordal process](http://purl.obolibrary.org/obo/UBERON_0006268) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The notochordal process grows cranially until it reaches the prechordal plate, the future site of the mouth.  In this area the ectoderm is attached directly to the endoderm without intervening mesoderm.  This area is known as the oropharyngeal membrane, and it will break down to become the mouth.  At the other end of the primitive streak the ectoderm is also fused directly to the endoderm; this is known as the cloacal membrane (proctodeum), or primordial anus.
 * _Added_
    *  **+** [notochordal process](http://purl.obolibrary.org/obo/UBERON_0006268) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The notochordal process grows cranially until it reaches the prechordal plate, the future site of the mouth. In this area the ectoderm is attached directly to the endoderm without intervening mesoderm. This area is known as the oropharyngeal membrane, and it will break down to become the mouth. At the other end of the primitive streak the ectoderm is also fused directly to the endoderm; this is known as the cloacal membrane (proctodeum), or primordial anus.

### Changes for: [pleuroperitoneal canal](http://purl.obolibrary.org/obo/UBERON_0006279)

 * _Deleted_
    *  **-** [pleuroperitoneal canal](http://purl.obolibrary.org/obo/UBERON_0006279) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25031
 * _Added_
    *  **+** [pleuroperitoneal canal](http://purl.obolibrary.org/obo/UBERON_0006279) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17704

### Changes for: [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176)

 * _Deleted_
    *  **-** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* some sources treat the dental organ as epithelium - we treat it as the mereological sum of dentail epithelium plus dental papilla (consistent with treatment in many AOs), but this may be   { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
    *  **-** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A structure that is involved in tooth formation.  A bell shape two layer  epithelial structure that descends toward the ceratobranchial 5 bone, enclosing the dental mesenchyme.  At later times in tooth development the cells at the apex of the bell may be involved in enameloid formation.  This structure remains at the base of the erupted tooth and is the source of replacement teeth.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005138 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* some sources treat the dental organ as epithelium - we treat it as the mereological sum of dentail epithelium plus dental papilla (consistent with treatment in many AOs), but this may be  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
    *  **+** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A structure that is involved in tooth formation. A bell shape two layer epithelial structure that descends toward the ceratobranchial 5 bone, enclosing the dental mesenchyme. At later times in tooth development the cells at the apex of the bell may be involved in enameloid formation. This structure remains at the base of the erupted tooth and is the source of replacement teeth.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005138 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [metanephric smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0005109)

 * _Deleted_
    *  **-** [metanephric smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0005109) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213)

 * _Deleted_
    *  **-** [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16100

### Changes for: [presumptive shield](http://purl.obolibrary.org/obo/UBERON_0007283)

 * _Deleted_
    *  **-** [presumptive shield](http://purl.obolibrary.org/obo/UBERON_0007283) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Presumptive structure fated to become the shield.  Defined by fate mapping[ZFIN:curator]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [presumptive shield](http://purl.obolibrary.org/obo/UBERON_0007283) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Presumptive structure fated to become the shield. Defined by fate mapping[ZFIN:curator]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [descending thin limb](http://purl.obolibrary.org/obo/UBERON_0005096)

 * _Deleted_
    *  **-** [descending thin limb](http://purl.obolibrary.org/obo/UBERON_0005096) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [left horn of sinus venosus](http://purl.obolibrary.org/obo/UBERON_0005091)

 * _Deleted_
    *  **-** [left horn of sinus venosus](http://purl.obolibrary.org/obo/UBERON_0005091) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Three major adaptations, or 'novel cardiac components', that were not present in the ancestor chordate heart tube can be distinguished in the lower vertebrate heart: the atrium, ventricle, and possibly the muscular sinus venosus.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000488 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation:  Development, Genes, and Evolution. Physiological Reviews (2003) } 
 * _Added_
    *  **+** [left horn of sinus venosus](http://purl.obolibrary.org/obo/UBERON_0005091) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Three major adaptations, or 'novel cardiac components', that were not present in the ancestor chordate heart tube can be distinguished in the lower vertebrate heart: the atrium, ventricle, and possibly the muscular sinus venosus.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000488 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation: Development, Genes, and Evolution. Physiological Reviews (2003) } 

### Changes for: [right horn of sinus venosus](http://purl.obolibrary.org/obo/UBERON_0005092)

 * _Deleted_
    *  **-** [right horn of sinus venosus](http://purl.obolibrary.org/obo/UBERON_0005092) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Three major adaptations, or 'novel cardiac components', that were not present in the ancestor chordate heart tube can be distinguished in the lower vertebrate heart: the atrium, ventricle, and possibly the muscular sinus venosus.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000489 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation:  Development, Genes, and Evolution. Physiological Reviews (2003 } 
 * _Added_
    *  **+** [right horn of sinus venosus](http://purl.obolibrary.org/obo/UBERON_0005092) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Three major adaptations, or 'novel cardiac components', that were not present in the ancestor chordate heart tube can be distinguished in the lower vertebrate heart: the atrium, ventricle, and possibly the muscular sinus venosus.[uncertain][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000489 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1152/physrev.00006.2003 Moorman AFM, Christoffels VM, Cardiac Chamber Formation: Development, Genes, and Evolution. Physiological Reviews (2003 } 

### Changes for: [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085)

 * _Deleted_
    *  **-** [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* With the exception of the adenohypophysis, homologues of the nonneurogenic placodes (e.g. placodes giving rise to the teeth, hair follicles and lens), appear to be lacking in invertebrate chordates.  
 * _Added_
    *  **+** [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* With the exception of the adenohypophysis, homologues of the nonneurogenic placodes (e.g. placodes giving rise to the teeth, hair follicles and lens), appear to be lacking in invertebrate chordates. 

### Changes for: [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062)

 * _Deleted_
    *  **-** [neural fold](http://purl.obolibrary.org/obo/UBERON_0005062) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16093

### Changes for: [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172)

 * _Deleted_
    *  **-** [rectal diverticulum](http://purl.obolibrary.org/obo/UBERON_0006172) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [podocyte slit junction](http://purl.obolibrary.org/obo/UBERON_0004033)

 * _Deleted_
    *  **-** [podocyte slit junction](http://purl.obolibrary.org/obo/UBERON_0004033) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [podocyte slit diaphragm](http://purl.obolibrary.org/obo/UBERON_0004032)

 * _Deleted_
    *  **-** [podocyte slit diaphragm](http://purl.obolibrary.org/obo/UBERON_0004032) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074)

 * _Deleted_
    *  **-** [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* Lingula  (I) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:LING } 
 * _Added_
    *  **+** [cerebellum vermis lobule I](http://purl.obolibrary.org/obo/UBERON_0004074) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* Lingula (I) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:LING } 

### Changes for: [renal collecting system](http://purl.obolibrary.org/obo/UBERON_0004100)

 * _Deleted_
    *  **-** [renal collecting system](http://purl.obolibrary.org/obo/UBERON_0004100) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [compact layer of ventricle](http://purl.obolibrary.org/obo/UBERON_0004127)

 * _Deleted_
    *  **-** [compact layer of ventricle](http://purl.obolibrary.org/obo/UBERON_0004127) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The outer layer the ventricular myocardium, muscle  fibers are arranged in a compact form and involved the entire ventricle.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005062 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [compact layer of ventricle](http://purl.obolibrary.org/obo/UBERON_0004127) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The outer layer the ventricular myocardium, muscle fibers are arranged in a compact form and involved the entire ventricle.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005062 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [myocardium trabecular layer](http://purl.obolibrary.org/obo/UBERON_0004124)

 * _Deleted_
    *  **-** [myocardium trabecular layer](http://purl.obolibrary.org/obo/UBERON_0004124) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The layer of the myocardium composed of projections of contractile myocytes.   The trabecular layer is bounded internally by the the endocardium.  Unlike the trabeculations of higher vertebrates, both atrial and ventricular trabeculae of the zebrafish have more strut-like character, and are more uniform without apparent regional differences Hu et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005059 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [myocardium trabecular layer](http://purl.obolibrary.org/obo/UBERON_0004124) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The layer of the myocardium composed of projections of contractile myocytes. The trabecular layer is bounded internally by the the endocardium. Unlike the trabeculations of higher vertebrates, both atrial and ventricular trabeculae of the zebrafish have more strut-like character, and are more uniform without apparent regional differences Hu et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005059 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [primary circulatory organ](http://purl.obolibrary.org/obo/UBERON_0007100)

 * _Deleted_
    *  **-** [primary circulatory organ](http://purl.obolibrary.org/obo/UBERON_0007100) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* note we reserve the subclass 'heart' from the vertebrate multi-chambered heart. 'The first heart-like organ is believed to have appeared 500my ago in an ancestral bilaterian'. Amniotes:  four-chambered heart. Amphibians: two atria, one ventricle, pulmonary; fish: single atrium and ventricle; amphioxus: tubular, non-striated, closed, unidirectional; ascidians: tubular, striated, open, bidirectional; arthropods: tubular, open; C elegans: contractile pharynx; Cnideria: striated muscle cells associated with gastrodermis
 * _Added_
    *  **+** [primary circulatory organ](http://purl.obolibrary.org/obo/UBERON_0007100) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* note we reserve the subclass 'heart' from the vertebrate multi-chambered heart. 'The first heart-like organ is believed to have appeared 500my ago in an ancestral bilaterian'. Amniotes: four-chambered heart. Amphibians: two atria, one ventricle, pulmonary; fish: single atrium and ventricle; amphioxus: tubular, non-striated, closed, unidirectional; ascidians: tubular, striated, open, bidirectional; arthropods: tubular, open; C elegans: contractile pharynx; Cnideria: striated muscle cells associated with gastrodermis

### Changes for: [neck of femur](http://purl.obolibrary.org/obo/UBERON_0007119)

 * _Added_
    *  **+** [neck of femur](http://purl.obolibrary.org/obo/UBERON_0007119) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)
    *  **+** [neck of femur](http://purl.obolibrary.org/obo/UBERON_0007119) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)
    *  **+** [neck of femur](http://purl.obolibrary.org/obo/UBERON_0007119) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [femur](http://purl.obolibrary.org/obo/UBERON_0000981)

### Changes for: [pharyngeal pouch 4](http://purl.obolibrary.org/obo/UBERON_0007125)

 * _Deleted_
    *  **-** [pharyngeal pouch 4](http://purl.obolibrary.org/obo/UBERON_0007125) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Derivatives include: superior parathyroid glands and ultimobranchial body which forms the parafollicular C-Cells of the thyroid gland. Musculature and cartilage of larynx (along with the sixth pharyngeal pouch)[WP] in most mammals, excluding rodents, the dorsal part of each fourth pouch develops into a superior parathyroid gland (parathyroid IV), which lies on the dorsal surface of the thyroid gland (the parathyroid glands derived from the third pouches descend with the thymus and are carried to a more inferior position than the parathyroid glands that are derived from the fourth pouches); the elongated ventral part of each fourth pouch develops into the ultimopharyngeal body, which fuses with the thyroid gland, giving rise to the calcitonin-producing parafollicular or C-cells of the thyroid gland.  In the mouse, but also in the rat and hamster, the dorsal fourth pouch does not generate a parathyroid. Thus, rodents develop only one pair of parathyroid glands. { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 
 * _Added_
    *  **+** [pharyngeal pouch 4](http://purl.obolibrary.org/obo/UBERON_0007125) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Derivatives include: superior parathyroid glands and ultimobranchial body which forms the parafollicular C-Cells of the thyroid gland. Musculature and cartilage of larynx (along with the sixth pharyngeal pouch)[WP] in most mammals, excluding rodents, the dorsal part of each fourth pouch develops into a superior parathyroid gland (parathyroid IV), which lies on the dorsal surface of the thyroid gland (the parathyroid glands derived from the third pouches descend with the thymus and are carried to a more inferior position than the parathyroid glands that are derived from the fourth pouches); the elongated ventral part of each fourth pouch develops into the ultimopharyngeal body, which fuses with the thyroid gland, giving rise to the calcitonin-producing parafollicular or C-cells of the thyroid gland. In the mouse, but also in the rat and hamster, the dorsal fourth pouch does not generate a parathyroid. Thus, rodents develop only one pair of parathyroid glands. { [source](http://www.geneontology.org/formats/oboInOwl#source)=MP } 

### Changes for: [head kidney](http://purl.obolibrary.org/obo/UBERON_0007132)

 * _Deleted_
    *  **-** [head kidney](http://purl.obolibrary.org/obo/UBERON_0007132) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [head kidney](http://purl.obolibrary.org/obo/UBERON_0007132) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The zebrafish head kidney consists of fused bilateral lobes located in the anterior part of the kidney.  It is analogous to the mammalian bone marrow and the primary site of definitive hematopoiesis.   Davidson and Zon 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000669 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [head kidney](http://purl.obolibrary.org/obo/UBERON_0007132) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The zebrafish head kidney consists of fused bilateral lobes located in the anterior part of the kidney. It is analogous to the mammalian bone marrow and the primary site of definitive hematopoiesis. Davidson and Zon 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000669 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [basal cell layer of urothelium](http://purl.obolibrary.org/obo/UBERON_0007179)

 * _Deleted_
    *  **-** [basal cell layer of urothelium](http://purl.obolibrary.org/obo/UBERON_0007179) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [inferior angle of scapula](http://purl.obolibrary.org/obo/UBERON_0007175)

 * _Deleted_
    *  **-** [inferior angle of scapula](http://purl.obolibrary.org/obo/UBERON_0007175) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An angle of the scapula  formed by the union of the vertebral and axillary borders; its dorsal surface affords attachment to the Teres major and frequently to a few fibers of the Latissimus dorsi.[WP,unvetted] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_angle_of_scapula](http://en.wikipedia.org/wiki/Inferior_angle_of_scapula) } 
 * _Added_
    *  **+** [inferior angle of scapula](http://purl.obolibrary.org/obo/UBERON_0007175) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An angle of the scapula formed by the union of the vertebral and axillary borders; its dorsal surface affords attachment to the Teres major and frequently to a few fibers of the Latissimus dorsi.[WP,unvetted] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_angle_of_scapula](http://en.wikipedia.org/wiki/Inferior_angle_of_scapula) } 

### Changes for: [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148)

 * _Deleted_
    *  **-** [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Vein of heart { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:Obol } 
 * _Added_
    *  **+** [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart](http://purl.obolibrary.org/obo/UBERON_0000948) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)
    *  **+** [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005814
    *  **+** [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Vein of heart that drains the myocardium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [cardiac vein](http://purl.obolibrary.org/obo/UBERON_0004148) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* coronary vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005814 } 

### Changes for: [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160)

 * _Added_
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cardiovascular system](http://purl.obolibrary.org/obo/UBERON_0004535)
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005808
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proepicardial cluster { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005808 } 
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* proepicardial organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-080218-16 } 
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[has relational adjective](http://purl.obolibrary.org/obo/UBPROP_0000007)* propepicardial
    *  **+** [proepicardium](http://purl.obolibrary.org/obo/UBERON_0004160) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Proepicardial clusters in Zebrafish form on the pericardial wall, adjacent to the atrioventricular (AV) junction and near the venous pole[ZFA]

### Changes for: [superior reticular formation](http://purl.obolibrary.org/obo/UBERON_0004166)

 * _Deleted_
    *  **-** [superior reticular formation](http://purl.obolibrary.org/obo/UBERON_0004166) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* check ZFA structures  superior reticular formation  medial column & tegmentum
 * _Added_
    *  **+** [superior reticular formation](http://purl.obolibrary.org/obo/UBERON_0004166) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* check ZFA structures superior reticular formation medial column & tegmentum

### Changes for: [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234)

 * _Deleted_
    *  **-** [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35450
 * _Added_
    *  **+** [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35448

### Changes for: [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219)

 * _Deleted_
    *  **-** [urethra smooth muscle layer](http://purl.obolibrary.org/obo/UBERON_0004219) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [urinary bladder smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004228)

 * _Deleted_
    *  **-** [urinary bladder smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004228) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594)

 * _Deleted_
    *  **-** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facial muscle attached to the orbicularis oris muscle, anterior root of the zygomatic arch (zygomatic bone or maxilla), and skin in the region of the caudal border of the orbicularis oculi muscle. The muscle is often described as having two heads, one attached to the maxilla and the other attached to the skin overlying the orbicularis oculi.  In many mammals this muscle also has an attachment to the cartilage of the external ear, in which case it is called the auriculolabialis superior. See Diogo 2008; Diogo et al., 2009; Burrows et al.., 2011., also DuBrul, 1980. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000137 } 
 * _Added_
    *  **+** [zygomaticus minor muscle](http://purl.obolibrary.org/obo/UBERON_0008594) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Facial muscle attached to the orbicularis oris muscle, anterior root of the zygomatic arch (zygomatic bone or maxilla), and skin in the region of the caudal border of the orbicularis oculi muscle. The muscle is often described as having two heads, one attached to the maxilla and the other attached to the skin overlying the orbicularis oculi. In many mammals this muscle also has an attachment to the cartilage of the external ear, in which case it is called the auriculolabialis superior. See Diogo 2008; Diogo et al., 2009; Burrows et al.., 2011., also DuBrul, 1980. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000137 } 

### Changes for: [mesentery](http://purl.obolibrary.org/obo/UBERON_0002095)

 * _Deleted_
    *  **-** [mesentery](http://purl.obolibrary.org/obo/UBERON_0002095) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical organ component composed of a double layer of serous membrane that suspends a viscus from the body wall or connects adjacent viscera and in doing so conveys blood vessels, lymphatics and nerves to and from the viscera.  Examples: greater omentum, broad ligament of uterus, sigmoid mesocolon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mesentery](http://en.wikipedia.org/wiki/Mesentery) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Mesentery .28general.29](http://en.wikipedia.org/wiki/Mesentery#Mesentery_.28general.29) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7144 } 
 * _Added_
    *  **+** [mesentery](http://purl.obolibrary.org/obo/UBERON_0002095) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical organ component composed of a double layer of serous membrane that suspends a viscus from the body wall or connects adjacent viscera and in doing so conveys blood vessels, lymphatics and nerves to and from the viscera. Examples: greater omentum, broad ligament of uterus, sigmoid mesocolon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mesentery](http://en.wikipedia.org/wiki/Mesentery) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Mesentery .28general.29](http://en.wikipedia.org/wiki/Mesentery#Mesentery_.28general.29) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:7144 } 

### Changes for: [kidney pyramid](http://purl.obolibrary.org/obo/UBERON_0004200)

 * _Deleted_
    *  **-** [kidney pyramid](http://purl.obolibrary.org/obo/UBERON_0004200) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [kidney outer medulla outer stripe](http://purl.obolibrary.org/obo/UBERON_0004202)

 * _Deleted_
    *  **-** [kidney outer medulla outer stripe](http://purl.obolibrary.org/obo/UBERON_0004202) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [kidney outer medulla inner stripe](http://purl.obolibrary.org/obo/UBERON_0004201)

 * _Deleted_
    *  **-** [kidney outer medulla inner stripe](http://purl.obolibrary.org/obo/UBERON_0004201) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072)

 * _Deleted_
    *  **-** [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A layer separating the inner face of the dermis from the subjacent muscle cells. It is covered on both sides by a basement membrane.  It contains pigment cells. Le Guellec et al, 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001136 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [hypodermis](http://purl.obolibrary.org/obo/UBERON_0002072) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A layer separating the inner face of the dermis from the subjacent muscle cells. It is covered on both sides by a basement membrane. It contains pigment cells. Le Guellec et al, 2004.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001136 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [vertical muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008584)

 * _Deleted_
    *  **-** [vertical muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008584) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18887

### Changes for: [transverse muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008583)

 * _Deleted_
    *  **-** [transverse muscle of tongue](http://purl.obolibrary.org/obo/UBERON_0008583) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18886

### Changes for: [tunica vasculosa lentis](http://purl.obolibrary.org/obo/UBERON_0006305)

 * _Deleted_
    *  **-** [tunica vasculosa lentis](http://purl.obolibrary.org/obo/UBERON_0006305) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Soon after it forms, the mammalian lens becomes invested with a network of capillaries. (...) The capillary network on the posterior of the lens is the tunica vasculosa lentis (TVL).[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000978 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1016/j.semcdb.2007.08.014 Beebe DC, Maintening transparency: A review of the developmental physiology and pathophysiology of two avascular tissues.  Seminars in Cell and Developmental Biology (2008) Fig.1 } 
 * _Added_
    *  **+** [tunica vasculosa lentis](http://purl.obolibrary.org/obo/UBERON_0006305) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Soon after it forms, the mammalian lens becomes invested with a network of capillaries. (...) The capillary network on the posterior of the lens is the tunica vasculosa lentis (TVL).[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000978 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1016/j.semcdb.2007.08.014 Beebe DC, Maintening transparency: A review of the developmental physiology and pathophysiology of two avascular tissues. Seminars in Cell and Developmental Biology (2008) Fig.1 } 

### Changes for: [urogenital membrane](http://purl.obolibrary.org/obo/UBERON_0006307)

 * _Deleted_
    *  **-** [urogenital membrane](http://purl.obolibrary.org/obo/UBERON_0006307) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [part of afferent arteriole forming the juxtaglomerular complex](http://purl.obolibrary.org/obo/UBERON_0006374)

 * _Deleted_
    *  **-** [part of afferent arteriole forming the juxtaglomerular complex](http://purl.obolibrary.org/obo/UBERON_0006374) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [intermolar eminence](http://purl.obolibrary.org/obo/UBERON_0006360)

 * _Deleted_
    *  **-** [intermolar eminence](http://purl.obolibrary.org/obo/UBERON_0006360) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18876

### Changes for: [posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0002065)

 * _Deleted_
    *  **-** [posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0002065) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Continuation of the caudal vein cranial to the anal pore. The cardinal vein splits into a pair of vessels in the cranial trunk, just caudal to the radix of the aorta. The posterior cardinals each empty into the common cardinal vein.  [TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000477 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [posterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0002065) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Continuation of the caudal vein cranial to the anal pore. The cardinal vein splits into a pair of vessels in the cranial trunk, just caudal to the radix of the aorta. The posterior cardinals each empty into the common cardinal vein. [TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000477 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [urachus](http://purl.obolibrary.org/obo/UBERON_0002068)

 * _Deleted_
    *  **-** [urachus](http://purl.obolibrary.org/obo/UBERON_0002068) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [thyroid gland](http://purl.obolibrary.org/obo/UBERON_0002046)

 * _Deleted_
    *  **-** [thyroid gland](http://purl.obolibrary.org/obo/UBERON_0002046) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18827

### Changes for: [heart rudiment](http://purl.obolibrary.org/obo/UBERON_0004291)

 * _Deleted_
    *  **-** [heart rudiment](http://purl.obolibrary.org/obo/UBERON_0004291) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The migrating myocardial precursors of the heart rudiment form a cone like structure between 19.5hpf and 22hpf, and eventually telescope out into the primitive heart tube at 24hpf.  Stainier 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000115 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [heart rudiment](http://purl.obolibrary.org/obo/UBERON_0004291) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The migrating myocardial precursors of the heart rudiment form a cone like structure between 19.5hpf and 22hpf, and eventually telescope out into the primitive heart tube at 24hpf. Stainier 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000115 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)

 * _Deleted_
    *  **-** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* However, although the lamprey possesses a region comparable to the cerebellum and display expression of LjFgf8/17 at the MHB  (midbrain hindbrain boundary), it does not have Purkinje cells and cerebellar nuclei, as well as components of the rhombic lip-derived cerebellar and pre-cerebellar systems. It is noteworthy that the latter structures require specific expression of Pax6 in the rhombic lip of the gnathostome hindbrain. Interestingly, the lamprey rhombic lip does not express Pax6. Thus, it is tempting to speculate that in vertebrate evolution the rostral hindbrain is incapable of differentiating into the cerebellum before the co-option of Pax6 in that region. In other words, cerebellum has been brought about as an evolutionary innovation in gnathostomes, based on exaptation of MHB, rhombic lip, and some regulatory gene expression already present in the vertebrate common ancestor.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000024 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1016/j.ydbio.2005.02.008 Murakami Y, Uchida K, Rijli FM and Kuratani S, Evolution of the brain developmental plan: Insights from agnathans. Developmental Biology (2005) } 
 * _Added_
    *  **+** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* However, although the lamprey possesses a region comparable to the cerebellum and display expression of LjFgf8/17 at the MHB (midbrain hindbrain boundary), it does not have Purkinje cells and cerebellar nuclei, as well as components of the rhombic lip-derived cerebellar and pre-cerebellar systems. It is noteworthy that the latter structures require specific expression of Pax6 in the rhombic lip of the gnathostome hindbrain. Interestingly, the lamprey rhombic lip does not express Pax6. Thus, it is tempting to speculate that in vertebrate evolution the rostral hindbrain is incapable of differentiating into the cerebellum before the co-option of Pax6 in that region. In other words, cerebellum has been brought about as an evolutionary innovation in gnathostomes, based on exaptation of MHB, rhombic lip, and some regulatory gene expression already present in the vertebrate common ancestor.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000024 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1016/j.ydbio.2005.02.008 Murakami Y, Uchida K, Rijli FM and Kuratani S, Evolution of the brain developmental plan: Insights from agnathans. Developmental Biology (2005) } 

### Changes for: [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019)

 * _Deleted_
    *  **-** [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17159

### Changes for: [kidney capsule](http://purl.obolibrary.org/obo/UBERON_0002015)

 * _Deleted_
    *  **-** [kidney capsule](http://purl.obolibrary.org/obo/UBERON_0002015) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [pyloric gastric gland](http://purl.obolibrary.org/obo/UBERON_0008861)

 * _Deleted_
    *  **-** [pyloric gastric gland](http://purl.obolibrary.org/obo/UBERON_0008861) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27523

### Changes for: [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253)

 * _Deleted_
    *  **-** [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253) **SubClassOf** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560)
 * _Added_
    *  **+** [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)
    *  **+** [neck of rib](http://purl.obolibrary.org/obo/UBERON_0003253) **SubClassOf** [zone of long bone](http://purl.obolibrary.org/obo/UBERON_0005055)

### Changes for: [mesothelium of omental bursa](http://purl.obolibrary.org/obo/UBERON_0003274)

 * _Deleted_
    *  **-** [mesothelium of omental bursa](http://purl.obolibrary.org/obo/UBERON_0003274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18459

### Changes for: [skeletal muscle tissue of tongue](http://purl.obolibrary.org/obo/UBERON_0003273)

 * _Deleted_
    *  **-** [skeletal muscle tissue of tongue](http://purl.obolibrary.org/obo/UBERON_0003273) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18879

### Changes for: [pulmonary vascular system](http://purl.obolibrary.org/obo/UBERON_0008886)

 * _Deleted_
    *  **-** [pulmonary vascular system](http://purl.obolibrary.org/obo/UBERON_0008886) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pulmonary  system { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN10:0073040584 } 
 * _Added_
    *  **+** [pulmonary vascular system](http://purl.obolibrary.org/obo/UBERON_0008886) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pulmonary system { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN10:0073040584 } 

### Changes for: [thyroid primordium endoderm](http://purl.obolibrary.org/obo/UBERON_0003261)

 * _Deleted_
    *  **-** [thyroid primordium endoderm](http://purl.obolibrary.org/obo/UBERON_0003261) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16560

### Changes for: [allantois](http://purl.obolibrary.org/obo/UBERON_0004340)

 * _Deleted_
    *  **-** [allantois](http://purl.obolibrary.org/obo/UBERON_0004340) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16084
 * _Added_
    *  **+** [allantois](http://purl.obolibrary.org/obo/UBERON_0004340) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA_RETIRED:16084

### Changes for: [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209)

 * _Deleted_
    *  **-** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* fused in humans, paired in other animals  
 * _Added_
    *  **+** [tetrapod frontal bone](http://purl.obolibrary.org/obo/UBERON_0000209) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* fused in humans, paired in other animals 

### Changes for: [podocyte foot process](http://purl.obolibrary.org/obo/UBERON_0004355)

 * _Deleted_
    *  **-** [podocyte foot process](http://purl.obolibrary.org/obo/UBERON_0004355) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [cranial or facial muscle](http://purl.obolibrary.org/obo/UBERON_0015789)

 * _Deleted_
    *  **-** [cranial or facial muscle](http://purl.obolibrary.org/obo/UBERON_0015789) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35265
 * _Added_
    *  **+** [cranial or facial muscle](http://purl.obolibrary.org/obo/UBERON_0015789) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25133

### Changes for: [superior cerebellar peduncle of midbrain](http://purl.obolibrary.org/obo/UBERON_0007707)

 * _Deleted_
    *  **-** [superior cerebellar peduncle of midbrain](http://purl.obolibrary.org/obo/UBERON_0007707) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of superior cerebellar peduncle, located in the midbrain, consisting of a large bundle of fibers largely projecting from the deep cerebellar nuclei to the midbrain and thalamus.  It is continuous with the superior cerebellar peduncle of the pons. (MM). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1162 } 
 * _Added_
    *  **+** [superior cerebellar peduncle of midbrain](http://purl.obolibrary.org/obo/UBERON_0007707) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of superior cerebellar peduncle, located in the midbrain, consisting of a large bundle of fibers largely projecting from the deep cerebellar nuclei to the midbrain and thalamus. It is continuous with the superior cerebellar peduncle of the pons. (MM). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1162 } 

### Changes for: [embryonic cloaca](http://purl.obolibrary.org/obo/UBERON_0000163)

 * _Deleted_
    *  **-** [embryonic cloaca](http://purl.obolibrary.org/obo/UBERON_0000163) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [amniotic fluid](http://purl.obolibrary.org/obo/UBERON_0000173)

 * _Deleted_
    *  **-** [amniotic fluid](http://purl.obolibrary.org/obo/UBERON_0000173) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Amniotic fluid is a bodily fluid consisting of watery liquid surrounding and cushioning a growing fetus within the amnion. It allows the fetus to move freely without the walls of the uterus being too tight against its body. Buoyancy is also provided.  The composition of the fluid changes over the course of gestation. Initially, amniotic fluid is similar to maternal plasma, mainly water with electrolytes. As the fetus develops, proteins, carbohydrates, lipids, phospholipids originating from the lungs, fetal cells, and urea are deposited in the fluid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ENVO:02000021 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:MP } 
 * _Added_
    *  **+** [amniotic fluid](http://purl.obolibrary.org/obo/UBERON_0000173) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Amniotic fluid is a bodily fluid consisting of watery liquid surrounding and cushioning a growing fetus within the amnion. It allows the fetus to move freely without the walls of the uterus being too tight against its body. Buoyancy is also provided. The composition of the fluid changes over the course of gestation. Initially, amniotic fluid is similar to maternal plasma, mainly water with electrolytes. As the fetus develops, proteins, carbohydrates, lipids, phospholipids originating from the lungs, fetal cells, and urea are deposited in the fluid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ENVO:02000021 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:MP } 

### Changes for: [neck of radius](http://purl.obolibrary.org/obo/UBERON_0000199)

 * _Added_
    *  **+** [neck of radius](http://purl.obolibrary.org/obo/UBERON_0000199) **EquivalentTo** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423)
    *  **+** [neck of radius](http://purl.obolibrary.org/obo/UBERON_0000199) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)
    *  **+** [neck of radius](http://purl.obolibrary.org/obo/UBERON_0000199) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [radius bone](http://purl.obolibrary.org/obo/UBERON_0001423)

### Changes for: [stylopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0008804)

 * _Deleted_
    *  **-** [stylopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0008804) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The stylopharyngeus is a pharyngeal arch III muscle that participates in oral/pharyngeal behaviors and is innervated by the n. to stylopharyngeus branch of the glossopharyngeal n.  and attaches to the hyoid apparatus and the pharynx.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 
 * _Added_
    *  **+** [stylopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0008804) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The stylopharyngeus is a pharyngeal arch III muscle that participates in oral/pharyngeal behaviors and is innervated by the n. to stylopharyngeus branch of the glossopharyngeal n. and attaches to the hyoid apparatus and the pharynx.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 

### Changes for: [mesentery of oesophagus](http://purl.obolibrary.org/obo/UBERON_0003283)

 * _Deleted_
    *  **-** [mesentery of oesophagus](http://purl.obolibrary.org/obo/UBERON_0003283) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18864

### Changes for: [mesentery of stomach](http://purl.obolibrary.org/obo/UBERON_0003281)

 * _Deleted_
    *  **-** [mesentery of stomach](http://purl.obolibrary.org/obo/UBERON_0003281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18902

### Changes for: [mesentery of jejunum](http://purl.obolibrary.org/obo/UBERON_0003398)

 * _Deleted_
    *  **-** [mesentery of jejunum](http://purl.obolibrary.org/obo/UBERON_0003398) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18937

### Changes for: [mesentery of urinary system](http://purl.obolibrary.org/obo/UBERON_0003393)

 * _Deleted_
    *  **-** [mesentery of urinary system](http://purl.obolibrary.org/obo/UBERON_0003393) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mesentery of rectum](http://purl.obolibrary.org/obo/UBERON_0003395)

 * _Deleted_
    *  **-** [mesentery of rectum](http://purl.obolibrary.org/obo/UBERON_0003395) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18929

### Changes for: [mesothelium of pleural cavity](http://purl.obolibrary.org/obo/UBERON_0003390)

 * _Deleted_
    *  **-** [mesothelium of pleural cavity](http://purl.obolibrary.org/obo/UBERON_0003390) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18463
 * _Added_
    *  **+** [mesothelium of pleural cavity](http://purl.obolibrary.org/obo/UBERON_0003390) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16775

### Changes for: [mesothelium of pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0003388)

 * _Deleted_
    *  **-** [mesothelium of pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0003388) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18449
 * _Added_
    *  **+** [mesothelium of pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0003388) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16133

### Changes for: [skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385)

 * _Deleted_
    *  **-** [skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* EMAPA:19066
    *  **-** [skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* EMAPA:19071
 * _Added_
    *  **+** [skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* EMAPA:19107
    *  **+** [skeletal muscle of mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003385) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* EMAPA:19144

### Changes for: [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350)

 * _Deleted_
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18857
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18862
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18868
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18893
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18899
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18912
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18917
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18927
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18934
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26961
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26985
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27019
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27033
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27047
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27061
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27075
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27089
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27103
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27131
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27145
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27159
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27175
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27191
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27207
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27219
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27229
    *  **-** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27307
 * _Added_
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16564
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16708
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16835
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17038
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17044
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17181
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17196
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17625
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17629
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17633
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17888
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17894
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17898
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17902
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18259
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18263
    *  **+** [epithelium of mucosa](http://purl.obolibrary.org/obo/UBERON_0003350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18269

### Changes for: [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351)

 * _Deleted_
    *  **-** [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18868
 * _Added_
    *  **+** [pharyngeal epithelium](http://purl.obolibrary.org/obo/UBERON_0003351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16708

### Changes for: [epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0003357)

 * _Deleted_
    *  **-** [epithelium of tongue](http://purl.obolibrary.org/obo/UBERON_0003357) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18872

### Changes for: [epithelium of rectum](http://purl.obolibrary.org/obo/UBERON_0003354)

 * _Deleted_
    *  **-** [epithelium of rectum](http://purl.obolibrary.org/obo/UBERON_0003354) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18927

### Changes for: [mucosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003346)

 * _Deleted_
    *  **-** [mucosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003346) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27319

### Changes for: [submucosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003330)

 * _Deleted_
    *  **-** [submucosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003330) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27323

### Changes for: [submucosa of jejunum](http://purl.obolibrary.org/obo/UBERON_0003333)

 * _Deleted_
    *  **-** [submucosa of jejunum](http://purl.obolibrary.org/obo/UBERON_0003333) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27351

### Changes for: [serosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003334)

 * _Deleted_
    *  **-** [serosa of rectum](http://purl.obolibrary.org/obo/UBERON_0003334) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27331

### Changes for: [serosa of jejunum](http://purl.obolibrary.org/obo/UBERON_0003337)

 * _Deleted_
    *  **-** [serosa of jejunum](http://purl.obolibrary.org/obo/UBERON_0003337) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27359

### Changes for: [inner cell mass derived hypoblast](http://purl.obolibrary.org/obo/UBERON_0008776)

 * _Deleted_
    *  **-** [inner cell mass derived hypoblast](http://purl.obolibrary.org/obo/UBERON_0008776) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16063

### Changes for: [proximal epiphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0008775)

 * _Added_
    *  **+** [proximal epiphysis of fibula](http://purl.obolibrary.org/obo/UBERON_0008775) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caput fibulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Head_of_fibula](http://en.wikipedia.org/wiki/Head_of_fibula) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [mesenchyme of carpal region](http://purl.obolibrary.org/obo/UBERON_0003319)

 * _Deleted_
    *  **-** [mesenchyme of carpal region](http://purl.obolibrary.org/obo/UBERON_0003319) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18485
 * _Added_
    *  **+** [mesenchyme of carpal region](http://purl.obolibrary.org/obo/UBERON_0003319) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19122

### Changes for: [floor plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003310)

 * _Deleted_
    *  **-** [floor plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003310) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17093
    *  **-** [floor plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003310) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17100
 * _Added_
    *  **+** [floor plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003310) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16291
    *  **+** [floor plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003310) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16294

### Changes for: [roof plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003302)

 * _Deleted_
    *  **-** [roof plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003302) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17098
    *  **-** [roof plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003302) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17105
 * _Added_
    *  **+** [roof plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003302) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16483
    *  **+** [roof plate of metencephalon](http://purl.obolibrary.org/obo/UBERON_0003302) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16487

### Changes for: [mesoderm blood island](http://purl.obolibrary.org/obo/UBERON_0003304)

 * _Deleted_
    *  **-** [mesoderm blood island](http://purl.obolibrary.org/obo/UBERON_0003304) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16268

### Changes for: [gastric gland](http://purl.obolibrary.org/obo/UBERON_0000325)

 * _Deleted_
    *  **-** [gastric gland](http://purl.obolibrary.org/obo/UBERON_0000325) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27459

### Changes for: [intersomitic vein](http://purl.obolibrary.org/obo/UBERON_0007679)

 * _Deleted_
    *  **-** [intersomitic vein](http://purl.obolibrary.org/obo/UBERON_0007679) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Primary intersegmental vessels that are contacted by secondary angiogenic sprouts from the posterior cardinal vein and take on the characteristics of veins.  These eventually link with other secondary sprouts from the posterior cardinal vein to form the parachordal vessel. Isogai et al. 2003.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001057 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [intersomitic vein](http://purl.obolibrary.org/obo/UBERON_0007679) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Primary intersegmental vessels that are contacted by secondary angiogenic sprouts from the posterior cardinal vein and take on the characteristics of veins. These eventually link with other secondary sprouts from the posterior cardinal vein to form the parachordal vessel. Isogai et al. 2003.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001057 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [cardiac muscle tissue of atrium](http://purl.obolibrary.org/obo/UBERON_0004490)

 * _Deleted_
    *  **-** [cardiac muscle tissue of atrium](http://purl.obolibrary.org/obo/UBERON_0004490) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: in GO, this is equivalent to the atrial myocardium, but FMA distinguishes these two. Consider merging.
 * _Added_
    *  **+** [cardiac muscle tissue of atrium](http://purl.obolibrary.org/obo/UBERON_0004490) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in GO, this is equivalent to the atrial myocardium, but FMA distinguishes these two. Consider merging. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=GO } 

### Changes for: [limiting membrane of retina](http://purl.obolibrary.org/obo/UBERON_0007619)

 * _Deleted_
    *  **-** [limiting membrane of retina](http://purl.obolibrary.org/obo/UBERON_0007619) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* MA does treat  internal/external limiting membranes as layers - these are classified as laminae. We do not follow this convention. However, we do following MA is grouping these terms together { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [limiting membrane of retina](http://purl.obolibrary.org/obo/UBERON_0007619) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* MA does treat internal/external limiting membranes as layers - these are classified as laminae. We do not follow this convention. However, we do following MA is grouping these terms together { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [substantia innominata](http://purl.obolibrary.org/obo/UBERON_0003017)

 * _Deleted_
    *  **-** [substantia innominata](http://purl.obolibrary.org/obo/UBERON_0003017) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* substantia innominata of  Meynert { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:274 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [substantia innominata](http://purl.obolibrary.org/obo/UBERON_0003017) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* substantia innominata of Meynert { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:274 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0004536)

 * _Deleted_
    *  **-** [lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0004536) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A network of blunt ended vessels lacking direct connection to the blood vascular system.  These vessels collect and drain fluids and macromolecules from interstitial spaces throughout the animal.  They derive from a subpopulation of endothelial cells and have walls that are much thinner than the blood carrying vessels.  Lymphatic vessels are usually classified as either superficial or deep.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005105 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [lymph vasculature](http://purl.obolibrary.org/obo/UBERON_0004536) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A network of blunt ended vessels lacking direct connection to the blood vascular system. These vessels collect and drain fluids and macromolecules from interstitial spaces throughout the animal. They derive from a subpopulation of endothelial cells and have walls that are much thinner than the blood carrying vessels. Lymphatic vessels are usually classified as either superficial or deep.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005105 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [gastroesophageal sphincter](http://purl.obolibrary.org/obo/UBERON_0004550)

 * _Deleted_
    *  **-** [gastroesophageal sphincter](http://purl.obolibrary.org/obo/UBERON_0004550) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18855

### Changes for: [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)

 * _Deleted_
    *  **-** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510)

 * _Deleted_
    *  **-** [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An area within the corpus callosum, a white matter structure within the cleft that separates the left and right cerebral hemispheres in the mammalian brain, between the  genu (anterior region) and the splenium (posterior region). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Body_of_the_Corpus_Callosum } 
 * _Added_
    *  **+** [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An area within the corpus callosum, a white matter structure within the cleft that separates the left and right cerebral hemispheres in the mammalian brain, between the genu (anterior region) and the splenium (posterior region). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Body_of_the_Corpus_Callosum } 

### Changes for: [central gray substance of midbrain](http://purl.obolibrary.org/obo/UBERON_0003040)

 * _Deleted_
    *  **-** [central gray substance of midbrain](http://purl.obolibrary.org/obo/UBERON_0003040) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35569

### Changes for: [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058)

 * _Deleted_
    *  **-** [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)
    *  **-** [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925)
 * _Added_
    *  **+** [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **+** [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058) **SubClassOf** [tissue](http://purl.obolibrary.org/obo/UBERON_0000479)

### Changes for: [primitive knot](http://purl.obolibrary.org/obo/UBERON_0003062)

 * _Deleted_
    *  **-** [primitive knot](http://purl.obolibrary.org/obo/UBERON_0003062) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Embryonic structure that is a local accumulation of cells along the germ ring.  The shield marks the dorsal side of the embryo[ZFIN:ZDB-PUB-961014-576]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-961014-576 } 
 * _Added_
    *  **+** [primitive knot](http://purl.obolibrary.org/obo/UBERON_0003062) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Embryonic structure that is a local accumulation of cells along the germ ring. The shield marks the dorsal side of the embryo[ZFIN:ZDB-PUB-961014-576]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-961014-576 } 

### Changes for: [heart primordium](http://purl.obolibrary.org/obo/UBERON_0003084)

 * _Deleted_
    *  **-** [heart primordium](http://purl.obolibrary.org/obo/UBERON_0003084) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Bilateral groups of cells consisting of three rows:  one row of endocardial precursors medially and two rows of myocardical precursors laterally.  The two populations fuse at the midline between 21 and 26 somites to form the heart rudiment or cone. Stainier 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000028 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [heart primordium](http://purl.obolibrary.org/obo/UBERON_0003084) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Bilateral groups of cells consisting of three rows: one row of endocardial precursors medially and two rows of myocardical precursors laterally. The two populations fuse at the midline between 21 and 26 somites to form the heart rudiment or cone. Stainier 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000028 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0003087)

 * _Deleted_
    *  **-** [anterior cardinal vein](http://purl.obolibrary.org/obo/UBERON_0003087) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16355

### Changes for: [thyroid primordium](http://purl.obolibrary.org/obo/UBERON_0003091)

 * _Deleted_
    *  **-** [thyroid primordium](http://purl.obolibrary.org/obo/UBERON_0003091) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16558

### Changes for: [sphenoid bone pterygoid process](http://purl.obolibrary.org/obo/UBERON_0004649)

 * _Deleted_
    *  **-** [sphenoid bone pterygoid process](http://purl.obolibrary.org/obo/UBERON_0004649) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check AAO:0000521-pterygoid and MA:0001471-pterygoid bone. MA also has 'inner plate of pterygoid process' as a syn for MA:0001471, FMA has lateral/medial plates. Seems likely inner = lateral (see  MP:0004452).
 * _Added_
    *  **+** [sphenoid bone pterygoid process](http://purl.obolibrary.org/obo/UBERON_0004649) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check AAO:0000521-pterygoid and MA:0001471-pterygoid bone. MA also has 'inner plate of pterygoid process' as a syn for MA:0001471, FMA has lateral/medial plates. Seems likely inner = lateral (see MP:0004452).

### Changes for: [esophagus muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0004648)

 * _Deleted_
    *  **-** [esophagus muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0004648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27007
 * _Added_
    *  **+** [esophagus muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0004648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26989

### Changes for: [Meckel's cartilage](http://purl.obolibrary.org/obo/UBERON_0003107)

 * _Deleted_
    *  **-** [Meckel's cartilage](http://purl.obolibrary.org/obo/UBERON_0003107) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17907

### Changes for: [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105)

 * _Deleted_
    *  **-** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Region where blood progenitor markers are expressed.   Probable site of definitive hematopoiesis between 36hpf and 4dpf.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005028 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [dorsal lateral plate region](http://purl.obolibrary.org/obo/UBERON_0003105) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Region where blood progenitor markers are expressed. Probable site of definitive hematopoiesis between 36hpf and 4dpf.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005028 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [pupa](http://purl.obolibrary.org/obo/UBERON_0003143)

 * _Deleted_
    *  **-** [pupa](http://purl.obolibrary.org/obo/UBERON_0003143) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Organism at the pupal stage. The pupal stage is a life stage of some insects undergoing transformation. The pupal stage is found only in holometabolous insects, those that undergo a complete metamorphosis, going through four life stages; embryo, larva, pupa and imago. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pupa](http://en.wikipedia.org/wiki/Pupa) } 
 * _Added_
    *  **+** [pupa](http://purl.obolibrary.org/obo/UBERON_0003143) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organism at the pupal stage. A life cycle stage of holometabolous insects in which the organism is a pupa and starts with the larval-pupal apolysis and ends with pupal-adult apolysis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pupa](http://en.wikipedia.org/wiki/Pupa) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/562](https://github.com/obophenotype/uberon/issues/562) } 

### Changes for: [prepupa](http://purl.obolibrary.org/obo/UBERON_0003142)

 * _Deleted_
    *  **-** [prepupa](http://purl.obolibrary.org/obo/UBERON_0003142) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* PP { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FBbt:00002952 } 
 * _Added_
    *  **+** [prepupa](http://purl.obolibrary.org/obo/UBERON_0003142) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organism at the prepupal stage. The prepupal stage is a life stage interposed between the larval and the pupal stages in insects that undergo a complete metamorphosis. The start of the pre-pupal stage is marked by pupariation, and the end is marked by pupation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0035210 } 

### Changes for: [rhinencephalon](http://purl.obolibrary.org/obo/UBERON_0008981)

 * _Deleted_
    *  **-** [rhinencephalon](http://purl.obolibrary.org/obo/UBERON_0008981) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Obsoleted because The term rhinencephalon has been used to describe different structures at different points in time.[ISBN 0-8493-8631-4]. May refer to: a specific structure in aves;  a part of the brain involved with olfaction;
 * _Added_
    *  **+** [rhinencephalon](http://purl.obolibrary.org/obo/UBERON_0008981) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Obsoleted because The term rhinencephalon has been used to describe different structures at different points in time.[ISBN 0-8493-8631-4]. May refer to: a specific structure in aves; a part of the brain involved with olfaction;

### Changes for: [renal parenchyma](http://purl.obolibrary.org/obo/UBERON_0008987)

 * _Deleted_
    *  **-** [renal parenchyma](http://purl.obolibrary.org/obo/UBERON_0008987) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [arthropod tibia](http://purl.obolibrary.org/obo/UBERON_0003131)

 * _Deleted_
    *  **-** [arthropod tibia](http://purl.obolibrary.org/obo/UBERON_0003131) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this term should be ceded to the arthropod anatomy ontology.   { [source](http://www.geneontology.org/formats/oboInOwl#source)=3 } 
 * _Added_
    *  **+** [arthropod tibia](http://purl.obolibrary.org/obo/UBERON_0003131) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this term should be ceded to the arthropod anatomy ontology.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=3 } 

### Changes for: [pharyngeal arch artery 5](http://purl.obolibrary.org/obo/UBERON_0003122)

 * _Deleted_
    *  **-** [pharyngeal arch artery 5](http://purl.obolibrary.org/obo/UBERON_0003122) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The fifth and sixth arches, which come on-line at approximately 2.5 dpf, have a common trunk from the ventral aorta and drain to the midline dorsal aorta via an independent route.   The fifth and sixth aortic arches supply the trunk and tail with oxigenated blood. Isogai et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005009 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [pharyngeal arch artery 5](http://purl.obolibrary.org/obo/UBERON_0003122) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The fifth and sixth arches, which come on-line at approximately 2.5 dpf, have a common trunk from the ventral aorta and drain to the midline dorsal aorta via an independent route. The fifth and sixth aortic arches supply the trunk and tail with oxigenated blood. Isogai et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005009 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [pharyngeal arch artery 4](http://purl.obolibrary.org/obo/UBERON_0003121)

 * _Deleted_
    *  **-** [pharyngeal arch artery 4](http://purl.obolibrary.org/obo/UBERON_0003121) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Aortic arches 3 and 4 are not remodeled but are retained largely intact as the branchial arteries providing circulation through the gills.  These areches  are direct branches from the ventral aorta to the lateral dorsal aorta. Isogai et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005008 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [pharyngeal arch artery 4](http://purl.obolibrary.org/obo/UBERON_0003121) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Aortic arches 3 and 4 are not remodeled but are retained largely intact as the branchial arteries providing circulation through the gills. These areches are direct branches from the ventral aorta to the lateral dorsal aorta. Isogai et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005008 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [pharyngeal arch artery 3](http://purl.obolibrary.org/obo/UBERON_0003120)

 * _Deleted_
    *  **-** [pharyngeal arch artery 3](http://purl.obolibrary.org/obo/UBERON_0003120) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Aortic arches 3 and 4 are not remodeled but are retained largely intact as the branchial arteries providing circulation through the gills.  These areches  are direct branches from the ventral aorta to the lateral dorsal aorta. Isogai et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005007 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [pharyngeal arch artery 3](http://purl.obolibrary.org/obo/UBERON_0003120) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Aortic arches 3 and 4 are not remodeled but are retained largely intact as the branchial arteries providing circulation through the gills. These areches are direct branches from the ventral aorta to the lateral dorsal aorta. Isogai et al. 2001.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005007 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [lieno-renal ligament](http://purl.obolibrary.org/obo/UBERON_0004687)

 * _Deleted_
    *  **-** [lieno-renal ligament](http://purl.obolibrary.org/obo/UBERON_0004687) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18906

### Changes for: [gastro-splenic ligament](http://purl.obolibrary.org/obo/UBERON_0004686)

 * _Deleted_
    *  **-** [gastro-splenic ligament](http://purl.obolibrary.org/obo/UBERON_0004686) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18905

### Changes for: [mandible neck](http://purl.obolibrary.org/obo/UBERON_0004659)

 * _Deleted_
    *  **-** [mandible neck](http://purl.obolibrary.org/obo/UBERON_0004659) **SubClassOf** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560)
 * _Added_
    *  **+** [mandible neck](http://purl.obolibrary.org/obo/UBERON_0004659) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)

### Changes for: [primary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000035)

 * _Deleted_
    *  **-** [primary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19284

### Changes for: [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036)

 * _Deleted_
    *  **-** [secondary ovarian follicle](http://purl.obolibrary.org/obo/UBERON_0000036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29862

### Changes for: [peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0000010)

 * _Deleted_
    *  **-** [peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0000010) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18370

### Changes for: [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016)

 * _Deleted_
    *  **-** [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The zebrafish endocrine pancreas is composed of small groups of islet cells that are distributed throughout the exocrine pancreas.  The islet cells produce insulin, glucagon and somatostatin.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001260 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [endocrine pancreas](http://purl.obolibrary.org/obo/UBERON_0000016) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The zebrafish endocrine pancreas is composed of small groups of islet cells that are distributed throughout the exocrine pancreas. The islet cells produce insulin, glucagon and somatostatin.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001260 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [naris](http://purl.obolibrary.org/obo/UBERON_0000003)

 * _Deleted_
    *  **-** [naris](http://purl.obolibrary.org/obo/UBERON_0000003) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Naris refer to the external and interior naris (choana) of tetrapods, and to anterior and posterior naris of zebrafish. It seems now accepted that the structure is homologous: The choana, a unique 'internal nostril' opening from the nasal sac into the roof of the mouth, is a key part of the tetrapod (land vertebrate) respiratory system. It was the first component of the tetrapod body plan to evolve, well before the origin of limbs, and is therefore crucial to our understanding of the beginning of the fish-tetrapod transition.  (...) Here we present new material of Kenichthys, a 395-million-year-old fossil fish from China, that provides direct evidence for the origin of the choana and establishes its homology: it is indeed a displaced posterior external nostril that, during a brief transitional stage illustrated by Kenichthys, separated the maxilla from the premaxilla.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000663 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1038/nature02843 Zhu M, Ahlberg PE, The origin of the internal nostril in tetrapodes. Nature (2004) } 
 * _Added_
    *  **+** [naris](http://purl.obolibrary.org/obo/UBERON_0000003) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Naris refer to the external and interior naris (choana) of tetrapods, and to anterior and posterior naris of zebrafish. It seems now accepted that the structure is homologous: The choana, a unique 'internal nostril' opening from the nasal sac into the roof of the mouth, is a key part of the tetrapod (land vertebrate) respiratory system. It was the first component of the tetrapod body plan to evolve, well before the origin of limbs, and is therefore crucial to our understanding of the beginning of the fish-tetrapod transition. (...) Here we present new material of Kenichthys, a 395-million-year-old fossil fish from China, that provides direct evidence for the origin of the choana and establishes its homology: it is indeed a displaced posterior external nostril that, during a brief transitional stage illustrated by Kenichthys, separated the maxilla from the premaxilla.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000663 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=doi:10.1038/nature02843 Zhu M, Ahlberg PE, The origin of the internal nostril in tetrapodes. Nature (2004) } 

### Changes for: [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007)

 * _Deleted_
    *  **-** [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16898

### Changes for: [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006)

 * _Deleted_
    *  **-** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35652
 * _Added_
    *  **+** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32927

### Changes for: [corpuscles of Stannius](http://purl.obolibrary.org/obo/UBERON_2001200)

 * _Deleted_
    *  **-** [corpuscles of Stannius](http://purl.obolibrary.org/obo/UBERON_2001200) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [ureteral valve](http://purl.obolibrary.org/obo/UBERON_0015420)

 * _Deleted_
    *  **-** [ureteral valve](http://purl.obolibrary.org/obo/UBERON_0015420) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [urethra mesenchymal layer](http://purl.obolibrary.org/obo/UBERON_0015418)

 * _Deleted_
    *  **-** [urethra mesenchymal layer](http://purl.obolibrary.org/obo/UBERON_0015418) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933)

 * _Deleted_
    *  **-** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* ABA disjointness - Removed relationship: part_of UBERON:0001870  frontal cortex { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ABA } 
 * _Added_
    *  **+** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* ABA disjointness - Removed relationship: part_of UBERON:0001870 frontal cortex { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ABA } 

### Changes for: [renal glomerulus](http://purl.obolibrary.org/obo/UBERON_0000074)

 * _Deleted_
    *  **-** [renal glomerulus](http://purl.obolibrary.org/obo/UBERON_0000074) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [pupal stage](http://purl.obolibrary.org/obo/UBERON_0000070)

 * _Deleted_
    *  **-** [pupal stage](http://purl.obolibrary.org/obo/UBERON_0000070) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A life stage of some insects undergoing transformation. The pupal stage is found only in holometabolous insects, those that undergo a complete metamorphosis, going through four life stages; embryo, larva, pupa and imago. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pupa](http://en.wikipedia.org/wiki/Pupa) } 
 * _Added_
    *  **+** [pupal stage](http://purl.obolibrary.org/obo/UBERON_0000070) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A life cycle stage of holometabolous insects in which the organism is a pupa and starts with the larval-pupal apolysis and ends with pupal-adult apolysis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pupa](http://en.wikipedia.org/wiki/Pupa) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/562](https://github.com/obophenotype/uberon/issues/562) } 
    *  **+** [pupal stage](http://purl.obolibrary.org/obo/UBERON_0000070) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The pupal stage is found only in holometabolous insects, those that undergo a complete metamorphosis, going through four life stages; embryo, larva, pupa and imago

### Changes for: [zona pellucida](http://purl.obolibrary.org/obo/UBERON_0000086)

 * _Deleted_
    *  **-** [zona pellucida](http://purl.obolibrary.org/obo/UBERON_0000086) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16049

### Changes for: [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087)

 * _Deleted_
    *  **-** [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* A small sphere of cells known as the inner cell mass lies within the trophoblast  (of all eutherian mammals).[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000742 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0030223693 Liem KF, Bemis WE, Walker WF, Grande L, Functional Anatomy of the Vertebrates: An Evolutionary Perspective (2001) p.144 } 
 * _Added_
    *  **+** [inner cell mass](http://purl.obolibrary.org/obo/UBERON_0000087) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* A small sphere of cells known as the inner cell mass lies within the trophoblast (of all eutherian mammals).[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000742 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0030223693 Liem KF, Bemis WE, Walker WF, Grande L, Functional Anatomy of the Vertebrates: An Evolutionary Perspective (2001) p.144 } 

### Changes for: [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080)

 * _Deleted_
    *  **-** [mesonephros](http://purl.obolibrary.org/obo/UBERON_0000080) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17369

### Changes for: [urethra](http://purl.obolibrary.org/obo/UBERON_0000057)

 * _Deleted_
    *  **-** [urethra](http://purl.obolibrary.org/obo/UBERON_0000057) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [posterior kidney](http://purl.obolibrary.org/obo/UBERON_2001293)

 * _Deleted_
    *  **-** [posterior kidney](http://purl.obolibrary.org/obo/UBERON_2001293) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [pectinate muscle](http://purl.obolibrary.org/obo/UBERON_0005980)

 * _Added_
    *  **+** [pectinate muscle](http://purl.obolibrary.org/obo/UBERON_0005980) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005809

### Changes for: [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988)

 * _Deleted_
    *  **-** [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The supporting bundles of muscular fibers lining the walls of the atria { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010581 } 
 * _Added_
    *  **+** [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988) **EquivalentTo** [trabecula](http://purl.obolibrary.org/obo/UBERON_0000440) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [myocardium of atrium](http://purl.obolibrary.org/obo/UBERON_0002302)
    *  **+** [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [myocardium trabecular layer](http://purl.obolibrary.org/obo/UBERON_0004124)
    *  **+** [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005810
    *  **+** [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The supporting bundles of muscular fibers lining the walls of the atrial myocardium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010581 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005810 } 
    *  **+** [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* trabecular layer of atrium
    *  **+** [atrium myocardial trabecula](http://purl.obolibrary.org/obo/UBERON_0005988) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* trabecular layer of the atrium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005810 } 

### Changes for: [right branch of atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0005987)

 * _Deleted_
    *  **-** [right branch of atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0005987) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of conducting system of heart which enters the septal myocardium of right ventricle  to reach the anterior papillary muscle and then subendocardially to the apex of the heart[FMA]. the right branch of the atrioventricular bundle that separates just below the bundle of His, descends the septal wall of the right ventricle and connects to the terminal Purkinje fibers[MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9486 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010567 } 
 * _Added_
    *  **+** [right branch of atrioventricular bundle](http://purl.obolibrary.org/obo/UBERON_0005987) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of conducting system of heart which enters the septal myocardium of right ventricle to reach the anterior papillary muscle and then subendocardially to the apex of the heart[FMA]. the right branch of the atrioventricular bundle that separates just below the bundle of His, descends the septal wall of the right ventricle and connects to the terminal Purkinje fibers[MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9486 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010567 } 

### Changes for: [conotruncal ridge](http://purl.obolibrary.org/obo/UBERON_0005967)

 * _Deleted_
    *  **-** [conotruncal ridge](http://purl.obolibrary.org/obo/UBERON_0005967) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17867

### Changes for: [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904)

 * _Deleted_
    *  **-** [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16270
 * _Added_
    *  **+** [head mesenchyme from mesoderm](http://purl.obolibrary.org/obo/UBERON_0006904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA_RETIRED:16270

### Changes for: [extratemporal bone](http://purl.obolibrary.org/obo/UBERON_4100119)

 * _Deleted_
    *  **-** [extratemporal bone](http://purl.obolibrary.org/obo/UBERON_4100119) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [extratemporal bone](http://purl.obolibrary.org/obo/UBERON_4100119) **SubClassOf** [dermal bone](http://purl.obolibrary.org/obo/UBERON_0008907)

### Changes for: [lip epithelium](http://purl.obolibrary.org/obo/UBERON_0006913)

 * _Deleted_
    *  **-** [lip epithelium](http://purl.obolibrary.org/obo/UBERON_0006913) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The thick, high squamous-stratified epithelium that covers the lips.  It contains abundant melanocytes, many mucous cells and has well differentiated taste buds.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005334 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-060921-12 } 
 * _Added_
    *  **+** [lip epithelium](http://purl.obolibrary.org/obo/UBERON_0006913) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The thick, high squamous-stratified epithelium that covers the lips. It contains abundant melanocytes, many mucous cells and has well differentiated taste buds.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005334 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-060921-12 } 

### Changes for: [stomach glandular region mucosa](http://purl.obolibrary.org/obo/UBERON_0006931)

 * _Deleted_
    *  **-** [stomach glandular region mucosa](http://purl.obolibrary.org/obo/UBERON_0006931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27435

### Changes for: [efferent duct](http://purl.obolibrary.org/obo/UBERON_0006946)

 * _Deleted_
    *  **-** [efferent duct](http://purl.obolibrary.org/obo/UBERON_0006946) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* There are two basic designs for efferent ductule structure:    a) multiple entries into the epididymis, as seen in most large mammals. In humans and other large mammals, there are approximately 15-20 efferent ducts, which also occupy nearly one third of the head of the epididymis.    b) single entry, as seen in most small animals such as rodents, whereby the 3-6 ductules merge into a single small ductule prior to entering the epididymis
 * _Added_
    *  **+** [efferent duct](http://purl.obolibrary.org/obo/UBERON_0006946) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* There are two basic designs for efferent ductule structure: a) multiple entries into the epididymis, as seen in most large mammals. In humans and other large mammals, there are approximately 15-20 efferent ducts, which also occupy nearly one third of the head of the epididymis. b) single entry, as seen in most small animals such as rodents, whereby the 3-6 ductules merge into a single small ductule prior to entering the epididymis

### Changes for: [locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894)

 * _Deleted_
    *  **-** [locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class was originally introduced to support GO:0035110, but this has been obsoleted,  because leg is a mechano-functional grouping
 * _Added_
    *  **+** [locomotive weight-bearing appendage](http://purl.obolibrary.org/obo/UBERON_0005894) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* this class was originally introduced to support GO:0035110, but this has been obsoleted, because leg is a mechano-functional grouping

### Changes for: [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966)

 * _Deleted_
    *  **-** [heart capillary](http://purl.obolibrary.org/obo/UBERON_0006966) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003248 } 
    *  **-** [heart capillary](http://purl.obolibrary.org/obo/UBERON_0006966) *[label](http://www.w3.org/2000/01/rdf-schema#label)* heart capillary
 * _Added_
    *  **+** [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674)
    *  **+** [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0005813
    *  **+** [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A capillary that is part of the coronary system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* heart capillary { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0003248 } 
    *  **+** [coronary capillary](http://purl.obolibrary.org/obo/UBERON_0006966) *[label](http://www.w3.org/2000/01/rdf-schema#label)* coronary capillary

### Changes for: [jejunal mucosa](http://purl.obolibrary.org/obo/UBERON_0000399)

 * _Deleted_
    *  **-** [jejunal mucosa](http://purl.obolibrary.org/obo/UBERON_0000399) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:27347

### Changes for: [vallate papilla](http://purl.obolibrary.org/obo/UBERON_0000396)

 * _Deleted_
    *  **-** [vallate papilla](http://purl.obolibrary.org/obo/UBERON_0000396) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18654
    *  **-** [vallate papilla](http://purl.obolibrary.org/obo/UBERON_0000396) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18871

### Changes for: [urothelium](http://purl.obolibrary.org/obo/UBERON_0000365)

 * _Deleted_
    *  **-** [urothelium](http://purl.obolibrary.org/obo/UBERON_0000365) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [renal medulla](http://purl.obolibrary.org/obo/UBERON_0000362)

 * _Deleted_
    *  **-** [renal medulla](http://purl.obolibrary.org/obo/UBERON_0000362) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [pharyngeal mucosa](http://purl.obolibrary.org/obo/UBERON_0000355)

 * _Deleted_
    *  **-** [pharyngeal mucosa](http://purl.obolibrary.org/obo/UBERON_0000355) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26965

### Changes for: [urorectal septum](http://purl.obolibrary.org/obo/UBERON_0005760)

 * _Deleted_
    *  **-** [urorectal septum](http://purl.obolibrary.org/obo/UBERON_0005760) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0005777)

 * _Deleted_
    *  **-** [glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0005777) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0005777) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Membrane between the mesonephric podocytes and the renal glomerular capillaries.  It is a trilaminar structure composed of the fused basement membranes of the glomerular capillaries and basement membrane of the podocytes.  The capillary membranes touch the GBM at contact points that are separated by pores.  The membrane is semi-permeable allowing water and small molecules to pass into the renal capsular space.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005285 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-000824-1 } 
 * _Added_
    *  **+** [glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0005777) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Membrane between the mesonephric podocytes and the renal glomerular capillaries. It is a trilaminar structure composed of the fused basement membranes of the glomerular capillaries and basement membrane of the podocytes. The capillary membranes touch the GBM at contact points that are separated by pores. The membrane is semi-permeable allowing water and small molecules to pass into the renal capsular space.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0005285 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:ZDB-PUB-000824-1 } 

### Changes for: [glomerular tuft](http://purl.obolibrary.org/obo/UBERON_0005749)

 * _Deleted_
    *  **-** [glomerular tuft](http://purl.obolibrary.org/obo/UBERON_0005749) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [scalp](http://purl.obolibrary.org/obo/UBERON_0000403)

 * _Deleted_
    *  **-** [scalp](http://purl.obolibrary.org/obo/UBERON_0000403) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The outer covering of the calvaria. It is composed of several layers: SKIN;  subcutaneous connective tissue; the occipitofrontal muscle which includes the tendonous galea aponeurotica; Loose connective tissue; and the pericranium (the PERIOSTEUM of the SKULL). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A01.456.810 } 
 * _Added_
    *  **+** [scalp](http://purl.obolibrary.org/obo/UBERON_0000403) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The outer covering of the calvaria. It is composed of several layers: SKIN; subcutaneous connective tissue; the occipitofrontal muscle which includes the tendonous galea aponeurotica; Loose connective tissue; and the pericranium (the PERIOSTEUM of the SKULL). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A01.456.810 } 

### Changes for: [jejunal epithelium](http://purl.obolibrary.org/obo/UBERON_0000400)

 * _Deleted_
    *  **-** [jejunal epithelium](http://purl.obolibrary.org/obo/UBERON_0000400) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18934
 * _Added_
    *  **+** [jejunal epithelium](http://purl.obolibrary.org/obo/UBERON_0000400) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18668

### Changes for: [lamina densa of glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0005787)

 * _Deleted_
    *  **-** [lamina densa of glomerular basement membrane](http://purl.obolibrary.org/obo/UBERON_0005787) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [lamina rara interna](http://purl.obolibrary.org/obo/UBERON_0005788)

 * _Deleted_
    *  **-** [lamina rara interna](http://purl.obolibrary.org/obo/UBERON_0005788) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [lamina rara externa](http://purl.obolibrary.org/obo/UBERON_0005789)

 * _Deleted_
    *  **-** [lamina rara externa](http://purl.obolibrary.org/obo/UBERON_0005789) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [primary palate mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005705)

 * _Deleted_
    *  **-** [primary palate mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005705) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17936

### Changes for: [secondary palatal shelf mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005704)

 * _Deleted_
    *  **-** [secondary palatal shelf mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005704) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17932

### Changes for: [uropygial gland](http://purl.obolibrary.org/obo/UBERON_0007802)

 * _Deleted_
    *  **-** [uropygial gland](http://purl.obolibrary.org/obo/UBERON_0007802) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A large gland at the base of a bird's tail dorsal to the cloaca at the end of the pygostyle that secretes an oil used in preening.  It opens through a caudally directed nipple. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikivet.net](http://en.wikivet.net) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Uropygial_gland](http://en.wikipedia.org/wiki/Uropygial_gland) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001420 } 
 * _Added_
    *  **+** [uropygial gland](http://purl.obolibrary.org/obo/UBERON_0007802) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A large gland at the base of a bird's tail dorsal to the cloaca at the end of the pygostyle that secretes an oil used in preening. It opens through a caudally directed nipple. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikivet.net](http://en.wikivet.net) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Uropygial_gland](http://en.wikipedia.org/wiki/Uropygial_gland) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001420 } 

### Changes for: [decidua basalis](http://purl.obolibrary.org/obo/UBERON_0000453)

 * _Deleted_
    *  **-** [decidua basalis](http://purl.obolibrary.org/obo/UBERON_0000453) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* As the embryo enlarges, the decidua capsularis becomes stretched and smooth.  Eventually the decidua capsularis merges with the decidua parietalis, obliterating the uterine cavity
 * _Added_
    *  **+** [decidua basalis](http://purl.obolibrary.org/obo/UBERON_0000453) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* As the embryo enlarges, the decidua capsularis becomes stretched and smooth. Eventually the decidua capsularis merges with the decidua parietalis, obliterating the uterine cavity

### Changes for: [primary palate](http://purl.obolibrary.org/obo/UBERON_0005620)

 * _Deleted_
    *  **-** [primary palate](http://purl.obolibrary.org/obo/UBERON_0005620) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17934

### Changes for: [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626)

 * _Deleted_
    *  **-** [ventral mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005626) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18907

### Changes for: [secondary palatal shelf epithelium](http://purl.obolibrary.org/obo/UBERON_0005658)

 * _Deleted_
    *  **-** [secondary palatal shelf epithelium](http://purl.obolibrary.org/obo/UBERON_0005658) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17931

### Changes for: [primary palate epithelium](http://purl.obolibrary.org/obo/UBERON_0005659)

 * _Deleted_
    *  **-** [primary palate epithelium](http://purl.obolibrary.org/obo/UBERON_0005659) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17935

### Changes for: [greater sac mesothelium](http://purl.obolibrary.org/obo/UBERON_0005671)

 * _Deleted_
    *  **-** [greater sac mesothelium](http://purl.obolibrary.org/obo/UBERON_0005671) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18455

### Changes for: [dorsal mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005602)

 * _Deleted_
    *  **-** [dorsal mesogastrium](http://purl.obolibrary.org/obo/UBERON_0005602) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18903

### Changes for: [secondary palatal shelf](http://purl.obolibrary.org/obo/UBERON_0005619)

 * _Deleted_
    *  **-** [secondary palatal shelf](http://purl.obolibrary.org/obo/UBERON_0005619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17930

### Changes for: [rhombomere 6 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005583)

 * _Deleted_
    *  **-** [rhombomere 6 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005583) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16955
    *  **-** [rhombomere 6 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005583) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17129

### Changes for: [rhombomere 6 roof plate](http://purl.obolibrary.org/obo/UBERON_0005584)

 * _Deleted_
    *  **-** [rhombomere 6 roof plate](http://purl.obolibrary.org/obo/UBERON_0005584) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16959
    *  **-** [rhombomere 6 roof plate](http://purl.obolibrary.org/obo/UBERON_0005584) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17133

### Changes for: [rhombomere 5 roof plate](http://purl.obolibrary.org/obo/UBERON_0005581)

 * _Deleted_
    *  **-** [rhombomere 5 roof plate](http://purl.obolibrary.org/obo/UBERON_0005581) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16952
    *  **-** [rhombomere 5 roof plate](http://purl.obolibrary.org/obo/UBERON_0005581) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17126

### Changes for: [rhombomere 6 floor plate](http://purl.obolibrary.org/obo/UBERON_0005582)

 * _Deleted_
    *  **-** [rhombomere 6 floor plate](http://purl.obolibrary.org/obo/UBERON_0005582) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16954
    *  **-** [rhombomere 6 floor plate](http://purl.obolibrary.org/obo/UBERON_0005582) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17128

### Changes for: [rhombomere 5 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005580)

 * _Deleted_
    *  **-** [rhombomere 5 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005580) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16948
    *  **-** [rhombomere 5 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005580) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17122

### Changes for: [rhombomere 8 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005589)

 * _Deleted_
    *  **-** [rhombomere 8 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005589) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16969
    *  **-** [rhombomere 8 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005589) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17143

### Changes for: [rhombomere 7 roof plate](http://purl.obolibrary.org/obo/UBERON_0005587)

 * _Deleted_
    *  **-** [rhombomere 7 roof plate](http://purl.obolibrary.org/obo/UBERON_0005587) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16966
    *  **-** [rhombomere 7 roof plate](http://purl.obolibrary.org/obo/UBERON_0005587) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17140

### Changes for: [rhombomere 8 floor plate](http://purl.obolibrary.org/obo/UBERON_0005588)

 * _Deleted_
    *  **-** [rhombomere 8 floor plate](http://purl.obolibrary.org/obo/UBERON_0005588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16968
    *  **-** [rhombomere 8 floor plate](http://purl.obolibrary.org/obo/UBERON_0005588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17142

### Changes for: [rhombomere 7 floor plate](http://purl.obolibrary.org/obo/UBERON_0005585)

 * _Deleted_
    *  **-** [rhombomere 7 floor plate](http://purl.obolibrary.org/obo/UBERON_0005585) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16961
    *  **-** [rhombomere 7 floor plate](http://purl.obolibrary.org/obo/UBERON_0005585) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17135

### Changes for: [rhombomere 7 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005586)

 * _Deleted_
    *  **-** [rhombomere 7 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005586) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16962
    *  **-** [rhombomere 7 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005586) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17136

### Changes for: [head somite](http://purl.obolibrary.org/obo/UBERON_0005594)

 * _Deleted_
    *  **-** [head somite](http://purl.obolibrary.org/obo/UBERON_0005594) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* They provide the epaxial and hypaxial muscles of the neck, the pharyngeal and laryngeal muscles that develop in the caudal branchial arches and the musculature of the tongue. Despite their localisation in the head, myogenic precursors from occipital somites essentially follow the trunk programmes (E. H. Walters and S. D., unpublished).  during evolution, have been secondarily incorporated into the head (Gans and Northcutt, 1983) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11830559](http://www.ncbi.nlm.nih.gov/pubmed/11830559) } 
 * _Added_
    *  **+** [head somite](http://purl.obolibrary.org/obo/UBERON_0005594) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* They provide the epaxial and hypaxial muscles of the neck, the pharyngeal and laryngeal muscles that develop in the caudal branchial arches and the musculature of the tongue. Despite their localisation in the head, myogenic precursors from occipital somites essentially follow the trunk programmes (E. H. Walters and S. D., unpublished). during evolution, have been secondarily incorporated into the head (Gans and Northcutt, 1983) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11830559](http://www.ncbi.nlm.nih.gov/pubmed/11830559) } 

### Changes for: [rhombomere 8 roof plate](http://purl.obolibrary.org/obo/UBERON_0005590)

 * _Deleted_
    *  **-** [rhombomere 8 roof plate](http://purl.obolibrary.org/obo/UBERON_0005590) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16973
    *  **-** [rhombomere 8 roof plate](http://purl.obolibrary.org/obo/UBERON_0005590) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17147

### Changes for: [foramen cecum of tongue](http://purl.obolibrary.org/obo/UBERON_0006699)

 * _Deleted_
    *  **-** [foramen cecum of tongue](http://purl.obolibrary.org/obo/UBERON_0006699) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18828
 * _Added_
    *  **+** [foramen cecum of tongue](http://purl.obolibrary.org/obo/UBERON_0006699) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17069

### Changes for: [tentorium cerebelli](http://purl.obolibrary.org/obo/UBERON_0006691)

 * _Deleted_
    *  **-** [tentorium cerebelli](http://purl.obolibrary.org/obo/UBERON_0006691) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The tentorium cerebelli or cerebellar tentorium (Latin:  [][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001298 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) } 
 * _Added_
    *  **+** [tentorium cerebelli](http://purl.obolibrary.org/obo/UBERON_0006691) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The tentorium cerebelli or cerebellar tentorium (Latin: [][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0001298 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) } 

### Changes for: [appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010707)

 * _Deleted_
    *  **-** [appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010707) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* It is still called a complex when one of the two parts is missing (?) There are fossil fishes with only an outgrowth (no record of a girdle), including thelodonts (which have a suprabranchial fin) as well as some anaspids which have a distinctive 'paired fin' (with differing published assertions on whether it's homologous to a pec fin or pelvic fin or both or neither).  There are many fishes and other vertebrates with only a girdle and no outgrowth.[VSAO] AO notes: note that the FMA uses the term 'limb' to refer to the entire appendage complex (free limb plus girdle region)
    *  **-** [appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010707) *[external comment](http://purl.obolibrary.org/obo/UBPROP_0000005)* It is still called a complex when one of the two parts is missing (?) There are fossil fishes with only an outgrowth (no record of a girdle), including thelodonts (which have a suprabranchial fin) as well as some anaspids which have a distinctive 'paired fin' (with differing published assertions on whether it's homologous to a pec fin or pelvic fin or both or neither).  There are many fishes and other vertebrates with only a girdle and no outgrowth.[VSAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-06 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VSAO:0000214 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VSAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=Curator } 
 * _Added_
    *  **+** [appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010707) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* It is still called a complex when one of the two parts is missing (?) There are fossil fishes with only an outgrowth (no record of a girdle), including thelodonts (which have a suprabranchial fin) as well as some anaspids which have a distinctive 'paired fin' (with differing published assertions on whether it's homologous to a pec fin or pelvic fin or both or neither). There are many fishes and other vertebrates with only a girdle and no outgrowth.[VSAO] AO notes: note that the FMA uses the term 'limb' to refer to the entire appendage complex (free limb plus girdle region)
    *  **+** [appendage girdle complex](http://purl.obolibrary.org/obo/UBERON_0010707) *[external comment](http://purl.obolibrary.org/obo/UBPROP_0000005)* It is still called a complex when one of the two parts is missing (?) There are fossil fishes with only an outgrowth (no record of a girdle), including thelodonts (which have a suprabranchial fin) as well as some anaspids which have a distinctive 'paired fin' (with differing published assertions on whether it's homologous to a pec fin or pelvic fin or both or neither). There are many fishes and other vertebrates with only a girdle and no outgrowth.[VSAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-06 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VSAO:0000214 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VSAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=Curator } 

### Changes for: [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689)

 * _Deleted_
    *  **-** [frenulum of tongue](http://purl.obolibrary.org/obo/UBERON_0006689) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18874

### Changes for: [middle pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0010749)

 * _Deleted_
    *  **-** [middle pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0010749) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The middle constrictor is a pharyngeal arches 4/6 muscle that participates in oral/pharyngeal behaviors and is innervated by the pharyngeal plexus of Vagus  and attaches to the hyoid apparatus and the midline raphe.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 
 * _Added_
    *  **+** [middle pharyngeal constrictor](http://purl.obolibrary.org/obo/UBERON_0010749) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The middle constrictor is a pharyngeal arches 4/6 muscle that participates in oral/pharyngeal behaviors and is innervated by the pharyngeal plexus of Vagus and attaches to the hyoid apparatus and the midline raphe.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 

### Changes for: [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741)

 * _Deleted_
    *  **-** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* note that the MA class includes girdle parts so it belongs here;   { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
 * _Added_
    *  **+** [bone of pectoral complex](http://purl.obolibrary.org/obo/UBERON_0010741) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* note that the MA class includes girdle parts so it belongs here;  { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 

### Changes for: [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737)

 * _Deleted_
    *  **-** [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: We need to restrict the logical definition such that it is *only* connecting to metatarsal 4. Terminology note: NominaAnatomicaVeterinaria uses os cuboideum as an official synonym for distal tarsal IV, but some sources also use this as the label for the human cuboid bone which is regarded to be formed from tarsals IV and V. We therefore decline to use exact syns in either case.
 * _Added_
    *  **+** [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* We need to restrict the logical definition such that it is *only* connecting to metatarsal 4
    *  **+** [distal tarsal bone 4](http://purl.obolibrary.org/obo/UBERON_0010737) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* NominaAnatomicaVeterinaria uses os cuboideum as an official synonym for distal tarsal IV, but some sources also use this as the label for the human cuboid bone which is regarded to be formed from tarsals IV and V. We therefore decline to use exact syns in either case.

### Changes for: [tunica vaginalis testis](http://purl.obolibrary.org/obo/UBERON_0006650)

 * _Deleted_
    *  **-** [tunica vaginalis testis](http://purl.obolibrary.org/obo/UBERON_0006650) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Structure notes: tunica vaginalis testis has two layers: visceral and parietal; the visceral layer lies on the anterolateral surface of the testis and epididymis; the parietal layer lines the inner surface of the scrotal sac
 * _Added_
    *  **+** [tunica vaginalis testis](http://purl.obolibrary.org/obo/UBERON_0006650) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* tunica vaginalis testis has two layers: visceral and parietal; the visceral layer lies on the anterolateral surface of the testis and epididymis; the parietal layer lines the inner surface of the scrotal sac

### Changes for: [perineal body](http://purl.obolibrary.org/obo/UBERON_0006654)

 * _Deleted_
    *  **-** [perineal body](http://purl.obolibrary.org/obo/UBERON_0006654) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18921

### Changes for: [rhombomere 5 floor plate](http://purl.obolibrary.org/obo/UBERON_0005579)

 * _Deleted_
    *  **-** [rhombomere 5 floor plate](http://purl.obolibrary.org/obo/UBERON_0005579) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16497
    *  **-** [rhombomere 5 floor plate](http://purl.obolibrary.org/obo/UBERON_0005579) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16947
    *  **-** [rhombomere 5 floor plate](http://purl.obolibrary.org/obo/UBERON_0005579) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17121

### Changes for: [rhombomere 4 roof plate](http://purl.obolibrary.org/obo/UBERON_0005578)

 * _Deleted_
    *  **-** [rhombomere 4 roof plate](http://purl.obolibrary.org/obo/UBERON_0005578) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16945
    *  **-** [rhombomere 4 roof plate](http://purl.obolibrary.org/obo/UBERON_0005578) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17119

### Changes for: [rhombomere 4 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005577)

 * _Deleted_
    *  **-** [rhombomere 4 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005577) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16941
    *  **-** [rhombomere 4 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005577) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17115

### Changes for: [rhombomere 4 floor plate](http://purl.obolibrary.org/obo/UBERON_0005576)

 * _Deleted_
    *  **-** [rhombomere 4 floor plate](http://purl.obolibrary.org/obo/UBERON_0005576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16493
    *  **-** [rhombomere 4 floor plate](http://purl.obolibrary.org/obo/UBERON_0005576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16940
    *  **-** [rhombomere 4 floor plate](http://purl.obolibrary.org/obo/UBERON_0005576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17114

### Changes for: [rhombomere 3 roof plate](http://purl.obolibrary.org/obo/UBERON_0005575)

 * _Deleted_
    *  **-** [rhombomere 3 roof plate](http://purl.obolibrary.org/obo/UBERON_0005575) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16938
    *  **-** [rhombomere 3 roof plate](http://purl.obolibrary.org/obo/UBERON_0005575) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17112

### Changes for: [rhombomere 3 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005574)

 * _Deleted_
    *  **-** [rhombomere 3 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005574) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16934
    *  **-** [rhombomere 3 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005574) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17108

### Changes for: [rhombomere 3 floor plate](http://purl.obolibrary.org/obo/UBERON_0005573)

 * _Deleted_
    *  **-** [rhombomere 3 floor plate](http://purl.obolibrary.org/obo/UBERON_0005573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16489
    *  **-** [rhombomere 3 floor plate](http://purl.obolibrary.org/obo/UBERON_0005573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16933
    *  **-** [rhombomere 3 floor plate](http://purl.obolibrary.org/obo/UBERON_0005573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17107

### Changes for: [rhombomere 2 roof plate](http://purl.obolibrary.org/obo/UBERON_0005572)

 * _Deleted_
    *  **-** [rhombomere 2 roof plate](http://purl.obolibrary.org/obo/UBERON_0005572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16931
    *  **-** [rhombomere 2 roof plate](http://purl.obolibrary.org/obo/UBERON_0005572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17105

### Changes for: [rhombomere 2 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005571)

 * _Deleted_
    *  **-** [rhombomere 2 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005571) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16927
    *  **-** [rhombomere 2 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005571) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17101

### Changes for: [rhombomere 2 floor plate](http://purl.obolibrary.org/obo/UBERON_0005570)

 * _Deleted_
    *  **-** [rhombomere 2 floor plate](http://purl.obolibrary.org/obo/UBERON_0005570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16485
    *  **-** [rhombomere 2 floor plate](http://purl.obolibrary.org/obo/UBERON_0005570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16926
    *  **-** [rhombomere 2 floor plate](http://purl.obolibrary.org/obo/UBERON_0005570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17100

### Changes for: [rhombomere 1 roof plate](http://purl.obolibrary.org/obo/UBERON_0005568)

 * _Deleted_
    *  **-** [rhombomere 1 roof plate](http://purl.obolibrary.org/obo/UBERON_0005568) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16924
    *  **-** [rhombomere 1 roof plate](http://purl.obolibrary.org/obo/UBERON_0005568) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17098

### Changes for: [rhombomere 1 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005567)

 * _Deleted_
    *  **-** [rhombomere 1 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005567) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16920
    *  **-** [rhombomere 1 lateral wall](http://purl.obolibrary.org/obo/UBERON_0005567) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17094

### Changes for: [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569)

 * _Deleted_
    *  **-** [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16484
    *  **-** [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16925
    *  **-** [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17099

### Changes for: [rhombomere 1 floor plate](http://purl.obolibrary.org/obo/UBERON_0005566)

 * _Deleted_
    *  **-** [rhombomere 1 floor plate](http://purl.obolibrary.org/obo/UBERON_0005566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16481
    *  **-** [rhombomere 1 floor plate](http://purl.obolibrary.org/obo/UBERON_0005566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16919
    *  **-** [rhombomere 1 floor plate](http://purl.obolibrary.org/obo/UBERON_0005566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17093

### Changes for: [thymus primordium](http://purl.obolibrary.org/obo/UBERON_0005562)

 * _Deleted_
    *  **-** [thymus primordium](http://purl.obolibrary.org/obo/UBERON_0005562) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18536

### Changes for: [rhombomere 8](http://purl.obolibrary.org/obo/UBERON_0005527)

 * _Deleted_
    *  **-** [rhombomere 8](http://purl.obolibrary.org/obo/UBERON_0005527) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16967
    *  **-** [rhombomere 8](http://purl.obolibrary.org/obo/UBERON_0005527) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17141

### Changes for: [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523)

 * _Deleted_
    *  **-** [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16960
    *  **-** [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17134

### Changes for: [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519)

 * _Deleted_
    *  **-** [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16953
    *  **-** [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17127

### Changes for: [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511)

 * _Deleted_
    *  **-** [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16492
    *  **-** [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16939
    *  **-** [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17113

### Changes for: [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515)

 * _Deleted_
    *  **-** [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16496
    *  **-** [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16946
    *  **-** [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17120

### Changes for: [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507)

 * _Deleted_
    *  **-** [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16488
    *  **-** [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16932
    *  **-** [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17106

### Changes for: [rhombomere floor plate](http://purl.obolibrary.org/obo/UBERON_0005500)

 * _Deleted_
    *  **-** [rhombomere floor plate](http://purl.obolibrary.org/obo/UBERON_0005500) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32934

### Changes for: [rhombomere lateral wall](http://purl.obolibrary.org/obo/UBERON_0005501)

 * _Deleted_
    *  **-** [rhombomere lateral wall](http://purl.obolibrary.org/obo/UBERON_0005501) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32931

### Changes for: [rhombomere roof plate](http://purl.obolibrary.org/obo/UBERON_0005502)

 * _Deleted_
    *  **-** [rhombomere roof plate](http://purl.obolibrary.org/obo/UBERON_0005502) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32929

### Changes for: [mesenchyme of tarsal region](http://purl.obolibrary.org/obo/UBERON_0010695)

 * _Deleted_
    *  **-** [mesenchyme of tarsal region](http://purl.obolibrary.org/obo/UBERON_0010695) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18500
 * _Added_
    *  **+** [mesenchyme of tarsal region](http://purl.obolibrary.org/obo/UBERON_0010695) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19133

### Changes for: [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499)

 * _Deleted_
    *  **-** [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16480
    *  **-** [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16918
    *  **-** [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17092

### Changes for: [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555)

 * _Deleted_
    *  **-** [excretory tube](http://purl.obolibrary.org/obo/UBERON_0006555) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [obsolete urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

 * _Deleted_
    *  **-** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) **EquivalentTo** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [renal system](http://purl.obolibrary.org/obo/UBERON_0001008)
    *  **-** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
    *  **-** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [renal system](http://purl.obolibrary.org/obo/UBERON_0001008)
    *  **-** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/122489005](http://www.snomedbrowser.com/Codes/Details/122489005)
    *  **-** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An anatomical structure that is part of a excretory system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* note that we do not explicitly exclude entities such as WBbt:0005777 (excretory duct) here, but they will be automatically classified under this class after reasoning
    *  **-** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) *[label](http://www.w3.org/2000/01/rdf-schema#label)* urinary system structure
 * _Added_
    *  **+** [obsolete urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Obsoleted because this ontology discusses part-wise grouping classes
    *  **+** [obsolete urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete urinary system structure

### Changes for: [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599)

 * _Deleted_
    *  **-** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Tissue along the  lateral edges of the shield that is fated to develop into the hypochord[ZFA:curator]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001217, ZFA:curator } 
 * _Added_
    *  **+** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925)
    *  **+** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* AAO:0010625
    *  **+** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Tissue along the lateral edges of the shield that is fated to develop into the hypochord[ZFA:curator]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001217, ZFA:curator } 

### Changes for: [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597)

 * _Deleted_
    *  **-** [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In snakes, the quadrate bone has become elongated and very mobile, and contributes greatly to their ability to swallow very large prey items. In mammals the articular and quadrate bones have migrated to the middle ear and are known as the malleus and incus.   { [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:0000621 } 
 * _Added_
    *  **+** [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In snakes, the quadrate bone has become elongated and very mobile, and contributes greatly to their ability to swallow very large prey items. In mammals the articular and quadrate bones have migrated to the middle ear and are known as the malleus and incus.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:0000621 } 

### Changes for: [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517)

 * _Deleted_
    *  **-** [kidney calyx](http://purl.obolibrary.org/obo/UBERON_0006517) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [kidney vasculature](http://purl.obolibrary.org/obo/UBERON_0006544)

 * _Deleted_
    *  **-** [kidney vasculature](http://purl.obolibrary.org/obo/UBERON_0006544) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429)

 * _Deleted_
    *  **-** [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32954
 * _Added_
    *  **+** [dorsal pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0005429) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32953

### Changes for: [greater sac cavity](http://purl.obolibrary.org/obo/UBERON_0005450)

 * _Deleted_
    *  **-** [greater sac cavity](http://purl.obolibrary.org/obo/UBERON_0005450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18454

### Changes for: [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449)

 * _Deleted_
    *  **-** [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18453

### Changes for: [greater omentum](http://purl.obolibrary.org/obo/UBERON_0005448)

 * _Deleted_
    *  **-** [greater omentum](http://purl.obolibrary.org/obo/UBERON_0005448) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18904

### Changes for: [filum terminale](http://purl.obolibrary.org/obo/UBERON_0005443)

 * _Deleted_
    *  **-** [filum terminale](http://purl.obolibrary.org/obo/UBERON_0005443) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of fibrous tissue in the spinal cord consisting of the  filum terminale internum and the filum terminale externum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Filum_terminale](http://en.wikipedia.org/wiki/Filum_terminale) } 
 * _Added_
    *  **+** [filum terminale](http://purl.obolibrary.org/obo/UBERON_0005443) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A strand of fibrous tissue in the spinal cord consisting of the filum terminale internum and the filum terminale externum. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Filum_terminale](http://en.wikipedia.org/wiki/Filum_terminale) } 

### Changes for: [malleus neck](http://purl.obolibrary.org/obo/UBERON_0005355)

 * _Deleted_
    *  **-** [malleus neck](http://purl.obolibrary.org/obo/UBERON_0005355) **SubClassOf** [neck of organ](http://purl.obolibrary.org/obo/UBERON_0001560)
 * _Added_
    *  **+** [malleus neck](http://purl.obolibrary.org/obo/UBERON_0005355) **SubClassOf** [neck of bone element](http://purl.obolibrary.org/obo/UBERON_0018664)

### Changes for: [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356)

 * _Deleted_
    *  **-** [Rathke's pouch](http://purl.obolibrary.org/obo/UBERON_0005356) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16574

### Changes for: [interhyoideus](http://purl.obolibrary.org/obo/UBERON_0010930)

 * _Deleted_
    *  **-** [interhyoideus](http://purl.obolibrary.org/obo/UBERON_0010930) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* may be obsoleted. Muscle between hyoid arches in fish;  
 * _Added_
    *  **+** [interhyoideus](http://purl.obolibrary.org/obo/UBERON_0010930) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* may be obsoleted. Muscle between hyoid arches in fish; 

### Changes for: [opisthotic](http://purl.obolibrary.org/obo/UBERON_0010910)

 * _Deleted_
    *  **-** [opisthotic](http://purl.obolibrary.org/obo/UBERON_0010910) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* see TAO:0000474 - intercalar "Small membrane bone homologous with a cartilage bone in more basal fishes (Patterson, 1977).  Situated between the exoccipital and the pterotic at point of attachment of short ligament that originates on the ventral arm of the posttemporal."
 * _Added_
    *  **+** [opisthotic](http://purl.obolibrary.org/obo/UBERON_0010910) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* see TAO:0000474 - intercalar "Small membrane bone homologous with a cartilage bone in more basal fishes (Patterson, 1977). Situated between the exoccipital and the pterotic at point of attachment of short ligament that originates on the ventral arm of the posttemporal."

### Changes for: [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928)

 * _Deleted_
    *  **-** [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The cricopharyngeus is a pharyngeal arch 4/6 muscle that participates in oral/pharyngeal behaviors and is innervated by the pharyngeal plexus and the recurrent laryngeal n. , and is an integral part of the pharyngeal tube, and attaches to the cricoid cartilage and the midline raphe.  It acts as a sphincter between the pharynx and esophagus.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 
 * _Added_
    *  **+** [cricopharyngeus muscle](http://purl.obolibrary.org/obo/UBERON_0010928) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The cricopharyngeus is a pharyngeal arch 4/6 muscle that participates in oral/pharyngeal behaviors and is innervated by the pharyngeal plexus and the recurrent laryngeal n. , and is an integral part of the pharyngeal tube, and attaches to the cricoid cartilage and the midline raphe. It acts as a sphincter between the pharynx and esophagus.[FEED] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-07-02 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=FEED , [url](http://www.geneontology.org/formats/oboInOwl#url)=[http://www.feedexp.org](http://www.feedexp.org) } 

### Changes for: [muscular coat of ureter](http://purl.obolibrary.org/obo/UBERON_0006855)

 * _Deleted_
    *  **-** [muscular coat of ureter](http://purl.obolibrary.org/obo/UBERON_0006855) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856)

 * _Deleted_
    *  **-** [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* An epithelial  structure  consisting of steroid producing cells interposed with chromaffin cells embedded within the head kidney.  The interrenal gland is thought to be the equivalent of the mammalian adrenal cortex in zebrafish.  Hsu et al. 2003.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001345 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006856) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* An epithelial structure consisting of steroid producing cells interposed with chromaffin cells embedded within the head kidney. The interrenal gland is thought to be the equivalent of the mammalian adrenal cortex in zebrafish. Hsu et al. 2003.[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0001345 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [interrenal primordium](http://purl.obolibrary.org/obo/UBERON_0006857)

 * _Deleted_
    *  **-** [interrenal primordium](http://purl.obolibrary.org/obo/UBERON_0006857) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [scapula](http://purl.obolibrary.org/obo/UBERON_0006849)

 * _Deleted_
    *  **-** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Endochondral bone that is located medial to the cleithrum, and articulates ventrally with the coracoid, medially with the mesocoracoid when the later is present and posteriorly with the upper one to three proximal radials. The scapula develops from the scapulocoracoid cartilage and belongs to the primary pectoral girdle. It may be perforated by the scapular foramen or it may be notched ventrproperty_value  external_definitionand forms together with a similar notch of the coracoid the scapulocoracoid foramen[TAO:0000583]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:0000583 } 
    *  **-** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in all tetrapods with even vestiges of anterior limbs, e.g., turtles & birds & mammals.   { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0-12-319060-4 } 
 * _Added_
    *  **+** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Endochondral bone that is located medial to the cleithrum, and articulates ventrally with the coracoid, medially with the mesocoracoid when the later is present and posteriorly with the upper one to three proximal radials. The scapula develops from the scapulocoracoid cartilage and belongs to the primary pectoral girdle. It may be perforated by the scapular foramen or it may be notched ventrproperty_value external_definitionand forms together with a similar notch of the coracoid the scapulocoracoid foramen[TAO:0000583]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=TAO:0000583 } 
    *  **+** [scapula](http://purl.obolibrary.org/obo/UBERON_0006849) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* present in all tetrapods with even vestiges of anterior limbs, e.g., turtles & birds & mammals.  { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN:978-0-12-319060-4 } 

### Changes for: [pre-tracheal muscle](http://purl.obolibrary.org/obo/UBERON_0006831)

 * _Deleted_
    *  **-** [pre-tracheal muscle](http://purl.obolibrary.org/obo/UBERON_0006831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25142

### Changes for: [mesonephric smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0005321)

 * _Deleted_
    *  **-** [mesonephric smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0005321) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [mesonephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005323)

 * _Deleted_
    *  **-** [mesonephric mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005323) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [male preputial gland](http://purl.obolibrary.org/obo/UBERON_0005301)

 * _Deleted_
    *  **-** [male preputial gland](http://purl.obolibrary.org/obo/UBERON_0005301) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA:19653 was previously placed here, but  ISBN10:0123813611 states that no true equivalent in humans. See also https://sourceforge.net/tracker/index.php?func=detail&aid=3588536&group_id=76834&atid=1109502 { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * _Added_
    *  **+** [male preputial gland](http://purl.obolibrary.org/obo/UBERON_0005301) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA:19653 was previously placed here, but ISBN10:0123813611 states that no true equivalent in humans. See also https://sourceforge.net/tracker/index.php?func=detail&aid=3588536&group_id=76834&atid=1109502 { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 

### Changes for: [nephrostome](http://purl.obolibrary.org/obo/UBERON_0005308)

 * _Deleted_
    *  **-** [nephrostome](http://purl.obolibrary.org/obo/UBERON_0005308) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [pancreas tail parenchyma](http://purl.obolibrary.org/obo/UBERON_0005224)

 * _Deleted_
    *  **-** [pancreas tail parenchyma](http://purl.obolibrary.org/obo/UBERON_0005224) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18826

### Changes for: [pancreas body parenchyma](http://purl.obolibrary.org/obo/UBERON_0005223)

 * _Deleted_
    *  **-** [pancreas body parenchyma](http://purl.obolibrary.org/obo/UBERON_0005223) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18819

### Changes for: [pancreas head parenchyma](http://purl.obolibrary.org/obo/UBERON_0005220)

 * _Deleted_
    *  **-** [pancreas head parenchyma](http://purl.obolibrary.org/obo/UBERON_0005220) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18822

### Changes for: [yolk sac blood island](http://purl.obolibrary.org/obo/UBERON_0011919)

 * _Deleted_
    *  **-** [yolk sac blood island](http://purl.obolibrary.org/obo/UBERON_0011919) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16268

### Changes for: [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253)

 * _Deleted_
    *  **-** [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16269
 * _Added_
    *  **+** [head mesenchyme](http://purl.obolibrary.org/obo/UBERON_0005253) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA_RETIRED:16269

### Changes for: [atrium cardiac jelly](http://purl.obolibrary.org/obo/UBERON_0005261)

 * _Deleted_
    *  **-** [atrium cardiac jelly](http://purl.obolibrary.org/obo/UBERON_0005261) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16690
 * _Added_
    *  **+** [atrium cardiac jelly](http://purl.obolibrary.org/obo/UBERON_0005261) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16343

### Changes for: [stomach non-glandular region](http://purl.obolibrary.org/obo/UBERON_0011954)

 * _Deleted_
    *  **-** [stomach non-glandular region](http://purl.obolibrary.org/obo/UBERON_0011954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18910

### Changes for: [stomach glandular region](http://purl.obolibrary.org/obo/UBERON_0011953)

 * _Deleted_
    *  **-** [stomach glandular region](http://purl.obolibrary.org/obo/UBERON_0011953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18896
 * _Added_
    *  **+** [stomach glandular region](http://purl.obolibrary.org/obo/UBERON_0011953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17623

### Changes for: [ureter subluminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011948)

 * _Deleted_
    *  **-** [ureter subluminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011948) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [juxtamedullary cortex](http://purl.obolibrary.org/obo/UBERON_0005271)

 * _Deleted_
    *  **-** [juxtamedullary cortex](http://purl.obolibrary.org/obo/UBERON_0005271) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [ureter luminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011947)

 * _Deleted_
    *  **-** [ureter luminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011947) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)

### Changes for: [uropropatagium](http://purl.obolibrary.org/obo/UBERON_0010868)

 * _Deleted_
    *  **-** [uropropatagium](http://purl.obolibrary.org/obo/UBERON_0010868) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In pterosaurs:  Uropatagium or cruropatagium: the anterior portion between the two hindlimbs, depending on whether it did or did not include the tail { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 
 * _Added_
    *  **+** [uropropatagium](http://purl.obolibrary.org/obo/UBERON_0010868) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In pterosaurs: Uropatagium or cruropatagium: the anterior portion between the two hindlimbs, depending on whether it did or did not include the tail { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 

### Changes for: [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867)

 * _Deleted_
    *  **-** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In pterosaurs:  Brachiopatagium: the portion stretching from the fourth finger to the hindlimbs { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 
 * _Added_
    *  **+** [plagiopatagium](http://purl.obolibrary.org/obo/UBERON_0010867) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In pterosaurs: Brachiopatagium: the portion stretching from the fourth finger to the hindlimbs { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 

### Changes for: [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862)

 * _Deleted_
    *  **-** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In bats:   the portion found within the digits { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 
 * _Added_
    *  **+** [dactylopatagium](http://purl.obolibrary.org/obo/UBERON_0010862) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In bats: the portion found within the digits { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 

### Changes for: [propatagium](http://purl.obolibrary.org/obo/UBERON_0010861)

 * _Deleted_
    *  **-** [propatagium](http://purl.obolibrary.org/obo/UBERON_0010861) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In bats:  The patagium present from the neck to the first digit { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 
    *  **-** [propatagium](http://purl.obolibrary.org/obo/UBERON_0010861) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In birds:  The triangular fold of skin on leading edge of the wing { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://caiquesite.com/glossary.htm](http://caiquesite.com/glossary.htm) } 
    *  **-** [propatagium](http://purl.obolibrary.org/obo/UBERON_0010861) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In pterosaurs:  the patagium present from the shoulder to the wrist { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 
 * _Added_
    *  **+** [propatagium](http://purl.obolibrary.org/obo/UBERON_0010861) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In bats: The patagium present from the neck to the first digit { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 
    *  **+** [propatagium](http://purl.obolibrary.org/obo/UBERON_0010861) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In birds: The triangular fold of skin on leading edge of the wing { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://caiquesite.com/glossary.htm](http://caiquesite.com/glossary.htm) } 
    *  **+** [propatagium](http://purl.obolibrary.org/obo/UBERON_0010861) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In pterosaurs: the patagium present from the shoulder to the wrist { [source](http://www.geneontology.org/formats/oboInOwl#source)=[https://en.wikipedia.org/wiki/Patagium](https://en.wikipedia.org/wiki/Patagium) } 

### Changes for: [tusk](http://purl.obolibrary.org/obo/UBERON_0010879)

 * _Deleted_
    *  **-** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Elongated, continuously growing front teeth, usually but not always in pairs, that protrude well beyond the mouth of certain mammal species. They are most commonly canines, as with warthogs, pig, and walruses, or, in the case of elephants and narwhals, elongated incisors. In most tusked species both the males and the females have tusks although the males are larger. Tusks are generally curved, though the narwhal's sole tusk is straight and has a helical structure. In the elephant, the tusks were originally second incisors. Continuous growth is enabled by formative tissues in the apical oproperty_value  external_definitionof the roots of the teeth { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Tusk](http://en.wikipedia.org/wiki/Tusk) } 
 * _Added_
    *  **+** [tusk](http://purl.obolibrary.org/obo/UBERON_0010879) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Elongated, continuously growing front teeth, usually but not always in pairs, that protrude well beyond the mouth of certain mammal species. They are most commonly canines, as with warthogs, pig, and walruses, or, in the case of elephants and narwhals, elongated incisors. In most tusked species both the males and the females have tusks although the males are larger. Tusks are generally curved, though the narwhal's sole tusk is straight and has a helical structure. In the elephant, the tusks were originally second incisors. Continuous growth is enabled by formative tissues in the apical oproperty_value external_definitionof the roots of the teeth { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Tusk](http://en.wikipedia.org/wiki/Tusk) } 

### Changes for: [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792)

 * _Deleted_
    *  **-** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of superior colliculus that lies between the  superficial layer and the deep layer. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of superior colliculus that lies between the superficial layer and the deep layer. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 

### Changes for: [stomach](http://purl.obolibrary.org/obo/UBERON_0000945)

 * _Deleted_
    *  **-** [stomach](http://purl.obolibrary.org/obo/UBERON_0000945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18889

### Changes for: [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946)

 * _Deleted_
    *  **-** [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Extensive conservation of valve developmental mechanisms also has been observed among vertebrate species including chicken, mouse, and human.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000818 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1161/CIRCRESAHA.109.201566  Combs MD, Yutzey KE, Heart valve development. Circulatory Research (2009) } 
 * _Added_
    *  **+** [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946) *[homology notes](http://purl.obolibrary.org/obo/UBPROP_0000003)* Extensive conservation of valve developmental mechanisms also has been observed among vertebrate species including chicken, mouse, and human.[well established][VHOG] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-09-17 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=VHOG:0000818 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=VHOG , [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://bgee.unil.ch/](http://bgee.unil.ch/) , [source](http://www.geneontology.org/formats/oboInOwl#source)=DOI:10.1161/CIRCRESAHA.109.201566 Combs MD, Yutzey KE, Heart valve development. Circulatory Research (2009) } 

### Changes for: [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)

 * _Deleted_
    *  **-** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A collection of nerve cells that project visual information from the eyes to the brain.  (Source: BioGlossary, www.Biology-Text.com)[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000435 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 
 * _Added_
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A collection of nerve cells that project visual information from the eyes to the brain. (Source: BioGlossary, www.Biology-Text.com)[TAO] { [date retrieved](http://www.geneontology.org/formats/oboInOwl#date_retrieved)=2012-08-14 , [external class](http://www.geneontology.org/formats/oboInOwl#external_class)=TAO:0000435 , [ontology](http://www.geneontology.org/formats/oboInOwl#ontology)=TAO , [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFIN:curator } 

### Changes for: [right anterior vena cava](http://purl.obolibrary.org/obo/UBERON_0006766)

 * _Deleted_
    *  **-** [right anterior vena cava](http://purl.obolibrary.org/obo/UBERON_0006766) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Trunk of systemic vein  which is  formed by the union of the right and left brachiocephalic veins and  terminates in the right atrium[FMA:4720]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:4720 } 
 * _Added_
    *  **+** [right anterior vena cava](http://purl.obolibrary.org/obo/UBERON_0006766) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Trunk of systemic vein which is formed by the union of the right and left brachiocephalic veins and terminates in the right atrium[FMA:4720]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:4720 } 

### Changes for: [proctodeum](http://purl.obolibrary.org/obo/UBERON_0000931)

 * _Deleted_
    *  **-** [proctodeum](http://purl.obolibrary.org/obo/UBERON_0000931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25043

### Changes for: [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)

 * _Deleted_
    *  **-** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The alisphenoid in mammals is part cartilage bone, part membrane bone[PMC1231738] In many mammals, e.g. the dog, the greater wing of the sphenoid bone stays through life a separate bone called the alisphenoid[WP].   { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11523816](http://www.ncbi.nlm.nih.gov/pubmed/11523816) } 
 * _Added_
    *  **+** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The alisphenoid in mammals is part cartilage bone, part membrane bone[PMC1231738] In many mammals, e.g. the dog, the greater wing of the sphenoid bone stays through life a separate bone called the alisphenoid[WP].  { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/11523816](http://www.ncbi.nlm.nih.gov/pubmed/11523816) } 

### Changes for: [penis](http://purl.obolibrary.org/obo/UBERON_0000989)

 * _Deleted_
    *  **-** [penis](http://purl.obolibrary.org/obo/UBERON_0000989) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18996
 * _Added_
    *  **+** [penis](http://purl.obolibrary.org/obo/UBERON_0000989) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA_RETIRED:18996

### Changes for: [femur](http://purl.obolibrary.org/obo/UBERON_0000981)

 * _Deleted_
    *  **-** [femur](http://purl.obolibrary.org/obo/UBERON_0000981) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18514

### Changes for: [leg](http://purl.obolibrary.org/obo/UBERON_0000978)

 * _Deleted_
    *  **-** [leg](http://purl.obolibrary.org/obo/UBERON_0000978) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* we use the less open to misinterpretation 'hindlimb zeugopod'.  Editor note: currently declared as overlapping foot, as AOs disagree over whether some ankle parts are in the leg or foot
 * _Added_
    *  **+** [leg](http://purl.obolibrary.org/obo/UBERON_0000978) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* we use the less open to misinterpretation 'hindlimb zeugopod'. Editor note: currently declared as overlapping foot, as AOs disagree over whether some ankle parts are in the leg or foot

### Changes for: [pleura](http://purl.obolibrary.org/obo/UBERON_0000977)

 * _Deleted_
    *  **-** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18463
    *  **-** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* In MA, is_a cavity lining. In FMA, is_a (viscous) serous membrane (which includes mesothelium plus connective tissue). Note the MA structure should probably be associated with the mesothelium of pleura in FMA. JB/EHDAA2 argues the term 'pleura' is best used for the mesothelial lining (thus excluding connective tissue).  See http://purl.obolibrary.org/obo/uberon/tracker/86
 * _Added_
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16775
    *  **+** [pleura](http://purl.obolibrary.org/obo/UBERON_0000977) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* In MA, is_a cavity lining. In FMA, is_a (viscous) serous membrane (which includes mesothelium plus connective tissue). Note the MA structure should probably be associated with the mesothelium of pleura in FMA. JB/EHDAA2 argues the term 'pleura' is best used for the mesothelial lining (thus excluding connective tissue). See http://purl.obolibrary.org/obo/uberon/tracker/86

### Changes for: [diencephalon subarachnoid space](http://purl.obolibrary.org/obo/UBERON_0005218)

 * _Deleted_
    *  **-** [diencephalon subarachnoid space](http://purl.obolibrary.org/obo/UBERON_0005218) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:25079
 * _Added_
    *  **+** [diencephalon subarachnoid space](http://purl.obolibrary.org/obo/UBERON_0005218) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:19053

### Changes for: [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215)

 * _Deleted_
    *  **-** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) **SubClassOf** [urinary system structure](http://purl.obolibrary.org/obo/UBERON_0006554)
    *  **-** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The fibroblasts in the interstitium provide the 'skeleton' of the tissue and maintain the three-dimensional architecture of the tissue.  
 * _Added_
    *  **+** [kidney interstitium](http://purl.obolibrary.org/obo/UBERON_0005215) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The fibroblasts in the interstitium provide the 'skeleton' of the tissue and maintain the three-dimensional architecture of the tissue. 

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 1


### Changes for: [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007)

 * _Deleted_
    *  **-** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* A relationship that applies between a continuant and its outer, bounding layer.  Examples include the relationship between a multicellular organism and its integument, between an animal cell and its plasma membrane, and between a membrane bound organelle and its outer/bounding membrane.
 * _Added_
    *  **+** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* A relationship that applies between a continuant and its outer, bounding layer. Examples include the relationship between a multicellular organism and its integument, between an animal cell and its plasma membrane, and between a membrane bound organelle and its outer/bounding membrane.
