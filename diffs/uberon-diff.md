---
comments: true
layout: post
title: "/releases/2014-11-01/uberon.owl"
date: 2014-11-01
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * neuroanatomy - issue #609
     * Added xrefs for additional Allen ontologies: DHBA, HBA and DMBA
     * Note we retain prefix ABA (though MBA would be consistent with the above)
     * Also added xrefs for Nlx classes not in NIFSTD
     * This release comes with a new ontology, composite-brain.obo 
 * Other
     * NT: {upper,lower} eyelash. Fixes issue #606 HPO:sk
     * added spatial disjoints: glands are never parts of the skeletal system - Fixes issue #607 and prevents further issues of this sort. HPO:sk
     * tidied up confusion between orbital regions and ocular regions - see notes below
     * Fixed incorrect logical def. Fixes issue #602
     * fixed typo. closes issue #605
     * Fixed EMAPA stage/embryo xrefs. Fixes issue #601

## orbital region changes

UBERON:0001697 has been relabeled from 'orbital region' to 'orbit of
skull' to make its nature as part of the skeleton clear.
    
The overall partonomy is now
   
     ocular region (subdivision of face)
       orbit of skull (skeletal)
       eyebrow
       eye
         eyeball
         eyelid
         lacrimal gland



## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-10-26/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2014-11-01/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 25


### New Class : [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143)

 * [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143) **EquivalentTo** [fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4440008) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anal fin](http://purl.obolibrary.org/obo/UBERON_4000163)
 * [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143) **SubClassOf** [fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4440008)
 * [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anal fin radial series
 * [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anal fin skeleton](http://purl.obolibrary.org/obo/UBERON_4000166)
 * [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anal fin radial skeleton
 * [anal fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300143) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anal fin](http://purl.obolibrary.org/obo/UBERON_4000163)

### New Class : [internal carotid foramen](http://purl.obolibrary.org/obo/UBERON_4300142)

 * [internal carotid foramen](http://purl.obolibrary.org/obo/UBERON_4300142) **SubClassOf** [braincase and otic capsule opening](http://purl.obolibrary.org/obo/UBERON_3000051)
 * [internal carotid foramen](http://purl.obolibrary.org/obo/UBERON_4300142) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Foramen for the passage of the internal carotid artery.
 * [internal carotid foramen](http://purl.obolibrary.org/obo/UBERON_4300142) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [internal carotid foramen](http://purl.obolibrary.org/obo/UBERON_4300142) *[label](http://www.w3.org/2000/01/rdf-schema#label)* internal carotid foramen

### New Class : [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283)

 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) **SubClassOf** [white matter of limbic lobe](http://purl.obolibrary.org/obo/UBERON_0016536)
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [supracallosal gyrus](http://purl.obolibrary.org/obo/UBERON_0002665)
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:lls
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:62439
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:lls
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral white stria of lancisi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62439 } 
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral longitudinal stria
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019283
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) **SubClassOf** [stria of telencephalon](http://purl.obolibrary.org/obo/UBERON_0016555)
 * [lateral longitudinal stria](http://purl.obolibrary.org/obo/UBERON_0019283) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272)

 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mesomere M1 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0004353 } 
 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:M-1
 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesomere 1
 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019272
 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:m1
 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0004353
 * [mesomere 1](http://purl.obolibrary.org/obo/UBERON_0019272) **SubClassOf** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776)

### New Class : [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274)

 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mesomere 2
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mesomere M2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0004354 } 
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:M-2
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0004354
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mesomere 2 (preisthmus or caudal midbrain) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DMBA:m2 } 
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019274
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:m2
 * [mesomere 2](http://purl.obolibrary.org/obo/UBERON_0019274) **SubClassOf** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776)

### New Class : [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275)

 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[label](http://www.w3.org/2000/01/rdf-schema#label)* uncinate fasciculus of the forebrain
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1444](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=1444)
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299)
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_98733](http://uri.neuinfo.org/nif/nifstd/nlx_98733)
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:uf
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019275
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) **SubClassOf** [regional part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0002791)
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A fiber pathway in the cerebral white matter that connects anterior portions of the temporal lobe with the inferior frontal gyrus and the middle frontal gyrus. It is not readily distinguished in myelin-stained cross-sections (adapted from Brain Info). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_98733 } 
 * [uncinate fasciculus of the forebrain](http://purl.obolibrary.org/obo/UBERON_0019275) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* uncinate fasciculus of cerebral hemisphere { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:1444 } 

### New Class : [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278)

 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019278
 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IRoG
 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inferior rostral gyrus
 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IRoG
 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) **SubClassOf** [regional part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0002791)
 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_1447](http://uri.neuinfo.org/nif/nifstd/birnlex_1447)
 * [inferior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019278) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280)

### New Class : [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279)

 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_1311](http://uri.neuinfo.org/nif/nifstd/birnlex_1311)
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) **SubClassOf** [regional part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0002791)
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019279
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280)
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SRoG
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior rostral gyrus
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SRoG
 * [superior rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019279) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior rostral gyrus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1311 } 

### New Class : [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280)

 * [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) *[label](http://www.w3.org/2000/01/rdf-schema#label)* rostral gyrus
 * [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RoG
 * [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525)
 * [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019280
 * [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) **SubClassOf** [regional part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0002791)

### New Class : [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281)

 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interpositus nucleus
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_anat_20081242](http://uri.neuinfo.org/nif/nifstd/nlx_anat_20081242)
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) **SubClassOf** [regional part of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002946)
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Interposed_nucleus](http://en.wikipedia.org/wiki/Interposed_nucleus)
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019281
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IPo
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* interpositus nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interposed_nucleus](http://en.wikipedia.org/wiki/Interposed_nucleus) } 
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IPo
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130)
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* interpositus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interposed_nucleus](http://en.wikipedia.org/wiki/Interposed_nucleus) } 
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The interposed nucleus is a deep nucleus of the cerebellum and is composed of the globose nuclei and the emboliform nuclei. It is located in in the roof (dorsal aspect) of the fourth ventricle, lateral to the fastigial nucleus. It receives its afferent supply from the anterior lobe of the cerebellum and sends output via the superior cerebellar peduncle to the red nucleus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interposed_nucleus](http://en.wikipedia.org/wiki/Interposed_nucleus) } 
 * [interpositus nucleus](http://purl.obolibrary.org/obo/UBERON_0019281) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* interposed nucleus of the cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_anat_20081242 } 

### New Class : [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028)
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:HGM
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gray matter of the hindbrain { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:HGM } 
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gray matter of hindbrain
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) **EquivalentTo** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028)
 * [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019263

### New Class : [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264)

 * [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FGM
 * [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890)
 * [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gray matter of forebrain
 * [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019264
 * [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) **EquivalentTo** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890)
 * [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)

### New Class : [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261)

 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) *[label](http://www.w3.org/2000/01/rdf-schema#label)* white matter of forebrain
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter that is part of the forebrain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890)
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FWM
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) **SubClassOf** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:268634
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019261
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) **EquivalentTo** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890)
 * [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262)

 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MYWM
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) *[label](http://www.w3.org/2000/01/rdf-schema#label)* white matter of myelencephalon
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019262
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter that is part of the myelencephalon. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* myelencephalic white matter { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:MYWM } 
 * [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262) **EquivalentTo** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)

### New Class : [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)

 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019267
 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gray matter of midbrain
 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83913
 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)
 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MGM
 * [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267) **EquivalentTo** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)

### New Class : [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

 * [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:83912
 * [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)
 * [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019269
 * [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) **SubClassOf** [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264)
 * [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) **EquivalentTo** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)
 * [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gray matter of diencephalon

### New Class : [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)

 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) *[label](http://www.w3.org/2000/01/rdf-schema#label)* white matter of hindbrain
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) **SubClassOf** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter that is part of the hindbrain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019258
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:268636
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028)
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:HWM
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) **EquivalentTo** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028)

### New Class : [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255)

 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) **EquivalentTo** [eyelash](http://purl.obolibrary.org/obo/UBERON_0001702) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713)
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713)
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower eyelash
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* eyelash of lower eyelid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59409 } 
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:59409
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019255
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) **SubClassOf** [strand of hair of face](http://purl.obolibrary.org/obo/UBERON_0010171)
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower eyelid eyelash { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59409 } 
 * [lower eyelash](http://purl.obolibrary.org/obo/UBERON_0019255) **SubClassOf** [eyelash](http://purl.obolibrary.org/obo/UBERON_0001702)

### New Class : [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254)

 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper eyelid eyelash { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59408 } 
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) **SubClassOf** [strand of hair of face](http://purl.obolibrary.org/obo/UBERON_0010171)
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:59408
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) **EquivalentTo** [eyelash](http://purl.obolibrary.org/obo/UBERON_0001702) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712)
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper eyelash
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) **SubClassOf** [eyelash](http://purl.obolibrary.org/obo/UBERON_0001702)
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019254
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* eyelash of upper eyelid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59408 } 
 * [upper eyelash](http://purl.obolibrary.org/obo/UBERON_0019254) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper eyelid](http://purl.obolibrary.org/obo/UBERON_0001712)

### New Class : [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251)

 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* four-cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:31864 } 
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) **EquivalentTo** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) **and** [existence starts and ends during](http://purl.obolibrary.org/obo/uberon/core#existence_starts_and_ends_during) **some** [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233)
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) **SubClassOf** [existence starts and ends during](http://purl.obolibrary.org/obo/uberon/core#existence_starts_and_ends_during) **some** [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233)
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019251
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31864
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* 4-cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:31864 } 
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) *[label](http://www.w3.org/2000/01/rdf-schema#label)* 4-cell stage embryo
 * [4-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019251) **SubClassOf** [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248)

### New Class : [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250)

 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) **SubClassOf** [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248)
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16037
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019250
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* 4-8 cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16037 } 
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* four-to-eight cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16037 } 
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) **SubClassOf** [existence starts during](http://purl.obolibrary.org/obo/RO_0002488) **some** [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233)
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) *[label](http://www.w3.org/2000/01/rdf-schema#label)* 4-8 cell stage embryo
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) **EquivalentTo** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) **and** [existence starts during](http://purl.obolibrary.org/obo/RO_0002488) **some** [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233) **and** [existence ends during](http://purl.obolibrary.org/obo/RO_0002492) **some** [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236)
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250) **SubClassOf** [existence ends during](http://purl.obolibrary.org/obo/RO_0002492) **some** [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236)

### New Class : [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253)

 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) **SubClassOf** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55712
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper secondary incisor tooth
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) **SubClassOf** [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019253
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* maxillary secondary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55712 } 
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper permanent incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55712 } 
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) **EquivalentTo** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) **SubClassOf** [secondary upper tooth](http://purl.obolibrary.org/obo/UBERON_0018613)
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [secondary dentition](http://purl.obolibrary.org/obo/UBERON_0007774)
 * [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* upper permanent incisor

### New Class : [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252)

 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) **SubClassOf** [4-8 cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019250)
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) **SubClassOf** [existence starts and ends during](http://purl.obolibrary.org/obo/uberon/core#existence_starts_and_ends_during) **some** [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236)
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019252
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* eight-cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:31865 } 
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) **EquivalentTo** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) **and** [existence starts and ends during](http://purl.obolibrary.org/obo/uberon/core#existence_starts_and_ends_during) **some** [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236)
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31865
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) *[label](http://www.w3.org/2000/01/rdf-schema#label)* 8-cell stage embryo
 * [8-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019252) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* 8-cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:31865 } 

### New Class : [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249)

 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* two-cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16036 } 
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019249
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) **SubClassOf** [existence starts and ends during](http://purl.obolibrary.org/obo/uberon/core#existence_starts_and_ends_during) **some** [2 cell stage](http://purl.obolibrary.org/obo/UBERON_0007232)
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16036
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* 2-cell embryo { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16036 } 
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) *[label](http://www.w3.org/2000/01/rdf-schema#label)* 2-cell stage embryo
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) **EquivalentTo** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468) **and** [existence starts and ends during](http://purl.obolibrary.org/obo/uberon/core#existence_starts_and_ends_during) **some** [2 cell stage](http://purl.obolibrary.org/obo/UBERON_0007232)
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) **SubClassOf** [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248)
 * [2-cell stage embryo](http://purl.obolibrary.org/obo/UBERON_0019249) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248)

 * [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248) **SubClassOf** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
 * [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0019248
 * [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36032
 * [early embryo](http://purl.obolibrary.org/obo/UBERON_0019248) *[label](http://www.w3.org/2000/01/rdf-schema#label)* early embryo

## Changed Class objects: 828


### Changes for: [interfascicular linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013736)

 * _Added_
    *  **+** [interfascicular linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013736) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IF
    *  **+** [interfascicular linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013736) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IF

### Changes for: [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734)

 * _Deleted_
    *  **-** [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nucleus of the medial ventral tegmental area, originally identified in the rat but also in cat, monkey and human, comprising an average of 7% volume of the VTA across the different species, with the largest being present in the cat.[1] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_144319 } 
 * _Added_
    *  **+** [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RLin
    *  **+** [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:RLi
    *  **+** [rostral linear nucleus](http://purl.obolibrary.org/obo/UBERON_0013734) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nucleus of the medial ventral tegmental area, originally identified in the rat but also in cat, monkey and human, comprising an average of 7% volume of the VTA across the different species, with the largest being present in the cat. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_144319 } 

### Changes for: [paranigral nucleus](http://purl.obolibrary.org/obo/UBERON_0013737)

 * _Added_
    *  **+** [paranigral nucleus](http://purl.obolibrary.org/obo/UBERON_0013737) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PaN
    *  **+** [paranigral nucleus](http://purl.obolibrary.org/obo/UBERON_0013737) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PN

### Changes for: [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738)

 * _Added_
    *  **+** [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PBP
    *  **+** [parabrachial pigmental nucleus](http://purl.obolibrary.org/obo/UBERON_0013738) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PBP

### Changes for: [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576)

 * _Added_
    *  **+** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) **SubClassOf** [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321)

### Changes for: [peripheral region of retina](http://purl.obolibrary.org/obo/UBERON_0013682)

 * _Deleted_
    *  **-** [peripheral region of retina](http://purl.obolibrary.org/obo/UBERON_0013682) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * _Added_
    *  **+** [peripheral region of retina](http://purl.obolibrary.org/obo/UBERON_0013682) **SubClassOf** [regional part of nervous system](http://purl.obolibrary.org/obo/UBERON_0000073)

### Changes for: [hump](http://purl.obolibrary.org/obo/UBERON_0013657)

 * _Added_
    *  **+** [hump](http://purl.obolibrary.org/obo/UBERON_0013657) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* CamelHump

### Changes for: [acinus of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0011857)

 * _Deleted_
    *  **-** [acinus of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0011857) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [acinus of lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0011857) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [anterior perforated substance](http://purl.obolibrary.org/obo/UBERON_0018141)

 * _Added_
    *  **+** [anterior perforated substance](http://purl.obolibrary.org/obo/UBERON_0018141) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:APS

### Changes for: [medial forebrain bundle](http://purl.obolibrary.org/obo/UBERON_0001910)

 * _Added_
    *  **+** [medial forebrain bundle](http://purl.obolibrary.org/obo/UBERON_0001910) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:mfb
    *  **+** [medial forebrain bundle](http://purl.obolibrary.org/obo/UBERON_0001910) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mfb

### Changes for: [ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001900)

 * _Added_
    *  **+** [ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VTH
    *  **+** [ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PTh
    *  **+** [ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VT

### Changes for: [thalamic reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0001903)

 * _Added_
    *  **+** [thalamic reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0001903) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:R

### Changes for: [habenula](http://purl.obolibrary.org/obo/UBERON_0001904)

 * _Added_
    *  **+** [habenula](http://purl.obolibrary.org/obo/UBERON_0001904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:HN
    *  **+** [habenula](http://purl.obolibrary.org/obo/UBERON_0001904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Hb

### Changes for: [pineal body](http://purl.obolibrary.org/obo/UBERON_0001905)

 * _Added_
    *  **+** [pineal body](http://purl.obolibrary.org/obo/UBERON_0001905) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pin
    *  **+** [pineal body](http://purl.obolibrary.org/obo/UBERON_0001905) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PIN

### Changes for: [subthalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001906)

 * _Added_
    *  **+** [subthalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0001906) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:STH

### Changes for: [zona incerta](http://purl.obolibrary.org/obo/UBERON_0001907)

 * _Added_
    *  **+** [zona incerta](http://purl.obolibrary.org/obo/UBERON_0001907) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ZI

### Changes for: [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908)

 * _Added_
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ot
    *  **+** [optic tract](http://purl.obolibrary.org/obo/UBERON_0001908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:opt

### Changes for: [habenular commissure](http://purl.obolibrary.org/obo/UBERON_0001909)

 * _Added_
    *  **+** [habenular commissure](http://purl.obolibrary.org/obo/UBERON_0001909) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:hac
    *  **+** [habenular commissure](http://purl.obolibrary.org/obo/UBERON_0001909) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:hbc
    *  **+** [habenular commissure](http://purl.obolibrary.org/obo/UBERON_0001909) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:hbc

### Changes for: [tuberomammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001936)

 * _Added_
    *  **+** [tuberomammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TM
    *  **+** [tuberomammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TM

### Changes for: [dorsomedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001934)

 * _Added_
    *  **+** [dorsomedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DMH
    *  **+** [dorsomedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DMH

### Changes for: [ventromedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001935)

 * _Added_
    *  **+** [ventromedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VMH
    *  **+** [ventromedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VMH
    *  **+** [ventromedial nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VMH

### Changes for: [arcuate nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001932)

 * _Added_
    *  **+** [arcuate nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Arc
    *  **+** [arcuate nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ARH

### Changes for: [paraventricular nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001930)

 * _Added_
    *  **+** [paraventricular nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PV
    *  **+** [paraventricular nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVH

### Changes for: [lateral preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001931)

 * _Added_
    *  **+** [lateral preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LPA
    *  **+** [lateral preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LPO

### Changes for: [lateral mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001938)

 * _Added_
    *  **+** [lateral mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LM
    *  **+** [lateral mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LM
    *  **+** [lateral mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LM

### Changes for: [medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001939)

 * _Added_
    *  **+** [medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MM
    *  **+** [medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MM
    *  **+** [medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MM

### Changes for: [central medial nucleus](http://purl.obolibrary.org/obo/UBERON_0001923)

 * _Added_
    *  **+** [central medial nucleus](http://purl.obolibrary.org/obo/UBERON_0001923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CeM
    *  **+** [central medial nucleus](http://purl.obolibrary.org/obo/UBERON_0001923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CM
    *  **+** [central medial nucleus](http://purl.obolibrary.org/obo/UBERON_0001923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CM

### Changes for: [paracentral nucleus](http://purl.obolibrary.org/obo/UBERON_0001924)

 * _Added_
    *  **+** [paracentral nucleus](http://purl.obolibrary.org/obo/UBERON_0001924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PC
    *  **+** [paracentral nucleus](http://purl.obolibrary.org/obo/UBERON_0001924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PC
    *  **+** [paracentral nucleus](http://purl.obolibrary.org/obo/UBERON_0001924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pc

### Changes for: [ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0001925)

 * _Added_
    *  **+** [ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0001925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VL
    *  **+** [ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0001925) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VL

### Changes for: [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926)

 * _Added_
    *  **+** [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LG
    *  **+** [lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0001926) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:LGN

### Changes for: [paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001920)

 * _Added_
    *  **+** [paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PaV
    *  **+** [paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0001920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pa

### Changes for: [reuniens nucleus](http://purl.obolibrary.org/obo/UBERON_0001921)

 * _Added_
    *  **+** [reuniens nucleus](http://purl.obolibrary.org/obo/UBERON_0001921) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Re

### Changes for: [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922)

 * _Added_
    *  **+** [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pf
    *  **+** [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PF
    *  **+** [parafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0001922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pf

### Changes for: [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927)

 * _Added_
    *  **+** [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MG
    *  **+** [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MG
    *  **+** [medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0001927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MG

### Changes for: [preoptic area](http://purl.obolibrary.org/obo/UBERON_0001928)

 * _Added_
    *  **+** [preoptic area](http://purl.obolibrary.org/obo/UBERON_0001928) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PO
    *  **+** [preoptic area](http://purl.obolibrary.org/obo/UBERON_0001928) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PrOR

### Changes for: [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929)

 * _Added_
    *  **+** [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SO
    *  **+** [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SO
    *  **+** [supraoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0001929) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SO

### Changes for: [presubiculum](http://purl.obolibrary.org/obo/UBERON_0001953)

 * _Added_
    *  **+** [presubiculum](http://purl.obolibrary.org/obo/UBERON_0001953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PrS

### Changes for: [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954)

 * _Added_
    *  **+** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Hipp
    *  **+** [Ammon's horn](http://purl.obolibrary.org/obo/UBERON_0001954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Hip

### Changes for: [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950)

 * _Added_
    *  **+** [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:NCx

### Changes for: [pretectal region](http://purl.obolibrary.org/obo/UBERON_0001944)

 * _Added_
    *  **+** [pretectal region](http://purl.obolibrary.org/obo/UBERON_0001944) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PTR
    *  **+** [pretectal region](http://purl.obolibrary.org/obo/UBERON_0001944) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Pt
    *  **+** [pretectal region](http://purl.obolibrary.org/obo/UBERON_0001944) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PTec

### Changes for: [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943)

 * _Added_
    *  **+** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MTg
    *  **+** [midbrain tegmentum](http://purl.obolibrary.org/obo/UBERON_0001943) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MTg

### Changes for: [medial habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001942)

 * _Added_
    *  **+** [medial habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MHN
    *  **+** [medial habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MHb

### Changes for: [lateral habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001941)

 * _Added_
    *  **+** [lateral habenular nucleus](http://purl.obolibrary.org/obo/UBERON_0001941) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LHN

### Changes for: [red nucleus](http://purl.obolibrary.org/obo/UBERON_0001947)

 * _Added_
    *  **+** [red nucleus](http://purl.obolibrary.org/obo/UBERON_0001947) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RN
    *  **+** [red nucleus](http://purl.obolibrary.org/obo/UBERON_0001947) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RN

### Changes for: [inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0001946)

 * _Added_
    *  **+** [inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0001946) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IC
    *  **+** [inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0001946) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:IC
    *  **+** [inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0001946) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IC

### Changes for: [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945)

 * _Added_
    *  **+** [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SC
    *  **+** [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SC
    *  **+** [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SC

### Changes for: [supramammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001940)

 * _Added_
    *  **+** [supramammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001940) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SUM
    *  **+** [supramammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0001940) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SuM

### Changes for: [oval nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0011176)

 * _Added_
    *  **+** [oval nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0011176) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_77783](http://uri.neuinfo.org/nif/nifstd/nlx_77783)

### Changes for: [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966)

 * _Added_
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SNR
    *  **+** [substantia nigra pars reticulata](http://purl.obolibrary.org/obo/UBERON_0001966) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SNR

### Changes for: [substantia nigra pars compacta](http://purl.obolibrary.org/obo/UBERON_0001965)

 * _Added_
    *  **+** [substantia nigra pars compacta](http://purl.obolibrary.org/obo/UBERON_0001965) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SNC
    *  **+** [substantia nigra pars compacta](http://purl.obolibrary.org/obo/UBERON_0001965) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SNC

### Changes for: [retrorubral area](http://purl.obolibrary.org/obo/UBERON_0011172)

 * _Added_
    *  **+** [retrorubral area](http://purl.obolibrary.org/obo/UBERON_0011172) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RRF
    *  **+** [retrorubral area](http://purl.obolibrary.org/obo/UBERON_0011172) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:RRF

### Changes for: [root of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0011213)

 * _Added_
    *  **+** [root of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0011213) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r10
    *  **+** [root of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0011213) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:10n

### Changes for: [inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002998)

 * _Added_
    *  **+** [inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002998) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IFG
    *  **+** [inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002998) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IFG

### Changes for: [oral pontine reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002999)

 * _Added_
    *  **+** [oral pontine reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002999) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnO

### Changes for: [inferior central nucleus](http://purl.obolibrary.org/obo/UBERON_0002993)

 * _Added_
    *  **+** [inferior central nucleus](http://purl.obolibrary.org/obo/UBERON_0002993) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Ig

### Changes for: [nucleus of pretectal area](http://purl.obolibrary.org/obo/UBERON_0002994)

 * _Added_
    *  **+** [nucleus of pretectal area](http://purl.obolibrary.org/obo/UBERON_0002994) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PTA

### Changes for: [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995)

 * _Added_
    *  **+** [substantia nigra pars lateralis](http://purl.obolibrary.org/obo/UBERON_0002995) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SNL

### Changes for: [nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0002996)

 * _Added_
    *  **+** [nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0002996) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:OT

### Changes for: [mammillothalamic tract of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002990)

 * _Added_
    *  **+** [mammillothalamic tract of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002990) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of mammillothalamic tract contained within the hypothalamus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_855 } 

### Changes for: [paratenial nucleus](http://purl.obolibrary.org/obo/UBERON_0002992)

 * _Added_
    *  **+** [paratenial nucleus](http://purl.obolibrary.org/obo/UBERON_0002992) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pt
    *  **+** [paratenial nucleus](http://purl.obolibrary.org/obo/UBERON_0002992) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PT
    *  **+** [paratenial nucleus](http://purl.obolibrary.org/obo/UBERON_0002992) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pt

### Changes for: [dorsal column-medial lemniscus pathway](http://purl.obolibrary.org/obo/UBERON_0018237)

 * _Added_
    *  **+** [dorsal column-medial lemniscus pathway](http://purl.obolibrary.org/obo/UBERON_0018237) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:dc

### Changes for: [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)

 * _Deleted_
    *  **-** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
 * _Added_
    *  **+** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
    *  **+** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)

### Changes for: [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)

 * _Added_
    *  **+** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Die
    *  **+** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:D
    *  **+** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DiE
    *  **+** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Die

### Changes for: [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)

 * _Added_
    *  **+** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Tel
    *  **+** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Tel
    *  **+** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Tel

### Changes for: [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896)

 * _Added_
    *  **+** [medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0001896) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MH

### Changes for: [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)

 * _Added_
    *  **+** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Met
    *  **+** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MET

### Changes for: [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890)

 * _Added_
    *  **+** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:F
    *  **+** [forebrain](http://purl.obolibrary.org/obo/UBERON_0001890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:F

### Changes for: [rhombomere](http://purl.obolibrary.org/obo/UBERON_0001892)

 * _Added_
    *  **+** [rhombomere](http://purl.obolibrary.org/obo/UBERON_0001892) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: DHBA divides this into A(1-3),B(4),C(5-7) and D(8)
    *  **+** [rhombomere](http://purl.obolibrary.org/obo/UBERON_0001892) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:HNM
    *  **+** [rhombomere](http://purl.obolibrary.org/obo/UBERON_0001892) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindbrain neuromere
    *  **+** [rhombomere](http://purl.obolibrary.org/obo/UBERON_0001892) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindbrain neuromeres { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:HNM , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891)

 * _Added_
    *  **+** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:M
    *  **+** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:M
    *  **+** [midbrain](http://purl.obolibrary.org/obo/UBERON_0001891) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MES

### Changes for: [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897)

 * _Added_
    *  **+** [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:THM
    *  **+** [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Th
    *  **+** [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TH
    *  **+** [dorsal plus ventral thalamus](http://purl.obolibrary.org/obo/UBERON_0001897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Thal

### Changes for: [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898)

 * _Added_
    *  **+** [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:HTH
    *  **+** [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Hy

### Changes for: [epithalamus](http://purl.obolibrary.org/obo/UBERON_0001899)

 * _Added_
    *  **+** [epithalamus](http://purl.obolibrary.org/obo/UBERON_0001899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ETH
    *  **+** [epithalamus](http://purl.obolibrary.org/obo/UBERON_0001899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ET
    *  **+** [epithalamus](http://purl.obolibrary.org/obo/UBERON_0001899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:ETh

### Changes for: [dentate gyrus of hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0001885)

 * _Added_
    *  **+** [dentate gyrus of hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0001885) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:DG
    *  **+** [dentate gyrus of hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0001885) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DG

### Changes for: [olfactory tubercle](http://purl.obolibrary.org/obo/UBERON_0001883)

 * _Added_
    *  **+** [olfactory tubercle](http://purl.obolibrary.org/obo/UBERON_0001883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OT
    *  **+** [olfactory tubercle](http://purl.obolibrary.org/obo/UBERON_0001883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Tu

### Changes for: [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882)

 * _Added_
    *  **+** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:NAC
    *  **+** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Acb
    *  **+** [nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0001882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:NAC

### Changes for: [island of Calleja](http://purl.obolibrary.org/obo/UBERON_0001881)

 * _Added_
    *  **+** [island of Calleja](http://purl.obolibrary.org/obo/UBERON_0001881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IsCj
    *  **+** [island of Calleja](http://purl.obolibrary.org/obo/UBERON_0001881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:IsCj

### Changes for: [bed nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0001880)

 * _Added_
    *  **+** [bed nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0001880) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:BNST
    *  **+** [bed nucleus of stria terminalis](http://purl.obolibrary.org/obo/UBERON_0001880) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:BST

### Changes for: [lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0001888)

 * _Added_
    *  **+** [lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0001888) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:lost
    *  **+** [lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0001888) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:lot
    *  **+** [lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0001888) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:lot

### Changes for: [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887)

 * _Added_
    *  **+** [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ic
    *  **+** [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ic
    *  **+** [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ic
    *  **+** [internal capsule of telencephalon](http://purl.obolibrary.org/obo/UBERON_0001887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:ic

### Changes for: [frontal cortex](http://purl.obolibrary.org/obo/UBERON_0001870)

 * _Added_
    *  **+** [frontal cortex](http://purl.obolibrary.org/obo/UBERON_0001870) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:FCx

### Changes for: [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872)

 * _Added_
    *  **+** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ParL
    *  **+** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PCx
    *  **+** [parietal lobe](http://purl.obolibrary.org/obo/UBERON_0001872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PL

### Changes for: [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871)

 * _Added_
    *  **+** [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TemL
    *  **+** [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:TCx
    *  **+** [temporal lobe](http://purl.obolibrary.org/obo/UBERON_0001871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TL

### Changes for: [putamen](http://purl.obolibrary.org/obo/UBERON_0001874)

 * _Added_
    *  **+** [putamen](http://purl.obolibrary.org/obo/UBERON_0001874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pu
    *  **+** [putamen](http://purl.obolibrary.org/obo/UBERON_0001874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Put
    *  **+** [putamen](http://purl.obolibrary.org/obo/UBERON_0001874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pu
    *  **+** [putamen](http://purl.obolibrary.org/obo/UBERON_0001874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Pu

### Changes for: [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873)

 * _Added_
    *  **+** [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Ca
    *  **+** [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Cau
    *  **+** [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cd
    *  **+** [caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0001873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Ca

### Changes for: [globus pallidus](http://purl.obolibrary.org/obo/UBERON_0001875)

 * _Added_
    *  **+** [globus pallidus](http://purl.obolibrary.org/obo/UBERON_0001875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:GP
    *  **+** [globus pallidus](http://purl.obolibrary.org/obo/UBERON_0001875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:GP
    *  **+** [globus pallidus](http://purl.obolibrary.org/obo/UBERON_0001875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:GP

### Changes for: [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876)

 * _Added_
    *  **+** [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AMY
    *  **+** [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Amg
    *  **+** [amygdala](http://purl.obolibrary.org/obo/UBERON_0001876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Amy

### Changes for: [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877)

 * _Added_
    *  **+** [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MSN
    *  **+** [medial septal nucleus](http://purl.obolibrary.org/obo/UBERON_0001877) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MS

### Changes for: [septofimbrial nucleus](http://purl.obolibrary.org/obo/UBERON_0001878)

 * _Added_
    *  **+** [septofimbrial nucleus](http://purl.obolibrary.org/obo/UBERON_0001878) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SFi
    *  **+** [septofimbrial nucleus](http://purl.obolibrary.org/obo/UBERON_0001878) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SFi

### Changes for: [nucleus of diagonal band](http://purl.obolibrary.org/obo/UBERON_0001879)

 * _Added_
    *  **+** [nucleus of diagonal band](http://purl.obolibrary.org/obo/UBERON_0001879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:NDB

### Changes for: [cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0001869)

 * _Added_
    *  **+** [cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0001869) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Tel

### Changes for: [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299)

 * _Deleted_
    *  **-** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299) **SubClassOf** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)
 * _Added_
    *  **+** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299) **SubClassOf** [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261)
    *  **+** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TELWM
    *  **+** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TelTr
    *  **+** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* telencephalic white matter { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HBA:TELWM } 

### Changes for: [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785)

 * _Added_
    *  **+** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CN

### Changes for: [gray matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011300)

 * _Deleted_
    *  **-** [gray matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011300) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [gray matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011300) **SubClassOf** [gray matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019264)

### Changes for: [vagus nerve](http://purl.obolibrary.org/obo/UBERON_0001759)

 * _Added_
    *  **+** [vagus nerve](http://purl.obolibrary.org/obo/UBERON_0001759) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:10n

### Changes for: [Reissner's fiber](http://purl.obolibrary.org/obo/UBERON_0011357)

 * _Added_
    *  **+** [Reissner's fiber](http://purl.obolibrary.org/obo/UBERON_0011357) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_151878](http://uri.neuinfo.org/nif/nifstd/nlx_151878)

### Changes for: [nucleus ambiguus](http://purl.obolibrary.org/obo/UBERON_0001719)

 * _Added_
    *  **+** [nucleus ambiguus](http://purl.obolibrary.org/obo/UBERON_0001719) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Amb
    *  **+** [nucleus ambiguus](http://purl.obolibrary.org/obo/UBERON_0001719) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Amb

### Changes for: [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718)

 * _Added_
    *  **+** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Me5
    *  **+** [mesencephalic nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001718) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Me5

### Changes for: [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715)

 * _Deleted_
    *  **-** [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715) **SubClassOf** [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)
    *  **+** [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3N
    *  **+** [oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0001715) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:3

### Changes for: [spinal nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001717)

 * _Added_
    *  **+** [spinal nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001717) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Sp5
    *  **+** [spinal nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001717) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Sp5
    *  **+** [spinal nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001717) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_12995](http://uri.neuinfo.org/nif/nifstd/nlx_12995)

### Changes for: [medial vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0001722)

 * _Added_
    *  **+** [medial vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0001722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MVe
    *  **+** [medial vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0001722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Me

### Changes for: [sensory root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0001699)

 * _Added_
    *  **+** [sensory root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0001699) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r7in

### Changes for: [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)

 * _Deleted_
    *  **-** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical cluster that is a anterolateral part of the cranium and structurally supports the eye. Includes bones formed and located in sclerotic layer of eyeball. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Orbit_(anatomy)](http://en.wikipedia.org/wiki/Orbit_(anatomy)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0001410 } 
    *  **-** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697) *[label](http://www.w3.org/2000/01/rdf-schema#label)* orbital region
 * _Added_
    *  **+** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
    *  **+** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) **SubClassOf** [subdivision of skeleton](http://purl.obolibrary.org/obo/UBERON_0010912)
    *  **+** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of skeleton that is an anterolateral part of the cranium and structurally supports the eye. Includes bones formed and located in sclerotic layer of eyeball. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Orbit_(anatomy)](http://en.wikipedia.org/wiki/Orbit_(anatomy)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0001410 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* orbital region
    *  **+** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) *[label](http://www.w3.org/2000/01/rdf-schema#label)* orbit of skull

### Changes for: [supraoptic crest](http://purl.obolibrary.org/obo/UBERON_0002689)

 * _Added_
    *  **+** [supraoptic crest](http://purl.obolibrary.org/obo/UBERON_0002689) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OVLT
    *  **+** [supraoptic crest](http://purl.obolibrary.org/obo/UBERON_0002689) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VOLT

### Changes for: [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904)

 * _Added_
    *  **+** [nerve connecting eye with brain](http://purl.obolibrary.org/obo/UBERON_0004904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:on

### Changes for: [anteroventral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002685)

 * _Deleted_
    *  **-** [anteroventral nucleus](http://purl.obolibrary.org/obo/UBERON_0002685) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anteroventral nucleus
 * _Added_
    *  **+** [anteroventral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002685) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AV
    *  **+** [anteroventral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002685) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:AV
    *  **+** [anteroventral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002685) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AV
    *  **+** [anteroventral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002685) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anteroventral nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62143 } 
    *  **+** [anteroventral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002685) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anteroventral nucleus of thalamus

### Changes for: [angular gyrus](http://purl.obolibrary.org/obo/UBERON_0002686)

 * _Added_
    *  **+** [angular gyrus](http://purl.obolibrary.org/obo/UBERON_0002686) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AnG
    *  **+** [angular gyrus](http://purl.obolibrary.org/obo/UBERON_0002686) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AnG

### Changes for: [area X of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002687)

 * _Deleted_
    *  **-** [area X of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002687) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [area X of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002687) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [area X of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002687) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:X

### Changes for: [supramarginal gyrus](http://purl.obolibrary.org/obo/UBERON_0002688)

 * _Added_
    *  **+** [supramarginal gyrus](http://purl.obolibrary.org/obo/UBERON_0002688) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SMG
    *  **+** [supramarginal gyrus](http://purl.obolibrary.org/obo/UBERON_0002688) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SMG
    *  **+** [supramarginal gyrus](http://purl.obolibrary.org/obo/UBERON_0002688) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Component of the parietal lobe.  The first coronal slice between the superior temporal gyrus and the postcentral gyrus where the supramarginal gyrus appears was the rostral boundary whereas the slice where the supramarginal gyrus becomes continuous with the superior parietal gyrus was the caudal boundary. The medial and lateral boundaries were the lateral banks of the intraparietal sulcus and the medial banks of the lateral fissure and/or the superior temporal gyrus respectively (Christine Fennema-Notestine). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1381 } 

### Changes for: [anteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002681)

 * _Added_
    *  **+** [anteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002681) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AM
    *  **+** [anteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002681) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:AM
    *  **+** [anteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002681) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AM

### Changes for: [abducens nucleus](http://purl.obolibrary.org/obo/UBERON_0002682)

 * _Added_
    *  **+** [abducens nucleus](http://purl.obolibrary.org/obo/UBERON_0002682) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:6N
    *  **+** [abducens nucleus](http://purl.obolibrary.org/obo/UBERON_0002682) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:6M
    *  **+** [abducens nucleus](http://purl.obolibrary.org/obo/UBERON_0002682) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:6

### Changes for: [rhinal sulcus](http://purl.obolibrary.org/obo/UBERON_0002683)

 * _Added_
    *  **+** [rhinal sulcus](http://purl.obolibrary.org/obo/UBERON_0002683) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:rs
    *  **+** [rhinal sulcus](http://purl.obolibrary.org/obo/UBERON_0002683) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:rhs

### Changes for: [nucleus raphe obscurus](http://purl.obolibrary.org/obo/UBERON_0002684)

 * _Added_
    *  **+** [nucleus raphe obscurus](http://purl.obolibrary.org/obo/UBERON_0002684) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ROb
    *  **+** [nucleus raphe obscurus](http://purl.obolibrary.org/obo/UBERON_0002684) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ROb

### Changes for: [anterodorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002679)

 * _Added_
    *  **+** [anterodorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002679) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AD
    *  **+** [anterodorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002679) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:AD
    *  **+** [anterodorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002679) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AD

### Changes for: [anterior subcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002672)

 * _Added_
    *  **+** [anterior subcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002672) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ascs

### Changes for: [vestibular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002673)

 * _Added_
    *  **+** [vestibular nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002673) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:8Ve

### Changes for: [pallidotegmental fasciculus](http://purl.obolibrary.org/obo/UBERON_0002671)

 * _Added_
    *  **+** [pallidotegmental fasciculus](http://purl.obolibrary.org/obo/UBERON_0002671) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ptg

### Changes for: [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922)

 * _Added_
    *  **+** [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SZ
    *  **+** [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:SZ

### Changes for: [anteroventral periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002690)

 * _Added_
    *  **+** [anteroventral periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002690) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AVPe

### Changes for: [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691)

 * _Added_
    *  **+** [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VTA
    *  **+** [ventral tegmental area](http://purl.obolibrary.org/obo/UBERON_0002691) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VTA

### Changes for: [anterior hypothalamic commissure](http://purl.obolibrary.org/obo/UBERON_0002694)

 * _Added_
    *  **+** [anterior hypothalamic commissure](http://purl.obolibrary.org/obo/UBERON_0002694) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AHC

### Changes for: [parieto-occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002695)

 * _Added_
    *  **+** [parieto-occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002695) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pos
    *  **+** [parieto-occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002695) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pos

### Changes for: [medullary raphe nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002692)

 * _Deleted_
    *  **-** [medullary raphe nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002692) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [medullary raphe nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002692) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [medullary raphe nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002692) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [medullary raphe nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002692) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RaM

### Changes for: [occipitotemporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002693)

 * _Added_
    *  **+** [occipitotemporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002693) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ots

### Changes for: [preoccipital notch](http://purl.obolibrary.org/obo/UBERON_0002698)

 * _Added_
    *  **+** [preoccipital notch](http://purl.obolibrary.org/obo/UBERON_0002698) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PrN
    *  **+** [preoccipital notch](http://purl.obolibrary.org/obo/UBERON_0002698) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pon
    *  **+** [preoccipital notch](http://purl.obolibrary.org/obo/UBERON_0002698) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Small indentation on the inferior surface of the cerebral cortex at the border of the occiptal and parietal lobes.  It is considered as a landmark because the occipital lobe is located just behind the line that connects that notch with the parietoccipital sulcus (adapted from Wikipedia). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1436 } 

### Changes for: [cuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002696)

 * _Added_
    *  **+** [cuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CnF
    *  **+** [cuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CnF
    *  **+** [cuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CnF

### Changes for: [densocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002645)

 * _Deleted_
    *  **-** [densocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002645) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [densocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002645) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [densocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002645) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MDd
    *  **+** [densocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002645) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MDd

### Changes for: [magnocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002647)

 * _Deleted_
    *  **-** [magnocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002647) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [magnocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002647) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [magnocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MDm
    *  **+** [magnocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MDm

### Changes for: [oral pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002641)

 * _Added_
    *  **+** [oral pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pulr

### Changes for: [decussation of medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0002643)

 * _Added_
    *  **+** [decussation of medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0002643) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:xml
    *  **+** [decussation of medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0002643) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:dml
    *  **+** [decussation of medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0002643) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:xml

### Changes for: [cuneocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002640)

 * _Added_
    *  **+** [cuneocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002640) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cucb

### Changes for: [medial pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002638)

 * _Added_
    *  **+** [medial pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002638) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pulm

### Changes for: [midbrain reticular formation](http://purl.obolibrary.org/obo/UBERON_0002639)

 * _Deleted_
    *  **-** [midbrain reticular formation](http://purl.obolibrary.org/obo/UBERON_0002639) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [midbrain reticular formation](http://purl.obolibrary.org/obo/UBERON_0002639) **SubClassOf** [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)
    *  **+** [midbrain reticular formation](http://purl.obolibrary.org/obo/UBERON_0002639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MRF
    *  **+** [midbrain reticular formation](http://purl.obolibrary.org/obo/UBERON_0002639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MBRF

### Changes for: [lateral pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002636)

 * _Added_
    *  **+** [lateral pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002636) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pull

### Changes for: [ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002637)

 * _Added_
    *  **+** [ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VA
    *  **+** [ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VA
    *  **+** [ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VA

### Changes for: [anterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002634)

 * _Added_
    *  **+** [anterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AHN
    *  **+** [anterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:AH
    *  **+** [anterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AHN
    *  **+** [anterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:AHA

### Changes for: [motor nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002633)

 * _Added_
    *  **+** [motor nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Mo5

### Changes for: [medial part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002632)

 * _Deleted_
    *  **-** [medial part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002632) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [medial part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002632) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [medial part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002632) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MMm
    *  **+** [medial part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002632) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MMm
    *  **+** [medial part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002632) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MMl

### Changes for: [body of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002630)

 * _Added_
    *  **+** [body of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CaB
    *  **+** [body of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:BCd
    *  **+** [body of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002630) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of caudate nucleus lying just dorsal to the thalamus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1217 } 

### Changes for: [lateral septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002667)

 * _Added_
    *  **+** [lateral septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002667) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LSN

### Changes for: [oculomotor nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002668)

 * _Added_
    *  **+** [oculomotor nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002668) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r3
    *  **+** [oculomotor nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002668) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:3n

### Changes for: [superior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002661)

 * _Added_
    *  **+** [superior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002661) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SFG
    *  **+** [superior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002661) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SFG

### Changes for: [lateral part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002664)

 * _Deleted_
    *  **-** [lateral part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002664) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [lateral part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002664) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [lateral part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002664) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MMl
    *  **+** [lateral part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002664) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MMl
    *  **+** [lateral part of medial mammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002664) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MMl

### Changes for: [septal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002663)

 * _Added_
    *  **+** [septal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002663) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SEP
    *  **+** [septal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002663) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SptN

### Changes for: [mesencephalic tract of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002666)

 * _Added_
    *  **+** [mesencephalic tract of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002666) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:me5
    *  **+** [mesencephalic tract of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002666) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:me5

### Changes for: [supracallosal gyrus](http://purl.obolibrary.org/obo/UBERON_0002665)

 * _Added_
    *  **+** [supracallosal gyrus](http://purl.obolibrary.org/obo/UBERON_0002665) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IG

### Changes for: [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594)

 * _Deleted_
    *  **-** [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **EquivalentTo** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645)
    *  **-** [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **-** [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597)
 * _Added_
    *  **+** [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **EquivalentTo** [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645)
    *  **+** [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [primary lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018554)
    *  **+** [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [upper lateral incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018604)
    *  **+** [upper lateral primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018594) **SubClassOf** [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591)

### Changes for: [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593)

 * _Deleted_
    *  **-** [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **EquivalentTo** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645)
    *  **-** [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **SubClassOf** [upper primary canine tooth](http://purl.obolibrary.org/obo/UBERON_0018597)
 * _Added_
    *  **+** [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **EquivalentTo** [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591) **and** [in central side of](http://purl.obolibrary.org/obo/uberon/core#in_central_side_of) **some** [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645)
    *  **+** [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **SubClassOf** [primary central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018553)
    *  **+** [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **SubClassOf** [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603)
    *  **+** [upper central primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018593) **SubClassOf** [upper primary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018591)

### Changes for: [superior medullary velum](http://purl.obolibrary.org/obo/UBERON_0002659)

 * _Deleted_
    *  **-** [superior medullary velum](http://purl.obolibrary.org/obo/UBERON_0002659) **SubClassOf** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)
    *  **-** [superior medullary velum](http://purl.obolibrary.org/obo/UBERON_0002659) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [superior medullary velum](http://purl.obolibrary.org/obo/UBERON_0002659) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)

### Changes for: [periamygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002656)

 * _Added_
    *  **+** [periamygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002656) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SLG

### Changes for: [posterior parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002657)

 * _Added_
    *  **+** [posterior parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002657) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PPH

### Changes for: [anterior horn of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002651)

 * _Added_
    *  **+** [anterior horn of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002651) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:aLV

### Changes for: [paralaminar part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002650)

 * _Deleted_
    *  **-** [paralaminar part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002650) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [paralaminar part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002650) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

### Changes for: [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655)

 * _Added_
    *  **+** [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:bLV
    *  **+** [body of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002655) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:BLV

### Changes for: [parvicellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002654)

 * _Deleted_
    *  **-** [parvicellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002654) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [parvicellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002654) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

### Changes for: [posterior median eminence](http://purl.obolibrary.org/obo/UBERON_0002652)

 * _Added_
    *  **+** [posterior median eminence](http://purl.obolibrary.org/obo/UBERON_0002652) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pmes

### Changes for: [olfactory nerve](http://purl.obolibrary.org/obo/UBERON_0001579)

 * _Added_
    *  **+** [olfactory nerve](http://purl.obolibrary.org/obo/UBERON_0001579) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:1n

### Changes for: [extrastriate cortex](http://purl.obolibrary.org/obo/UBERON_0014370)

 * _Added_
    *  **+** [extrastriate cortex](http://purl.obolibrary.org/obo/UBERON_0014370) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ESOC

### Changes for: [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723)

 * _Added_
    *  **+** [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r8ve

### Changes for: [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011)

 * _Deleted_
    *  **-** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebral subcortex](http://purl.obolibrary.org/obo/UBERON_0000454)
 * _Added_
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cerebral subcortex](http://purl.obolibrary.org/obo/UBERON_0000454)
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ABA:CNU
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CN
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:BG
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CxN
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:BN
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CxN
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2677](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2677)
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basal nuclei (basal ganglia) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PBA:BN } 
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* basal nuclei
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cerebral nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2677 } 
    *  **+** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* subcortical nuclei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:2677 } 

### Changes for: [basal nucleus of telencephalon](http://purl.obolibrary.org/obo/UBERON_0010010)

 * _Added_
    *  **+** [basal nucleus of telencephalon](http://purl.obolibrary.org/obo/UBERON_0010010) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:BNM
    *  **+** [basal nucleus of telencephalon](http://purl.obolibrary.org/obo/UBERON_0010010) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:BNM

### Changes for: [spinal nerve root](http://purl.obolibrary.org/obo/UBERON_0009623)

 * _Added_
    *  **+** [spinal nerve root](http://purl.obolibrary.org/obo/UBERON_0009623) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:rsn

### Changes for: [core of nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0012170)

 * _Added_
    *  **+** [core of nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0012170) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:NACc
    *  **+** [core of nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0012170) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:NACc

### Changes for: [anterior tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0010036)

 * _Added_
    *  **+** [anterior tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0010036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ATg

### Changes for: [shell of nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0012171)

 * _Added_
    *  **+** [shell of nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0012171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:NACs
    *  **+** [shell of nucleus accumbens](http://purl.obolibrary.org/obo/UBERON_0012171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:NACs

### Changes for: [central tegmental tract](http://purl.obolibrary.org/obo/UBERON_0009643)

 * _Added_
    *  **+** [central tegmental tract](http://purl.obolibrary.org/obo/UBERON_0009643) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ctg
    *  **+** [central tegmental tract](http://purl.obolibrary.org/obo/UBERON_0009643) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ctg

### Changes for: [ansa lenticularis](http://purl.obolibrary.org/obo/UBERON_0009641)

 * _Added_
    *  **+** [ansa lenticularis](http://purl.obolibrary.org/obo/UBERON_0009641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:al
    *  **+** [ansa lenticularis](http://purl.obolibrary.org/obo/UBERON_0009641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:al

### Changes for: [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649)

 * _Added_
    *  **+** [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9n

### Changes for: [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648)

 * _Added_
    *  **+** [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:8n

### Changes for: [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645)

 * _Added_
    *  **+** [trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0001645) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:5n

### Changes for: [trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001644)

 * _Added_
    *  **+** [trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001644) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:4n

### Changes for: [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)

 * _Added_
    *  **+** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:7n

### Changes for: [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646)

 * _Added_
    *  **+** [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:6n

### Changes for: [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643)

 * _Added_
    *  **+** [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:3n

### Changes for: [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650)

 * _Added_
    *  **+** [hypoglossal nerve](http://purl.obolibrary.org/obo/UBERON_0001650) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:12n

### Changes for: [cingulate sulcus](http://purl.obolibrary.org/obo/UBERON_0002710)

 * _Added_
    *  **+** [cingulate sulcus](http://purl.obolibrary.org/obo/UBERON_0002710) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cis
    *  **+** [cingulate sulcus](http://purl.obolibrary.org/obo/UBERON_0002710) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cgs

### Changes for: [premammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002712)

 * _Added_
    *  **+** [premammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0002712) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PMm

### Changes for: [nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002711)

 * _Added_
    *  **+** [nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002711) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PCom

### Changes for: [rubrospinal tract](http://purl.obolibrary.org/obo/UBERON_0002714)

 * _Added_
    *  **+** [rubrospinal tract](http://purl.obolibrary.org/obo/UBERON_0002714) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:rusp
    *  **+** [rubrospinal tract](http://purl.obolibrary.org/obo/UBERON_0002714) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:rs

### Changes for: [circular sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0002713)

 * _Added_
    *  **+** [circular sulcus of insula](http://purl.obolibrary.org/obo/UBERON_0002713) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:crs

### Changes for: [collateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002716)

 * _Added_
    *  **+** [collateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002716) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cols
    *  **+** [collateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002716) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cos

### Changes for: [spinal trigeminal tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002715)

 * _Added_
    *  **+** [spinal trigeminal tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002715) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of spinal trigeminal tract located in the medulla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1477 } 

### Changes for: [solitary tract](http://purl.obolibrary.org/obo/UBERON_0002718)

 * _Added_
    *  **+** [solitary tract](http://purl.obolibrary.org/obo/UBERON_0002718) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:sol
    *  **+** [solitary tract](http://purl.obolibrary.org/obo/UBERON_0002718) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:sol
    *  **+** [solitary tract](http://purl.obolibrary.org/obo/UBERON_0002718) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sol

### Changes for: [rostral interstitial nucleus of medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002717)

 * _Added_
    *  **+** [rostral interstitial nucleus of medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002717) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RI

### Changes for: [spino-olivary tract](http://purl.obolibrary.org/obo/UBERON_0002719)

 * _Added_
    *  **+** [spino-olivary tract](http://purl.obolibrary.org/obo/UBERON_0002719) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:spol

### Changes for: [mammillary peduncle](http://purl.obolibrary.org/obo/UBERON_0002720)

 * _Added_
    *  **+** [mammillary peduncle](http://purl.obolibrary.org/obo/UBERON_0002720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:mp
    *  **+** [mammillary peduncle](http://purl.obolibrary.org/obo/UBERON_0002720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:mped
    *  **+** [mammillary peduncle](http://purl.obolibrary.org/obo/UBERON_0002720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mp
    *  **+** [mammillary peduncle](http://purl.obolibrary.org/obo/UBERON_0002720) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* White matter bundle in the posterior hypothalamus containing ascending afferent fibers to the mammillary bodies from the ventral and dorsal tegmental nuclei (Brodal, Neurological Anatomy, 3rd ed., 1981, pg 671). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1486 } 

### Changes for: [lateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002721)

 * _Added_
    *  **+** [lateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002721) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tranf
    *  **+** [lateral sulcus](http://purl.obolibrary.org/obo/UBERON_0002721) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sf

### Changes for: [limen of insula](http://purl.obolibrary.org/obo/UBERON_0002724)

 * _Added_
    *  **+** [limen of insula](http://purl.obolibrary.org/obo/UBERON_0002724) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LI
    *  **+** [limen of insula](http://purl.obolibrary.org/obo/UBERON_0002724) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The anterior basal part of the insular cortex, which separates the lateral surface of the insula from the anterior perforated substance (Heimer, The Human Brain and Spinal Cord, 2nd ed., 1995, pg 80). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1493 } 

### Changes for: [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722)

 * _Added_
    *  **+** [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:4N
    *  **+** [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:4M
    *  **+** [trochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:4

### Changes for: [claustral amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002729)

 * _Added_
    *  **+** [claustral amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002729) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CLv

### Changes for: [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728)

 * _Added_
    *  **+** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:EC
    *  **+** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ERCx
    *  **+** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:ECx

### Changes for: [medial medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002727)

 * _Added_
    *  **+** [medial medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002727) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:imlgp
    *  **+** [medial medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002727) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:imlgp
    *  **+** [medial medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002727) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Thin sheet of white matter dividing the external and internal segments of the globus pallidus in primates { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1501 } 

### Changes for: [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731)

 * _Added_
    *  **+** [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r8
    *  **+** [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:8n

### Changes for: [longitudinal pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002732)

 * _Added_
    *  **+** [longitudinal pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002732) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:lfpn
    *  **+** [longitudinal pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002732) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:lfpn

### Changes for: [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739)

 * _Added_
    *  **+** [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MD
    *  **+** [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MD

### Changes for: [superior temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002734)

 * _Added_
    *  **+** [superior temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:sts
    *  **+** [superior temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sts

### Changes for: [transverse pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002735)

 * _Added_
    *  **+** [transverse pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002735) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tfp

### Changes for: [basal forebrain](http://purl.obolibrary.org/obo/UBERON_0002743)

 * _Added_
    *  **+** [basal forebrain](http://purl.obolibrary.org/obo/UBERON_0002743) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:BF
    *  **+** [basal forebrain](http://purl.obolibrary.org/obo/UBERON_0002743) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:BF
    *  **+** [basal forebrain](http://purl.obolibrary.org/obo/UBERON_0002743) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:BF

### Changes for: [diagonal band of Broca](http://purl.obolibrary.org/obo/UBERON_0002741)

 * _Added_
    *  **+** [diagonal band of Broca](http://purl.obolibrary.org/obo/UBERON_0002741) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:dib

### Changes for: [regional part of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002749)

 * _Deleted_
    *  **-** [regional part of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002749) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [regional part of cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002749) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [neodentate part of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002747)

 * _Deleted_
    *  **-** [neodentate part of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002747) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [neodentate part of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002747) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [neodentate part of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002747) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [lacrimal gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004817)

 * _Deleted_
    *  **-** [lacrimal gland epithelium](http://purl.obolibrary.org/obo/UBERON_0004817) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [posterior periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002708)

 * _Added_
    *  **+** [posterior periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002708) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PVP

### Changes for: [posterior nuclear complex of thalamus](http://purl.obolibrary.org/obo/UBERON_0002709)

 * _Added_
    *  **+** [posterior nuclear complex of thalamus](http://purl.obolibrary.org/obo/UBERON_0002709) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PoN
    *  **+** [posterior nuclear complex of thalamus](http://purl.obolibrary.org/obo/UBERON_0002709) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PnC
    *  **+** [posterior nuclear complex of thalamus](http://purl.obolibrary.org/obo/UBERON_0002709) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of thalamus comprising ill defined cellular groups in the caudal thalamus at the meso-diencephalic junction.  It is not a homogeneous structure but consists of several distinct cellular groups, including the suprageniculate and limitans nuclei, the magnocellular division of the medial geniculate body, portions of the pulvinar nucleus and an area of mixed cell types intercalated between the ventroposterior nucleus and the nucleus lateral posterior (Brodal, Neurological Anatomy, 3rd ed., 1981, pg 97) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1467 } 

### Changes for: [posterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002706)

 * _Added_
    *  **+** [posterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002706) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PHN
    *  **+** [posterior nucleus of hypothalamus](http://purl.obolibrary.org/obo/UBERON_0002706) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PHA

### Changes for: [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707)

 * _Added_
    *  **+** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:csp-h
    *  **+** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:csp
    *  **+** [corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002707) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:csp

### Changes for: [middle frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002702)

 * _Added_
    *  **+** [middle frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002702) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MFG
    *  **+** [middle frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002702) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MFG

### Changes for: [precentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002703)

 * _Added_
    *  **+** [precentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PrCG
    *  **+** [precentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PrG

### Changes for: [subcuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002700)

 * _Added_
    *  **+** [subcuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002700) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SubCn
    *  **+** [subcuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002700) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SCnF
    *  **+** [subcuneiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002700) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SubCn

### Changes for: [anterior median oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002701)

 * _Added_
    *  **+** [anterior median oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002701) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3AM
    *  **+** [anterior median oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002701) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AM3

### Changes for: [calcarine sulcus](http://purl.obolibrary.org/obo/UBERON_0002586)

 * _Added_
    *  **+** [calcarine sulcus](http://purl.obolibrary.org/obo/UBERON_0002586) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cas
    *  **+** [calcarine sulcus](http://purl.obolibrary.org/obo/UBERON_0002586) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ccs

### Changes for: [nucleus subceruleus](http://purl.obolibrary.org/obo/UBERON_0002587)

 * _Added_
    *  **+** [nucleus subceruleus](http://purl.obolibrary.org/obo/UBERON_0002587) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SubC
    *  **+** [nucleus subceruleus](http://purl.obolibrary.org/obo/UBERON_0002587) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SubC

### Changes for: [decussation of superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002588)

 * _Added_
    *  **+** [decussation of superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:xscp
    *  **+** [decussation of superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:xscp

### Changes for: [lateral corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002589)

 * _Added_
    *  **+** [lateral corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002589) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:lcs

### Changes for: [brachium of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0002580)

 * _Added_
    *  **+** [brachium of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0002580) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:bsc
    *  **+** [brachium of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0002580) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:bsc

### Changes for: [postcentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002581)

 * _Added_
    *  **+** [postcentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002581) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PoCG
    *  **+** [postcentral gyrus](http://purl.obolibrary.org/obo/UBERON_0002581) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PoG

### Changes for: [pontine reticular formation](http://purl.obolibrary.org/obo/UBERON_0002573)

 * _Deleted_
    *  **-** [pontine reticular formation](http://purl.obolibrary.org/obo/UBERON_0002573) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [pontine reticular formation](http://purl.obolibrary.org/obo/UBERON_0002573) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [pontine reticular formation](http://purl.obolibrary.org/obo/UBERON_0002573) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [pontine reticular formation](http://purl.obolibrary.org/obo/UBERON_0002573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnRF

### Changes for: [external nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002571)

 * _Added_
    *  **+** [external nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002571) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CICe

### Changes for: [principal pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002572)

 * _Added_
    *  **+** [principal pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PrPT
    *  **+** [principal pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PPt

### Changes for: [pericentral nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002577)

 * _Added_
    *  **+** [pericentral nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002577) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CxIC

### Changes for: [sublentiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002578)

 * _Added_
    *  **+** [sublentiform nucleus](http://purl.obolibrary.org/obo/UBERON_0002578) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SLn

### Changes for: [posterior orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002575)

 * _Added_
    *  **+** [posterior orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002575) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:POrG

### Changes for: [temporal pole](http://purl.obolibrary.org/obo/UBERON_0002576)

 * _Added_
    *  **+** [temporal pole](http://purl.obolibrary.org/obo/UBERON_0002576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TP
    *  **+** [temporal pole](http://purl.obolibrary.org/obo/UBERON_0002576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TP

### Changes for: [medial orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002570)

 * _Added_
    *  **+** [medial orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MOrG
    *  **+** [medial orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MOrG

### Changes for: [transverse temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002569)

 * _Added_
    *  **+** [transverse temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002569) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tts

### Changes for: [amiculum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002568)

 * _Deleted_
    *  **-** [amiculum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002568) **SubClassOf** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)
    *  **-** [amiculum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002568) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [amiculum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002568) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)

### Changes for: [lateral orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002564)

 * _Added_
    *  **+** [lateral orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002564) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LOrG
    *  **+** [lateral orbital gyrus](http://purl.obolibrary.org/obo/UBERON_0002564) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LOrG

### Changes for: [olivary pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002565)

 * _Added_
    *  **+** [olivary pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002565) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OPT
    *  **+** [olivary pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002565) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:OPT
    *  **+** [olivary pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0002565) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:OPt

### Changes for: [superior precentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002566)

 * _Added_
    *  **+** [superior precentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sprs

### Changes for: [basal part of pons](http://purl.obolibrary.org/obo/UBERON_0002567)

 * _Added_
    *  **+** [basal part of pons](http://purl.obolibrary.org/obo/UBERON_0002567) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnBa
    *  **+** [basal part of pons](http://purl.obolibrary.org/obo/UBERON_0002567) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Bpons

### Changes for: [temporal operculum](http://purl.obolibrary.org/obo/UBERON_0002560)

 * _Added_
    *  **+** [temporal operculum](http://purl.obolibrary.org/obo/UBERON_0002560) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of temporal lobe overlaying the insular cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1025 } 

### Changes for: [superior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002562)

 * _Added_
    *  **+** [superior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002562) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:sfs
    *  **+** [superior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002562) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sfrs

### Changes for: [central nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002563)

 * _Added_
    *  **+** [central nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002563) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CIC
    *  **+** [central nucleus of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0002563) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CIC

### Changes for: [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559)

 * _Deleted_
    *  **-** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MoRF
    *  **+** [medullary reticular formation](http://purl.obolibrary.org/obo/UBERON_0002559) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MeRF

### Changes for: [linear nucleus](http://purl.obolibrary.org/obo/UBERON_0002557)

 * _Added_
    *  **+** [linear nucleus](http://purl.obolibrary.org/obo/UBERON_0002557) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Lin

### Changes for: [corticotectal tract](http://purl.obolibrary.org/obo/UBERON_0002556)

 * _Added_
    *  **+** [corticotectal tract](http://purl.obolibrary.org/obo/UBERON_0002556) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cte

### Changes for: [interstitial nucleus of Cajal](http://purl.obolibrary.org/obo/UBERON_0002551)

 * _Added_
    *  **+** [interstitial nucleus of Cajal](http://purl.obolibrary.org/obo/UBERON_0002551) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:InC
    *  **+** [interstitial nucleus of Cajal](http://purl.obolibrary.org/obo/UBERON_0002551) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ICjl

### Changes for: [vestibulocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002552)

 * _Added_
    *  **+** [vestibulocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:vecb

### Changes for: [anterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002550)

 * _Added_
    *  **+** [anterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002550) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AHR

### Changes for: [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549)

 * _Added_
    *  **+** [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:vtth

### Changes for: [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455)

 * _Deleted_
    *  **-** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)
    *  **-** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [secondary upper tooth](http://purl.obolibrary.org/obo/UBERON_0018613)
 * _Added_
    *  **+** [upper lateral secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016455) **SubClassOf** [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253)

### Changes for: [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454)

 * _Deleted_
    *  **-** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018550)
    *  **-** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [secondary upper tooth](http://purl.obolibrary.org/obo/UBERON_0018613)
 * _Added_
    *  **+** [upper central secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0016454) **SubClassOf** [upper secondary incisor tooth](http://purl.obolibrary.org/obo/UBERON_0019253)

### Changes for: [precentral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014473)

 * _Added_
    *  **+** [precentral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014473) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:prf

### Changes for: [primary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014471)

 * _Added_
    *  **+** [primary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014471) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:prif

### Changes for: [pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0014450)

 * _Added_
    *  **+** [pretectal nucleus](http://purl.obolibrary.org/obo/UBERON_0014450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PTN

### Changes for: [ansoparamedian fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014468)

 * _Added_
    *  **+** [ansoparamedian fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014468) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:apf
    *  **+** [ansoparamedian fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014468) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:apf
    *  **+** [ansoparamedian fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014468) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fissure between cerebellar hemispheric lobules VIIBi and VIIBii. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_anat_20081256 } 

### Changes for: [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009)

 * _Added_
    *  **+** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* May be obsoleted. The FMA class is more specific

### Changes for: [prepyriform area](http://purl.obolibrary.org/obo/UBERON_0002590)

 * _Added_
    *  **+** [prepyriform area](http://purl.obolibrary.org/obo/UBERON_0002590) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LOG

### Changes for: [juxtarestiform body](http://purl.obolibrary.org/obo/UBERON_0002592)

 * _Added_
    *  **+** [juxtarestiform body](http://purl.obolibrary.org/obo/UBERON_0002592) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:jx

### Changes for: [oral part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002591)

 * _Deleted_
    *  **-** [oral part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002591) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [oral part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002591) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [oral part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002591) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [paracentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002598)

 * _Added_
    *  **+** [paracentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002598) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pacs
    *  **+** [paracentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002598) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pcs

### Changes for: [principal sensory nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002597)

 * _Added_
    *  **+** [principal sensory nucleus of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002597) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pr5

### Changes for: [dentatothalamic tract](http://purl.obolibrary.org/obo/UBERON_0002594)

 * _Added_
    *  **+** [dentatothalamic tract](http://purl.obolibrary.org/obo/UBERON_0002594) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:dtth

### Changes for: [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593)

 * _Added_
    *  **+** [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OrO

### Changes for: [ventral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002596)

 * _Deleted_
    *  **-** [ventral posterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002596) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral posterior nucleus
 * _Added_
    *  **+** [ventral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002596) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VPI
    *  **+** [ventral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002596) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VPT
    *  **+** [ventral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002596) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ventral posterior nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62187 } 
    *  **+** [ventral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002596) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ventral posterior nucleus of thalamus

### Changes for: [orbital sulcus](http://purl.obolibrary.org/obo/UBERON_0002595)

 * _Added_
    *  **+** [orbital sulcus](http://purl.obolibrary.org/obo/UBERON_0002595) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ors
    *  **+** [orbital sulcus](http://purl.obolibrary.org/obo/UBERON_0002595) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:orbs

### Changes for: [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775)

 * _Deleted_
    *  **-** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [lateral medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0009775) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LMRt

### Changes for: [intermediate reticular formation](http://purl.obolibrary.org/obo/UBERON_0009776)

 * _Deleted_
    *  **-** [intermediate reticular formation](http://purl.obolibrary.org/obo/UBERON_0009776) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [intermediate reticular formation](http://purl.obolibrary.org/obo/UBERON_0009776) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [intermediate reticular formation](http://purl.obolibrary.org/obo/UBERON_0009776) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [intermediate reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0009777)

 * _Added_
    *  **+** [intermediate reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0009777) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IRt

### Changes for: [eye skin gland](http://purl.obolibrary.org/obo/UBERON_0003605)

 * _Added_
    *  **+** [eye skin gland](http://purl.obolibrary.org/obo/UBERON_0003605) **SubClassOf** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152)

### Changes for: [cochlear nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002610)

 * _Deleted_
    *  **-** [cochlear nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002610) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [cochlear nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002610) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [cochlear nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002610) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [cochlear nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002610) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:8Co
    *  **+** [cochlear nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002610) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:8Co

### Changes for: [pars postrema of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002617)

 * _Deleted_
    *  **-** [pars postrema of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002617) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [pars postrema of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002617) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [pars postrema of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002617) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VLPO
    *  **+** [pars postrema of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002617) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VLp

### Changes for: [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619)

 * _Added_
    *  **+** [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cx
    *  **+** [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Cx
    *  **+** [regional part of cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0002619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:NCx

### Changes for: [trochlear nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002618)

 * _Added_
    *  **+** [trochlear nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r4
    *  **+** [trochlear nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:4n

### Changes for: [globose nucleus](http://purl.obolibrary.org/obo/UBERON_0002613)

 * _Added_
    *  **+** [globose nucleus](http://purl.obolibrary.org/obo/UBERON_0002613) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Glo

### Changes for: [transverse orbital sulcus](http://purl.obolibrary.org/obo/UBERON_0002612)

 * _Added_
    *  **+** [transverse orbital sulcus](http://purl.obolibrary.org/obo/UBERON_0002612) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ors-t

### Changes for: [ventral tegmental decussation](http://purl.obolibrary.org/obo/UBERON_0002615)

 * _Added_
    *  **+** [ventral tegmental decussation](http://purl.obolibrary.org/obo/UBERON_0002615) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:xvtg
    *  **+** [ventral tegmental decussation](http://purl.obolibrary.org/obo/UBERON_0002615) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:vtg

### Changes for: [medial part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002614)

 * _Deleted_
    *  **-** [medial part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002614) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [medial part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002614) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [medial part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002614) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VM

### Changes for: [preoptic periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002622)

 * _Added_
    *  **+** [preoptic periventricular nucleus](http://purl.obolibrary.org/obo/UBERON_0002622) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pops

### Changes for: [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620)

 * _Added_
    *  **+** [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TC
    *  **+** [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:TC
    *  **+** [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TubR

### Changes for: [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629)

 * _Added_
    *  **+** [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IFGtr
    *  **+** [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:trIFG
    *  **+** [triangular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002629) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Component of the inferior frontal gyrus.defined as the second gyrus from the precentral gyrus (Christine Fennema-Notestine). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1216 } 

### Changes for: [tail of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002628)

 * _Added_
    *  **+** [tail of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002628) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CaT
    *  **+** [tail of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002628) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:TCd
    *  **+** [tail of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002628) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Narrowest part of the caudate nucleus, roughtly defined as that portion that curves ventrally from the body of the caudate nucleus, following the temporal horn of the lateral ventricle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1215 } 

### Changes for: [head of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002626)

 * _Added_
    *  **+** [head of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002626) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CaH
    *  **+** [head of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002626) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:HCd
    *  **+** [head of caudate nucleus](http://purl.obolibrary.org/obo/UBERON_0002626) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Largest part of the caudate nucleus lying lateral to and protruding into the anterior of the lateral ventricle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1212 } 

### Changes for: [median preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002625)

 * _Added_
    *  **+** [median preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002625) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MnPO
    *  **+** [median preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002625) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MnPO

### Changes for: [orbital part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002624)

 * _Added_
    *  **+** [orbital part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002624) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IFGor
    *  **+** [orbital part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002624) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:orIFG
    *  **+** [orbital part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002624) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Component of the inferior frontal gyrus.defined as the first gyrus from the precentral gyrus.the remainder of the inferior frontal gyrus once the pars opercularis and triangularis have been defined (Christine Fennema-Notestine)., NeuroNames { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1207 } 

### Changes for: [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731)

 * _Added_
    *  **+** [neuromere](http://purl.obolibrary.org/obo/UBERON_0004731) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_147842](http://uri.neuinfo.org/nif/nifstd/nlx_147842)

### Changes for: [limbic lobe](http://purl.obolibrary.org/obo/UBERON_0002600)

 * _Added_
    *  **+** [limbic lobe](http://purl.obolibrary.org/obo/UBERON_0002600) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LimL
    *  **+** [limbic lobe](http://purl.obolibrary.org/obo/UBERON_0002600) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LL

### Changes for: [ventral nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0002604)

 * _Added_
    *  **+** [ventral nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0002604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VLL
    *  **+** [ventral nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0002604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VLL

### Changes for: [paraterminal gyrus](http://purl.obolibrary.org/obo/UBERON_0002603)

 * _Added_
    *  **+** [paraterminal gyrus](http://purl.obolibrary.org/obo/UBERON_0002603) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PTG
    *  **+** [paraterminal gyrus](http://purl.obolibrary.org/obo/UBERON_0002603) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PTG

### Changes for: [emboliform nucleus](http://purl.obolibrary.org/obo/UBERON_0002602)

 * _Added_
    *  **+** [emboliform nucleus](http://purl.obolibrary.org/obo/UBERON_0002602) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Emb

### Changes for: [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601)

 * _Added_
    *  **+** [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FaG
    *  **+** [fasciolar gyrus](http://purl.obolibrary.org/obo/UBERON_0002601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Fc

### Changes for: [caudal part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002608)

 * _Deleted_
    *  **-** [caudal part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002608) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [caudal part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002608) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [caudal part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VLC

### Changes for: [superior rostral sulcus](http://purl.obolibrary.org/obo/UBERON_0002607)

 * _Added_
    *  **+** [superior rostral sulcus](http://purl.obolibrary.org/obo/UBERON_0002607) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ros-s
    *  **+** [superior rostral sulcus](http://purl.obolibrary.org/obo/UBERON_0002607) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sros

### Changes for: [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605)

 * _Added_
    *  **+** [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ventrolateral lip of the precentral gyrus, which overlies the insula and is bounded by the lateral fissure (Brain Info). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1141 } 

### Changes for: [septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0004714)

 * _Added_
    *  **+** [septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0004714) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pell

### Changes for: [cerebellar vermis](http://purl.obolibrary.org/obo/UBERON_0004720)

 * _Added_
    *  **+** [cerebellar vermis](http://purl.obolibrary.org/obo/UBERON_0004720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CBV
    *  **+** [cerebellar vermis](http://purl.obolibrary.org/obo/UBERON_0004720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CbV
    *  **+** [cerebellar vermis](http://purl.obolibrary.org/obo/UBERON_0004720) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Ve

### Changes for: [piriform cortex](http://purl.obolibrary.org/obo/UBERON_0004725)

 * _Added_
    *  **+** [piriform cortex](http://purl.obolibrary.org/obo/UBERON_0004725) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pir
    *  **+** [piriform cortex](http://purl.obolibrary.org/obo/UBERON_0004725) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pir

### Changes for: [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703)

 * _Added_
    *  **+** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DTH
    *  **+** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DT
    *  **+** [dorsal thalamus](http://purl.obolibrary.org/obo/UBERON_0004703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:DTh

### Changes for: [intercalated amygdaloid nuclei](http://purl.obolibrary.org/obo/UBERON_0002884)

 * _Added_
    *  **+** [intercalated amygdaloid nuclei](http://purl.obolibrary.org/obo/UBERON_0002884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:INA
    *  **+** [intercalated amygdaloid nuclei](http://purl.obolibrary.org/obo/UBERON_0002884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:IA
    *  **+** [intercalated amygdaloid nuclei](http://purl.obolibrary.org/obo/UBERON_0002884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IA
    *  **+** [intercalated amygdaloid nuclei](http://purl.obolibrary.org/obo/UBERON_0002884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:INA

### Changes for: [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883)

 * _Added_
    *  **+** [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CeA
    *  **+** [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CE
    *  **+** [central amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002883) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The output region of the amygdala responsible for controlling responses (Phelps & LeDoux, 2005, http://www.ncbi.nlm.nih.gov/pubmed/ 16242399). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_2682 } 

### Changes for: [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886)

 * _Added_
    *  **+** [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:La
    *  **+** [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:La
    *  **+** [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LA
    *  **+** [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:L
    *  **+** [lateral amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002886) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The sensory interface of the amygdala where plasticity is mediated (Phelps & LeDoux, 2005, http://www.ncbi.nlm.nih.gov/pubmed/ 16242399). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_2687 } 

### Changes for: [accessory basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002885)

 * _Added_
    *  **+** [accessory basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002885) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:BMA

### Changes for: [pontobulbar nucleus](http://purl.obolibrary.org/obo/UBERON_0002880)

 * _Added_
    *  **+** [pontobulbar nucleus](http://purl.obolibrary.org/obo/UBERON_0002880) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnbN
    *  **+** [pontobulbar nucleus](http://purl.obolibrary.org/obo/UBERON_0002880) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PnB

### Changes for: [white matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0016554)

 * _Deleted_
    *  **-** [white matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0016554) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter that is part of a midbrain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [white matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0016554) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MWM
    *  **+** [white matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0016554) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A white matter that is part of the midbrain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [supraspinal nucleus](http://purl.obolibrary.org/obo/UBERON_0002882)

 * _Deleted_
    *  **-** [supraspinal nucleus](http://purl.obolibrary.org/obo/UBERON_0002882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BAMS:SSp
    *  **-** [supraspinal nucleus](http://purl.obolibrary.org/obo/UBERON_0002882) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* primary somatosensory area { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:SSp } 
 * _Added_
    *  **+** [supraspinal nucleus](http://purl.obolibrary.org/obo/UBERON_0002882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SSp
    *  **+** [supraspinal nucleus](http://purl.obolibrary.org/obo/UBERON_0002882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SSp

### Changes for: [sublingual nucleus](http://purl.obolibrary.org/obo/UBERON_0002881)

 * _Added_
    *  **+** [sublingual nucleus](http://purl.obolibrary.org/obo/UBERON_0002881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Ro
    *  **+** [sublingual nucleus](http://purl.obolibrary.org/obo/UBERON_0002881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Ro

### Changes for: [basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002887)

 * _Added_
    *  **+** [basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:BLA
    *  **+** [basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002887) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:BLA

### Changes for: [medial part of basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002889)

 * _Added_
    *  **+** [medial part of basal amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002889) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:BMA

### Changes for: [medial pericuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002875)

 * _Added_
    *  **+** [medial pericuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MPCu
    *  **+** [medial pericuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002875) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MPCu

### Changes for: [lateral pericuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002874)

 * _Added_
    *  **+** [lateral pericuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LPCu
    *  **+** [lateral pericuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002874) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LPCu

### Changes for: [interpolar part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002873)

 * _Deleted_
    *  **-** [interpolar part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002873) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [interpolar part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002873) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [interpolar part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002873) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [interpolar part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002873) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Sp5ip

### Changes for: [inferior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002872)

 * _Added_
    *  **+** [inferior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:InSV
    *  **+** [inferior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002872) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IS

### Changes for: [hypoglossal nucleus](http://purl.obolibrary.org/obo/UBERON_0002871)

 * _Added_
    *  **+** [hypoglossal nucleus](http://purl.obolibrary.org/obo/UBERON_0002871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:12N
    *  **+** [hypoglossal nucleus](http://purl.obolibrary.org/obo/UBERON_0002871) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:12

### Changes for: [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870)

 * _Added_
    *  **+** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:10N
    *  **+** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:10
    *  **+** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal motor nucleus of the vagus (vagal nucleus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:10N } 

### Changes for: [peritrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002879)

 * _Added_
    *  **+** [peritrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pe5
    *  **+** [peritrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002879) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pe5

### Changes for: [nucleus intercalatus](http://purl.obolibrary.org/obo/UBERON_0002876)

 * _Added_
    *  **+** [nucleus intercalatus](http://purl.obolibrary.org/obo/UBERON_0002876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:InM
    *  **+** [nucleus intercalatus](http://purl.obolibrary.org/obo/UBERON_0002876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:IntC
    *  **+** [nucleus intercalatus](http://purl.obolibrary.org/obo/UBERON_0002876) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:In

### Changes for: [parasolitary nucleus](http://purl.obolibrary.org/obo/UBERON_0002877)

 * _Added_
    *  **+** [parasolitary nucleus](http://purl.obolibrary.org/obo/UBERON_0002877) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PSol

### Changes for: [nucleus of lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002893)

 * _Added_
    *  **+** [nucleus of lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:NLOT
    *  **+** [nucleus of lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LOT
    *  **+** [nucleus of lateral olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002893) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:NLOT

### Changes for: [cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002891)

 * _Added_
    *  **+** [cortical amygdaloid nucleus](http://purl.obolibrary.org/obo/UBERON_0002891) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Three layered structure that is located in the caudal aspect of the amygdala bordering the periamygdaloid cortex laterally. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_2700 } 

### Changes for: [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890)

 * _Added_
    *  **+** [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AAA
    *  **+** [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AAA
    *  **+** [anterior amygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002890) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:AA

### Changes for: [olfactory cortex](http://purl.obolibrary.org/obo/UBERON_0002894)

 * _Added_
    *  **+** [olfactory cortex](http://purl.obolibrary.org/obo/UBERON_0002894) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:OlfA

### Changes for: [hippocampal sulcus](http://purl.obolibrary.org/obo/UBERON_0002899)

 * _Added_
    *  **+** [hippocampal sulcus](http://purl.obolibrary.org/obo/UBERON_0002899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:hf
    *  **+** [hippocampal sulcus](http://purl.obolibrary.org/obo/UBERON_0002899) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:his

### Changes for: [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525)

 * _Added_
    *  **+** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FroL
    *  **+** [frontal lobe](http://purl.obolibrary.org/obo/UBERON_0016525) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:FL

### Changes for: [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)

 * _Added_
    *  **+** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DFC

### Changes for: [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)

 * _Added_
    *  **+** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:WM

### Changes for: [cavum septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0009857)

 * _Added_
    *  **+** [cavum septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0009857) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cpell

### Changes for: [upper rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009841)

 * _Added_
    *  **+** [upper rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009841) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:URL

### Changes for: [lower rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009840)

 * _Added_
    *  **+** [lower rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009840) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LRL

### Changes for: [lunate sulcus](http://purl.obolibrary.org/obo/UBERON_0002903)

 * _Added_
    *  **+** [lunate sulcus](http://purl.obolibrary.org/obo/UBERON_0002903) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:lus
    *  **+** [lunate sulcus](http://purl.obolibrary.org/obo/UBERON_0002903) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:lus

### Changes for: [occipital pole](http://purl.obolibrary.org/obo/UBERON_0002902)

 * _Added_
    *  **+** [occipital pole](http://purl.obolibrary.org/obo/UBERON_0002902) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OP
    *  **+** [occipital pole](http://purl.obolibrary.org/obo/UBERON_0002902) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:OP

### Changes for: [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905)

 * _Added_
    *  **+** [intralingual sulcus](http://purl.obolibrary.org/obo/UBERON_0002905) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ILs

### Changes for: [lateral occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002904)

 * _Added_
    *  **+** [lateral occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002904) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:locs

### Changes for: [posterior calcarine sulcus](http://purl.obolibrary.org/obo/UBERON_0002901)

 * _Added_
    *  **+** [posterior calcarine sulcus](http://purl.obolibrary.org/obo/UBERON_0002901) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PCC

### Changes for: [transverse occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002900)

 * _Added_
    *  **+** [transverse occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tros
    *  **+** [transverse occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002900) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:tocs

### Changes for: [superior postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002907)

 * _Added_
    *  **+** [superior postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002907) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SPC

### Changes for: [anterior occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002906)

 * _Added_
    *  **+** [anterior occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002906) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:aos
    *  **+** [anterior occipital sulcus](http://purl.obolibrary.org/obo/UBERON_0002906) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:aoc

### Changes for: [subparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002908)

 * _Added_
    *  **+** [subparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sbps

### Changes for: [medial parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0002918)

 * _Added_
    *  **+** [medial parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0002918) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MPB
    *  **+** [medial parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0002918) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MPB
    *  **+** [medial parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0002918) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MPB

### Changes for: [anterior parolfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002919)

 * _Added_
    *  **+** [anterior parolfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002919) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pols-r
    *  **+** [anterior parolfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002919) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ap

### Changes for: [parietal operculum](http://purl.obolibrary.org/obo/UBERON_0002911)

 * _Added_
    *  **+** [parietal operculum](http://purl.obolibrary.org/obo/UBERON_0002911) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PaO

### Changes for: [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912)

 * _Added_
    *  **+** [marginal sulcus](http://purl.obolibrary.org/obo/UBERON_0002912) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MS

### Changes for: [intraparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002913)

 * _Added_
    *  **+** [intraparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002913) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ips
    *  **+** [intraparietal sulcus](http://purl.obolibrary.org/obo/UBERON_0002913) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:itps

### Changes for: [postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002915)

 * _Added_
    *  **+** [postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002915) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pocs
    *  **+** [postcentral sulcus](http://purl.obolibrary.org/obo/UBERON_0002915) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pocs

### Changes for: [central sulcus](http://purl.obolibrary.org/obo/UBERON_0002916)

 * _Added_
    *  **+** [central sulcus](http://purl.obolibrary.org/obo/UBERON_0002916) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cs
    *  **+** [central sulcus](http://purl.obolibrary.org/obo/UBERON_0002916) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cs

### Changes for: [posterior parolfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002923)

 * _Added_
    *  **+** [posterior parolfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pols-c
    *  **+** [posterior parolfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ppos

### Changes for: [callosal sulcus](http://purl.obolibrary.org/obo/UBERON_0002920)

 * _Added_
    *  **+** [callosal sulcus](http://purl.obolibrary.org/obo/UBERON_0002920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cals
    *  **+** [callosal sulcus](http://purl.obolibrary.org/obo/UBERON_0002920) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cas

### Changes for: [longitudinal fissure](http://purl.obolibrary.org/obo/UBERON_0002921)

 * _Added_
    *  **+** [longitudinal fissure](http://purl.obolibrary.org/obo/UBERON_0002921) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:los
    *  **+** [longitudinal fissure](http://purl.obolibrary.org/obo/UBERON_0002921) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:lf

### Changes for: [ventral posteroinferior nucleus](http://purl.obolibrary.org/obo/UBERON_0002939)

 * _Added_
    *  **+** [ventral posteroinferior nucleus](http://purl.obolibrary.org/obo/UBERON_0002939) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VPI

### Changes for: [magnocellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002935)

 * _Deleted_
    *  **-** [magnocellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002935) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [magnocellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002935) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [magnocellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VAmc
    *  **+** [magnocellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VAmc

### Changes for: [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936)

 * _Deleted_
    *  **-** [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936) **SubClassOf** [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)
    *  **+** [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RNmc
    *  **+** [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:RMC
    *  **+** [magnocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RMC

### Changes for: [parvicellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002937)

 * _Deleted_
    *  **-** [parvicellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002937) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [parvicellular part of ventral anterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002937) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

### Changes for: [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938)

 * _Deleted_
    *  **-** [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938) **SubClassOf** [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)
    *  **+** [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RNpc
    *  **+** [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:RPC
    *  **+** [parvocellular part of red nucleus](http://purl.obolibrary.org/obo/UBERON_0002938) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RPC

### Changes for: [trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002932)

 * _Deleted_
    *  **-** [trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002932) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002932) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)
    *  **+** [trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tz
    *  **+** [trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:tz

### Changes for: [nucleus of anterior commissure](http://purl.obolibrary.org/obo/UBERON_0002933)

 * _Added_
    *  **+** [nucleus of anterior commissure](http://purl.obolibrary.org/obo/UBERON_0002933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:BAC

### Changes for: [ventral oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002934)

 * _Added_
    *  **+** [ventral oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3Vn
    *  **+** [ventral oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002934) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:V3

### Changes for: [tectopontine tract](http://purl.obolibrary.org/obo/UBERON_0002930)

 * _Added_
    *  **+** [tectopontine tract](http://purl.obolibrary.org/obo/UBERON_0002930) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tpn

### Changes for: [superior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0002948)

 * _Added_
    *  **+** [superior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0002948) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SOG
    *  **+** [superior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0002948) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SOG

### Changes for: [tectospinal tract](http://purl.obolibrary.org/obo/UBERON_0002949)

 * _Added_
    *  **+** [tectospinal tract](http://purl.obolibrary.org/obo/UBERON_0002949) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tsp
    *  **+** [tectospinal tract](http://purl.obolibrary.org/obo/UBERON_0002949) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:tsp
    *  **+** [tectospinal tract](http://purl.obolibrary.org/obo/UBERON_0002949) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:tsp

### Changes for: [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947)

 * _Added_
    *  **+** [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FrO
    *  **+** [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:fro
    *  **+** [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Portion of frontal lobe that overlaps the insular cortex (adapted from Wikipedia) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_751 } 

### Changes for: [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945)

 * _Added_
    *  **+** [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VPM
    *  **+** [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VPM
    *  **+** [ventral posteromedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002945) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VPM

### Changes for: [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942)

 * _Added_
    *  **+** [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VPL
    *  **+** [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VPL
    *  **+** [ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002942) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VPL

### Changes for: [lingual gyrus](http://purl.obolibrary.org/obo/UBERON_0002943)

 * _Added_
    *  **+** [lingual gyrus](http://purl.obolibrary.org/obo/UBERON_0002943) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LiG
    *  **+** [lingual gyrus](http://purl.obolibrary.org/obo/UBERON_0002943) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LiG

### Changes for: [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954)

 * _Added_
    *  **+** [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DHA

### Changes for: [lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0002953)

 * _Added_
    *  **+** [lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0002953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ll
    *  **+** [lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0002953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ll
    *  **+** [lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0002953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ll

### Changes for: [rhomboidal nucleus](http://purl.obolibrary.org/obo/UBERON_0002955)

 * _Added_
    *  **+** [rhomboidal nucleus](http://purl.obolibrary.org/obo/UBERON_0002955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh
    *  **+** [rhomboidal nucleus](http://purl.obolibrary.org/obo/UBERON_0002955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Rh
    *  **+** [rhomboidal nucleus](http://purl.obolibrary.org/obo/UBERON_0002955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Rh

### Changes for: [caudal central oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002957)

 * _Added_
    *  **+** [caudal central oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002957) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3CC
    *  **+** [caudal central oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002957) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CC3

### Changes for: [intermediate acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002952)

 * _Deleted_
    *  **-** [intermediate acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002952) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [intermediate acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002952) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)
    *  **+** [intermediate acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002952) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ias
    *  **+** [intermediate acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002952) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* White matter structure containing axons arising from cochlear nuclear complex (Brodal, Neurological Anatomy, 3rd ed, 1985, pg 609) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_768 } 

### Changes for: [cingulate gyrus](http://purl.obolibrary.org/obo/UBERON_0002967)

 * _Added_
    *  **+** [cingulate gyrus](http://purl.obolibrary.org/obo/UBERON_0002967) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CgG
    *  **+** [cingulate gyrus](http://purl.obolibrary.org/obo/UBERON_0002967) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CgG

### Changes for: [rostral intralaminar nuclear group](http://purl.obolibrary.org/obo/UBERON_0002965)

 * _Added_
    *  **+** [rostral intralaminar nuclear group](http://purl.obolibrary.org/obo/UBERON_0002965) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AILN
    *  **+** [rostral intralaminar nuclear group](http://purl.obolibrary.org/obo/UBERON_0002965) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ILr

### Changes for: [dorsal oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002964)

 * _Added_
    *  **+** [dorsal oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002964) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3D
    *  **+** [dorsal oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002964) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:D3

### Changes for: [inferior temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002969)

 * _Added_
    *  **+** [inferior temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002969) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:its
    *  **+** [inferior temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0002969) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:its

### Changes for: [central gray substance of pons](http://purl.obolibrary.org/obo/UBERON_0002968)

 * _Added_
    *  **+** [central gray substance of pons](http://purl.obolibrary.org/obo/UBERON_0002968) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnCG
    *  **+** [central gray substance of pons](http://purl.obolibrary.org/obo/UBERON_0002968) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CGPo

### Changes for: [caudal pontine reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002963)

 * _Added_
    *  **+** [caudal pontine reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002963) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnC

### Changes for: [central oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002960)

 * _Added_
    *  **+** [central oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002960) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3C
    *  **+** [central oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002960) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:C3

### Changes for: [archicortex](http://purl.obolibrary.org/obo/UBERON_0002961)

 * _Added_
    *  **+** [archicortex](http://purl.obolibrary.org/obo/UBERON_0002961) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ArCx

### Changes for: [preolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002976)

 * _Added_
    *  **+** [preolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002976) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PrO

### Changes for: [medial oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002975)

 * _Added_
    *  **+** [medial oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002975) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3M
    *  **+** [medial oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002975) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:M3

### Changes for: [oral part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002978)

 * _Deleted_
    *  **-** [oral part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002978) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [oral part of ventral lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0002978) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

### Changes for: [triangular septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002977)

 * _Added_
    *  **+** [triangular septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002977) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TSN
    *  **+** [triangular septal nucleus](http://purl.obolibrary.org/obo/UBERON_0002977) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:TS

### Changes for: [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971)

 * _Deleted_
    *  **-** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal periolivary nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72475 } 
 * _Added_
    *  **+** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:POI
    *  **+** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:DPeO
    *  **+** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peri-olivary nucleus
    *  **+** [periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002971) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dorsal periolivary nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72475 } 

### Changes for: [centromedian nucleus](http://purl.obolibrary.org/obo/UBERON_0002972)

 * _Added_
    *  **+** [centromedian nucleus](http://purl.obolibrary.org/obo/UBERON_0002972) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CM
    *  **+** [centromedian nucleus](http://purl.obolibrary.org/obo/UBERON_0002972) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CM

### Changes for: [parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002973)

 * _Added_
    *  **+** [parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002973) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PHG
    *  **+** [parahippocampal gyrus](http://purl.obolibrary.org/obo/UBERON_0002973) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PHG

### Changes for: [intermediate oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002970)

 * _Added_
    *  **+** [intermediate oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002970) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:I3
    *  **+** [intermediate oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002970) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:I3

### Changes for: [anterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002987)

 * _Added_
    *  **+** [anterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002987) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:vscb
    *  **+** [anterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002987) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:vsc

### Changes for: [lateral dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002984)

 * _Added_
    *  **+** [lateral dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002984) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LD
    *  **+** [lateral dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002984) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LD

### Changes for: [ventral nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002985)

 * _Added_
    *  **+** [ventral nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002985) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VMG
    *  **+** [ventral nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002985) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MGv

### Changes for: [inferior pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002982)

 * _Added_
    *  **+** [inferior pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002982) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Puli
    *  **+** [inferior pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002982) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of four subdivisions recognized in the primate pulvinar based on initially on topography, located ventrally between the medial and lateral geniculate bodies (Carpenter, A core text of neuroanatomy, 3rd ed., 1985, pg 238) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_830 } 

### Changes for: [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983)

 * _Deleted_
    *  **-** [lateral posterior nucleus](http://purl.obolibrary.org/obo/UBERON_0002983) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral posterior nucleus
 * _Added_
    *  **+** [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LP
    *  **+** [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LP
    *  **+** [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LP
    *  **+** [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral posterior nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62177 } 
    *  **+** [lateral posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002983) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral posterior nucleus of thalamus

### Changes for: [opercular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002980)

 * _Added_
    *  **+** [opercular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002980) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IFGop
    *  **+** [opercular part of inferior frontal gyrus](http://purl.obolibrary.org/obo/UBERON_0002980) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:opIFG

### Changes for: [pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002981)

 * _Added_
    *  **+** [pulvinar nucleus](http://purl.obolibrary.org/obo/UBERON_0002981) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pul

### Changes for: [caudal part of ventral posterolateral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002781)

 * _Deleted_
    *  **-** [caudal part of ventral posterolateral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002781) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [caudal part of ventral posterolateral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002781) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [caudal part of ventral posterolateral nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002781) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VPLc

### Changes for: [medial superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002782)

 * _Added_
    *  **+** [medial superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002782) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MSO
    *  **+** [medial superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002782) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MSO

### Changes for: [abducens nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002786)

 * _Added_
    *  **+** [abducens nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002786) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r6
    *  **+** [abducens nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002786) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:6n
    *  **+** [abducens nerve fibers](http://purl.obolibrary.org/obo/UBERON_0002786) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nerve fibers arising from motor neurons in the abducens nucleus that are contained within the pontine tegmentum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1689 } 

### Changes for: [anterior nuclear group](http://purl.obolibrary.org/obo/UBERON_0002788)

 * _Added_
    *  **+** [anterior nuclear group](http://purl.obolibrary.org/obo/UBERON_0002788) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ANC
    *  **+** [anterior nuclear group](http://purl.obolibrary.org/obo/UBERON_0002788) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AnG-s

### Changes for: [olfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002772)

 * _Added_
    *  **+** [olfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002772) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ols
    *  **+** [olfactory sulcus](http://purl.obolibrary.org/obo/UBERON_0002772) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:olfs

### Changes for: [middle temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002771)

 * _Added_
    *  **+** [middle temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002771) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MTG
    *  **+** [middle temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002771) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MTG

### Changes for: [posterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002770)

 * _Added_
    *  **+** [posterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002770) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MamR

### Changes for: [olivocochlear bundle](http://purl.obolibrary.org/obo/UBERON_0002775)

 * _Added_
    *  **+** [olivocochlear bundle](http://purl.obolibrary.org/obo/UBERON_0002775) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:olcob

### Changes for: [lateral superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002779)

 * _Added_
    *  **+** [lateral superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002779) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LSO
    *  **+** [lateral superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002779) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LSO

### Changes for: [ventral pallidum](http://purl.obolibrary.org/obo/UBERON_0002778)

 * _Added_
    *  **+** [ventral pallidum](http://purl.obolibrary.org/obo/UBERON_0002778) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VeP
    *  **+** [ventral pallidum](http://purl.obolibrary.org/obo/UBERON_0002778) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VPal

### Changes for: [accessory medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002763)

 * _Added_
    *  **+** [accessory medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002763) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Thin bundle of myelinated axons that divides the medial pallidal segment into outer and inner portions (Carpenter, Core Text of Neuroanatomy, 3rd ed., 1985, pg. 303). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1626 } 

### Changes for: [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762)

 * _Added_
    *  **+** [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:imlth
    *  **+** [internal medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0002762) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:imlth

### Changes for: [lateral medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002765)

 * _Added_
    *  **+** [lateral medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002765) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:emlgp
    *  **+** [lateral medullary lamina of globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002765) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:emlgp

### Changes for: [inferior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002761)

 * _Added_
    *  **+** [inferior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ifs
    *  **+** [inferior frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0002761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ifs

### Changes for: [ventral corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002760)

 * _Added_
    *  **+** [ventral corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002760) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:vcsp

### Changes for: [fusiform gyrus](http://purl.obolibrary.org/obo/UBERON_0002766)

 * _Added_
    *  **+** [fusiform gyrus](http://purl.obolibrary.org/obo/UBERON_0002766) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:FuG

### Changes for: [inferior rostral sulcus](http://purl.obolibrary.org/obo/UBERON_0002767)

 * _Added_
    *  **+** [inferior rostral sulcus](http://purl.obolibrary.org/obo/UBERON_0002767) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ros-i
    *  **+** [inferior rostral sulcus](http://purl.obolibrary.org/obo/UBERON_0002767) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:iros

### Changes for: [superior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002769)

 * _Added_
    *  **+** [superior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:STG
    *  **+** [superior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:STG

### Changes for: [posterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002753)

 * _Added_
    *  **+** [posterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002753) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:dsc
    *  **+** [posterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002753) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:dsc

### Changes for: [olivocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002752)

 * _Added_
    *  **+** [olivocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002752) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ocb

### Changes for: [inferior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002751)

 * _Added_
    *  **+** [inferior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002751) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ITG
    *  **+** [inferior temporal gyrus](http://purl.obolibrary.org/obo/UBERON_0002751) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ITG

### Changes for: [magnocellular nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002759)

 * _Added_
    *  **+** [magnocellular nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002759) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MMG

### Changes for: [dorsal nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002758)

 * _Added_
    *  **+** [dorsal nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002758) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DMG
    *  **+** [dorsal nucleus of medial geniculate body](http://purl.obolibrary.org/obo/UBERON_0002758) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MGd

### Changes for: [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755)

 * _Added_
    *  **+** [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:xpy
    *  **+** [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:dpy
    *  **+** [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pyx
    *  **+** [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyramidal tract decussation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DMBA:dpy } 

### Changes for: [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635)

 * _Added_
    *  **+** [paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016635) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PGi

### Changes for: [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633)

 * _Added_
    *  **+** [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PCRt
    *  **+** [parvocellular reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PCRt

### Changes for: [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637)

 * _Added_
    *  **+** [lateral periolivary nucleus](http://purl.obolibrary.org/obo/UBERON_0016637) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LPOI

### Changes for: [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797)

 * _Added_
    *  **+** [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:dtgth

### Changes for: [frontal pole](http://purl.obolibrary.org/obo/UBERON_0002795)

 * _Added_
    *  **+** [frontal pole](http://purl.obolibrary.org/obo/UBERON_0002795) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FP
    *  **+** [frontal pole](http://purl.obolibrary.org/obo/UBERON_0002795) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:FP

### Changes for: [motor root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002796)

 * _Added_
    *  **+** [motor root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0002796) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r5m

### Changes for: [medial longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002794)

 * _Deleted_
    *  **-** [medial longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002794) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0003023)

### Changes for: [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641)

 * _Added_
    *  **+** [subparafascicular nucleus](http://purl.obolibrary.org/obo/UBERON_0016641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SPf

### Changes for: [dorsal acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002790)

 * _Deleted_
    *  **-** [dorsal acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002790) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [dorsal acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002790) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)
    *  **+** [dorsal acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002790) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:das
    *  **+** [dorsal acoustic stria](http://purl.obolibrary.org/obo/UBERON_0002790) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* white matter structure containing fibers arising from the cochlear nuclear complex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1698 } 

### Changes for: [fronto-orbital sulcus](http://purl.obolibrary.org/obo/UBERON_0002799)

 * _Added_
    *  **+** [fronto-orbital sulcus](http://purl.obolibrary.org/obo/UBERON_0002799) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:fros

### Changes for: [piriform cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0014280)

 * _Added_
    *  **+** [piriform cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0014280) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pir2

### Changes for: [nucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0009050)

 * _Added_
    *  **+** [nucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0009050) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Sol
    *  **+** [nucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0009050) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Sol

### Changes for: [endopiriform nucleus](http://purl.obolibrary.org/obo/UBERON_0014284)

 * _Added_
    *  **+** [endopiriform nucleus](http://purl.obolibrary.org/obo/UBERON_0014284) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:En

### Changes for: [sensory root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0009907)

 * _Added_
    *  **+** [sensory root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0009907) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r5s

### Changes for: [retrotrapezoid nucleus](http://purl.obolibrary.org/obo/UBERON_0009918)

 * _Added_
    *  **+** [retrotrapezoid nucleus](http://purl.obolibrary.org/obo/UBERON_0009918) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RTz
    *  **+** [retrotrapezoid nucleus](http://purl.obolibrary.org/obo/UBERON_0009918) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:RTZ

### Changes for: [lamina terminalis of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0015117)

 * _Added_
    *  **+** [lamina terminalis of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0015117) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LaT

### Changes for: [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153)

 * _Deleted_
    *  **-** [medial gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015153) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697) **and** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [medial gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015153) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [medial gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015153) *[label](http://www.w3.org/2000/01/rdf-schema#label)* medial gland of orbital region
 * _Added_
    *  **+** [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) **and** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **+** [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **+** [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
    *  **+** [medial gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015153) *[label](http://www.w3.org/2000/01/rdf-schema#label)* medial gland of ocular region

### Changes for: [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154)

 * _Deleted_
    *  **-** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
 * _Added_
    *  **+** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) **and** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
    *  **+** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
    *  **+** [lateral gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015154) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)

### Changes for: [Harderian gland duct](http://purl.obolibrary.org/obo/UBERON_0015151)

 * _Deleted_
    *  **-** [Harderian gland duct](http://purl.obolibrary.org/obo/UBERON_0015151) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [Harderian gland duct](http://purl.obolibrary.org/obo/UBERON_0015151) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152)

 * _Deleted_
    *  **-** [gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015152) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015152) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **-** [gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015152) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015152) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gland of orbital region
 * _Added_
    *  **+** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152) **EquivalentTo** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
    *  **+** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
    *  **+** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gland of ocular region

### Changes for: [posterior superior fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002814)

 * _Added_
    *  **+** [posterior superior fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002814) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:spf

### Changes for: [horizontal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002815)

 * _Added_
    *  **+** [horizontal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002815) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:hf

### Changes for: [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816)

 * _Deleted_
    *  **-** [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NIF_GrossAnatomy_RETIRED:birnlex_20081257
 * _Added_
    *  **+** [prepyramidal fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002816) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fissure between cerebellar lobules VIIBii and VIII. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_anat_20081257 } 

### Changes for: [secondary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002817)

 * _Added_
    *  **+** [secondary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002817) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sfCb
    *  **+** [secondary fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002817) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fissure between cerebellar lobules VIII and IX. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_anat_20081258 } 

### Changes for: [posterolateral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002818)

 * _Added_
    *  **+** [posterolateral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002818) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:plf
    *  **+** [posterolateral fissure of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002818) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fissure between cerebellar lobules IX and X. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:nlx_anat_20081259 } 

### Changes for: [ventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002828)

 * _Added_
    *  **+** [ventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002828) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VCo
    *  **+** [ventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002828) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VCo

### Changes for: [dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002829)

 * _Added_
    *  **+** [dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DCo
    *  **+** [dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002829) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DCo

### Changes for: [stratum zonale of thalamus](http://purl.obolibrary.org/obo/UBERON_0002801)

 * _Added_
    *  **+** [stratum zonale of thalamus](http://purl.obolibrary.org/obo/UBERON_0002801) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:szt
    *  **+** [stratum zonale of thalamus](http://purl.obolibrary.org/obo/UBERON_0002801) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:szt

### Changes for: [diffuse reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002869)

 * _Added_
    *  **+** [diffuse reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0002869) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DRt

### Changes for: [central gray substance of medulla](http://purl.obolibrary.org/obo/UBERON_0002867)

 * _Added_
    *  **+** [central gray substance of medulla](http://purl.obolibrary.org/obo/UBERON_0002867) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MoCG
    *  **+** [central gray substance of medulla](http://purl.obolibrary.org/obo/UBERON_0002867) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CGMe

### Changes for: [caudal part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002866)

 * _Deleted_
    *  **-** [caudal part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002866) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [caudal part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002866) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [caudal part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002866) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [caudal part of spinal trigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002866) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Sp5C

### Changes for: [arcuate nucleus of medulla](http://purl.obolibrary.org/obo/UBERON_0002865)

 * _Added_
    *  **+** [arcuate nucleus of medulla](http://purl.obolibrary.org/obo/UBERON_0002865) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Ar
    *  **+** [arcuate nucleus of medulla](http://purl.obolibrary.org/obo/UBERON_0002865) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Arc

### Changes for: [accessory cuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002864)

 * _Added_
    *  **+** [accessory cuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002864) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ACu

### Changes for: [medial nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002833)

 * _Added_
    *  **+** [medial nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002833) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TrZm
    *  **+** [medial nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002833) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nucleus in the pontine tegmentum of most mammals that receives projections from the ventral cochlear nucleus via the large specialized synapse, the Calyx of Held.  It is not clear whether a well defined nucleus is present in humans, although humans may possess scattered cells with similar input. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_2595 } 

### Changes for: [ventral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002832)

 * _Added_
    *  **+** [ventral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0002832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TrZv

### Changes for: [anteroventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002830)

 * _Added_
    *  **+** [anteroventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VCoR
    *  **+** [anteroventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002830) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AVCo

### Changes for: [posteroventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002831)

 * _Added_
    *  **+** [posteroventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VCoC
    *  **+** [posteroventral cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0002831) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVCo

### Changes for: [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451)

 * _Deleted_
    *  **-** [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lower permanent incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55713 } 
    *  **-** [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lower secondary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55713 } 
    *  **-** [lower jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003451) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mandibular secondary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55713 } 

### Changes for: [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450)

 * _Deleted_
    *  **-** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55712
    *  **-** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* upper primary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84214 } 
    *  **-** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* maxillary secondary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55712 } 
    *  **-** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* upper permanent incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55712 } 
    *  **-** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* upper secondary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55712 } 
 * _Added_
    *  **+** [upper jaw incisor](http://purl.obolibrary.org/obo/UBERON_0003450) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* maxillary incisor tooth { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55712 } 

### Changes for: [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275)

 * _Added_
    *  **+** [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_143558](http://uri.neuinfo.org/nif/nifstd/nlx_143558)

### Changes for: [perifornical nucleus](http://purl.obolibrary.org/obo/UBERON_0002274)

 * _Added_
    *  **+** [perifornical nucleus](http://purl.obolibrary.org/obo/UBERON_0002274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PeF
    *  **+** [perifornical nucleus](http://purl.obolibrary.org/obo/UBERON_0002274) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PeF

### Changes for: [midbrain cerebral aqueduct](http://purl.obolibrary.org/obo/UBERON_0002289)

 * _Added_
    *  **+** [midbrain cerebral aqueduct](http://purl.obolibrary.org/obo/UBERON_0002289) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Aq
    *  **+** [midbrain cerebral aqueduct](http://purl.obolibrary.org/obo/UBERON_0002289) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MV
    *  **+** [midbrain cerebral aqueduct](http://purl.obolibrary.org/obo/UBERON_0002289) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:v_M
    *  **+** [midbrain cerebral aqueduct](http://purl.obolibrary.org/obo/UBERON_0002289) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:aq

### Changes for: [choroid plexus of third ventricle](http://purl.obolibrary.org/obo/UBERON_0002288)

 * _Added_
    *  **+** [choroid plexus of third ventricle](http://purl.obolibrary.org/obo/UBERON_0002288) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CP3V
    *  **+** [choroid plexus of third ventricle](http://purl.obolibrary.org/obo/UBERON_0002288) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_18606](http://uri.neuinfo.org/nif/nifstd/nlx_18606)

### Changes for: [third ventricle](http://purl.obolibrary.org/obo/UBERON_0002286)

 * _Added_
    *  **+** [third ventricle](http://purl.obolibrary.org/obo/UBERON_0002286) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:3V
    *  **+** [third ventricle](http://purl.obolibrary.org/obo/UBERON_0002286) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:3V

### Changes for: [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285)

 * _Added_
    *  **+** [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LV
    *  **+** [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:v_F
    *  **+** [telencephalic ventricle](http://purl.obolibrary.org/obo/UBERON_0002285) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LV

### Changes for: [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291)

 * _Added_
    *  **+** [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SV
    *  **+** [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:v_SpC
    *  **+** [central canal of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002291) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CC

### Changes for: [choroid plexus of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002290)

 * _Added_
    *  **+** [choroid plexus of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002290) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Cho4V
    *  **+** [choroid plexus of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002290) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CP4V
    *  **+** [choroid plexus of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002290) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_27388](http://uri.neuinfo.org/nif/nifstd/nlx_27388)

### Changes for: [gland of nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0013230)

 * _Deleted_
    *  **-** [gland of nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0013230) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [gland of nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0013230) **SubClassOf** [medial gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015153)
 * _Added_
    *  **+** [gland of nictitating membrane](http://purl.obolibrary.org/obo/UBERON_0013230) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)

### Changes for: [eyelid gland](http://purl.obolibrary.org/obo/UBERON_0013229)

 * _Added_
    *  **+** [eyelid gland](http://purl.obolibrary.org/obo/UBERON_0013229) **SubClassOf** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152)

### Changes for: [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245)

 * _Added_
    *  **+** [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CBH
    *  **+** [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CbH
    *  **+** [cerebellar hemisphere](http://purl.obolibrary.org/obo/UBERON_0002245) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CbH

### Changes for: [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240)

 * _Added_
    *  **+** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SpC
    *  **+** [spinal cord](http://purl.obolibrary.org/obo/UBERON_0002240) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SpC

### Changes for: [corpora quadrigemina](http://purl.obolibrary.org/obo/UBERON_0002259)

 * _Added_
    *  **+** [corpora quadrigemina](http://purl.obolibrary.org/obo/UBERON_0002259) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:qgb

### Changes for: [olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002265)

 * _Added_
    *  **+** [olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002265) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:olt

### Changes for: [anterior olfactory nucleus](http://purl.obolibrary.org/obo/UBERON_0002266)

 * _Added_
    *  **+** [anterior olfactory nucleus](http://purl.obolibrary.org/obo/UBERON_0002266) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AON
    *  **+** [anterior olfactory nucleus](http://purl.obolibrary.org/obo/UBERON_0002266) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AO

### Changes for: [olfactory bulb](http://purl.obolibrary.org/obo/UBERON_0002264)

 * _Added_
    *  **+** [olfactory bulb](http://purl.obolibrary.org/obo/UBERON_0002264) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OB

### Changes for: [laterodorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002267)

 * _Added_
    *  **+** [laterodorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002267) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LDTg
    *  **+** [laterodorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002267) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LDTg

### Changes for: [lateral pallium](http://purl.obolibrary.org/obo/UBERON_0014741)

 * _Added_
    *  **+** [lateral pallium](http://purl.obolibrary.org/obo/UBERON_0014741) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LPall

### Changes for: [mammillary body](http://purl.obolibrary.org/obo/UBERON_0002206)

 * _Added_
    *  **+** [mammillary body](http://purl.obolibrary.org/obo/UBERON_0002206) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MB
    *  **+** [mammillary body](http://purl.obolibrary.org/obo/UBERON_0002206) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MB

### Changes for: [allocortex](http://purl.obolibrary.org/obo/UBERON_0014734)

 * _Added_
    *  **+** [allocortex](http://purl.obolibrary.org/obo/UBERON_0014734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ACx
    *  **+** [allocortex](http://purl.obolibrary.org/obo/UBERON_0014734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_143557](http://uri.neuinfo.org/nif/nifstd/nlx_143557)

### Changes for: [paleocortex](http://purl.obolibrary.org/obo/UBERON_0014735)

 * _Added_
    *  **+** [paleocortex](http://purl.obolibrary.org/obo/UBERON_0014735) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_143559](http://uri.neuinfo.org/nif/nifstd/nlx_143559)

### Changes for: [periallocortex](http://purl.obolibrary.org/obo/UBERON_0014736)

 * _Added_
    *  **+** [periallocortex](http://purl.obolibrary.org/obo/UBERON_0014736) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PACx

### Changes for: [subfornical organ](http://purl.obolibrary.org/obo/UBERON_0002219)

 * _Added_
    *  **+** [subfornical organ](http://purl.obolibrary.org/obo/UBERON_0002219) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SFO

### Changes for: [spinal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0014761)

 * _Added_
    *  **+** [spinal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0014761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:sp5
    *  **+** [spinal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0014761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:sp5
    *  **+** [spinal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0014761) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sp5

### Changes for: [prosomere](http://purl.obolibrary.org/obo/UBERON_0014775)

 * _Added_
    *  **+** [prosomere](http://purl.obolibrary.org/obo/UBERON_0014775) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* forebrain neuromere

### Changes for: [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776)

 * _Deleted_
    *  **-** [nervous system mesomere](http://purl.obolibrary.org/obo/UBERON_0014776) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nervous system mesomere
 * _Added_
    *  **+** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0004352
    *  **+** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mesomere of nervous system
    *  **+** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neuromere of mesomere group
    *  **+** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mesomere group { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0004352 } 
    *  **+** [midbrain neuromere](http://purl.obolibrary.org/obo/UBERON_0014776) *[label](http://www.w3.org/2000/01/rdf-schema#label)* midbrain neuromere

### Changes for: [lateral cervical nucleus](http://purl.obolibrary.org/obo/UBERON_0002176)

 * _Added_
    *  **+** [lateral cervical nucleus](http://purl.obolibrary.org/obo/UBERON_0002176) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LatC

### Changes for: [substantia gelatinosa](http://purl.obolibrary.org/obo/UBERON_0002181)

 * _Added_
    *  **+** [substantia gelatinosa](http://purl.obolibrary.org/obo/UBERON_0002181) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SGe
    *  **+** [substantia gelatinosa](http://purl.obolibrary.org/obo/UBERON_0002181) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SGe

### Changes for: [ventral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002180)

 * _Added_
    *  **+** [ventral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002180) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_379](http://uri.neuinfo.org/nif/nifstd/nlx_379)

### Changes for: [principal inferior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002158)

 * _Added_
    *  **+** [principal inferior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002158) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IOPr

### Changes for: [nucleus raphe pallidus](http://purl.obolibrary.org/obo/UBERON_0002157)

 * _Added_
    *  **+** [nucleus raphe pallidus](http://purl.obolibrary.org/obo/UBERON_0002157) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RPa
    *  **+** [nucleus raphe pallidus](http://purl.obolibrary.org/obo/UBERON_0002157) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RPa

### Changes for: [medial accessory inferior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002159)

 * _Added_
    *  **+** [medial accessory inferior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0002159) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IOM

### Changes for: [fastigial nucleus](http://purl.obolibrary.org/obo/UBERON_0002153)

 * _Added_
    *  **+** [fastigial nucleus](http://purl.obolibrary.org/obo/UBERON_0002153) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Fas
    *  **+** [fastigial nucleus](http://purl.obolibrary.org/obo/UBERON_0002153) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Med
    *  **+** [fastigial nucleus](http://purl.obolibrary.org/obo/UBERON_0002153) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Fas

### Changes for: [nucleus raphe magnus](http://purl.obolibrary.org/obo/UBERON_0002156)

 * _Added_
    *  **+** [nucleus raphe magnus](http://purl.obolibrary.org/obo/UBERON_0002156) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RMg
    *  **+** [nucleus raphe magnus](http://purl.obolibrary.org/obo/UBERON_0002156) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RMg

### Changes for: [superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002150)

 * _Added_
    *  **+** [superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:scp
    *  **+** [superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:scp
    *  **+** [superior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:scp

### Changes for: [middle cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002152)

 * _Deleted_
    *  **-** [middle cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002152) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [middle cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002152) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)
    *  **+** [middle cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:mcp
    *  **+** [middle cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mcp

### Changes for: [pontine nuclear group](http://purl.obolibrary.org/obo/UBERON_0002151)

 * _Added_
    *  **+** [pontine nuclear group](http://purl.obolibrary.org/obo/UBERON_0002151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PN
    *  **+** [pontine nuclear group](http://purl.obolibrary.org/obo/UBERON_0002151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pn

### Changes for: [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415)

 * _Added_
    *  **+** [barrel cortex](http://purl.obolibrary.org/obo/UBERON_0010415) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_81](http://uri.neuinfo.org/nif/nifstd/nlx_81)

### Changes for: [tectobulbar tract](http://purl.obolibrary.org/obo/UBERON_0002164)

 * _Added_
    *  **+** [tectobulbar tract](http://purl.obolibrary.org/obo/UBERON_0002164) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tbu

### Changes for: [inferior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002163)

 * _Added_
    *  **+** [inferior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002163) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:icp
    *  **+** [inferior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002163) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:icp
    *  **+** [inferior cerebellar peduncle](http://purl.obolibrary.org/obo/UBERON_0002163) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:icp

### Changes for: [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162)

 * _Added_
    *  **+** [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:AP
    *  **+** [area postrema](http://purl.obolibrary.org/obo/UBERON_0002162) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:AP

### Changes for: [gracile nucleus](http://purl.obolibrary.org/obo/UBERON_0002161)

 * _Added_
    *  **+** [gracile nucleus](http://purl.obolibrary.org/obo/UBERON_0002161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Gr
    *  **+** [gracile nucleus](http://purl.obolibrary.org/obo/UBERON_0002161) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Gr

### Changes for: [nucleus prepositus](http://purl.obolibrary.org/obo/UBERON_0002160)

 * _Added_
    *  **+** [nucleus prepositus](http://purl.obolibrary.org/obo/UBERON_0002160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PrH
    *  **+** [nucleus prepositus](http://purl.obolibrary.org/obo/UBERON_0002160) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pr

### Changes for: [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130)

 * _Deleted_
    *  **-** [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CbDN
    *  **+** [cerebellar nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002130) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CbN

### Changes for: [dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002132)

 * _Added_
    *  **+** [dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002132) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Dt

### Changes for: [hilus of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002136)

 * _Added_
    *  **+** [hilus of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002136) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer of the dentate gyrus lying deep to the granule cell layer, within the opening of the C or V formed by the granule cell layer characterized by loosely packed polymorphic cells { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1482 } 

### Changes for: [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139)

 * _Added_
    *  **+** [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCO
    *  **+** [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SCO
    *  **+** [subcommissural organ](http://purl.obolibrary.org/obo/UBERON_0002139) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SCO

### Changes for: [parabigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002140)

 * _Added_
    *  **+** [parabigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002140) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PBG
    *  **+** [parabigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002140) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PBG
    *  **+** [parabigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0002140) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PBG

### Changes for: [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141)

 * _Added_
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PC3
    *  **+** [parvocellular oculomotor nucleus](http://purl.obolibrary.org/obo/UBERON_0002141) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:EW

### Changes for: [peripeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002144)

 * _Added_
    *  **+** [peripeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002144) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PP
    *  **+** [peripeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002144) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PP
    *  **+** [peripeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002144) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PPd

### Changes for: [interpeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002145)

 * _Added_
    *  **+** [interpeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002145) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IP
    *  **+** [interpeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0002145) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IP

### Changes for: [pedunculopontine tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002142)

 * _Added_
    *  **+** [pedunculopontine tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002142) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PNped
    *  **+** [pedunculopontine tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002142) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PPTg
    *  **+** [pedunculopontine tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002142) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PPTg

### Changes for: [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143)

 * _Added_
    *  **+** [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DTg
    *  **+** [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:DTg
    *  **+** [dorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002143) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DTg

### Changes for: [pedal digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019242)

 * _Deleted_
    *  **-** [pedal digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019242) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 2, 3 or 5
 * _Added_
    *  **+** [pedal digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019242) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pedal digit 2, 3 or 4

### Changes for: [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148)

 * _Added_
    *  **+** [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LC
    *  **+** [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LC
    *  **+** [locus ceruleus](http://purl.obolibrary.org/obo/UBERON_0002148) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LC

### Changes for: [superior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002149)

 * _Added_
    *  **+** [superior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002149) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SuSV
    *  **+** [superior salivatory nucleus](http://purl.obolibrary.org/obo/UBERON_0002149) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SuS

### Changes for: [reticulotegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002147)

 * _Added_
    *  **+** [reticulotegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002147) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RTg
    *  **+** [reticulotegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002147) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RtTg

### Changes for: [axon tract](http://purl.obolibrary.org/obo/UBERON_0001018)

 * _Added_
    *  **+** [axon tract](http://purl.obolibrary.org/obo/UBERON_0001018) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_1649](http://uri.neuinfo.org/nif/nifstd/birnlex_1649)
    *  **+** [axon tract](http://purl.obolibrary.org/obo/UBERON_0001018) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_147822](http://uri.neuinfo.org/nif/nifstd/nlx_147822)

### Changes for: [manual digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019232)

 * _Deleted_
    *  **-** [manual digit 2, 3 or 5](http://purl.obolibrary.org/obo/UBERON_0019232) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 2, 3 or 5
 * _Added_
    *  **+** [manual digit 2, 3 or 4](http://purl.obolibrary.org/obo/UBERON_0019232) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manual digit 2, 3 or 4

### Changes for: [solitary tract nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002126)

 * _Deleted_
    *  **-** [solitary tract nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002126) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [solitary tract nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002126) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [solitary tract nuclear complex](http://purl.obolibrary.org/obo/UBERON_0002126) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127)

 * _Deleted_
    *  **-** [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IO
    *  **+** [inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002127) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IO

### Changes for: [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129)

 * _Deleted_
    *  **-** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CBC
    *  **+** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CbHCx
    *  **+** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CbCx
    *  **+** [cerebellar cortex](http://purl.obolibrary.org/obo/UBERON_0002129) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cortex of cerebellar hemisphere { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DMBA:CbHCx } 

### Changes for: [superior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002128)

 * _Deleted_
    *  **-** [superior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002128) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [superior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002128) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [superior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002128) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)
    *  **+** [superior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002128) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SOC
    *  **+** [superior olivary complex](http://purl.obolibrary.org/obo/UBERON_0002128) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SOC

### Changes for: [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)

 * _Added_
    *  **+** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:NT

### Changes for: [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)

 * _Added_
    *  **+** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_147826](http://uri.neuinfo.org/nif/nifstd/nlx_147826)

### Changes for: [choroidal gland](http://purl.obolibrary.org/obo/UBERON_0013398)

 * _Added_
    *  **+** [choroidal gland](http://purl.obolibrary.org/obo/UBERON_0013398) **SubClassOf** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152)

### Changes for: [cortical marginal zone](http://purl.obolibrary.org/obo/UBERON_0010403)

 * _Added_
    *  **+** [cortical marginal zone](http://purl.obolibrary.org/obo/UBERON_0010403) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MZ
    *  **+** [cortical marginal zone](http://purl.obolibrary.org/obo/UBERON_0010403) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:MZ

### Changes for: [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063)

 * _Added_
    *  **+** [flocculus](http://purl.obolibrary.org/obo/UBERON_0001063) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Fl

### Changes for: [genu of facial nerve](http://purl.obolibrary.org/obo/UBERON_0014915)

 * _Added_
    *  **+** [genu of facial nerve](http://purl.obolibrary.org/obo/UBERON_0014915) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:g7

### Changes for: [ventral pallium](http://purl.obolibrary.org/obo/UBERON_0014913)

 * _Added_
    *  **+** [ventral pallium](http://purl.obolibrary.org/obo/UBERON_0014913) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VPall

### Changes for: [cerebral cortex subventricular zone](http://purl.obolibrary.org/obo/UBERON_0014940)

 * _Added_
    *  **+** [cerebral cortex subventricular zone](http://purl.obolibrary.org/obo/UBERON_0014940) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:SZ

### Changes for: [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191)

 * _Added_
    *  **+** [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* in DHBA subicular cortex is divided into subiculum, prosubiculum and supracallosal subiculum
    *  **+** [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:S
    *  **+** [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:S
    *  **+** [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:S
    *  **+** [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:S
    *  **+** [subiculum](http://purl.obolibrary.org/obo/UBERON_0002191) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:SCx

### Changes for: [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192)

 * _Added_
    *  **+** [ventricular system choroidal fissure](http://purl.obolibrary.org/obo/UBERON_0002192) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ChoF

### Changes for: [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196)

 * _Added_
    *  **+** [adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0002196) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ACb

### Changes for: [median eminence of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002197)

 * _Added_
    *  **+** [median eminence of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ME
    *  **+** [median eminence of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ME
    *  **+** [median eminence of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002197) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ME

### Changes for: [neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002198)

 * _Added_
    *  **+** [neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0002198) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:NHy

### Changes for: [lateral globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002476)

 * _Added_
    *  **+** [lateral globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002476) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:GPe
    *  **+** [lateral globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002476) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:GPe

### Changes for: [medial globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002477)

 * _Added_
    *  **+** [medial globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002477) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:GPi
    *  **+** [medial globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002477) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:IPal
    *  **+** [medial globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002477) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:GPi
    *  **+** [medial globus pallidus](http://purl.obolibrary.org/obo/UBERON_0002477) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:GPi

### Changes for: [dorsal lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002479)

 * _Added_
    *  **+** [dorsal lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DLG
    *  **+** [dorsal lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:DLG
    *  **+** [dorsal lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:DLG

### Changes for: [ventral lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002480)

 * _Added_
    *  **+** [ventral lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002480) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PG
    *  **+** [ventral lateral geniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0002480) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PreG

### Changes for: [anterior nucleus of hypothalamus posterior part](http://purl.obolibrary.org/obo/UBERON_0014591)

 * _Added_
    *  **+** [anterior nucleus of hypothalamus posterior part](http://purl.obolibrary.org/obo/UBERON_0014591) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:AHP

### Changes for: [paraventricular nucleus of the hypothalamus descending division - lateral parvicellular part](http://purl.obolibrary.org/obo/UBERON_0014597)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus descending division - lateral parvicellular part](http://purl.obolibrary.org/obo/UBERON_0014597) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHlp

### Changes for: [paraventricular nucleus of the hypothalamus descending division - dorsal parvicellular part](http://purl.obolibrary.org/obo/UBERON_0014596)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus descending division - dorsal parvicellular part](http://purl.obolibrary.org/obo/UBERON_0014596) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHdp

### Changes for: [paraventricular nucleus of the hypothalamus descending division - medial parvicellular part, ventral zone](http://purl.obolibrary.org/obo/UBERON_0014595)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus descending division - medial parvicellular part, ventral zone](http://purl.obolibrary.org/obo/UBERON_0014595) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHmpv

### Changes for: [paraventricular nucleus of the hypothalamus magnocellular division - anterior magnocellular part](http://purl.obolibrary.org/obo/UBERON_0014599)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus magnocellular division - anterior magnocellular part](http://purl.obolibrary.org/obo/UBERON_0014599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHam

### Changes for: [paraventricular nucleus of the hypothalamus descending division - forniceal part](http://purl.obolibrary.org/obo/UBERON_0014598)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus descending division - forniceal part](http://purl.obolibrary.org/obo/UBERON_0014598) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHf

### Changes for: [pyramidal layer of CA1](http://purl.obolibrary.org/obo/UBERON_0014548)

 * _Added_
    *  **+** [pyramidal layer of CA1](http://purl.obolibrary.org/obo/UBERON_0014548) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA1sp
    *  **+** [pyramidal layer of CA1](http://purl.obolibrary.org/obo/UBERON_0014548) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA1py

### Changes for: [frontomarginal sulcus](http://purl.obolibrary.org/obo/UBERON_0014544)

 * _Added_
    *  **+** [frontomarginal sulcus](http://purl.obolibrary.org/obo/UBERON_0014544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:fms
    *  **+** [frontomarginal sulcus](http://purl.obolibrary.org/obo/UBERON_0014544) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:fms

### Changes for: [precommissural fornix of forebrain](http://purl.obolibrary.org/obo/UBERON_0014539)

 * _Added_
    *  **+** [precommissural fornix of forebrain](http://purl.obolibrary.org/obo/UBERON_0014539) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pcf

### Changes for: [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534)

 * _Added_
    *  **+** [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:emlth
    *  **+** [external medullary lamina of thalamus](http://purl.obolibrary.org/obo/UBERON_0014534) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:emlth

### Changes for: [CA3 stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0014560)

 * _Added_
    *  **+** [CA3 stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0014560) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA3slu
    *  **+** [CA3 stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0014560) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA3sl

### Changes for: [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421)

 * _Added_
    *  **+** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:HIP
    *  **+** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:HiF
    *  **+** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:HF
    *  **+** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Hippocampal_formation](http://en.wikipedia.org/wiki/Hippocampal_formation)

### Changes for: [fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002422)

 * _Added_
    *  **+** [fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002422) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:4V
    *  **+** [fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002422) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:v_H
    *  **+** [fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002422) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:4V

### Changes for: [CA3 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014559)

 * _Added_
    *  **+** [CA3 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014559) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA3slm
    *  **+** [CA3 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014559) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA3lm

### Changes for: [CA2 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014558)

 * _Added_
    *  **+** [CA2 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014558) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA2slm
    *  **+** [CA2 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014558) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA2lm

### Changes for: [CA2 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014551)

 * _Added_
    *  **+** [CA2 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014551) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA2so
    *  **+** [CA2 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014551) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA2or

### Changes for: [CA1 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014552)

 * _Added_
    *  **+** [CA1 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA1so
    *  **+** [CA1 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA1or

### Changes for: [CA3 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014553)

 * _Added_
    *  **+** [CA3 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014553) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA3so
    *  **+** [CA3 stratum oriens](http://purl.obolibrary.org/obo/UBERON_0014553) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA3or

### Changes for: [CA1 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014554)

 * _Added_
    *  **+** [CA1 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014554) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA1sr
    *  **+** [CA1 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014554) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA1ra

### Changes for: [CA2 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014555)

 * _Added_
    *  **+** [CA2 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014555) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA2sr
    *  **+** [CA2 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014555) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA2ra

### Changes for: [CA3 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014556)

 * _Added_
    *  **+** [CA3 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014556) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA3sr
    *  **+** [CA3 stratum radiatum](http://purl.obolibrary.org/obo/UBERON_0014556) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA3ra

### Changes for: [CA1 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014557)

 * _Added_
    *  **+** [CA1 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014557) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA1slm
    *  **+** [CA1 stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0014557) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA1lm

### Changes for: [striatum](http://purl.obolibrary.org/obo/UBERON_0002435)

 * _Added_
    *  **+** [striatum](http://purl.obolibrary.org/obo/UBERON_0002435) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:STR
    *  **+** [striatum](http://purl.obolibrary.org/obo/UBERON_0002435) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Str
    *  **+** [striatum](http://purl.obolibrary.org/obo/UBERON_0002435) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:STR

### Changes for: [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434)

 * _Added_
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Inf

### Changes for: [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438)

 * _Added_
    *  **+** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VTg
    *  **+** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VTg
    *  **+** [ventral tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002438) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:VTg

### Changes for: [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436)

 * _Added_
    *  **+** [primary visual cortex](http://purl.obolibrary.org/obo/UBERON_0002436) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:V1

### Changes for: [posterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014527)

 * _Added_
    *  **+** [posterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014527) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pic

### Changes for: [extreme capsule](http://purl.obolibrary.org/obo/UBERON_0014528)

 * _Added_
    *  **+** [extreme capsule](http://purl.obolibrary.org/obo/UBERON_0014528) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:extrC
    *  **+** [extreme capsule](http://purl.obolibrary.org/obo/UBERON_0014528) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:exc

### Changes for: [anterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014526)

 * _Added_
    *  **+** [anterior limb of internal capsule](http://purl.obolibrary.org/obo/UBERON_0014526) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:aic

### Changes for: [lenticular fasciculus](http://purl.obolibrary.org/obo/UBERON_0014529)

 * _Added_
    *  **+** [lenticular fasciculus](http://purl.obolibrary.org/obo/UBERON_0014529) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:lf
    *  **+** [lenticular fasciculus](http://purl.obolibrary.org/obo/UBERON_0014529) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:lef

### Changes for: [electromotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014524)

 * _Deleted_
    *  **-** [electromotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014524) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [electromotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014524) **SubClassOf** [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)

### Changes for: [oculomotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014523)

 * _Deleted_
    *  **-** [oculomotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014523) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [oculomotor division of oculomotor nuclear complex](http://purl.obolibrary.org/obo/UBERON_0014523) **SubClassOf** [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)

### Changes for: [paraventricular nucleus of the hypothalamus magnocellular division - medial magnocellular part](http://purl.obolibrary.org/obo/UBERON_0014600)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus magnocellular division - medial magnocellular part](http://purl.obolibrary.org/obo/UBERON_0014600) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHmm

### Changes for: [paraventricular nucleus of the hypothalamus magnocellular division - posterior magnocellular part](http://purl.obolibrary.org/obo/UBERON_0014601)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus magnocellular division - posterior magnocellular part](http://purl.obolibrary.org/obo/UBERON_0014601) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHpm

### Changes for: [infundibular stem](http://purl.obolibrary.org/obo/UBERON_0014606)

 * _Added_
    *  **+** [infundibular stem](http://purl.obolibrary.org/obo/UBERON_0014606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:InF
    *  **+** [infundibular stem](http://purl.obolibrary.org/obo/UBERON_0014606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:infs

### Changes for: [inferior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0014608)

 * _Added_
    *  **+** [inferior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0014608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IOG
    *  **+** [inferior occipital gyrus](http://purl.obolibrary.org/obo/UBERON_0014608) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IOG

### Changes for: [paraventricular nucleus of the hypothalamus magnocellular division](http://purl.obolibrary.org/obo/UBERON_0014603)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus magnocellular division](http://purl.obolibrary.org/obo/UBERON_0014603) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PVmc
    *  **+** [paraventricular nucleus of the hypothalamus magnocellular division](http://purl.obolibrary.org/obo/UBERON_0014603) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHm

### Changes for: [paraventricular nucleus of the hypothalamus descending division](http://purl.obolibrary.org/obo/UBERON_0014602)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus descending division](http://purl.obolibrary.org/obo/UBERON_0014602) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PVd
    *  **+** [paraventricular nucleus of the hypothalamus descending division](http://purl.obolibrary.org/obo/UBERON_0014602) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHd

### Changes for: [paraventricular nucleus of the hypothalamus parvicellular division](http://purl.obolibrary.org/obo/UBERON_0014604)

 * _Added_
    *  **+** [paraventricular nucleus of the hypothalamus parvicellular division](http://purl.obolibrary.org/obo/UBERON_0014604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PVpc
    *  **+** [paraventricular nucleus of the hypothalamus parvicellular division](http://purl.obolibrary.org/obo/UBERON_0014604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVHp

### Changes for: [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961)

 * _Deleted_
    *  **-** [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cingulum bundle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:cg } 
 * _Added_
    *  **+** [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cb
    *  **+** [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cgb
    *  **+** [cingulum of brain](http://purl.obolibrary.org/obo/UBERON_0003961) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cingulum bundle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BAMS:cg } 

### Changes for: [interventricular foramen of CNS](http://purl.obolibrary.org/obo/UBERON_0003993)

 * _Added_
    *  **+** [interventricular foramen of CNS](http://purl.obolibrary.org/obo/UBERON_0003993) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IVF

### Changes for: [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980)

 * _Added_
    *  **+** [cerebellum fissure](http://purl.obolibrary.org/obo/UBERON_0003980) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cbf

### Changes for: [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285)

 * _Deleted_
    *  **-** [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285) **SubClassOf** [gray matter of midbrain](http://purl.obolibrary.org/obo/UBERON_0019267)
    *  **+** [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IZMba

### Changes for: [motor root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0010287)

 * _Added_
    *  **+** [motor root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0010287) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r7m

### Changes for: [cerebellum anterior vermis](http://purl.obolibrary.org/obo/UBERON_0003941)

 * _Added_
    *  **+** [cerebellum anterior vermis](http://purl.obolibrary.org/obo/UBERON_0003941) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ALVCb

### Changes for: [Brodmann (1909) area 10](http://purl.obolibrary.org/obo/UBERON_0013541)

 * _Added_
    *  **+** [Brodmann (1909) area 10](http://purl.obolibrary.org/obo/UBERON_0013541) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ros

### Changes for: [retrosplenial region](http://purl.obolibrary.org/obo/UBERON_0013531)

 * _Added_
    *  **+** [retrosplenial region](http://purl.obolibrary.org/obo/UBERON_0013531) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RSC
    *  **+** [retrosplenial region](http://purl.obolibrary.org/obo/UBERON_0013531) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:RSCx

### Changes for: [postoptic commissure](http://purl.obolibrary.org/obo/UBERON_0003936)

 * _Added_
    *  **+** [postoptic commissure](http://purl.obolibrary.org/obo/UBERON_0003936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pocs

### Changes for: [diencephalic white matter](http://purl.obolibrary.org/obo/UBERON_0003931)

 * _Deleted_
    *  **-** [diencephalic white matter](http://purl.obolibrary.org/obo/UBERON_0003931) **SubClassOf** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)
 * _Added_
    *  **+** [diencephalic white matter](http://purl.obolibrary.org/obo/UBERON_0003931) **SubClassOf** [white matter of forebrain](http://purl.obolibrary.org/obo/UBERON_0019261)

### Changes for: [dorsal accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013599)

 * _Added_
    *  **+** [dorsal accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:DT

### Changes for: [hindbrain commissure](http://purl.obolibrary.org/obo/UBERON_2002199)

 * _Deleted_
    *  **-** [hindbrain commissure](http://purl.obolibrary.org/obo/UBERON_2002199) **SubClassOf** [brain white matter](http://purl.obolibrary.org/obo/UBERON_0003544)
    *  **-** [hindbrain commissure](http://purl.obolibrary.org/obo/UBERON_2002199) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [hindbrain commissure](http://purl.obolibrary.org/obo/UBERON_2002199) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)

### Changes for: [supraacetabular buttress](http://purl.obolibrary.org/obo/UBERON_4200039)

 * _Deleted_
    *  **-** [supraacetabular buttress](http://purl.obolibrary.org/obo/UBERON_4200039) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A boney protuberance dorsal to the acetabulum on the ilium, confluent with the supraacetabular crest (when present). Acts as a bone brace to prevent excessive femoral abduction and the origin site for part of the M. iliofemoralis.
 * _Added_
    *  **+** [supraacetabular buttress](http://purl.obolibrary.org/obo/UBERON_4200039) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bony protuberance dorsal to the acetabulum on the ilium, confluent with the supraacetabular crest (when present). Acts as a bone brace to prevent excessive femoral abduction and the origin site for part of the M. iliofemoralis.

### Changes for: [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560)

 * _Added_
    *  **+** [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PLN

### Changes for: [middle temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0014689)

 * _Added_
    *  **+** [middle temporal sulcus](http://purl.obolibrary.org/obo/UBERON_0014689) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mts

### Changes for: [choroid plexus of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002307)

 * _Added_
    *  **+** [choroid plexus of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002307) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ChoLV
    *  **+** [choroid plexus of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002307) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CPLV
    *  **+** [choroid plexus of lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0002307) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_32548](http://uri.neuinfo.org/nif/nifstd/nlx_32548)

### Changes for: [medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002309)

 * _Added_
    *  **+** [medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002309) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:mlf
    *  **+** [medial longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0002309) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mlf

### Changes for: [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336)

 * _Added_
    *  **+** [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cc
    *  **+** [corpus callosum](http://purl.obolibrary.org/obo/UBERON_0002336) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cc

### Changes for: [hemisphere part of cerebellar posterior lobe](http://purl.obolibrary.org/obo/UBERON_0014648)

 * _Added_
    *  **+** [hemisphere part of cerebellar posterior lobe](http://purl.obolibrary.org/obo/UBERON_0014648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cb-PL
    *  **+** [hemisphere part of cerebellar posterior lobe](http://purl.obolibrary.org/obo/UBERON_0014648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_anat_20081261](http://uri.neuinfo.org/nif/nifstd/nlx_anat_20081261)

### Changes for: [white matter of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0014649)

 * _Deleted_
    *  **-** [white matter of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0014649) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [white matter of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0014649) **SubClassOf** [white matter of myelencephalon](http://purl.obolibrary.org/obo/UBERON_0019262)
    *  **+** [white matter of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0014649) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_1414](http://uri.neuinfo.org/nif/nifstd/birnlex_1414)

### Changes for: [nucleus K of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014646)

 * _Deleted_
    *  **-** [nucleus K](http://purl.obolibrary.org/obo/UBERON_0014646) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nucleus K
 * _Added_
    *  **+** [nucleus K of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014646) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* nucleus K
    *  **+** [nucleus K of ventral tegmentum](http://purl.obolibrary.org/obo/UBERON_0014646) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nucleus K of ventral tegmentum

### Changes for: [hemisphere part of cerebellar anterior lobe](http://purl.obolibrary.org/obo/UBERON_0014647)

 * _Added_
    *  **+** [hemisphere part of cerebellar anterior lobe](http://purl.obolibrary.org/obo/UBERON_0014647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cb-AL
    *  **+** [hemisphere part of cerebellar anterior lobe](http://purl.obolibrary.org/obo/UBERON_0014647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_1339](http://uri.neuinfo.org/nif/nifstd/birnlex_1339)

### Changes for: [cerebrocerebellum](http://purl.obolibrary.org/obo/UBERON_0014644)

 * _Added_
    *  **+** [cerebrocerebellum](http://purl.obolibrary.org/obo/UBERON_0014644) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CBL

### Changes for: [midbrain tectum](http://purl.obolibrary.org/obo/UBERON_0002314)

 * _Added_
    *  **+** [midbrain tectum](http://purl.obolibrary.org/obo/UBERON_0002314) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MTc
    *  **+** [midbrain tectum](http://purl.obolibrary.org/obo/UBERON_0002314) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Tec

### Changes for: [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310)

 * _Added_
    *  **+** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:fim
    *  **+** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:fi

### Changes for: [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317)

 * _Added_
    *  **+** [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CbHWM
    *  **+** [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Regional part of cerebellum consisting of the myelinated axons lying deep to the granule cell layer, excluding the deep cerebellar nuclei and the cerebellar peduncles. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_1562 } 

### Changes for: [white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002318)

 * _Added_
    *  **+** [white matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002318) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SWM

### Changes for: [gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002315)

 * _Added_
    *  **+** [gray matter of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002315) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SGM

### Changes for: [white matter](http://purl.obolibrary.org/obo/UBERON_0002316)

 * _Added_
    *  **+** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:WM
    *  **+** [white matter](http://purl.obolibrary.org/obo/UBERON_0002316) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:WM

### Changes for: [middle frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0014618)

 * _Added_
    *  **+** [middle frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0014618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:mfs
    *  **+** [middle frontal sulcus](http://purl.obolibrary.org/obo/UBERON_0014618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mfs

### Changes for: [accessory nerve root](http://purl.obolibrary.org/obo/UBERON_0014615)

 * _Added_
    *  **+** [accessory nerve root](http://purl.obolibrary.org/obo/UBERON_0014615) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r11
    *  **+** [accessory nerve root](http://purl.obolibrary.org/obo/UBERON_0014615) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:11n

### Changes for: [sulcus limitans of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0009573)

 * _Added_
    *  **+** [sulcus limitans of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0009573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SulL

### Changes for: [CA4 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003884)

 * _Added_
    *  **+** [CA4 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CA4
    *  **+** [CA4 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CA4
    *  **+** [CA4 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA4

### Changes for: [CA3 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003883)

 * _Added_
    *  **+** [CA3 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CA3
    *  **+** [CA3 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA3
    *  **+** [CA3 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CA3
    *  **+** [CA3 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA3

### Changes for: [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882)

 * _Added_
    *  **+** [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CA2
    *  **+** [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA2
    *  **+** [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CA2
    *  **+** [CA2 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003882) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA2

### Changes for: [CA1 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003881)

 * _Added_
    *  **+** [CA1 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CA1
    *  **+** [CA1 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CA1
    *  **+** [CA1 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CA1
    *  **+** [CA1 field of hippocampus](http://purl.obolibrary.org/obo/UBERON_0003881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CA1

### Changes for: [parvocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013607)

 * _Added_
    *  **+** [parvocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013607) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:DLGpc

### Changes for: [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606)

 * _Added_
    *  **+** [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DLGmc
    *  **+** [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:DLGmc

### Changes for: [lateral accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013600)

 * _Added_
    *  **+** [lateral accessory nucleus of optic tract](http://purl.obolibrary.org/obo/UBERON_0013600) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Lt

### Changes for: [rhinosphenoid](http://purl.obolibrary.org/obo/UBERON_2000203)

 * _Added_
    *  **+** [rhinosphenoid](http://purl.obolibrary.org/obo/UBERON_2000203) **SubClassOf** [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321)

### Changes for: [rhombic lip](http://purl.obolibrary.org/obo/UBERON_0006215)

 * _Added_
    *  **+** [rhombic lip](http://purl.obolibrary.org/obo/UBERON_0006215) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RhL

### Changes for: [pyramid of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0005159)

 * _Added_
    *  **+** [pyramid of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0005159) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MoPy

### Changes for: [early prosencephalic vesicle](http://purl.obolibrary.org/obo/UBERON_0006284)

 * _Added_
    *  **+** [early prosencephalic vesicle](http://purl.obolibrary.org/obo/UBERON_0006284) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FV

### Changes for: [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224)

 * _Added_
    *  **+** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MEC
    *  **+** [medial entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007224) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:MEC

### Changes for: [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225)

 * _Added_
    *  **+** [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LEC
    *  **+** [lateral entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0007225) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:LEC

### Changes for: [superior vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0007227)

 * _Added_
    *  **+** [superior vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0007227) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SuVe

### Changes for: [lateral vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0007230)

 * _Added_
    *  **+** [lateral vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0007230) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LVe
    *  **+** [lateral vestibular nucleus](http://purl.obolibrary.org/obo/UBERON_0007230) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_144002](http://uri.neuinfo.org/nif/nifstd/nlx_144002)

### Changes for: [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233)

 * _Deleted_
    *  **-** [4 cell stage](http://purl.obolibrary.org/obo/UBERON_0007233) **SubClassOf** [starts](http://purl.obolibrary.org/obo/RO_0002223) **some** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234)

### Changes for: [obsolete 4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234)

 * _Deleted_
    *  **-** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) **SubClassOf** [embryo stage part](http://purl.obolibrary.org/obo/UBERON_0000067)
    *  **-** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) **SubClassOf** [immediately preceded by](http://purl.obolibrary.org/obo/RO_0002087) **some** [2 cell stage](http://purl.obolibrary.org/obo/UBERON_0007232)
    *  **-** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cleavage stage](http://purl.obolibrary.org/obo/UBERON_0000107)
    *  **-** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16037
    *  **-** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* four-eight cell stage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) *[label](http://www.w3.org/2000/01/rdf-schema#label)* 4-8 cell stage
 * _Added_
    *  **+** [obsolete 4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* UBERON:0019250
    *  **+** [obsolete 4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete 4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete 4-8 cell stage

### Changes for: [2 cell stage](http://purl.obolibrary.org/obo/UBERON_0007232)

 * _Deleted_
    *  **-** [2 cell stage](http://purl.obolibrary.org/obo/UBERON_0007232) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16036

### Changes for: [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236)

 * _Deleted_
    *  **-** [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236) **SubClassOf** [ends](http://purl.obolibrary.org/obo/RO_0002229) **some** [4-8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007234)
    *  **-** [8 cell stage](http://purl.obolibrary.org/obo/UBERON_0007236) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:31865

### Changes for: [ventrolateral sulcus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0008335)

 * _Added_
    *  **+** [ventrolateral sulcus of medulla oblongata](http://purl.obolibrary.org/obo/UBERON_0008335) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:alms

### Changes for: [cerebellum posterior vermis](http://purl.obolibrary.org/obo/UBERON_0004009)

 * _Added_
    *  **+** [cerebellum posterior vermis](http://purl.obolibrary.org/obo/UBERON_0004009) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PLVCb

### Changes for: [cerebellum intermediate zone](http://purl.obolibrary.org/obo/UBERON_0004006)

 * _Added_
    *  **+** [cerebellum intermediate zone](http://purl.obolibrary.org/obo/UBERON_0004006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:IZ

### Changes for: [cerebellar plate](http://purl.obolibrary.org/obo/UBERON_0004008)

 * _Added_
    *  **+** [cerebellar plate](http://purl.obolibrary.org/obo/UBERON_0004008) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CbP

### Changes for: [cerebellum hemisphere lobule](http://purl.obolibrary.org/obo/UBERON_0004003)

 * _Added_
    *  **+** [cerebellum hemisphere lobule](http://purl.obolibrary.org/obo/UBERON_0004003) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_anat_20081201](http://uri.neuinfo.org/nif/nifstd/nlx_anat_20081201)

### Changes for: [dorsal accessory inferior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007249)

 * _Added_
    *  **+** [dorsal accessory inferior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007249) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IOD

### Changes for: [superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007247)

 * _Added_
    *  **+** [superior olivary nucleus](http://purl.obolibrary.org/obo/UBERON_0007247) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SOI

### Changes for: [Brodmann (1909) area 36](http://purl.obolibrary.org/obo/UBERON_0006104)

 * _Added_
    *  **+** [Brodmann (1909) area 36](http://purl.obolibrary.org/obo/UBERON_0006104) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PERCx

### Changes for: [corticomedial nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006108)

 * _Added_
    *  **+** [corticomedial nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006108) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CMN
    *  **+** [corticomedial nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006108) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* These structures are referred to as nuclei but have a layered cortical like structure. These areas include the anterior amygdaloid area, posterior amygdaloid area, the periamygdaloid cortex, and the bed nucleus of the accessory olfactory tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_2680 } 

### Changes for: [basolateral amygdaloid nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006107)

 * _Added_
    *  **+** [basolateral amygdaloid nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006107) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:BLN
    *  **+** [basolateral amygdaloid nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006107) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:BLA
    *  **+** [basolateral amygdaloid nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006107) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:BLN
    *  **+** [basolateral amygdaloid nuclear complex](http://purl.obolibrary.org/obo/UBERON_0006107) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A set of amygdalar nuclei comprising the lateral nucleus (LA), the basal nucleus (BA), and the accessory basal nuclei (ABN). These nuclei are bordered laterally by the external capsule and medially by the central amygdalar nucleus as well as the amygdalohippocampal area. This definition refers to the rat Basolateral nuclear complex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_2679 } 

### Changes for: [superior colliculus superficial gray layer](http://purl.obolibrary.org/obo/UBERON_0006120)

 * _Added_
    *  **+** [superior colliculus superficial gray layer](http://purl.obolibrary.org/obo/UBERON_0006120) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCSg

### Changes for: [accessory nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006117)

 * _Added_
    *  **+** [accessory nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006117) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fibers of the accessory nerve (11th cranial nerve) contained within the medulla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_916 } 

### Changes for: [subbrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0006119)

 * _Added_
    *  **+** [subbrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0006119) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SubB

### Changes for: [posterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0006115)

 * _Added_
    *  **+** [posterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0006115) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:fx-cr

### Changes for: [subplate](http://purl.obolibrary.org/obo/UBERON_0004035)

 * _Added_
    *  **+** [subplate](http://purl.obolibrary.org/obo/UBERON_0004035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SP
    *  **+** [subplate](http://purl.obolibrary.org/obo/UBERON_0004035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SP
    *  **+** [subplate](http://purl.obolibrary.org/obo/UBERON_0004035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sps
    *  **+** [subplate](http://purl.obolibrary.org/obo/UBERON_0004035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:SP

### Changes for: [infraorbital](http://purl.obolibrary.org/obo/UBERON_2000376)

 * _Added_
    *  **+** [infraorbital](http://purl.obolibrary.org/obo/UBERON_2000376) **SubClassOf** [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321)

### Changes for: [caudal ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004026)

 * _Added_
    *  **+** [caudal ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004026) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CGE
    *  **+** [caudal ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004026) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CGE

### Changes for: [lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004025)

 * _Added_
    *  **+** [lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004025) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LGE
    *  **+** [lateral ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004025) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:LGE

### Changes for: [medial ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004024)

 * _Added_
    *  **+** [medial ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004024) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MGE
    *  **+** [medial ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004024) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:MGE

### Changes for: [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023)

 * _Added_
    *  **+** [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:GE
    *  **+** [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:GE
    *  **+** [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* subventricular zone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:SZ } 

### Changes for: [cerebellum vermis lobule X](http://purl.obolibrary.org/obo/UBERON_0004083)

 * _Added_
    *  **+** [cerebellum vermis lobule X](http://purl.obolibrary.org/obo/UBERON_0004083) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Ve-X

### Changes for: [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)

 * _Deleted_
    *  **-** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HP:0000284 } 
    *  **-** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - consider the following: eyeball (eye proper) part_of eye (= eyeball+eyelid etc) part_of ocular region (= eye + adnexa such as eyebrow); note the FMA class is more narrow though, and is more like eye + muscles + vasculature
    *  **-** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in HP covers eyelid, eyebrow. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=HP } 
    *  **-** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* eye region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:accepted } 
 * _Added_
    *  **+** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
    *  **+** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The subdivision of the face that includes the eye (eyeball plus adnexa such as eyelids) and the orbit of the skull and associated parts of the face such as the eyebrows, if present { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* note the FMA class is more narrow though, and is more like eye + muscles + vasculature. The FMA also has FMA:72951 orbital part of eye
    *  **+** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in HP covers eyelid, eyebrow. { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=HP:0000284 } 
    *  **+** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* eye region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* orbital part of face { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* orbital part of eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72951 } 

### Changes for: [brain ventricle](http://purl.obolibrary.org/obo/UBERON_0004086)

 * _Added_
    *  **+** [brain ventricle](http://purl.obolibrary.org/obo/UBERON_0004086) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Vent

### Changes for: [accessory olfactory bulb](http://purl.obolibrary.org/obo/UBERON_0004069)

 * _Added_
    *  **+** [accessory olfactory bulb](http://purl.obolibrary.org/obo/UBERON_0004069) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:AOB

### Changes for: [Brodmann (1909) area 18](http://purl.obolibrary.org/obo/UBERON_0006473)

 * _Added_
    *  **+** [Brodmann (1909) area 18](http://purl.obolibrary.org/obo/UBERON_0006473) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:V2
    *  **+** [Brodmann (1909) area 18](http://purl.obolibrary.org/obo/UBERON_0006473) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:V2

### Changes for: [olfactory bulb mitral cell layer](http://purl.obolibrary.org/obo/UBERON_0004186)

 * _Added_
    *  **+** [olfactory bulb mitral cell layer](http://purl.obolibrary.org/obo/UBERON_0004186) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OBmcl

### Changes for: [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187)

 * _Deleted_
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) **SubClassOf** [medial gland of orbital region](http://purl.obolibrary.org/obo/UBERON_0015153)
 * _Added_
    *  **+** [Harderian gland](http://purl.obolibrary.org/obo/UBERON_0004187) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)

### Changes for: [trigeminothalamic tract](http://purl.obolibrary.org/obo/UBERON_0004171)

 * _Added_
    *  **+** [trigeminothalamic tract](http://purl.obolibrary.org/obo/UBERON_0004171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tri5

### Changes for: [orbitofrontal cortex](http://purl.obolibrary.org/obo/UBERON_0004167)

 * _Added_
    *  **+** [orbitofrontal cortex](http://purl.obolibrary.org/obo/UBERON_0004167) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OFC

### Changes for: [superior reticular formation](http://purl.obolibrary.org/obo/UBERON_0004166)

 * _Deleted_
    *  **-** [superior reticular formation](http://purl.obolibrary.org/obo/UBERON_0004166) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [superior reticular formation](http://purl.obolibrary.org/obo/UBERON_0004166) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [superior reticular formation](http://purl.obolibrary.org/obo/UBERON_0004166) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [posterior lateral line](http://purl.obolibrary.org/obo/UBERON_0006334)

 * _Added_
    *  **+** [posterior lateral line](http://purl.obolibrary.org/obo/UBERON_0006334) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pll

### Changes for: [dorsal raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002043)

 * _Added_
    *  **+** [dorsal raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002043) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DR
    *  **+** [dorsal raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002043) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DR

### Changes for: [ventral nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002044)

 * _Added_
    *  **+** [ventral nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Dk
    *  **+** [ventral nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Dk
    *  **+** [ventral nucleus of posterior commissure](http://purl.obolibrary.org/obo/UBERON_0002044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Dk

### Changes for: [cuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002045)

 * _Added_
    *  **+** [cuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002045) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Cu
    *  **+** [cuneate nucleus](http://purl.obolibrary.org/obo/UBERON_0002045) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cu

### Changes for: [pontine raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002047)

 * _Added_
    *  **+** [pontine raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002047) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PRn
    *  **+** [pontine raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002047) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnRa
    *  **+** [pontine raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0002047) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:RPn

### Changes for: [suprachiasmatic nucleus](http://purl.obolibrary.org/obo/UBERON_0002034)

 * _Added_
    *  **+** [suprachiasmatic nucleus](http://purl.obolibrary.org/obo/UBERON_0002034) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCN
    *  **+** [suprachiasmatic nucleus](http://purl.obolibrary.org/obo/UBERON_0002034) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SCH
    *  **+** [suprachiasmatic nucleus](http://purl.obolibrary.org/obo/UBERON_0002034) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SCN

### Changes for: [medial preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002035)

 * _Added_
    *  **+** [medial preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MPN
    *  **+** [medial preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:MPO
    *  **+** [medial preoptic nucleus](http://purl.obolibrary.org/obo/UBERON_0002035) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MPO

### Changes for: [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038)

 * _Added_
    *  **+** [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SN
    *  **+** [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SN

### Changes for: [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)

 * _Added_
    *  **+** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CB
    *  **+** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cb

### Changes for: [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028)

 * _Added_
    *  **+** [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:H
    *  **+** [hindbrain](http://purl.obolibrary.org/obo/UBERON_0002028) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:H

### Changes for: [insula](http://purl.obolibrary.org/obo/UBERON_0002022)

 * _Added_
    *  **+** [insula](http://purl.obolibrary.org/obo/UBERON_0002022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:InL
    *  **+** [insula](http://purl.obolibrary.org/obo/UBERON_0002022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:InsCx
    *  **+** [insula](http://purl.obolibrary.org/obo/UBERON_0002022) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Ins

### Changes for: [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021)

 * _Added_
    *  **+** [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: consider splitting lobe and cortex
    *  **+** [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OccL
    *  **+** [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:OCx
    *  **+** [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:OL
    *  **+** [occipital lobe](http://purl.obolibrary.org/obo/UBERON_0002021) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Ocx

### Changes for: [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023)

 * _Added_
    *  **+** [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Cla
    *  **+** [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Cl
    *  **+** [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cl
    *  **+** [claustrum of brain](http://purl.obolibrary.org/obo/UBERON_0002023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Cla

### Changes for: [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020)

 * _Added_
    *  **+** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:GM

### Changes for: [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019)

 * _Added_
    *  **+** [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:11nf

### Changes for: [rostral migratory stream](http://purl.obolibrary.org/obo/UBERON_0008881)

 * _Added_
    *  **+** [rostral migratory stream](http://purl.obolibrary.org/obo/UBERON_0008881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:RMS
    *  **+** [rostral migratory stream](http://purl.obolibrary.org/obo/UBERON_0008881) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:RMS

### Changes for: [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217)

 * _Added_
    *  **+** [neural lobe of neurohypophysis](http://purl.obolibrary.org/obo/UBERON_0003217) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PCb

### Changes for: [taenia tectum of brain](http://purl.obolibrary.org/obo/UBERON_0015800)

 * _Added_
    *  **+** [taenia tectum of brain](http://purl.obolibrary.org/obo/UBERON_0015800) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:TTe

### Changes for: [dorsal premammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0007767)

 * _Added_
    *  **+** [dorsal premammillary nucleus](http://purl.obolibrary.org/obo/UBERON_0007767) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PMD

### Changes for: [medial preoptic region](http://purl.obolibrary.org/obo/UBERON_0007769)

 * _Added_
    *  **+** [medial preoptic region](http://purl.obolibrary.org/obo/UBERON_0007769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MPA

### Changes for: [paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0007764)

 * _Added_
    *  **+** [paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0007764) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PMn
    *  **+** [paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0007764) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_151902](http://uri.neuinfo.org/nif/nifstd/nlx_151902)

### Changes for: [pallium](http://purl.obolibrary.org/obo/UBERON_0000203)

 * _Added_
    *  **+** [pallium](http://purl.obolibrary.org/obo/UBERON_0000203) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Pall

### Changes for: [ventral part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000204)

 * _Added_
    *  **+** [ventral part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000204) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SPall

### Changes for: [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793)

 * _Added_
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:IG
    *  **+** [induseum griseum](http://purl.obolibrary.org/obo/UBERON_0015793) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_49940](http://uri.neuinfo.org/nif/nifstd/nlx_49940)

### Changes for: [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843)

 * _Added_
    *  **+** [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TrZl
    *  **+** [lateral nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0016843) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LTz

### Changes for: [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849)

 * _Added_
    *  **+** [subparabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0016849) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SPB

### Changes for: [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848)

 * _Added_
    *  **+** [retroambiguus nucleus](http://purl.obolibrary.org/obo/UBERON_0016848) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Ramb

### Changes for: [zygote stage](http://purl.obolibrary.org/obo/UBERON_0000106)

 * _Deleted_
    *  **-** [zygote stage](http://purl.obolibrary.org/obo/UBERON_0000106) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16033

### Changes for: [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832)

 * _Added_
    *  **+** [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pa5
    *  **+** [paratrigeminal nucleus](http://purl.obolibrary.org/obo/UBERON_0016832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pa5

### Changes for: [facial nucleus](http://purl.obolibrary.org/obo/UBERON_0000127)

 * _Added_
    *  **+** [facial nucleus](http://purl.obolibrary.org/obo/UBERON_0000127) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:7N

### Changes for: [cranial nerve nucleus](http://purl.obolibrary.org/obo/UBERON_0000126)

 * _Added_
    *  **+** [cranial nerve nucleus](http://purl.obolibrary.org/obo/UBERON_0000126) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_28532](http://uri.neuinfo.org/nif/nifstd/nlx_28532)

### Changes for: [neuron projection bundle](http://purl.obolibrary.org/obo/UBERON_0000122)

 * _Added_
    *  **+** [neuron projection bundle](http://purl.obolibrary.org/obo/UBERON_0000122) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_147821](http://uri.neuinfo.org/nif/nifstd/nlx_147821)

### Changes for: [spinothalamic tract](http://purl.obolibrary.org/obo/UBERON_0007703)

 * _Added_
    *  **+** [spinothalamic tract](http://purl.obolibrary.org/obo/UBERON_0007703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:spth

### Changes for: [tract of brain](http://purl.obolibrary.org/obo/UBERON_0007702)

 * _Added_
    *  **+** [tract of brain](http://purl.obolibrary.org/obo/UBERON_0007702) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* landmark tracts { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DMBA:tracts } 

### Changes for: [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824)

 * _Added_
    *  **+** [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LPGi
    *  **+** [lateral paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016824) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_143582](http://uri.neuinfo.org/nif/nifstd/nlx_143582)

### Changes for: [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825)

 * _Added_
    *  **+** [dorsal paragigantocellular nucleus](http://purl.obolibrary.org/obo/UBERON_0016825) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DPGi

### Changes for: [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826)

 * _Deleted_
    *  **-** [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [paramedian medullary reticular complex](http://purl.obolibrary.org/obo/UBERON_0016826) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827)

 * _Added_
    *  **+** [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DPMn
    *  **+** [dorsal paramedian reticular nucleus](http://purl.obolibrary.org/obo/UBERON_0016827) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_143549](http://uri.neuinfo.org/nif/nifstd/nlx_143549)

### Changes for: [intermediate nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0007710)

 * _Added_
    *  **+** [intermediate nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0007710) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ILL
    *  **+** [intermediate nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0007710) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ILL

### Changes for: [rostrum of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015703)

 * _Added_
    *  **+** [rostrum of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ccr
    *  **+** [rostrum of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015703) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:rcc

### Changes for: [splenium of the corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015708)

 * _Added_
    *  **+** [splenium of the corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015708) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ccs
    *  **+** [splenium of the corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015708) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:scc

### Changes for: [roof plate of midbrain](http://purl.obolibrary.org/obo/UBERON_0003299)

 * _Added_
    *  **+** [roof plate of midbrain](http://purl.obolibrary.org/obo/UBERON_0003299) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IZMro

### Changes for: [floor plate of midbrain](http://purl.obolibrary.org/obo/UBERON_0003307)

 * _Added_
    *  **+** [floor plate of midbrain](http://purl.obolibrary.org/obo/UBERON_0003307) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IZMfl

### Changes for: [lateral recess of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0007656)

 * _Added_
    *  **+** [lateral recess of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0007656) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:lr4V

### Changes for: [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641)

 * _Added_
    *  **+** [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:5N
    *  **+** [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:5

### Changes for: [subparaventricular zone](http://purl.obolibrary.org/obo/UBERON_0007626)

 * _Added_
    *  **+** [subparaventricular zone](http://purl.obolibrary.org/obo/UBERON_0007626) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SPZ

### Changes for: [septohippocampal nucleus](http://purl.obolibrary.org/obo/UBERON_0007630)

 * _Added_
    *  **+** [septohippocampal nucleus](http://purl.obolibrary.org/obo/UBERON_0007630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SHi
    *  **+** [septohippocampal nucleus](http://purl.obolibrary.org/obo/UBERON_0007630) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_60880](http://uri.neuinfo.org/nif/nifstd/nlx_60880)

### Changes for: [Barrington's nucleus](http://purl.obolibrary.org/obo/UBERON_0007632)

 * _Added_
    *  **+** [Barrington's nucleus](http://purl.obolibrary.org/obo/UBERON_0007632) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Bar
    *  **+** [Barrington's nucleus](http://purl.obolibrary.org/obo/UBERON_0007632) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Bar
    *  **+** [Barrington's nucleus](http://purl.obolibrary.org/obo/UBERON_0007632) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nucleus of Barrington { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DMBA:Bar } 

### Changes for: [parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0007634)

 * _Added_
    *  **+** [parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0007634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PB
    *  **+** [parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0007634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PBC
    *  **+** [parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0007634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_23647](http://uri.neuinfo.org/nif/nifstd/nlx_23647)

### Changes for: [nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0007633)

 * _Added_
    *  **+** [nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0007633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:TrZ
    *  **+** [nucleus of trapezoid body](http://purl.obolibrary.org/obo/UBERON_0007633) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Tz

### Changes for: [hippocampus alveus](http://purl.obolibrary.org/obo/UBERON_0007639)

 * _Added_
    *  **+** [hippocampus alveus](http://purl.obolibrary.org/obo/UBERON_0007639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:alv
    *  **+** [hippocampus alveus](http://purl.obolibrary.org/obo/UBERON_0007639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:alv

### Changes for: [oral part of ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003019)

 * _Deleted_
    *  **-** [oral part of ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003019) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [oral part of ventral posterolateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003019) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

### Changes for: [flocculonodular lobe](http://purl.obolibrary.org/obo/UBERON_0003012)

 * _Added_
    *  **+** [flocculonodular lobe](http://purl.obolibrary.org/obo/UBERON_0003012) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:FNCb
    *  **+** [flocculonodular lobe](http://purl.obolibrary.org/obo/UBERON_0003012) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cb-FNL

### Changes for: [facial motor nucleus](http://purl.obolibrary.org/obo/UBERON_0003011)

 * _Added_
    *  **+** [facial motor nucleus](http://purl.obolibrary.org/obo/UBERON_0003011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:7M
    *  **+** [facial motor nucleus](http://purl.obolibrary.org/obo/UBERON_0003011) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:7

### Changes for: [parvicellular part of ventral posteromedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003018)

 * _Deleted_
    *  **-** [parvicellular part of ventral posteromedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003018) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [parvicellular part of ventral posteromedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003018) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
    *  **+** [parvicellular part of ventral posteromedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003018) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VPMpc

### Changes for: [substantia innominata](http://purl.obolibrary.org/obo/UBERON_0003017)

 * _Added_
    *  **+** [substantia innominata](http://purl.obolibrary.org/obo/UBERON_0003017) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SI
    *  **+** [substantia innominata](http://purl.obolibrary.org/obo/UBERON_0003017) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SI

### Changes for: [dorsal tegmental decussation](http://purl.obolibrary.org/obo/UBERON_0003009)

 * _Added_
    *  **+** [dorsal tegmental decussation](http://purl.obolibrary.org/obo/UBERON_0003009) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:xdtg

### Changes for: [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002)

 * _Added_
    *  **+** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ml
    *  **+** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ml
    *  **+** [medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0003002) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ml

### Changes for: [lateral parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0003007)

 * _Added_
    *  **+** [lateral parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0003007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LPB
    *  **+** [lateral parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0003007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LPB
    *  **+** [lateral parabrachial nucleus](http://purl.obolibrary.org/obo/UBERON_0003007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LPB

### Changes for: [dorsal nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0003006)

 * _Added_
    *  **+** [dorsal nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0003006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:DLL
    *  **+** [dorsal nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0003006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:DLL
    *  **+** [dorsal nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0003006) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:DLL

### Changes for: [median raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0003004)

 * _Added_
    *  **+** [median raphe nucleus](http://purl.obolibrary.org/obo/UBERON_0003004) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MnR

### Changes for: [posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003030)

 * _Added_
    *  **+** [posterior nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003030) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Po

### Changes for: [submedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003031)

 * _Deleted_
    *  **-** [submedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BAMS:SM
    *  **-** [submedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003031) *[label](http://www.w3.org/2000/01/rdf-schema#label)* submedial nucleus
 * _Added_
    *  **+** [submedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SubM
    *  **+** [submedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Sm
    *  **+** [submedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003031) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Thalamic nucleus separated from the ventromedial part of the mediodorsal nucleus of the thalamus by the internal medullary lamina (Paxinos The rat nervous system 2nd ed, Academic Press, 1995). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_946 } 
    *  **+** [submedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003031) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* submedial nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62223 } 
    *  **+** [submedial nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003031) *[label](http://www.w3.org/2000/01/rdf-schema#label)* submedial nucleus of thalamus

### Changes for: [central dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0003034)

 * _Added_
    *  **+** [central dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0003034) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CD

### Changes for: [suprageniculate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003033)

 * _Deleted_
    *  **-** [suprageniculate nucleus](http://purl.obolibrary.org/obo/UBERON_0003033) *[label](http://www.w3.org/2000/01/rdf-schema#label)* suprageniculate nucleus
 * _Added_
    *  **+** [suprageniculate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003033) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SGN
    *  **+** [suprageniculate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003033) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:SG
    *  **+** [suprageniculate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003033) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SG
    *  **+** [suprageniculate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003033) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:SG
    *  **+** [suprageniculate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003033) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* suprageniculate nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62222 } 
    *  **+** [suprageniculate nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0003033) *[label](http://www.w3.org/2000/01/rdf-schema#label)* suprageniculate nucleus of thalamus

### Changes for: [central lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003036)

 * _Added_
    *  **+** [central lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CL
    *  **+** [central lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CL
    *  **+** [central lateral nucleus](http://purl.obolibrary.org/obo/UBERON_0003036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CL

### Changes for: [stria terminalis](http://purl.obolibrary.org/obo/UBERON_0003029)

 * _Added_
    *  **+** [stria terminalis](http://purl.obolibrary.org/obo/UBERON_0003029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:st
    *  **+** [stria terminalis](http://purl.obolibrary.org/obo/UBERON_0003029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:st

### Changes for: [commissure of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0003028)

 * _Added_
    *  **+** [commissure of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0003028) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cmic
    *  **+** [commissure of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0003028) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cmic

### Changes for: [cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0003027)

 * _Added_
    *  **+** [cingulate cortex](http://purl.obolibrary.org/obo/UBERON_0003027) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:CCx

### Changes for: [limitans nucleus](http://purl.obolibrary.org/obo/UBERON_0003026)

 * _Added_
    *  **+** [limitans nucleus](http://purl.obolibrary.org/obo/UBERON_0003026) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Lim

### Changes for: [brachium of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0003025)

 * _Added_
    *  **+** [brachium of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0003025) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:bic
    *  **+** [brachium of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0003025) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:bic
    *  **+** [brachium of inferior colliculus](http://purl.obolibrary.org/obo/UBERON_0003025) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:bic

### Changes for: [principal part of ventral posteromedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003024)

 * _Deleted_
    *  **-** [principal part of ventral posteromedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003024) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
 * _Added_
    *  **+** [principal part of ventral posteromedial nucleus](http://purl.obolibrary.org/obo/UBERON_0003024) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

### Changes for: [pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0003023)

 * _Added_
    *  **+** [pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0003023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PnTg
    *  **+** [pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0003023) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PTg

### Changes for: [external capsule](http://purl.obolibrary.org/obo/UBERON_0004545)

 * _Added_
    *  **+** [external capsule](http://purl.obolibrary.org/obo/UBERON_0004545) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:extC
    *  **+** [external capsule](http://purl.obolibrary.org/obo/UBERON_0004545) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ec
    *  **+** [external capsule](http://purl.obolibrary.org/obo/UBERON_0004545) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ec

### Changes for: [genu of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015599)

 * _Added_
    *  **+** [genu of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ccg
    *  **+** [genu of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:gcc
    *  **+** [genu of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015599) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_144462](http://uri.neuinfo.org/nif/nifstd/nlx_144462)

### Changes for: [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091)

 * _Added_
    *  **+** [inferior horn of the lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0006091) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:iLV

### Changes for: [cuneus cortex](http://purl.obolibrary.org/obo/UBERON_0006092)

 * _Added_
    *  **+** [cuneus cortex](http://purl.obolibrary.org/obo/UBERON_0006092) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Cun
    *  **+** [cuneus cortex](http://purl.obolibrary.org/obo/UBERON_0006092) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cun

### Changes for: [precuneus cortex](http://purl.obolibrary.org/obo/UBERON_0006093)

 * _Added_
    *  **+** [precuneus cortex](http://purl.obolibrary.org/obo/UBERON_0006093) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PrCun
    *  **+** [precuneus cortex](http://purl.obolibrary.org/obo/UBERON_0006093) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PCu

### Changes for: [inferior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006088)

 * _Added_
    *  **+** [inferior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006088) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:IPL
    *  **+** [inferior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006088) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:IPL

### Changes for: [internal arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006087)

 * _Added_
    *  **+** [internal arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006087) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:iaf
    *  **+** [internal arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006087) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:iaf

### Changes for: [dorsal external arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006089)

 * _Added_
    *  **+** [dorsal external arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006089) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:eaf

### Changes for: [perirhinal cortex](http://purl.obolibrary.org/obo/UBERON_0006083)

 * _Added_
    *  **+** [perirhinal cortex](http://purl.obolibrary.org/obo/UBERON_0006083) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PrC
    *  **+** [perirhinal cortex](http://purl.obolibrary.org/obo/UBERON_0006083) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:PC

### Changes for: [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086)

 * _Added_
    *  **+** [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:smt
    *  **+** [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:sm
    *  **+** [stria medullaris](http://purl.obolibrary.org/obo/UBERON_0006086) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:sm

### Changes for: [superior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006094)

 * _Added_
    *  **+** [superior parietal cortex](http://purl.obolibrary.org/obo/UBERON_0006094) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:SPL

### Changes for: [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510)

 * _Added_
    *  **+** [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ccb
    *  **+** [body of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0015510) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:bcc

### Changes for: [uncinate fasciculus](http://purl.obolibrary.org/obo/UBERON_0003044)

 * _Added_
    *  **+** [uncinate fasciculus](http://purl.obolibrary.org/obo/UBERON_0003044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:unf

### Changes for: [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045)

 * _Added_
    *  **+** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:dlf
    *  **+** [dorsal longitudinal fasciculus](http://purl.obolibrary.org/obo/UBERON_0003045) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:dlf

### Changes for: [ventral acoustic stria](http://purl.obolibrary.org/obo/UBERON_0003046)

 * _Deleted_
    *  **-** [ventral acoustic stria](http://purl.obolibrary.org/obo/UBERON_0003046) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [ventral acoustic stria](http://purl.obolibrary.org/obo/UBERON_0003046) **SubClassOf** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)
    *  **+** [ventral acoustic stria](http://purl.obolibrary.org/obo/UBERON_0003046) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* White matter structure containing fibers arising from neurons in the cochlear nuclear complex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_991 } 

### Changes for: [central gray substance of midbrain](http://purl.obolibrary.org/obo/UBERON_0003040)

 * _Added_
    *  **+** [central gray substance of midbrain](http://purl.obolibrary.org/obo/UBERON_0003040) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PAG
    *  **+** [central gray substance of midbrain](http://purl.obolibrary.org/obo/UBERON_0003040) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CGMB

### Changes for: [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053)

 * _Added_
    *  **+** [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:VZ
    *  **+** [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:VZ

### Changes for: [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007)

 * _Added_
    *  **+** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PrBo

### Changes for: [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052)

 * _Added_
    *  **+** [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:is

### Changes for: [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075)

 * _Deleted_
    *  **-** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16095
    *  **-** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16527
    *  **-** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16756
 * _Added_
    *  **+** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:NP
    *  **+** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:NP
    *  **+** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35593

### Changes for: [midbrain raphe nuclei](http://purl.obolibrary.org/obo/UBERON_0007412)

 * _Added_
    *  **+** [midbrain raphe nuclei](http://purl.obolibrary.org/obo/UBERON_0007412) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:MRa
    *  **+** [midbrain raphe nuclei](http://purl.obolibrary.org/obo/UBERON_0007412) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MBRa

### Changes for: [parasubiculum](http://purl.obolibrary.org/obo/UBERON_0004683)

 * _Added_
    *  **+** [parasubiculum](http://purl.obolibrary.org/obo/UBERON_0004683) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PaS

### Changes for: [middle temporal area](http://purl.obolibrary.org/obo/UBERON_0004685)

 * _Added_
    *  **+** [middle temporal area](http://purl.obolibrary.org/obo/UBERON_0004685) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* "The term "middle temporal visual area" was first used by Allman and Kaas (1971) for a region of the owl monkey brain located on the "caudal third of the middle  temporal  gyrus."  Functionally, it contains "a complete representation of  the contralateral half of the visual field... This representation of the visual field (MT) corresponds to a histologically distinct area adjacent and rostral to area 19... The horizontal meridian divides MT into a lateral portion representing the upper visual quadrant and a medial portion representing  the lower quadrant.  The center of gaze is represented in the caudal portion of MT bordering area 19."" [NIF_GrossAnatomy:nlx_anat_20090308]

### Changes for: [body of fornix](http://purl.obolibrary.org/obo/UBERON_0004680)

 * _Added_
    *  **+** [body of fornix](http://purl.obolibrary.org/obo/UBERON_0004680) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:fx-b
    *  **+** [body of fornix](http://purl.obolibrary.org/obo/UBERON_0004680) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:fx-co

### Changes for: [corona radiata of neuraxis](http://purl.obolibrary.org/obo/UBERON_0004682)

 * _Added_
    *  **+** [corona radiata of neuraxis](http://purl.obolibrary.org/obo/UBERON_0004682) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cor
    *  **+** [corona radiata of neuraxis](http://purl.obolibrary.org/obo/UBERON_0004682) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cor

### Changes for: [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679)

 * _Added_
    *  **+** [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The molecular layer of the dentate gyrus that is bounded by the pial surface superficially and the dentate gyrus granule cell layer deep.  It is divided into 2 or more sublayers. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIF_GrossAnatomy:birnlex_4127 } 

### Changes for: [spinal cord gray commissure](http://purl.obolibrary.org/obo/UBERON_0004677)

 * _Added_
    *  **+** [spinal cord gray commissure](http://purl.obolibrary.org/obo/UBERON_0004677) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CGL
    *  **+** [spinal cord gray commissure](http://purl.obolibrary.org/obo/UBERON_0004677) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:CGS

### Changes for: [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674)

 * _Added_
    *  **+** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r7
    *  **+** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:7n

### Changes for: [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675)

 * _Added_
    *  **+** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r12
    *  **+** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:12n

### Changes for: [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672)

 * _Added_
    *  **+** [posterior horn lateral ventricle](http://purl.obolibrary.org/obo/UBERON_0004672) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:pLV

### Changes for: [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673)

 * _Added_
    *  **+** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r5
    *  **+** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:5n

### Changes for: [gyrus rectus](http://purl.obolibrary.org/obo/UBERON_0004671)

 * _Added_
    *  **+** [gyrus rectus](http://purl.obolibrary.org/obo/UBERON_0004671) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:GRe

### Changes for: [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019)

 * _Deleted_
    *  **-** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The camera-type eye is an organ of sight that receives light through an aperture and focuses it through a lens, projecting it on a photoreceptor field[GO]. The eye contains the following parts (when they are present in the organism): the eyeball (eye proper), the lacrimal apparatus, the conjuctival, the eyelid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0043010 } 
    *  **-** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA distinguishes Eye (subdivision of face) which has its parts an Eyeball (organ). MA includes eyelid, conjunctiva and lacrimal apparatus as part of MA:eye - consistent with FMA - so we can infer that MA:eye is more like FMA:eye than FMA:eyeball. For other AOs this distinction is less meaningful - e.g. ZFA has no eyelid; XAO has no eyelid, but it has conjuctiva, which is considered part of the xao:eye. GO considers eyelid development part of eye development. See also notes on optic nerve - XAO, AAO and BTO consider this part of the eye. MA considers the eye muscles part of the eye, whereas FMA has a class 'orbital content' for this { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **-** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* orbital part of face { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:54448 } 
 * _Added_
    *  **+** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ of sight that includes the camera-type eyeball and supporting structures such as the lacrimal apparatus, the conjunctiva, the eyelid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0043010 } 
    *  **+** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* FMA distinguishes Eye (subdivision of face) which has its parts an Eyeball (organ), as well as other structures, and the orbit of skull. MA includes eyelid, conjunctiva and lacrimal apparatus as part of MA:eye - consistent with FMA - so we can infer that MA:eye is more like FMA:eye than FMA:eyeball. For other AOs this distinction is less meaningful - e.g. ZFA has no eyelid; XAO has no eyelid, but it has conjuctiva, which is considered part of the xao:eye. GO considers eyelid development part of eye development. See also notes on optic nerve - XAO, AAO and BTO consider this part of the eye. MA considers the eye muscles part of the eye, whereas FMA has a class 'orbital content' for this { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* orbital part of face { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:54448 } 

### Changes for: [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007)

 * _Added_
    *  **+** [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pit
    *  **+** [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pit

### Changes for: [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933)

 * _Added_
    *  **+** [primary somatosensory cortex](http://purl.obolibrary.org/obo/UBERON_0008933) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ABA:SSp

### Changes for: [antorbital](http://purl.obolibrary.org/obo/UBERON_2000127)

 * _Added_
    *  **+** [antorbital](http://purl.obolibrary.org/obo/UBERON_2000127) **SubClassOf** [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321)

### Changes for: [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052)

 * _Added_
    *  **+** [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:fx
    *  **+** [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:fx
    *  **+** [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:fx

### Changes for: [olfactory bulb outer nerve layer](http://purl.obolibrary.org/obo/UBERON_0005978)

 * _Added_
    *  **+** [olfactory bulb outer nerve layer](http://purl.obolibrary.org/obo/UBERON_0005978) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OBonl

### Changes for: [gracile fasciculus](http://purl.obolibrary.org/obo/UBERON_0005821)

 * _Added_
    *  **+** [gracile fasciculus](http://purl.obolibrary.org/obo/UBERON_0005821) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:gr
    *  **+** [gracile fasciculus](http://purl.obolibrary.org/obo/UBERON_0005821) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:gr

### Changes for: [cuneate fasciculus](http://purl.obolibrary.org/obo/UBERON_0005832)

 * _Added_
    *  **+** [cuneate fasciculus](http://purl.obolibrary.org/obo/UBERON_0005832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:cuf
    *  **+** [cuneate fasciculus](http://purl.obolibrary.org/obo/UBERON_0005832) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:cuf

### Changes for: [pars distalis of adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0006964)

 * _Added_
    *  **+** [pars distalis of adenohypophysis](http://purl.obolibrary.org/obo/UBERON_0006964) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ACb

### Changes for: [tapetum of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0000373)

 * _Added_
    *  **+** [tapetum of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0000373) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:tap
    *  **+** [tapetum of corpus callosum](http://purl.obolibrary.org/obo/UBERON_0000373) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:tap

### Changes for: [lateral tuberal nucleus](http://purl.obolibrary.org/obo/UBERON_0000435)

 * _Added_
    *  **+** [lateral tuberal nucleus](http://purl.obolibrary.org/obo/UBERON_0000435) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LT
    *  **+** [lateral tuberal nucleus](http://purl.obolibrary.org/obo/UBERON_0000435) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:LTu
    *  **+** [lateral tuberal nucleus](http://purl.obolibrary.org/obo/UBERON_0000435) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:LTu

### Changes for: [anterior paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0000434)

 * _Added_
    *  **+** [anterior paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0000434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PVA
    *  **+** [anterior paraventricular nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0000434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:PVa

### Changes for: [endopeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0000432)

 * _Added_
    *  **+** [endopeduncular nucleus](http://purl.obolibrary.org/obo/UBERON_0000432) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:EnP

### Changes for: [prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0000451)

 * _Added_
    *  **+** [prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0000451) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:PFC

### Changes for: [cerebral subcortex](http://purl.obolibrary.org/obo/UBERON_0000454)

 * _Deleted_
    *  **-** [cerebral subcortex](http://purl.obolibrary.org/obo/UBERON_0000454) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Cerebral medulla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242188 } 
 * _Added_
    *  **+** [cerebral subcortex](http://purl.obolibrary.org/obo/UBERON_0000454) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral medulla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:242188 } 

### Changes for: [rhombomere 6 roof plate](http://purl.obolibrary.org/obo/UBERON_0005584)

 * _Added_
    *  **+** [rhombomere 6 roof plate](http://purl.obolibrary.org/obo/UBERON_0005584) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r6R

### Changes for: [rhombomere 5 roof plate](http://purl.obolibrary.org/obo/UBERON_0005581)

 * _Added_
    *  **+** [rhombomere 5 roof plate](http://purl.obolibrary.org/obo/UBERON_0005581) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r5R

### Changes for: [rhombomere 6 floor plate](http://purl.obolibrary.org/obo/UBERON_0005582)

 * _Added_
    *  **+** [rhombomere 6 floor plate](http://purl.obolibrary.org/obo/UBERON_0005582) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r6F

### Changes for: [rhombomere 7 roof plate](http://purl.obolibrary.org/obo/UBERON_0005587)

 * _Added_
    *  **+** [rhombomere 7 roof plate](http://purl.obolibrary.org/obo/UBERON_0005587) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r7R

### Changes for: [rhombomere 8 floor plate](http://purl.obolibrary.org/obo/UBERON_0005588)

 * _Added_
    *  **+** [rhombomere 8 floor plate](http://purl.obolibrary.org/obo/UBERON_0005588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r8F

### Changes for: [rhombomere 7 floor plate](http://purl.obolibrary.org/obo/UBERON_0005585)

 * _Added_
    *  **+** [rhombomere 7 floor plate](http://purl.obolibrary.org/obo/UBERON_0005585) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r7F

### Changes for: [rhombomere 8 roof plate](http://purl.obolibrary.org/obo/UBERON_0005590)

 * _Added_
    *  **+** [rhombomere 8 roof plate](http://purl.obolibrary.org/obo/UBERON_0005590) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r8R

### Changes for: [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698)

 * _Added_
    *  **+** [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:mtg
    *  **+** [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:mtg
    *  **+** [mammillotegmental axonal tract](http://purl.obolibrary.org/obo/UBERON_0006698) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mtg

### Changes for: [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696)

 * _Added_
    *  **+** [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:mtt
    *  **+** [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:mth
    *  **+** [mammillothalamic axonal tract](http://purl.obolibrary.org/obo/UBERON_0006696) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:mtt

### Changes for: [orbital fat pad](http://purl.obolibrary.org/obo/UBERON_0006671)

 * _Deleted_
    *  **-** [orbital fat pad](http://purl.obolibrary.org/obo/UBERON_0006671) **EquivalentTo** [fat pad](http://purl.obolibrary.org/obo/UBERON_0003916) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **-** [orbital fat pad](http://purl.obolibrary.org/obo/UBERON_0006671) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **-** [orbital fat pad](http://purl.obolibrary.org/obo/UBERON_0006671) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbital region](http://purl.obolibrary.org/obo/UBERON_0001697)
 * _Added_
    *  **+** [orbital fat pad](http://purl.obolibrary.org/obo/UBERON_0006671) **EquivalentTo** [fat pad](http://purl.obolibrary.org/obo/UBERON_0003916) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)

### Changes for: [supraorbital bone](http://purl.obolibrary.org/obo/UBERON_2000691)

 * _Added_
    *  **+** [supraorbital bone](http://purl.obolibrary.org/obo/UBERON_2000691) **SubClassOf** [skeletal element of eye region](http://purl.obolibrary.org/obo/UBERON_0010321)

### Changes for: [rhombomere 5 floor plate](http://purl.obolibrary.org/obo/UBERON_0005579)

 * _Added_
    *  **+** [rhombomere 5 floor plate](http://purl.obolibrary.org/obo/UBERON_0005579) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r5F

### Changes for: [rhombomere 4 roof plate](http://purl.obolibrary.org/obo/UBERON_0005578)

 * _Added_
    *  **+** [rhombomere 4 roof plate](http://purl.obolibrary.org/obo/UBERON_0005578) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r4R

### Changes for: [rhombomere 4 floor plate](http://purl.obolibrary.org/obo/UBERON_0005576)

 * _Added_
    *  **+** [rhombomere 4 floor plate](http://purl.obolibrary.org/obo/UBERON_0005576) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r4F

### Changes for: [rhombomere 3 roof plate](http://purl.obolibrary.org/obo/UBERON_0005575)

 * _Added_
    *  **+** [rhombomere 3 roof plate](http://purl.obolibrary.org/obo/UBERON_0005575) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r3R

### Changes for: [rhombomere 3 floor plate](http://purl.obolibrary.org/obo/UBERON_0005573)

 * _Added_
    *  **+** [rhombomere 3 floor plate](http://purl.obolibrary.org/obo/UBERON_0005573) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r3F

### Changes for: [rhombomere 2 roof plate](http://purl.obolibrary.org/obo/UBERON_0005572)

 * _Added_
    *  **+** [rhombomere 2 roof plate](http://purl.obolibrary.org/obo/UBERON_0005572) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r2R

### Changes for: [rhombomere 2 floor plate](http://purl.obolibrary.org/obo/UBERON_0005570)

 * _Added_
    *  **+** [rhombomere 2 floor plate](http://purl.obolibrary.org/obo/UBERON_0005570) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r2F

### Changes for: [rhombomere 1 roof plate](http://purl.obolibrary.org/obo/UBERON_0005568)

 * _Added_
    *  **+** [rhombomere 1 roof plate](http://purl.obolibrary.org/obo/UBERON_0005568) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r1R

### Changes for: [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569)

 * _Added_
    *  **+** [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh2
    *  **+** [rhombomere 2](http://purl.obolibrary.org/obo/UBERON_0005569) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r2

### Changes for: [rhombomere 1 floor plate](http://purl.obolibrary.org/obo/UBERON_0005566)

 * _Added_
    *  **+** [rhombomere 1 floor plate](http://purl.obolibrary.org/obo/UBERON_0005566) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r1F

### Changes for: [rhombomere 8](http://purl.obolibrary.org/obo/UBERON_0005527)

 * _Added_
    *  **+** [rhombomere 8](http://purl.obolibrary.org/obo/UBERON_0005527) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh8
    *  **+** [rhombomere 8](http://purl.obolibrary.org/obo/UBERON_0005527) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:r8
    *  **+** [rhombomere 8](http://purl.obolibrary.org/obo/UBERON_0005527) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r8

### Changes for: [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523)

 * _Added_
    *  **+** [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh7
    *  **+** [rhombomere 7](http://purl.obolibrary.org/obo/UBERON_0005523) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r7

### Changes for: [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519)

 * _Added_
    *  **+** [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh6
    *  **+** [rhombomere 6](http://purl.obolibrary.org/obo/UBERON_0005519) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r6

### Changes for: [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511)

 * _Added_
    *  **+** [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh4
    *  **+** [rhombomere 4](http://purl.obolibrary.org/obo/UBERON_0005511) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r4

### Changes for: [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515)

 * _Added_
    *  **+** [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh5
    *  **+** [rhombomere 5](http://purl.obolibrary.org/obo/UBERON_0005515) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r5

### Changes for: [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507)

 * _Added_
    *  **+** [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh3
    *  **+** [rhombomere 3](http://purl.obolibrary.org/obo/UBERON_0005507) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r3

### Changes for: [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499)

 * _Added_
    *  **+** [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Rh1
    *  **+** [rhombomere 1](http://purl.obolibrary.org/obo/UBERON_0005499) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:r1

### Changes for: [spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0005413)

 * _Added_
    *  **+** [spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0005413) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:sct

### Changes for: [ventral striatum](http://purl.obolibrary.org/obo/UBERON_0005403)

 * _Added_
    *  **+** [ventral striatum](http://purl.obolibrary.org/obo/UBERON_0005403) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:VStr
    *  **+** [ventral striatum](http://purl.obolibrary.org/obo/UBERON_0005403) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:vSTR
    *  **+** [ventral striatum](http://purl.obolibrary.org/obo/UBERON_0005403) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_57107](http://uri.neuinfo.org/nif/nifstd/nlx_57107)

### Changes for: [olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0005377)

 * _Added_
    *  **+** [olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0005377) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:OBglo

### Changes for: [dorsal telencephalic commissure](http://purl.obolibrary.org/obo/UBERON_0005340)

 * _Added_
    *  **+** [dorsal telencephalic commissure](http://purl.obolibrary.org/obo/UBERON_0005340) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_147892](http://uri.neuinfo.org/nif/nifstd/nlx_147892)

### Changes for: [paramedian lobule](http://purl.obolibrary.org/obo/UBERON_0005349)

 * _Added_
    *  **+** [paramedian lobule](http://purl.obolibrary.org/obo/UBERON_0005349) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PM

### Changes for: [cortical plate](http://purl.obolibrary.org/obo/UBERON_0005343)

 * _Added_
    *  **+** [cortical plate](http://purl.obolibrary.org/obo/UBERON_0005343) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:CP
    *  **+** [cortical plate](http://purl.obolibrary.org/obo/UBERON_0005343) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:CP

### Changes for: [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350)

 * _Added_
    *  **+** [lobule simplex](http://purl.obolibrary.org/obo/UBERON_0005350) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:Sim

### Changes for: [paraflocculus](http://purl.obolibrary.org/obo/UBERON_0005351)

 * _Added_
    *  **+** [paraflocculus](http://purl.obolibrary.org/obo/UBERON_0005351) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:PFl

### Changes for: [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388)

 * _Added_
    *  **+** [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)

### Changes for: [dorsal striatum](http://purl.obolibrary.org/obo/UBERON_0005382)

 * _Added_
    *  **+** [dorsal striatum](http://purl.obolibrary.org/obo/UBERON_0005382) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:dSTR

### Changes for: [dentate gyrus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005381)

 * _Added_
    *  **+** [dentate gyrus granule cell layer](http://purl.obolibrary.org/obo/UBERON_0005381) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:DGGran

### Changes for: [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395)

 * _Added_
    *  **+** [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:L6

### Changes for: [cortical layer V](http://purl.obolibrary.org/obo/UBERON_0005394)

 * _Added_
    *  **+** [cortical layer V](http://purl.obolibrary.org/obo/UBERON_0005394) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:L5

### Changes for: [cortical layer II](http://purl.obolibrary.org/obo/UBERON_0005391)

 * _Added_
    *  **+** [cortical layer II](http://purl.obolibrary.org/obo/UBERON_0005391) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:L2

### Changes for: [cortical layer I](http://purl.obolibrary.org/obo/UBERON_0005390)

 * _Added_
    *  **+** [cortical layer I](http://purl.obolibrary.org/obo/UBERON_0005390) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:L1

### Changes for: [cortical layer IV](http://purl.obolibrary.org/obo/UBERON_0005393)

 * _Added_
    *  **+** [cortical layer IV](http://purl.obolibrary.org/obo/UBERON_0005393) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:L4

### Changes for: [cortical layer III](http://purl.obolibrary.org/obo/UBERON_0005392)

 * _Added_
    *  **+** [cortical layer III](http://purl.obolibrary.org/obo/UBERON_0005392) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:L3

### Changes for: [cerebellar commissure](http://purl.obolibrary.org/obo/UBERON_0006847)

 * _Added_
    *  **+** [cerebellar commissure](http://purl.obolibrary.org/obo/UBERON_0006847) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:cbc

### Changes for: [nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0006840)

 * _Added_
    *  **+** [nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0006840) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:LLN
    *  **+** [nucleus of lateral lemniscus](http://purl.obolibrary.org/obo/UBERON_0006840) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_69745](http://uri.neuinfo.org/nif/nifstd/nlx_69745)

### Changes for: [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)

 * _Added_
    *  **+** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:MY

### Changes for: [deep layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006793)

 * _Added_
    *  **+** [deep layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006793) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCD

### Changes for: [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791)

 * _Added_
    *  **+** [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCS

### Changes for: [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792)

 * _Added_
    *  **+** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCI

### Changes for: [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790)

 * _Added_
    *  **+** [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCDw

### Changes for: [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)

 * _Added_
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:on
    *  **+** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:2n

### Changes for: [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935)

 * _Added_
    *  **+** [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ac
    *  **+** [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:ac
    *  **+** [anterior commissure](http://purl.obolibrary.org/obo/UBERON_0000935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:ac

### Changes for: [posterior commissure](http://purl.obolibrary.org/obo/UBERON_0000936)

 * _Added_
    *  **+** [posterior commissure](http://purl.obolibrary.org/obo/UBERON_0000936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:poc
    *  **+** [posterior commissure](http://purl.obolibrary.org/obo/UBERON_0000936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:pc
    *  **+** [posterior commissure](http://purl.obolibrary.org/obo/UBERON_0000936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:pc

### Changes for: [deep gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006789)

 * _Added_
    *  **+** [deep gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006789) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCDg

### Changes for: [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788)

 * _Added_
    *  **+** [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCIg

### Changes for: [middle white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006787)

 * _Added_
    *  **+** [middle white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006787) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCIw

### Changes for: [zonal layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006780)

 * _Added_
    *  **+** [zonal layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006780) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCSz

### Changes for: [superficial white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006779)

 * _Added_
    *  **+** [superficial white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006779) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:SCSw

### Changes for: [brain](http://purl.obolibrary.org/obo/UBERON_0000955)

 * _Added_
    *  **+** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Br
    *  **+** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Br
    *  **+** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Br

### Changes for: [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)

 * _Added_
    *  **+** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Cx
    *  **+** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Cx
    *  **+** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:Cx

### Changes for: [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959)

 * _Added_
    *  **+** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:ox
    *  **+** [optic chiasma](http://purl.obolibrary.org/obo/UBERON_0000959) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:och

### Changes for: [hippocampal commissure](http://purl.obolibrary.org/obo/UBERON_0000908)

 * _Added_
    *  **+** [hippocampal commissure](http://purl.obolibrary.org/obo/UBERON_0000908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:hic
    *  **+** [hippocampal commissure](http://purl.obolibrary.org/obo/UBERON_0000908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DMBA:hc
    *  **+** [hippocampal commissure](http://purl.obolibrary.org/obo/UBERON_0000908) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:hc

### Changes for: [paleodentate of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0006743)

 * _Deleted_
    *  **-** [paleodentate of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0006743) **SubClassOf** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528)
    *  **-** [paleodentate of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0006743) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [paleodentate of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0006743) **SubClassOf** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

### Changes for: [pons](http://purl.obolibrary.org/obo/UBERON_0000988)

 * _Added_
    *  **+** [pons](http://purl.obolibrary.org/obo/UBERON_0000988) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:Pn
    *  **+** [pons](http://purl.obolibrary.org/obo/UBERON_0000988) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:Pons

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

