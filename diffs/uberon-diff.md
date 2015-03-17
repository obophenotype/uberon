---
comments: true
layout: post
title: "2015-03-15 release"
date: 2015-03-15
summary: "Cephalopods, comb jellies, sponges oh my!"
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

This release see the incorporation of 3 invertebrate ontologies into
the Uberon composite-metazoan edition. The 3 ontologies are:

 * PORO - [porifera ontology](https://github.com/obophenotype/porifera-ontology) (sponges)
 * CTENO - [ctenophore ontology](https://github.com/obophenotype/ctenophore-ontology) (comb jellies)
 * CEPH - [cephalopod ontology](https://github.com/obophenotype/cephalopod-ontology) (note this may later be generalized to MOLO)

Classes from these ontologies appear as children of generalized uberon
classes such 'nervous system' in composite-metazoa. For more details, see the [composite ontologies docs](https://github.com/obophenotype/uberon/wiki/Multi-species-composite-ontologies)

Classes from these ontologies can therefore be used in making homology assertions - for example [between the gastroderm of eumetazoa and the choanocyte chamber of sponges](https://github.com/obophenotype/uberon/issues/578).

This release also incorporates a number of improvements from the Uberon community, see diffs below for details.

# Ontology Diff Report

 * Composite Metazoa
    * Added PORO: Fixes #658
    * Added CTENO
    * Added CEPH
 * Invertebrate and cyclostomes
    * relabeled gut epithelium and added gastrodermis as a synonym. BGEE:ANN. Issue #578
    * Fixed def of blastopore. BGEE:ANN. Fixes #660
    * changed label for oral/aboral sides. Fixes #661
    * Referencing BSPO in definition of spatial subdivisions
    * NT: Pharyngeal bar
    * NT: Mucocartilage tissue (as found in lampreys)
    * NT: future piston
 * Upper
    * NTs: cell cluster, multi organ part structures. From CARO
    * organ component layer review: reclassified many layered structures and ensured most has their composition defined
    * removed some axioms from bone tissue and added them to mineralized child. Issue #27
    * CARO: replacing clusters with multi organ part structures
    * NT: external soft tissue zone
 * Neuro
    * Reviewing pan-vertebrate brain structures
    * Brain taxon constraints. michaelerice. Issue #659
    * alignment with MP: def and syns for infundibular stem
    * Some fixes to neurilemma to address #646 - No longer grouping insect structure here (functional grouping would be at a higher level)
 * Glands and integumentary system
    * alignment with MP: mucuous glands. https://sourceforge.net/p/obo/mammalian-phenotype-requests/2036/
    * NT: Weber gland. parts of ciliary body. https://sourceforge.net/p/obo/mammalian-phenotype-requests/2035/
    * def-of-suprabasal
 * Circulatory and duct systems
    * Taxon constraint on retina vasculature (and hence all blood vessels) for Aves. Fixes #657
    * various edits, incl elastic layers and blood vessel layers
    * fixed confusion between arcuate veins
    * Multiple improvements to representation of biliary system. Related to issue #653
    * NT: biliary tree epithelium. Fixes #653
    * Improved definitions of biliary structures using MP and sources provided by @cindyJax
 * Other
    * TCs for peyers patch [michael e rice]. Issue #647
    * Fixing mouse-derived incorrect placement of bronchus BM, omitting from checks until https://sourceforge.net/p/obo/mouse-anatomy-requests/94/
    * Fixed Bruch's membrane
    * Fixed sp. errors. Fixes #585
    * Fixed def typo. Fixes #520
 * Stages and development
    * NT: juvenile stage. Fixes #645
    * NT: infant stage. Fixes #644
    * Taxon constraints for nursing stage. Issue #576
    * pituitary now immediate transform of future pituitary. Issue #438


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-02-14/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-03-15/uberon.owl

# Report for classes


## Class objects lost from source: 1

 * [infundibular stem](http://purl.obolibrary.org/obo/UBERON_0014606)

## Class objects new in target: 21


### New Class : [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935)

 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280859006](http://www.snomedbrowser.com/Codes/Details/280859006)
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Corrugated anterior region of ciliary body where ciliary processes arise { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pars plicata of ciliary body
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ciliary crown { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58431 } 
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* corona ciliaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58431 } 
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:58431
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775)
 * [pars plicata of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034935) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034935

### New Class : [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934)

 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gland of Weber
 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the lingual glands located on the lateral margins of the tongue, at the level of the foliate papillae and in the root of the tongue behind the circumvallate papillae. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2667924/](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2667924/) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) *[label](http://www.w3.org/2000/01/rdf-schema#label)* Weber's gland
 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* in humans, the ducts of posterior superficial lingual glands open into the crypts of lingual tonsils; mucous supplied by these glands may help to cleanse the crypts and aid in deglutition
 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) **SubClassOf** [minor salivary gland](http://purl.obolibrary.org/obo/UBERON_0001830)
 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034934
 * [Weber's gland](http://purl.obolibrary.org/obo/UBERON_0034934) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior superficial lingual gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 

### New Class : [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937)

 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* gill bar
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Haikouella possessed a small number of pharyngeal bars that may have been composed of mucocartilage, as in modern lampreys (Holland and Chen, 2001). the pharyngeal bars of Haikouella were probably derived from neural crest, as were the sensory components of the cranial nerves that innervated its pharyngeal muscles[http://icb.oxfordjournals.org/content/42/4/743.full]
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pharyngeal bar
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* branchial bar
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034937
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_117569](http://purl.obolibrary.org/obo/NCBITaxon_117569)
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042)
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7737](http://purl.obolibrary.org/obo/NCBITaxon_7737)
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### New Class : [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936)

 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Flattened posterior region of ciliary body { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ciliary ring { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58480 } 
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* orbiculus ciliaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58480 } 
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/368830002](http://www.snomedbrowser.com/Codes/Details/368830002)
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034936
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pars plana of ciliary body
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:58480
 * [pars plana of ciliary body](http://purl.obolibrary.org/obo/UBERON_0034936) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775)

### New Class : [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931)

 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forebrain ipsilateral fiber tracts](http://purl.obolibrary.org/obo/UBERON_0022247)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A08.612.600
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* perforant path { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A08.612.600 } 
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* perf { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=DHBA:12080 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2686](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=2686)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* perforant pathway { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A08.612.600 } 
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Perforant_Pathway](http://ncicb.nci.nih.gov/xml/owl/EVS/Perforant_Pathway)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0524810](http://linkedlifedata.com/resource/umls/id/C0524810)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:12080
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:713
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* perforating fasciculus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A08.612.600 } 
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pathway of fibers originating in the lateral part of the entorhinal area, perforating the subiculum of the hippocampus, and running into the stratum moleculare of the hippocampus, where these fibers synapse with others that go to the dentate gyrus. (Dorland, 28th ed) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MESH:A08.612.600 } 
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) **EquivalentTo** [axon tract](http://purl.obolibrary.org/obo/UBERON_0001018) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [hippocampal field](http://purl.obolibrary.org/obo/UBERON_0003876)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tractus perforans { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Perforant_path](http://en.wikipedia.org/wiki/Perforant_path) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034931
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) **SubClassOf** [tract of brain](http://purl.obolibrary.org/obo/UBERON_0007702)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:265505250
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Perforant_path](http://en.wikipedia.org/wiki/Perforant_path)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [hippocampal field](http://purl.obolibrary.org/obo/UBERON_0003876)
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) *[label](http://www.w3.org/2000/01/rdf-schema#label)* perforant path
 * [perforant path](http://purl.obolibrary.org/obo/UBERON_0034931) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [entorhinal cortex](http://purl.obolibrary.org/obo/UBERON_0002728)

### New Class : [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930)

 * [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930) **EquivalentTo** [feather](http://purl.obolibrary.org/obo/UBERON_0000022) **and** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [external ear](http://purl.obolibrary.org/obo/UBERON_0001691)
 * [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [external ear](http://purl.obolibrary.org/obo/UBERON_0001691)
 * [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034930
 * [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930) **SubClassOf** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930) *[label](http://www.w3.org/2000/01/rdf-schema#label)* auricular feather
 * [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [auricular feather](http://purl.obolibrary.org/obo/UBERON_0034930) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* the auricular feathers play a role in hearing by reflecting and funneling sound into the external acoustic meatus

### New Class : [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

 * [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034933
 * [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any organ component layer that consists of smooth muscle tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
 * [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
 * [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) *[label](http://www.w3.org/2000/01/rdf-schema#label)* layer of smooth muscle tissue
 * [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)

### New Class : [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932)

 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) **SubClassOf** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483)
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The epithelial layer covering the biliary system. This includes the epithelium of the gallbladder (when present) as well as the intrahepatic and extrahepatic bile ducts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001513 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:cs , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* biliary system epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034932
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0001513
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* biliary tract epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[label](http://www.w3.org/2000/01/rdf-schema#label)* epithelium of biliary system
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294)
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* biliary epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001513 } 
 * [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294)

### New Class : [future piston](http://purl.obolibrary.org/obo/UBERON_0034939)

 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* future lamprey tongue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:0010896 } 
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future lingual cartilage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:0010896 } 
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[label](http://www.w3.org/2000/01/rdf-schema#label)* future piston
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* the mucocartilage dedifferentiaes to mesenchyme creating a blastema which differentiates to chondroblasts secreting proteoglycans resulting in the piston cartilage
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [cyclostome subset](http://purl.obolibrary.org/obo/uberon/core#cyclostome_subset)
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* future piston { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:0010896 } 
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* piston mucocartilage
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034939
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938)
 * [future piston](http://purl.obolibrary.org/obo/UBERON_0034939) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [head](http://purl.obolibrary.org/obo/UBERON_0000033)

### New Class : [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938)

 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A temporary avascular cartilage found in the heads of ammocoete larvae and surrounded by perichondrium. Contains a few fibroblasts scattered throughout ECM containing elastic-like microfibrils. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0124166857 } 
 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ammocoete](http://purl.obolibrary.org/obo/UBERON_0009101)
 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034938
 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mucocartilaginous tissue
 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) **SubClassOf** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mucocartilage tissue
 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mucocartilage tissue](http://purl.obolibrary.org/obo/UBERON_0034938) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mucocartilage

### New Class : [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [vasculature](http://purl.obolibrary.org/obo/UBERON_0002049)
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015)
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) *[label](http://www.w3.org/2000/01/rdf-schema#label)* external soft tissue zone
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034929
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)
 * [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A region or zone on the surface of an organism that encompasses skin and any adnexa, down through muscles and bounded by underlying skeletal support structures. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### New Class : [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927)

 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034927
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) **SubClassOf** [pes blood vessel](http://purl.obolibrary.org/obo/UBERON_0003521)
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:44594
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [anterior tibial artery](http://purl.obolibrary.org/obo/UBERON_0001537)
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) *[label](http://www.w3.org/2000/01/rdf-schema#label)* arcuate artery of foot
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) **SubClassOf** [artery](http://purl.obolibrary.org/obo/UBERON_0001637)
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Arcuate_artery_of_the_foot](http://en.wikipedia.org/wiki/Arcuate_artery_of_the_foot)
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244331005](http://www.snomedbrowser.com/Codes/Details/244331005)
 * [arcuate artery of foot](http://purl.obolibrary.org/obo/UBERON_0034927) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)

### New Class : [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928)

 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsum of penis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:19623 } 
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsum penis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA } 
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal surface of penis
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:19623
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) **EquivalentTo** [anatomical surface](http://purl.obolibrary.org/obo/UBERON_0006984) **and** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) **SubClassOf** [anatomical surface](http://purl.obolibrary.org/obo/UBERON_0006984)
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) **SubClassOf** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
 * [dorsal surface of penis](http://purl.obolibrary.org/obo/UBERON_0034928) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034928

### New Class : [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An multicellular anatomical structure that has subparts of multiple organs as a part. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0020001 } 
 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* CARO:0020001
 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) *[label](http://www.w3.org/2000/01/rdf-schema#label)* multi organ part structure
 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anatomical cluster { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0020001 } 
 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034921
 * [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### New Class : [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)

 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) **SubClassOf** [surrounded by](http://purl.obolibrary.org/obo/RO_0002219) **some** [anatomical boundary](http://purl.obolibrary.org/obo/UBERON_0000015)
 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034922
 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)
 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cluster of cells, largely surrounded by a morphological boundary. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0020002 } 
 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:62807
 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* CARO:0020002
 * [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cell cluster

### New Class : [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920)

 * [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685)
 * [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920) **SubClassOf** [immediately preceded by](http://purl.obolibrary.org/obo/RO_0002087) **some** [neonate stage](http://purl.obolibrary.org/obo/UBERON_0007221)
 * [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920) **SubClassOf** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)
 * [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Nursing stage that follows the neonate stage in mammals and ends at weaning. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/644](https://github.com/obophenotype/uberon/issues/644) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Bgee:AN } 
 * [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034920
 * [infant stage](http://purl.obolibrary.org/obo/UBERON_0034920) *[label](http://www.w3.org/2000/01/rdf-schema#label)* infant stage

### New Class : [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)

 * [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A collection of anatomical structures that are alike in terms of their morphology or developmental origin. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **SubClassOf** [material anatomical entity](http://purl.obolibrary.org/obo/UBERON_0000465)
 * [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* resolve if this should be a subclass of disconnected anatomical group. Some collections (e.g. the skeleton or skull) are arguably connected
 * [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034925
 * [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anatomical collection

### New Class : [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926)

 * [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An anatomical collection that is arranged in a line. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034926
 * [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* resolve if this should be a subclass of or merged with aligned anatomical group. 
 * [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)
 * [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anatomical row

### New Class : [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923)

 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) **SubClassOf** ObjectMinCardinality( [has component](http://purl.obolibrary.org/obo/RO_0002180) [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) ) 
 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) **SubClassOf** [material anatomical entity](http://purl.obolibrary.org/obo/UBERON_0000465)
 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) *[label](http://www.w3.org/2000/01/rdf-schema#label)* disconnected anatomical group
 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Material anatomical entity consisting of multiple anatomical structures that are not connected to each other. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0020000 } 
 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* CARO:0020000
 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034923

### New Class : [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924)

 * [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034924
 * [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924) *[label](http://www.w3.org/2000/01/rdf-schema#label)* aligned anatomical group
 * [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* CARO:0002002
 * [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An anatomical group whose members are arranged in a line. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0002002 } 
 * [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Examples include the rows of sense organs commonly found in the cuticles of insects.
 * [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924) **SubClassOf** [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923)
 * [aligned anatomical group](http://purl.obolibrary.org/obo/UBERON_0034924) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [juvenile stage](http://purl.obolibrary.org/obo/UBERON_0034919)

 * [juvenile stage](http://purl.obolibrary.org/obo/UBERON_0034919) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The stage of being no more dependent of the nest and/or from caregivers for subsistence while having not reach sexual maturity. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/645](https://github.com/obophenotype/uberon/issues/645) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=Bgee:AN } 
 * [juvenile stage](http://purl.obolibrary.org/obo/UBERON_0034919) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0034919
 * [juvenile stage](http://purl.obolibrary.org/obo/UBERON_0034919) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [juvenile stage](http://purl.obolibrary.org/obo/UBERON_0034919) *[label](http://www.w3.org/2000/01/rdf-schema#label)* juvenile stage
 * [juvenile stage](http://purl.obolibrary.org/obo/UBERON_0034919) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [sexually immature stage](http://purl.obolibrary.org/obo/UBERON_0000112)
 * [juvenile stage](http://purl.obolibrary.org/obo/UBERON_0034919) **SubClassOf** [life cycle stage](http://purl.obolibrary.org/obo/UBERON_0000105)

## Changed Class objects: 727


### Changes for: [mycetome](http://purl.obolibrary.org/obo/UBERON_0013730)

 * _Deleted_
    *  **-** [mycetome](http://purl.obolibrary.org/obo/UBERON_0013730) **SubClassOf** [organ](http://purl.obolibrary.org/obo/UBERON_0000062)
 * _Added_
    *  **+** [mycetome](http://purl.obolibrary.org/obo/UBERON_0013730) **SubClassOf** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)

### Changes for: [cephalodorsosubpharyngeus](http://purl.obolibrary.org/obo/UBERON_3010650)

 * _Deleted_
    *  **-** [cephalodorsosubpharyngeus](http://purl.obolibrary.org/obo/UBERON_3010650) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/core#innervated_by) **some** [vagus nerve](http://purl.obolibrary.org/obo/UBERON_0001759) { [source](http://www.geneontology.org/formats/oboInOwl#source)=cjm } 

### Changes for: [buttock](http://purl.obolibrary.org/obo/UBERON_0013691)

 * _Deleted_
    *  **-** [buttock](http://purl.obolibrary.org/obo/UBERON_0013691) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [buttock](http://purl.obolibrary.org/obo/UBERON_0013691) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The buttocks are rounded portions of the anatomy located on the posterior of the pelvic region of apes and humans, including many other bipeds or quadrupeds. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Buttocks](http://en.wikipedia.org/wiki/Buttocks) } 
 * _Added_
    *  **+** [buttock](http://purl.obolibrary.org/obo/UBERON_0013691) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)
    *  **+** [buttock](http://purl.obolibrary.org/obo/UBERON_0013691) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [gluteal muscle](http://purl.obolibrary.org/obo/UBERON_0002000)
    *  **+** [buttock](http://purl.obolibrary.org/obo/UBERON_0013691) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A zone of soft tissue located on the posterior of the lateral side of the pelvic region corresponding to the gluteal muscles. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Buttocks](http://en.wikipedia.org/wiki/Buttocks) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [cerebral cortex neuropil](http://purl.obolibrary.org/obo/UBERON_0013693)

 * _Deleted_
    *  **-** [cerebral cortex neuropil](http://purl.obolibrary.org/obo/UBERON_0013693) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [aproctal bone of priapium](http://purl.obolibrary.org/obo/UBERON_0013676)

 * _Deleted_
    *  **-** [aproctal bone of priapium](http://purl.obolibrary.org/obo/UBERON_0013676) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* he ventral element in the priapium of the Phallostethidae on which articulate the ctenactinia (q.v.). Also called aproctal or pelvic bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.academic.ru/dic.nsf/en_ichthyology/1032/axial](http://en.academic.ru/dic.nsf/en_ichthyology/1032/axial) } 
 * _Added_
    *  **+** [aproctal bone of priapium](http://purl.obolibrary.org/obo/UBERON_0013676) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ventral element in the priapium of the Phallostethidae on which articulate the ctenactinia (q.v.). Also called aproctal or pelvic bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.academic.ru/dic.nsf/en_ichthyology/1032/axial](http://en.academic.ru/dic.nsf/en_ichthyology/1032/axial) } 

### Changes for: [velar skeleton](http://purl.obolibrary.org/obo/UBERON_0013653)

 * _Deleted_
    *  **-** [velar skeleton](http://purl.obolibrary.org/obo/UBERON_0013653) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [velar skeleton](http://purl.obolibrary.org/obo/UBERON_0013653) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dilatator laryngis](http://purl.obolibrary.org/obo/UBERON_3010620)

 * _Deleted_
    *  **-** [dilatator laryngis](http://purl.obolibrary.org/obo/UBERON_3010620) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/core#innervated_by) **some** [vagus nerve](http://purl.obolibrary.org/obo/UBERON_0001759) { [source](http://www.geneontology.org/formats/oboInOwl#source)=cjm } 

### Changes for: [zeugopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011584)

 * _Deleted_
    *  **-** [zeugopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011584) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582)

 * _Deleted_
    *  **-** [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [stylopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011583)

 * _Deleted_
    *  **-** [stylopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0011583) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [dorsal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100936)

 * _Deleted_
    *  **-** [dorsal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100936) **EquivalentTo** [dorsal fin radial element](http://purl.obolibrary.org/obo/UBERON_2101672) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsal fin pterygiophore](http://purl.obolibrary.org/obo/UBERON_2001419) **and** [connected to](http://purl.obolibrary.org/obo/core#connected_to) **some** [lepidotrichium](http://purl.obolibrary.org/obo/UBERON_4000172)
    *  **-** [dorsal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100936) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/core#connected_to) **some** [lepidotrichium](http://purl.obolibrary.org/obo/UBERON_4000172)
    *  **-** [dorsal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100936) **SubClassOf** [distally connected to](http://purl.obolibrary.org/obo/core#distally_connected_to) **some** [dorsal fin lepidotrichium](http://purl.obolibrary.org/obo/UBERON_4000177)

### Changes for: [paired fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300013)

 * _Deleted_
    *  **-** [paired fin radial skeleton](http://purl.obolibrary.org/obo/UBERON_4300013) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [temporal cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022429)

 * _Deleted_
    *  **-** [temporal cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022429) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cingulate cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022428)

 * _Deleted_
    *  **-** [cingulate cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022428) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pleural plate of carapace](http://purl.obolibrary.org/obo/UBERON_0011667)

 * _Deleted_
    *  **-** [pleural plate of carapace](http://purl.obolibrary.org/obo/UBERON_0011667) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [hypoplastron](http://purl.obolibrary.org/obo/UBERON_0011660)

 * _Deleted_
    *  **-** [hypoplastron](http://purl.obolibrary.org/obo/UBERON_0011660) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [xiphiplastron](http://purl.obolibrary.org/obo/UBERON_0011661)

 * _Deleted_
    *  **-** [xiphiplastron](http://purl.obolibrary.org/obo/UBERON_0011661) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [pontocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0022421)

 * _Deleted_
    *  **-** [pontocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0022421) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [enameloid](http://purl.obolibrary.org/obo/UBERON_0011692)

 * _Added_
    *  **+** [enameloid](http://purl.obolibrary.org/obo/UBERON_0011692) **SubClassOf** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013)

### Changes for: [orbital part of frontal bone](http://purl.obolibrary.org/obo/UBERON_0011627)

 * _Deleted_
    *  **-** [orbital part of frontal bone](http://purl.obolibrary.org/obo/UBERON_0011627) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [epiplastron](http://purl.obolibrary.org/obo/UBERON_0011658)

 * _Deleted_
    *  **-** [epiplastron](http://purl.obolibrary.org/obo/UBERON_0011658) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [hippocampus cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022430)

 * _Deleted_
    *  **-** [hippocampus cortex cingulum](http://purl.obolibrary.org/obo/UBERON_0022430) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [corticopontine fibers](http://purl.obolibrary.org/obo/UBERON_0022271)

 * _Deleted_
    *  **-** [corticopontine fibers](http://purl.obolibrary.org/obo/UBERON_0022271) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [corticobulbar tract](http://purl.obolibrary.org/obo/UBERON_0022272)

 * _Deleted_
    *  **-** [corticobulbar tract](http://purl.obolibrary.org/obo/UBERON_0022272) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cerebral nerve fasciculus](http://purl.obolibrary.org/obo/UBERON_0022248)

 * _Deleted_
    *  **-** [cerebral nerve fasciculus](http://purl.obolibrary.org/obo/UBERON_0022248) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [entorhinal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0022323)

 * _Deleted_
    *  **-** [entorhinal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0022323) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [entorhinal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0022323) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006134)

### Changes for: [dorsal cochlear nucleus pyramidal cell layer](http://purl.obolibrary.org/obo/UBERON_0022320)

 * _Deleted_
    *  **-** [dorsal cochlear nucleus pyramidal cell layer](http://purl.obolibrary.org/obo/UBERON_0022320) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [entorhinal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0022327)

 * _Deleted_
    *  **-** [entorhinal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0022327) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [entorhinal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022325)

 * _Deleted_
    *  **-** [entorhinal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022325) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [entorhinal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022329)

 * _Deleted_
    *  **-** [entorhinal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022329) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [superior colliculus stratum zonale](http://purl.obolibrary.org/obo/UBERON_0022314)

 * _Deleted_
    *  **-** [superior colliculus stratum zonale](http://purl.obolibrary.org/obo/UBERON_0022314) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **-** [superior colliculus stratum zonale](http://purl.obolibrary.org/obo/UBERON_0022314) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)
 * _Added_
    *  **+** [superior colliculus stratum zonale](http://purl.obolibrary.org/obo/UBERON_0022314) **SubClassOf** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783)

### Changes for: [primary motor cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022316)

 * _Deleted_
    *  **-** [primary motor cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022316) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **-** [primary motor cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022316) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)
    *  **-** [primary motor cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022316) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [primary motor cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0022316) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)

### Changes for: [primary motor cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022315)

 * _Deleted_
    *  **-** [primary motor cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022315) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **-** [primary motor cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022315) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)
    *  **-** [primary motor cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022315) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [primary motor cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0022315) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)

### Changes for: [olfactory cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0022318)

 * _Deleted_
    *  **-** [olfactory cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0022318) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [olfactory cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0022317)

 * _Deleted_
    *  **-** [olfactory cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0022317) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [piriform cortex layer 2a](http://purl.obolibrary.org/obo/UBERON_0022340)

 * _Deleted_
    *  **-** [piriform cortex layer 2a](http://purl.obolibrary.org/obo/UBERON_0022340) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [piriform cortex layer 2b](http://purl.obolibrary.org/obo/UBERON_0022341)

 * _Deleted_
    *  **-** [piriform cortex layer 2b](http://purl.obolibrary.org/obo/UBERON_0022341) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dentate gyrus granule cell layer outer blade](http://purl.obolibrary.org/obo/UBERON_0022349)

 * _Deleted_
    *  **-** [dentate gyrus granule cell layer outer blade](http://purl.obolibrary.org/obo/UBERON_0022349) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dentate gyrus granule cell layer inner blade](http://purl.obolibrary.org/obo/UBERON_0022348)

 * _Deleted_
    *  **-** [dentate gyrus granule cell layer inner blade](http://purl.obolibrary.org/obo/UBERON_0022348) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dentate gyrus molecular layer inner](http://purl.obolibrary.org/obo/UBERON_0022347)

 * _Deleted_
    *  **-** [dentate gyrus molecular layer inner](http://purl.obolibrary.org/obo/UBERON_0022347) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dentate gyrus molecular layer middle](http://purl.obolibrary.org/obo/UBERON_0022346)

 * _Deleted_
    *  **-** [dentate gyrus molecular layer middle](http://purl.obolibrary.org/obo/UBERON_0022346) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [entorhinal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0022336)

 * _Deleted_
    *  **-** [entorhinal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0022336) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [entorhinal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0022336) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006134)

### Changes for: [entorhinal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0022337)

 * _Deleted_
    *  **-** [entorhinal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0022337) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302)

 * _Deleted_
    *  **-** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)

 * _Added_
    *  **+** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this is currently used to group some cellular layers that may not strictly conform to the CARO definition of cell-part layer. Consider genericisizing and introducing subtypes for cellular layer, fibrous layer and cell soma layer

### Changes for: [collection of feathers](http://purl.obolibrary.org/obo/UBERON_0011810)

 * _Deleted_
    *  **-** [collection of feathers](http://purl.obolibrary.org/obo/UBERON_0011810) **EquivalentTo** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
    *  **-** [collection of feathers](http://purl.obolibrary.org/obo/UBERON_0011810) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [collection of feathers](http://purl.obolibrary.org/obo/UBERON_0011810) **EquivalentTo** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
    *  **+** [collection of feathers](http://purl.obolibrary.org/obo/UBERON_0011810) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)

### Changes for: [acinus of parotid gland](http://purl.obolibrary.org/obo/UBERON_0011847)

 * _Added_
    *  **+** [acinus of parotid gland](http://purl.obolibrary.org/obo/UBERON_0011847) **SubClassOf** [serous acinus](http://purl.obolibrary.org/obo/UBERON_0013232)

### Changes for: [anterior uvea](http://purl.obolibrary.org/obo/UBERON_0011892)

 * _Deleted_
    *  **-** [anterior uvea](http://purl.obolibrary.org/obo/UBERON_0011892) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [anterior uvea](http://purl.obolibrary.org/obo/UBERON_0011892) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [palatoquadrate arch](http://purl.obolibrary.org/obo/UBERON_0011085)

 * _Deleted_
    *  **-** [palatoquadrate arch](http://purl.obolibrary.org/obo/UBERON_0011085) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [palatoquadrate arch](http://purl.obolibrary.org/obo/UBERON_0011085) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [left pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011093)

 * _Added_
    *  **+** [left pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011093) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [right pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011092)

 * _Added_
    *  **+** [right pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0011092) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [angular bone](http://purl.obolibrary.org/obo/UBERON_0011079)

 * _Deleted_
    *  **-** [angular bone](http://purl.obolibrary.org/obo/UBERON_0011079) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [articular cartilage element](http://purl.obolibrary.org/obo/UBERON_0011002)

 * _Added_
    *  **+** [articular cartilage element](http://purl.obolibrary.org/obo/UBERON_0011002) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cartilage of the lower jaw that give rise to a portion of the anguloarticular compound bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001644 } 

### Changes for: [mammary lobe](http://purl.obolibrary.org/obo/UBERON_0018140)

 * _Deleted_
    *  **-** [mammary lobe](http://purl.obolibrary.org/obo/UBERON_0018140) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [mammary lobe](http://purl.obolibrary.org/obo/UBERON_0018140) **SubClassOf** [anatomical lobe](http://purl.obolibrary.org/obo/UBERON_0009912)

### Changes for: [hindbrain commissure](http://purl.obolibrary.org/obo/UBERON_0034763)

 * _Deleted_
    *  **-** [hindbrain commissure](http://purl.obolibrary.org/obo/UBERON_0034763) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [margin of eyelid](http://purl.obolibrary.org/obo/UBERON_0034772)

 * _Deleted_
    *  **-** [margin of eyelid](http://purl.obolibrary.org/obo/UBERON_0034772) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [margin of eyelid](http://purl.obolibrary.org/obo/UBERON_0034772) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [ventricular musculature](http://purl.obolibrary.org/obo/UBERON_3010243)

 * _Deleted_
    *  **-** [ventricular musculature](http://purl.obolibrary.org/obo/UBERON_3010243) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [hindbrain marginal layer](http://purl.obolibrary.org/obo/UBERON_0034709)

 * _Deleted_
    *  **-** [hindbrain marginal layer](http://purl.obolibrary.org/obo/UBERON_0034709) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cranial neuron projection bundle](http://purl.obolibrary.org/obo/UBERON_0034713)

 * _Deleted_
    *  **-** [cranial neuron projection bundle](http://purl.obolibrary.org/obo/UBERON_0034713) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143)

 * _Deleted_
    *  **-** [upper urinary tract](http://purl.obolibrary.org/obo/UBERON_0011143) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [facial skeleton](http://purl.obolibrary.org/obo/UBERON_0011156)

 * _Deleted_
    *  **-** [facial skeleton](http://purl.obolibrary.org/obo/UBERON_0011156) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [pretectal region](http://purl.obolibrary.org/obo/UBERON_0001944)

 * _Deleted_
    *  **-** [pretectal region](http://purl.obolibrary.org/obo/UBERON_0001944) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* AO notes: part of diencephalon in ZFA - modify to adjacent here, supported by pub. Note there is some inconsistency in resources between the region vs nuclei - sometimes they are treated equivalent, sometimes separate (e.g. MP)
 * _Added_
    *  **+** [pretectal region](http://purl.obolibrary.org/obo/UBERON_0001944) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* part of diencephalon in ZFA - modify to adjacent here, supported by pub. Note there is some inconsistency in resources between the region vs nuclei - sometimes they are treated equivalent, sometimes separate (e.g. MP) { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ZFA } 

### Changes for: [bile](http://purl.obolibrary.org/obo/UBERON_0001970)

 * _Deleted_
    *  **-** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bodily fluid that is produced by the liver and aids the process of digestion of lipids in the small intestine[WP, modified]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bile](http://en.wikipedia.org/wiki/Bile) } 
 * _Added_
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) **SubClassOf** [bodily fluid](http://purl.obolibrary.org/obo/UBERON_0006314)
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* vital aqueous secretion of the liver that is formed by hepatocytes and modified down stream by absorptive and secretory properties of the bile duct epithelium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/cphy.c120027](http://dx.doi.org/10.1002/cphy.c120027) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bile](http://en.wikipedia.org/wiki/Bile) } 
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* aids the process of digestion of lipids in the small intestine
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* bile salts function to emulsify dietary fats and facilitate their intestinal absorption
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* elimination of cholesterol
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* major excretory route for potentially harmful exogenous lipophilic substances
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* many hormones and pheromones are excreted in bile, and contribute to growth and development of the intestine in some species and provide attractants for the weaning of non-human vertebrates
    *  **+** [bile](http://purl.obolibrary.org/obo/UBERON_0001970) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* protects the organism from enteric infections by excreting immune globulin A (IgA), inflammatory cytokines, and stimulating the innate immune system in the intestine

### Changes for: [periarterial lymphatic sheath](http://purl.obolibrary.org/obo/UBERON_0001960)

 * _Deleted_
    *  **-** [periarterial lymphatic sheath](http://purl.obolibrary.org/obo/UBERON_0001960) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * _Added_
    *  **+** [periarterial lymphatic sheath](http://purl.obolibrary.org/obo/UBERON_0001960) **SubClassOf** [abdomen element](http://purl.obolibrary.org/obo/UBERON_0005172)
    *  **+** [periarterial lymphatic sheath](http://purl.obolibrary.org/obo/UBERON_0001960) **SubClassOf** [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765)
    *  **+** [periarterial lymphatic sheath](http://purl.obolibrary.org/obo/UBERON_0001960) **SubClassOf** [hemopoietic organ](http://purl.obolibrary.org/obo/UBERON_0004177)

### Changes for: [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138)

 * _Deleted_
    *  **-** [post-cranial axial skeletal system](http://purl.obolibrary.org/obo/UBERON_0011138) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [type 1 adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018268)

 * _Deleted_
    *  **-** [type 1 adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018268) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Adrenal tissue dispersed in clusters, found in periphery and center of adranal gland in turtles (Yadav, 2008). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:nizar } 
 * _Added_
    *  **+** [type 1 adrenal tissue](http://purl.obolibrary.org/obo/UBERON_0018268) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Adrenal tissue dispersed in clusters, found in periphery and center of adrenal gland in turtles (Yadav, 2008). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:nizar } 

### Changes for: [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254)

 * _Deleted_
    *  **-** [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [skeletal musculature](http://purl.obolibrary.org/obo/UBERON_0018254) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)

 * _Deleted_
    *  **-** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226)

 * _Deleted_
    *  **-** [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226) **EquivalentTo** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006558)
    *  **-** [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * _Added_
    *  **+** [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226) **EquivalentTo** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lung](http://purl.obolibrary.org/obo/UBERON_0002048) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006558)
    *  **+** [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [pulmonary lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0018227)

 * _Deleted_
    *  **-** [pulmonary lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0018227) **SubClassOf** [pulmonary part of lymphatic system](http://purl.obolibrary.org/obo/UBERON_0018226)
 * _Added_
    *  **+** [pulmonary lymphatic vessel](http://purl.obolibrary.org/obo/UBERON_0018227) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [renin-angiotensin system](http://purl.obolibrary.org/obo/UBERON_0018229)

 * _Deleted_
    *  **-** [renin-angiotensin system](http://purl.obolibrary.org/obo/UBERON_0018229) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [renin-angiotensin system](http://purl.obolibrary.org/obo/UBERON_0018229) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [accessory articulation](http://purl.obolibrary.org/obo/UBERON_3000809)

 * _Deleted_
    *  **-** [accessory articulation](http://purl.obolibrary.org/obo/UBERON_3000809) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [subserosa](http://purl.obolibrary.org/obo/UBERON_0012375)

 * _Added_
    *  **+** [subserosa](http://purl.obolibrary.org/obo/UBERON_0012375) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [areolar connective tissue](http://purl.obolibrary.org/obo/UBERON_0006815)
    *  **+** [subserosa](http://purl.obolibrary.org/obo/UBERON_0012375) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [serous membrane](http://purl.obolibrary.org/obo/UBERON_0000042)
    *  **+** [subserosa](http://purl.obolibrary.org/obo/UBERON_0012375) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [areolar connective tissue](http://purl.obolibrary.org/obo/UBERON_0006815)
    *  **+** [subserosa](http://purl.obolibrary.org/obo/UBERON_0012375) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Contains nerves, blood vessels, lymphatics and lymph nodes

### Changes for: [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800)

 * _Deleted_
    *  **-** [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ganglion sensorium
 * _Added_
    *  **+** [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) **EquivalentTo** [ganglion](http://purl.obolibrary.org/obo/UBERON_0000045) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027)
    *  **+** [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027)
    *  **+** [sensory ganglion](http://purl.obolibrary.org/obo/UBERON_0001800) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ganglion sensorium { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368)

 * _Deleted_
    *  **-** [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)
 * _Added_
    *  **+** [circular muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012368) **SubClassOf** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

### Changes for: [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369)

 * _Deleted_
    *  **-** [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)
 * _Added_
    *  **+** [longitudinal muscle layer of muscular coat](http://purl.obolibrary.org/obo/UBERON_0012369) **SubClassOf** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

### Changes for: [holocrine gland](http://purl.obolibrary.org/obo/UBERON_0012344)

 * _Deleted_
    *  **-** [holocrine gland](http://purl.obolibrary.org/obo/UBERON_0012344) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland whose discharged secretion contains entire secreting cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Holocrine](http://en.wikipedia.org/wiki/Holocrine) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Holocrine_glands](http://en.wikipedia.org/wiki/Holocrine_glands) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002325 } 
 * _Added_
    *  **+** [holocrine gland](http://purl.obolibrary.org/obo/UBERON_0012344) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* any exocrine gland whose secretion consists of its own disintegrated secretory cells along with its secretory product; holocrine secretions are produced in the cytoplasm of the cell and released by the rupture of the plasma membrane, which destroys the cell and results in the secretion of the product into the lumen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0013543 } 

### Changes for: [ethmoid region](http://purl.obolibrary.org/obo/UBERON_0011241)

 * _Deleted_
    *  **-** [ethmoid region](http://purl.obolibrary.org/obo/UBERON_0011241) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [ethmoid region](http://purl.obolibrary.org/obo/UBERON_0011241) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [dentate gyrus of hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0001885)

 * _Deleted_
    *  **-** [dentate gyrus of hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0001885) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [dentate gyrus of hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0001885) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * _Added_
    *  **+** [dentate gyrus of hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0001885) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220)

 * _Deleted_
    *  **-** [mastoid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0011220) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [cartilaginous external acoustic tube](http://purl.obolibrary.org/obo/UBERON_0001865)

 * _Deleted_
    *  **-** [cartilaginous external acoustic tube](http://purl.obolibrary.org/obo/UBERON_0001865) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [cartilaginous external acoustic tube](http://purl.obolibrary.org/obo/UBERON_0001865) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * _Added_
    *  **+** [cartilaginous external acoustic tube](http://purl.obolibrary.org/obo/UBERON_0001865) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [lobule of pinna](http://purl.obolibrary.org/obo/UBERON_0001847)

 * _Deleted_
    *  **-** [lobule of pinna](http://purl.obolibrary.org/obo/UBERON_0001847) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [lobule of pinna](http://purl.obolibrary.org/obo/UBERON_0001847) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [internal ear](http://purl.obolibrary.org/obo/UBERON_0001846)

 * _Deleted_
    *  **-** [internal ear](http://purl.obolibrary.org/obo/UBERON_0001846) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [internal ear](http://purl.obolibrary.org/obo/UBERON_0001846) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844)

 * _Deleted_
    *  **-** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [cochlea](http://purl.obolibrary.org/obo/UBERON_0001844) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299)

 * _Deleted_
    *  **-** [white matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011299) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831)

 * _Added_
    *  **+** [parotid gland](http://purl.obolibrary.org/obo/UBERON_0001831) **SubClassOf** [serous gland](http://purl.obolibrary.org/obo/UBERON_0000409)

### Changes for: [bony labyrinth](http://purl.obolibrary.org/obo/UBERON_0001839)

 * _Deleted_
    *  **-** [bony labyrinth](http://purl.obolibrary.org/obo/UBERON_0001839) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [bony labyrinth](http://purl.obolibrary.org/obo/UBERON_0001839) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [superior laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011326)

 * _Deleted_
    *  **-** [superior laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011326) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [superior laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011326) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785)

 * _Deleted_
    *  **-** [cranial nerve](http://purl.obolibrary.org/obo/UBERON_0001785) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781)

 * _Deleted_
    *  **-** [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)

### Changes for: [pigmented layer of retina](http://purl.obolibrary.org/obo/UBERON_0001782)

 * _Added_
    *  **+** [pigmented layer of retina](http://purl.obolibrary.org/obo/UBERON_0001782) **SubClassOf** [lamina](http://purl.obolibrary.org/obo/UBERON_0000957)

### Changes for: [gray matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011300)

 * _Deleted_
    *  **-** [gray matter of telencephalon](http://purl.obolibrary.org/obo/UBERON_0011300) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794)

 * _Deleted_
    *  **-** [inner limiting layer of retina](http://purl.obolibrary.org/obo/UBERON_0001794) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [nerve fiber layer of retina](http://purl.obolibrary.org/obo/UBERON_0001793)

 * _Deleted_
    *  **-** [nerve fiber layer of retina](http://purl.obolibrary.org/obo/UBERON_0001793) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **-** [nerve fiber layer of retina](http://purl.obolibrary.org/obo/UBERON_0001793) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fiber layer adjacent the retinal ganglion cell layer which is comprised of their axons as they traverse to the optic nerve[ZFA]. The retinal nerve fiber layer (nerve fiber layer, stratum opticum, RNFL) is formed by the expansion of the fibers of the optic nerve; it is thickest near the porus opticus, gradually diminishing toward the ora serrata. As the nerve fibers pass through the lamina cribrosa sclerae they lose their medullary sheaths and are continued onward through the choroid and retina as simple axis-cylinders. When they reach the internal surface of the retina they radiate from their point of entrance over this surface grouped in bundles, and in many places arranged in plexuses. Most of the fibers are centripetal, and are the direct continuations of the axis-cylinder processes of the cells of the ganglionic layer, but a few of them are centrifugal and ramify in the inner plexiform and inner nuclear layers, where they end in enlarged extremities. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nervous_system_fiber_layer](http://en.wikipedia.org/wiki/Nervous_system_fiber_layer) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001619 } 
    *  **-** [nerve fiber layer of retina](http://purl.obolibrary.org/obo/UBERON_0001793) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [nerve fiber layer of retina](http://purl.obolibrary.org/obo/UBERON_0001793) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* layer of the retina formed by expansion of the fibers of the optic nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-914294-08-3 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:smb } 

### Changes for: [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428)

 * _Deleted_
    *  **-** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A brush border layer that is part of a proximal convoluted tubule. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A brush border layer that is part of a proximal tubule in the kidney. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Function](https://en.wikipedia.org/wiki/Microvillus#Function) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* the microvilli in this layer can act as mechanosensors. They sense the fluid flow in the tubule lumen and convert this information via biochemical responses into reabsorption
    *  **+** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* kidney brush border layer
    *  **+** [proximal convoluted tubule brush border](http://purl.obolibrary.org/obo/UBERON_0012428) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* proximal tubule brush border layer

### Changes for: [intestinal brush border layer](http://purl.obolibrary.org/obo/UBERON_0012427)

 * _Deleted_
    *  **-** [intestinal brush border](http://purl.obolibrary.org/obo/UBERON_0012427) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* brush border microvillus later of intestine
    *  **-** [intestinal brush border](http://purl.obolibrary.org/obo/UBERON_0012427) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intestinal brush border
 * _Added_
    *  **+** [intestinal brush border layer](http://purl.obolibrary.org/obo/UBERON_0012427) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Consider merging into UBERON:0012425
    *  **+** [intestinal brush border layer](http://purl.obolibrary.org/obo/UBERON_0012427) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* brush border microvillus layer of intestine
    *  **+** [intestinal brush border layer](http://purl.obolibrary.org/obo/UBERON_0012427) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intestinal brush border
    *  **+** [intestinal brush border layer](http://purl.obolibrary.org/obo/UBERON_0012427) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intestinal brush border layer

### Changes for: [short microvillus layer](http://purl.obolibrary.org/obo/UBERON_0012426)

 * _Added_
    *  **+** [short microvillus layer](http://purl.obolibrary.org/obo/UBERON_0012426) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A layer of microvilli covering lymphocytes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [short microvillus layer](http://purl.obolibrary.org/obo/UBERON_0012426) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider ceding to GO

### Changes for: [striated border microvillus layer](http://purl.obolibrary.org/obo/UBERON_0012425)

 * _Added_
    *  **+** [striated border microvillus layer](http://purl.obolibrary.org/obo/UBERON_0012425) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [intestine](http://purl.obolibrary.org/obo/UBERON_0000160)
    *  **+** [striated border microvillus layer](http://purl.obolibrary.org/obo/UBERON_0012425) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A microvillus layer that is striated and found in the intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/striated+border](http://medical-dictionary.thefreedictionary.com/striated+border) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [layer of microvilli](http://purl.obolibrary.org/obo/UBERON_0012423)

 * _Added_
    *  **+** [layer of microvilli](http://purl.obolibrary.org/obo/UBERON_0012423) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* a wide variety of physiological and cellular functions including absorption, secretion, cellular adhesion, and mechanotransduction
    *  **+** [layer of microvilli](http://purl.obolibrary.org/obo/UBERON_0012423) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* increases the surface area of a cell lining whilst minimizing increase in volume

### Changes for: [taenia coli](http://purl.obolibrary.org/obo/UBERON_0012419)

 * _Deleted_
    *  **-** [taenia coli](http://purl.obolibrary.org/obo/UBERON_0012419) **SubClassOf** [large intestine smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004220)
 * _Added_
    *  **+** [taenia coli](http://purl.obolibrary.org/obo/UBERON_0012419) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [taenia coli](http://purl.obolibrary.org/obo/UBERON_0012419) **SubClassOf** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

### Changes for: [midbody melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018340)

 * _Deleted_
    *  **-** [midbody melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018340) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* distinct colored area on the midbody region of an organism, similar in shapre to a spot, i.e. circular. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 
 * _Added_
    *  **+** [midbody melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018340) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* distinct colored area on the midbody region of an organism, similar in shape to a spot, i.e. circular. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:alex } 

### Changes for: [prehallux skeleton](http://purl.obolibrary.org/obo/UBERON_3000922)

 * _Deleted_
    *  **-** [prehallux skeleton](http://purl.obolibrary.org/obo/UBERON_3000922) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [palatine process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0034900)

 * _Deleted_
    *  **-** [palatine process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0034900) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: A posterior extension of the premaxilla that lies along the palatine and fuses to some extent with it. In the Passeres it may be fused, unfused, free or a lateral flange. Evolved multiple times in Passerines [http://www.biodiversitylibrary.org/part/29066]
 * _Added_
    *  **+** [palatine process of premaxilla](http://purl.obolibrary.org/obo/UBERON_0034900) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* A posterior extension of the premaxilla that lies along the palatine and fuses to some extent with it. In the Passeres it may be fused, unfused, free or a lateral flange. Evolved multiple times in Passerines [http://www.biodiversitylibrary.org/part/29066]

### Changes for: [caudal melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018308)

 * _Deleted_
    *  **-** [caudal melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018308) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* distinct colored area on the caudal region of an organism, similar in shapre to a spot, i.e. circular. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 
 * _Added_
    *  **+** [caudal melanophore spot](http://purl.obolibrary.org/obo/UBERON_0018308) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* distinct colored area on the caudal region of an organism, similar in shape to a spot, i.e. circular. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PHENOSCAPE:Nizar } 

### Changes for: [cloacal villus](http://purl.obolibrary.org/obo/UBERON_0012485)

 * _Deleted_
    *  **-** [cloacal villus](http://purl.obolibrary.org/obo/UBERON_0012485) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [cloacal villus](http://purl.obolibrary.org/obo/UBERON_0012485) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [cloacal villus](http://purl.obolibrary.org/obo/UBERON_0012485) **EquivalentTo** [layer of microvilli](http://purl.obolibrary.org/obo/UBERON_0012423) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162)
    *  **+** [cloacal villus](http://purl.obolibrary.org/obo/UBERON_0012485) **SubClassOf** [layer of microvilli](http://purl.obolibrary.org/obo/UBERON_0012423)

### Changes for: [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430)

 * _Added_
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964)
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [sclera](http://purl.obolibrary.org/obo/UBERON_0001773)
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball](http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball)
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The sclera and cornea form the fibrous tunic of the bulb of the eye; the sclera is opaque, and constitutes the posterior five-sixths of the tunic; the cornea is transparent, and forms the anterior sixth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball](http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball) } 
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* corneosclera { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball](http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball) } 
    *  **+** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* fibrous tunic { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball](http://en.wikipedia.org/wiki/Fibrous_tunic_of_eyeball) } 

### Changes for: [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443)

 * _Deleted_
    *  **-** [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [scale](http://purl.obolibrary.org/obo/UBERON_0002542)
 * _Added_
    *  **+** [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443) **EquivalentTo** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [scale](http://purl.obolibrary.org/obo/UBERON_0002542)
    *  **+** [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443) **SubClassOf** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926)
    *  **+** [row of scales](http://purl.obolibrary.org/obo/UBERON_0012443) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [scale](http://purl.obolibrary.org/obo/UBERON_0002542)

### Changes for: [Merkel nerve ending](http://purl.obolibrary.org/obo/UBERON_0012456)

 * _Deleted_
    *  **-** [Merkel nerve ending](http://purl.obolibrary.org/obo/UBERON_0012456) **SubClassOf** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)
    *  **-** [Merkel nerve ending](http://purl.obolibrary.org/obo/UBERON_0012456) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [nerve ending](http://purl.obolibrary.org/obo/UBERON_0012453)

 * _Deleted_
    *  **-** [nerve ending](http://purl.obolibrary.org/obo/UBERON_0012453) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [nerve ending](http://purl.obolibrary.org/obo/UBERON_0012453) **SubClassOf** [multi cell part structure](http://purl.obolibrary.org/obo/UBERON_0005162)

### Changes for: [dentine](http://purl.obolibrary.org/obo/UBERON_0001751)

 * _Deleted_
    *  **-** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [pre-dentine](http://purl.obolibrary.org/obo/UBERON_0011587)
    *  **-** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Dentine is found in the fossil record as early as the late Cambrian, in fish, where it may have had a role in electrochemical sensing of the environment as well as assisting in defense[WP]. Editors note: note the asserted dual is_a parentage, as dentine is both skeletal tissue and a substance
 * _Added_
    *  **+** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) **SubClassOf** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013)
    *  **+** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) **SubClassOf** [transformation of](http://purl.obolibrary.org/obo/RO_0002494) **some** [pre-dentine](http://purl.obolibrary.org/obo/UBERON_0011587)
    *  **+** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* .
    *  **+** [dentine](http://purl.obolibrary.org/obo/UBERON_0001751) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Dentine is found in the fossil record as early as the late Cambrian, in fish, where it may have had a role in electrochemical sensing of the environment as well as assisting in defense[WP]

### Changes for: [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750)

 * _Deleted_
    *  **-** [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [lacrimal apparatus](http://purl.obolibrary.org/obo/UBERON_0001750) **SubClassOf** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467)

### Changes for: [enamel](http://purl.obolibrary.org/obo/UBERON_0001752)

 * _Added_
    *  **+** [enamel](http://purl.obolibrary.org/obo/UBERON_0001752) **SubClassOf** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013)

### Changes for: [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)

 * _Deleted_
    *  **-** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [arytenoid cartilage](http://purl.obolibrary.org/obo/UBERON_0001740)

 * _Deleted_
    *  **-** [arytenoid cartilage](http://purl.obolibrary.org/obo/UBERON_0001740) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775)

 * _Deleted_
    *  **-** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605)
    *  **+** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [ciliary processes](http://purl.obolibrary.org/obo/UBERON_0010427)

### Changes for: [ciliary epithelium](http://purl.obolibrary.org/obo/UBERON_0001778)

 * _Deleted_
    *  **-** [ciliary epithelium](http://purl.obolibrary.org/obo/UBERON_0001778) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [iris stroma](http://purl.obolibrary.org/obo/UBERON_0001779)

 * _Deleted_
    *  **-** [iris stroma](http://purl.obolibrary.org/obo/UBERON_0001779) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [iris stroma](http://purl.obolibrary.org/obo/UBERON_0001779) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [iris](http://purl.obolibrary.org/obo/UBERON_0001769)

 * _Deleted_
    *  **-** [iris](http://purl.obolibrary.org/obo/UBERON_0001769) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [iris](http://purl.obolibrary.org/obo/UBERON_0001769) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [uvea](http://purl.obolibrary.org/obo/UBERON_0001768)

 * _Deleted_
    *  **-** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) **SubClassOf** [vasculature of eye](http://purl.obolibrary.org/obo/UBERON_0002203)
 * _Added_
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [ciliary body](http://purl.obolibrary.org/obo/UBERON_0001775)
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [iris](http://purl.obolibrary.org/obo/UBERON_0001769)
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [optic choroid](http://purl.obolibrary.org/obo/UBERON_0001776)
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **+** [uvea](http://purl.obolibrary.org/obo/UBERON_0001768) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708)

 * _Deleted_
    *  **-** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390)

 * _Deleted_
    *  **-** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [blood vessel internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392)

 * _Deleted_
    *  **-** [internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392) **SubClassOf** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476)
    *  **-** [internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392) *[label](http://www.w3.org/2000/01/rdf-schema#label)* internal elastic membrane
 * _Added_
    *  **+** [blood vessel internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A stretchable connective tissue membrane that is the outermost component of the tunica intima, delineating the border between the tunica media and the tunica intima. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ncithesaurus:Internal_Elastic_Membrane } 
    *  **+** [blood vessel internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is classified as an acellular membrane, which is inconsistent with our classification as a tissue layer. Requires further investigation { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [blood vessel internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* internal elastic membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002863 } 
    *  **+** [blood vessel internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392) *[label](http://www.w3.org/2000/01/rdf-schema#label)* blood vessel internal elastic membrane

### Changes for: [nail](http://purl.obolibrary.org/obo/UBERON_0001705)

 * _Deleted_
    *  **-** [nail](http://purl.obolibrary.org/obo/UBERON_0001705) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)

### Changes for: [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703)

 * _Deleted_
    *  **-** [neurocranium](http://purl.obolibrary.org/obo/UBERON_0001703) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [larynx](http://purl.obolibrary.org/obo/UBERON_0001737)

 * _Deleted_
    *  **-** [larynx](http://purl.obolibrary.org/obo/UBERON_0001737) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [soft palate](http://purl.obolibrary.org/obo/UBERON_0001733)

 * _Deleted_
    *  **-** [soft palate](http://purl.obolibrary.org/obo/UBERON_0001733) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [soft palate](http://purl.obolibrary.org/obo/UBERON_0001733) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [palatine uvula](http://purl.obolibrary.org/obo/UBERON_0001734)

 * _Deleted_
    *  **-** [palatine uvula](http://purl.obolibrary.org/obo/UBERON_0001734) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [palatine uvula](http://purl.obolibrary.org/obo/UBERON_0001734) **SubClassOf** [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529)

### Changes for: [oropharynx](http://purl.obolibrary.org/obo/UBERON_0001729)

 * _Deleted_
    *  **-** [oropharynx](http://purl.obolibrary.org/obo/UBERON_0001729) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [nasopharynx](http://purl.obolibrary.org/obo/UBERON_0001728)

 * _Deleted_
    *  **-** [nasopharynx](http://purl.obolibrary.org/obo/UBERON_0001728) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [primary motor cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0034888)

 * _Deleted_
    *  **-** [primary motor cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0034888) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **-** [primary motor cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0034888) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)
    *  **-** [primary motor cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0034888) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [primary motor cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0034888) **SubClassOf** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)

### Changes for: [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678)

 * _Deleted_
    *  **-** [temporal bone](http://purl.obolibrary.org/obo/UBERON_0001678) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [lacrimal bone](http://purl.obolibrary.org/obo/UBERON_0001680)

 * _Deleted_
    *  **-** [lacrimal bone](http://purl.obolibrary.org/obo/UBERON_0001680) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [nasal bone](http://purl.obolibrary.org/obo/UBERON_0001681)

 * _Deleted_
    *  **-** [nasal bone](http://purl.obolibrary.org/obo/UBERON_0001681) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)

 * _Deleted_
    *  **-** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683)

 * _Deleted_
    *  **-** [jugal bone](http://purl.obolibrary.org/obo/UBERON_0001683) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [sensory root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0001699)

 * _Deleted_
    *  **-** [sensory root of facial nerve](http://purl.obolibrary.org/obo/UBERON_0001699) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [external ear](http://purl.obolibrary.org/obo/UBERON_0001691)

 * _Deleted_
    *  **-** [external ear](http://purl.obolibrary.org/obo/UBERON_0001691) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of the ear external to the tympanum (eardrum). It consists of a tube (the external auditory meatus) that directs sound waves on to the tympanum, and may also include the external pinna, which extends beyond the skull[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/External_ear](http://en.wikipedia.org/wiki/External_ear) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0042473 } 
    *  **-** [external ear](http://purl.obolibrary.org/obo/UBERON_0001691) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [external ear](http://purl.obolibrary.org/obo/UBERON_0001691) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Part of the ear external to the tympanum (eardrum). It typically consists of a tube (the external auditory meatus) that directs sound waves on to the tympanum, and may also include the external pinna, which extends beyond the skull[GO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/External_ear](http://en.wikipedia.org/wiki/External_ear) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0042473 } 
    *  **+** [external ear](http://purl.obolibrary.org/obo/UBERON_0001691) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in XAO this includes and is only the tympanum { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=XAO } 

### Changes for: [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)

 * _Deleted_
    *  **-** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **-** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [articulation](http://purl.obolibrary.org/obo/UBERON_0004905)

 * _Deleted_
    *  **-** [articulation](http://purl.obolibrary.org/obo/UBERON_0004905) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [articulation](http://purl.obolibrary.org/obo/UBERON_0004905) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)

 * _Deleted_
    *  **-** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Organ component which is a part of a wall of an organ. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:82485 } 
 * _Added_
    *  **+** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A part of a wall of an organ that forms a layer. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922)

 * _Deleted_
    *  **-** [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **+** [postnatal subventricular zone](http://purl.obolibrary.org/obo/UBERON_0004922) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)

### Changes for: [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912)

 * _Deleted_
    *  **-** [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912) **SubClassOf** [epithelial tube](http://purl.obolibrary.org/obo/UBERON_0003914)
 * _Added_
    *  **+** [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912) **SubClassOf** [digestive tract diverticulum](http://purl.obolibrary.org/obo/UBERON_0009854)
    *  **+** [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912) **SubClassOf** [endodermal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004185)
    *  **+** [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912) **SubClassOf** [epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007499)
    *  **+** [biliary bud](http://purl.obolibrary.org/obo/UBERON_0004912) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423)

### Changes for: [hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004913)

 * _Deleted_
    *  **-** [hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004913) **SubClassOf** [digestive system duct](http://purl.obolibrary.org/obo/UBERON_0003928)
    *  **-** [hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004913) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * _Added_
    *  **+** [hepatopancreatic ampulla](http://purl.obolibrary.org/obo/UBERON_0004913) **SubClassOf** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)

### Changes for: [dorsolateral fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002649)

 * _Deleted_
    *  **-** [dorsolateral fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002649) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dorsal longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002646)

 * _Deleted_
    *  **-** [dorsal longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002646) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cuneate fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002642)

 * _Deleted_
    *  **-** [cuneate fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002642) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [decussation of medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0002643)

 * _Deleted_
    *  **-** [decussation of medial lemniscus](http://purl.obolibrary.org/obo/UBERON_0002643) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cuneocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002640)

 * _Deleted_
    *  **-** [cuneocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002640) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cerebral crus](http://purl.obolibrary.org/obo/UBERON_0002631)

 * _Deleted_
    *  **-** [cerebral crus](http://purl.obolibrary.org/obo/UBERON_0002631) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [periamygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002656)

 * _Deleted_
    *  **-** [periamygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002656) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: consider splitting
 * _Added_
    *  **+** [periamygdaloid area](http://purl.obolibrary.org/obo/UBERON_0002656) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider splitting

### Changes for: [gracile fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002653)

 * _Deleted_
    *  **-** [gracile fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002653) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552)

 * _Deleted_
    *  **-** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:44594
    *  **-** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Arcuate_artery_of_the_foot](http://en.wikipedia.org/wiki/Arcuate_artery_of_the_foot)
    *  **-** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244331005](http://www.snomedbrowser.com/Codes/Details/244331005)
    *  **-** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arcuate artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002583 } 
 * _Added_
    *  **+** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885)
    *  **+** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Arcuate_arteries_of_the_kidney](http://en.wikipedia.org/wiki/Arcuate_arteries_of_the_kidney)
    *  **+** [kidney arcuate artery](http://purl.obolibrary.org/obo/UBERON_0001552) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* arcuate artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002583 } 

### Changes for: [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544)

 * _Added_
    *  **+** [popliteal vein](http://purl.obolibrary.org/obo/UBERON_0001544) **SubClassOf** [hindlimb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003516)

### Changes for: [granular cell layer of dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0029009)

 * _Deleted_
    *  **-** [granular cell layer of dorsal cochlear nucleus](http://purl.obolibrary.org/obo/UBERON_0029009) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pineal complex](http://purl.obolibrary.org/obo/UBERON_0015238)

 * _Deleted_
    *  **-** [pineal complex](http://purl.obolibrary.org/obo/UBERON_0015238) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [pineal complex](http://purl.obolibrary.org/obo/UBERON_0015238) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_40674](http://purl.obolibrary.org/obo/NCBITaxon_40674)

### Changes for: [septal olfactory organ](http://purl.obolibrary.org/obo/UBERON_0015245)

 * _Deleted_
    *  **-** [septal olfactory organ](http://purl.obolibrary.org/obo/UBERON_0015245) **SubClassOf** [organ](http://purl.obolibrary.org/obo/UBERON_0000062)
 * _Added_
    *  **+** [septal olfactory organ](http://purl.obolibrary.org/obo/UBERON_0015245) **SubClassOf** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)

### Changes for: [olfactory nerve](http://purl.obolibrary.org/obo/UBERON_0001579)

 * _Deleted_
    *  **-** [olfactory nerve](http://purl.obolibrary.org/obo/UBERON_0001579) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [cheek](http://purl.obolibrary.org/obo/UBERON_0001567)

 * _Deleted_
    *  **-** [cheek](http://purl.obolibrary.org/obo/UBERON_0001567) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [cheek](http://purl.obolibrary.org/obo/UBERON_0001567) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [temporalis muscle](http://purl.obolibrary.org/obo/UBERON_0001598)

 * _Deleted_
    *  **-** [temporalis muscle](http://purl.obolibrary.org/obo/UBERON_0001598) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [temporalis muscle](http://purl.obolibrary.org/obo/UBERON_0001598) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [head](http://purl.obolibrary.org/obo/UBERON_0000033)

### Changes for: [extrastriate cortex](http://purl.obolibrary.org/obo/UBERON_0014370)

 * _Deleted_
    *  **-** [extrastriate cortex](http://purl.obolibrary.org/obo/UBERON_0014370) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [aryepiglottic fold](http://purl.obolibrary.org/obo/UBERON_0014385)

 * _Deleted_
    *  **-** [aryepiglottic fold](http://purl.obolibrary.org/obo/UBERON_0014385) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723)

 * _Deleted_
    *  **-** [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [vestibular nerve](http://purl.obolibrary.org/obo/UBERON_0003723) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011)

 * _Deleted_
    *  **-** [collection of basal ganglia](http://purl.obolibrary.org/obo/UBERON_0010011) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150)

 * _Deleted_
    *  **-** [skeleton of digitopodium](http://purl.obolibrary.org/obo/UBERON_0012150) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [coccygeal nerve](http://purl.obolibrary.org/obo/UBERON_0009629)

 * _Deleted_
    *  **-** [coccygeal nerve](http://purl.obolibrary.org/obo/UBERON_0009629) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605)

 * _Deleted_
    *  **-** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [muscle of iris](http://purl.obolibrary.org/obo/UBERON_0001606)

 * _Deleted_
    *  **-** [muscle of iris](http://purl.obolibrary.org/obo/UBERON_0001606) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [nephron tubule basement membrane](http://purl.obolibrary.org/obo/UBERON_0009651)

 * _Added_
    *  **+** [nephron tubule basement membrane](http://purl.obolibrary.org/obo/UBERON_0009651) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/245251000](http://www.snomedbrowser.com/Codes/Details/245251000)
    *  **+** [nephron tubule basement membrane](http://purl.obolibrary.org/obo/UBERON_0009651) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* renal tubular basement membrane

### Changes for: [bronchus basement membrane](http://purl.obolibrary.org/obo/UBERON_0009652)

 * _Deleted_
    *  **-** [bronchus basement membrane](http://purl.obolibrary.org/obo/UBERON_0009652) **SubClassOf** [bronchus connective tissue](http://purl.obolibrary.org/obo/UBERON_0003592)
 * _Added_
    *  **+** [bronchus basement membrane](http://purl.obolibrary.org/obo/UBERON_0009652) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **+** [bronchus basement membrane](http://purl.obolibrary.org/obo/UBERON_0009652) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* MA classifies as type of connective tissue: https://sourceforge.net/p/obo/mouse-anatomy-requests/94/ { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=MA } 
    *  **+** [bronchus basement membrane](http://purl.obolibrary.org/obo/UBERON_0009652) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bronchial basement membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [central tegmental tract](http://purl.obolibrary.org/obo/UBERON_0009643)

 * _Deleted_
    *  **-** [central tegmental tract](http://purl.obolibrary.org/obo/UBERON_0009643) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [carotid body](http://purl.obolibrary.org/obo/UBERON_0001629)

 * _Deleted_
    *  **-** [carotid body](http://purl.obolibrary.org/obo/UBERON_0001629) **SubClassOf** [organ](http://purl.obolibrary.org/obo/UBERON_0000062)
 * _Added_
    *  **+** [carotid body](http://purl.obolibrary.org/obo/UBERON_0001629) **SubClassOf** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)

### Changes for: [echolocation organ](http://purl.obolibrary.org/obo/UBERON_0010053)

 * _Added_
    *  **+** [echolocation organ](http://purl.obolibrary.org/obo/UBERON_0010053) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any organ that plays a role in the process of echolocation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [future common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0010081)

 * _Added_
    *  **+** [future common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0010081) **SubClassOf** [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932)

### Changes for: [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648)

 * _Deleted_
    *  **-** [vestibulocochlear nerve](http://purl.obolibrary.org/obo/UBERON_0001648) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646)

 * _Deleted_
    *  **-** [abducens nerve](http://purl.obolibrary.org/obo/UBERON_0001646) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643)

 * _Deleted_
    *  **-** [oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0001643) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [chromaffin system](http://purl.obolibrary.org/obo/UBERON_0010074)

 * _Deleted_
    *  **-** [chromaffin system](http://purl.obolibrary.org/obo/UBERON_0010074) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
    *  **-** [chromaffin system](http://purl.obolibrary.org/obo/UBERON_0010074) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [chromaffin system](http://purl.obolibrary.org/obo/UBERON_0010074) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [rubrospinal tract](http://purl.obolibrary.org/obo/UBERON_0002714)

 * _Deleted_
    *  **-** [rubrospinal tract](http://purl.obolibrary.org/obo/UBERON_0002714) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [spinal trigeminal tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002715)

 * _Deleted_
    *  **-** [spinal trigeminal tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002715) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [solitary tract](http://purl.obolibrary.org/obo/UBERON_0002718)

 * _Deleted_
    *  **-** [solitary tract](http://purl.obolibrary.org/obo/UBERON_0002718) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [spino-olivary tract](http://purl.obolibrary.org/obo/UBERON_0002719)

 * _Deleted_
    *  **-** [spino-olivary tract](http://purl.obolibrary.org/obo/UBERON_0002719) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [future hindbrain meninges](http://purl.obolibrary.org/obo/UBERON_0010091)

 * _Added_
    *  **+** [future hindbrain meninges](http://purl.obolibrary.org/obo/UBERON_0010091) **SubClassOf** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)

### Changes for: [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731)

 * _Deleted_
    *  **-** [vestibulocochlear nerve root](http://purl.obolibrary.org/obo/UBERON_0002731) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [longitudinal pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002732)

 * _Deleted_
    *  **-** [longitudinal pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002732) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [transverse pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002735)

 * _Deleted_
    *  **-** [transverse pontine fibers](http://purl.obolibrary.org/obo/UBERON_0002735) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [lamina of septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0002742)

 * _Deleted_
    *  **-** [lamina of septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0002742) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [eponychium](http://purl.obolibrary.org/obo/UBERON_0004882)

 * _Deleted_
    *  **-** [eponychium](http://purl.obolibrary.org/obo/UBERON_0004882) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [eponychium](http://purl.obolibrary.org/obo/UBERON_0004882) **SubClassOf** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)
 * _Added_
    *  **+** [eponychium](http://purl.obolibrary.org/obo/UBERON_0004882) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)
    *  **+** [eponychium](http://purl.obolibrary.org/obo/UBERON_0004882) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In hoofed animals, the eponychium is the deciduous hoof capsule in fetuses and newborn foals, and is a part of the permanent hoof in older animals

### Changes for: [diagonal band of Broca](http://purl.obolibrary.org/obo/UBERON_0002741)

 * _Deleted_
    *  **-** [diagonal band of Broca](http://purl.obolibrary.org/obo/UBERON_0002741) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748)

 * _Deleted_
    *  **-** [medial lemniscus of medulla](http://purl.obolibrary.org/obo/UBERON_0002748) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [ventral amygdalofugal projection](http://purl.obolibrary.org/obo/UBERON_0002745)

 * _Deleted_
    *  **-** [ventral amygdalofugal projection](http://purl.obolibrary.org/obo/UBERON_0002745) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hilum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002744)

 * _Deleted_
    *  **-** [hilum of dentate nucleus](http://purl.obolibrary.org/obo/UBERON_0002744) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [set of lower jaw teeth](http://purl.obolibrary.org/obo/UBERON_0009679)

 * _Deleted_
    *  **-** [set of lower jaw teeth](http://purl.obolibrary.org/obo/UBERON_0009679) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [set of lower jaw teeth](http://purl.obolibrary.org/obo/UBERON_0009679) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [tooth row](http://purl.obolibrary.org/obo/UBERON_0009678)

 * _Added_
    *  **+** [tooth row](http://purl.obolibrary.org/obo/UBERON_0009678) **EquivalentTo** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)
    *  **+** [tooth row](http://purl.obolibrary.org/obo/UBERON_0009678) **SubClassOf** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926)
    *  **+** [tooth row](http://purl.obolibrary.org/obo/UBERON_0009678) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)

### Changes for: [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820)

 * _Deleted_
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BTO:0001513
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Epithelium of the gallbladder and the intrahepatic and extrahepatic bile ducts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001513 } 
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check if BTO terms need merged
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* bile duct epithelial tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* biliary duct epithelial tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* biliary epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001513 } 
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epithelial tissue of bile duct { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epithelial tissue of biliary duct { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) **SubClassOf** [epithelium of biliary system](http://purl.obolibrary.org/obo/UBERON_0034932)
    *  **+** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any epithelium that lines one of the bile ducts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004820) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The irregularly shaped proliferating bile ducts are lined by normal cuboidal epithelium. { [source](http://www.geneontology.org/formats/oboInOwl#source)=BTO:0000417 } 

### Changes for: [extrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004822)

 * _Added_
    *  **+** [extrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004822) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0000742
    *  **+** [extrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004822) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA:3051

### Changes for: [telencephalic nucleus](http://purl.obolibrary.org/obo/UBERON_0009663)

 * _Deleted_
    *  **-** [telencephalic nucleus](http://purl.obolibrary.org/obo/UBERON_0009663) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hindbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009662)

 * _Deleted_
    *  **-** [hindbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009662) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [intrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004823)

 * _Added_
    *  **+** [intrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004823) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0000743
    *  **+** [intrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004823) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA:3053

### Changes for: [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831)

 * _Deleted_
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gullet skeletal muscle tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gullet skeletal muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oesophagus skeletal muscle tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* oesophagus skeletal muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skeletal muscle of gullet { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skeletal muscle of oesophagus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skeletal muscle tissue of esophagus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skeletal muscle tissue of gullet { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skeletal muscle tissue of oesophagus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [esophagus skeletal muscle](http://purl.obolibrary.org/obo/UBERON_0004831) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Most muscle tissue lining the digestive tract is smooth, but part of the externa of the esophagus is skeletal

### Changes for: [hepatic duct smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004834)

 * _Deleted_
    *  **-** [hepatic duct smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004834) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A smooth muscle tissue that is part of a hepatic duct. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [hepatic duct smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004834) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Smooth muscle tissue in all or part of a hepatic duct. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [set of upper jaw teeth](http://purl.obolibrary.org/obo/UBERON_0009680)

 * _Deleted_
    *  **-** [set of upper jaw teeth](http://purl.obolibrary.org/obo/UBERON_0009680) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [prepollex skeleton](http://purl.obolibrary.org/obo/UBERON_0012135)

 * _Deleted_
    *  **-** [prepollex skeleton](http://purl.obolibrary.org/obo/UBERON_0012135) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [lateral corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002589)

 * _Deleted_
    *  **-** [lateral corticospinal tract](http://purl.obolibrary.org/obo/UBERON_0002589) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674)

 * _Deleted_
    *  **-** [heart vasculature](http://purl.obolibrary.org/obo/UBERON_0018674) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685)

 * _Deleted_
    *  **-** [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neonate stage](http://purl.obolibrary.org/obo/UBERON_0007221)
 * _Added_
    *  **+** [nursing stage](http://purl.obolibrary.org/obo/UBERON_0018685) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [neonate stage](http://purl.obolibrary.org/obo/UBERON_0007221)

### Changes for: [basal part of pons](http://purl.obolibrary.org/obo/UBERON_0002567)

 * _Deleted_
    *  **-** [basal part of pons](http://purl.obolibrary.org/obo/UBERON_0002567) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [basal part of pons](http://purl.obolibrary.org/obo/UBERON_0002567) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [basal part of pons](http://purl.obolibrary.org/obo/UBERON_0002567) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [temporal operculum](http://purl.obolibrary.org/obo/UBERON_0002560)

 * _Deleted_
    *  **-** [temporal operculum](http://purl.obolibrary.org/obo/UBERON_0002560) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [temporal operculum](http://purl.obolibrary.org/obo/UBERON_0002560) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [temporal operculum](http://purl.obolibrary.org/obo/UBERON_0002560) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [intermediate hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002555)

 * _Deleted_
    *  **-** [intermediate hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002555) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [intermediate hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002555) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [intermediate hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002555) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [vestibulocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002552)

 * _Deleted_
    *  **-** [vestibulocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002552) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [anterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002550)

 * _Deleted_
    *  **-** [anterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002550) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [anterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002550) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [anterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002550) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549)

 * _Deleted_
    *  **-** [ventral trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002549) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [gland](http://purl.obolibrary.org/obo/UBERON_0002530)

 * _Added_
    *  **+** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:7146
    *  **+** [gland](http://purl.obolibrary.org/obo/UBERON_0002530) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* glandular organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [limb segment](http://purl.obolibrary.org/obo/UBERON_0002529)

 * _Added_
    *  **+** [limb segment](http://purl.obolibrary.org/obo/UBERON_0002529) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [skeletal muscle organ](http://purl.obolibrary.org/obo/UBERON_0014892)

### Changes for: [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692)

 * _Deleted_
    *  **-** [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **EquivalentTo** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **and** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
    *  **-** [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **EquivalentTo** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **and** [in dorsal side of](http://purl.obolibrary.org/obo/BSPO_0015101) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
    *  **+** [dorsal side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018692) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691)

 * _Deleted_
    *  **-** [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **EquivalentTo** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475) **and** [in ventral side of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
    *  **-** [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **EquivalentTo** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929) **and** [in ventral side of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [post-anal tail](http://purl.obolibrary.org/obo/UBERON_0007812)
    *  **+** [ventral side of post-anal tail](http://purl.obolibrary.org/obo/UBERON_0018691) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [elastic tissue](http://purl.obolibrary.org/obo/UBERON_0002521)

 * _Deleted_
    *  **-** [elastic tissue](http://purl.obolibrary.org/obo/UBERON_0002521) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* textus connectivus elasticus
 * _Added_
    *  **+** [elastic tissue](http://purl.obolibrary.org/obo/UBERON_0002521) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* textus connectivus elasticus { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [tunica intima](http://purl.obolibrary.org/obo/UBERON_0002523)

 * _Deleted_
    *  **-** [tunica intima](http://purl.obolibrary.org/obo/UBERON_0002523) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [endothelium](http://purl.obolibrary.org/obo/UBERON_0001986)
 * _Added_
    *  **+** [tunica intima](http://purl.obolibrary.org/obo/UBERON_0002523) **SubClassOf** [blood vessel endothelium](http://purl.obolibrary.org/obo/UBERON_0004638)

### Changes for: [basicranium](http://purl.obolibrary.org/obo/UBERON_0002517)

 * _Deleted_
    *  **-** [basicranium](http://purl.obolibrary.org/obo/UBERON_0002517) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [thoracic skeleton](http://purl.obolibrary.org/obo/UBERON_0014477)

 * _Deleted_
    *  **-** [thoracic skeleton](http://purl.obolibrary.org/obo/UBERON_0014477) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)

 * _Deleted_
    *  **-** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* head region
    *  **-** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* region of head
 * _Added_
    *  **+** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* head region
    *  **+** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* region of head

### Changes for: [Pacinian corpuscle](http://purl.obolibrary.org/obo/UBERON_0003719)

 * _Deleted_
    *  **-** [Pacinian corpuscle](http://purl.obolibrary.org/obo/UBERON_0003719) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [Pacinian corpuscle](http://purl.obolibrary.org/obo/UBERON_0003719) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716)

 * _Deleted_
    *  **-** [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)

 * _Deleted_
    *  **-** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Portion of tissue which consists of neurons, neuroglia and vasculature. Examples: Neural tissue of brain, neural tissue of peripheral ganglion, neural tissue of nerve[FMA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9642 } 
 * _Added_
    *  **+** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Portion of tissue in the nervous system which consists of neurons and glial cells, and may also contain parts of the vasculature. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9642 } 

### Changes for: [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009)

 * _Deleted_
    *  **-** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **-** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* May be obsoleted. The FMA class is more specific
    *  **-** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* set of nuclei of neuraxis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256381 } 
 * _Added_
    *  **+** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) **EquivalentTo** [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [brain](http://purl.obolibrary.org/obo/UBERON_0000955) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **+** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) **SubClassOf** [disconnected anatomical group](http://purl.obolibrary.org/obo/UBERON_0034923)
    *  **+** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **+** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* May be obsoleted.
    *  **+** [aggregate regional part of brain](http://purl.obolibrary.org/obo/UBERON_0010009) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of nuclei of neuraxis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:256381 } 

### Changes for: [laryngeal vocal fold](http://purl.obolibrary.org/obo/UBERON_0003706)

 * _Deleted_
    *  **-** [laryngeal vocal fold](http://purl.obolibrary.org/obo/UBERON_0003706) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)

 * _Deleted_
    *  **-** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multicellular anatomical strucure consisting of a few cells of various types which forms a discrete structure with a largely bona fide boundary. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0010001 } 
 * _Added_
    *  **+** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)
    *  **+** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Examples include arthropod sensilla.
    *  **+** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A small cluster of cells of various types which form a discrete structure, largely delimited by a morphological boundary and whose components work together to make the whole structure capable of a specific function. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0010001 } 

### Changes for: [intrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003704)

 * _Added_
    *  **+** [intrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003704) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* includes the hepatic duct of the caudate lobe, and the intra- and inter- lobar bile ducts

### Changes for: [extrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003703)

 * _Added_
    *  **+** [extrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003703) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* includes all the cystic duct, all the common bile duct and the extrahapetic part of the hepatic duct

### Changes for: [vaginal venous plexus](http://purl.obolibrary.org/obo/UBERON_0001472)

 * _Deleted_
    *  **-** [vaginal venous plexus](http://purl.obolibrary.org/obo/UBERON_0001472) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### Changes for: [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593)

 * _Deleted_
    *  **-** [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [orbital operculum](http://purl.obolibrary.org/obo/UBERON_0002593) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756)

 * _Deleted_
    *  **-** [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756) **EquivalentTo** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **and** [produces](http://purl.obolibrary.org/obo/RO_0003000) **some** [spermaceti](http://purl.obolibrary.org/obo/UBERON_0009755)
    *  **-** [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756) **SubClassOf** [produces](http://purl.obolibrary.org/obo/RO_0003000) **some** [spermaceti](http://purl.obolibrary.org/obo/UBERON_0009755)
    *  **-** [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ that secretes a spermaceti. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756) **EquivalentTo** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **and** [contains](http://purl.obolibrary.org/obo/RO_0001019) **some** [spermaceti](http://purl.obolibrary.org/obo/UBERON_0009755)
    *  **+** [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756) **SubClassOf** [contains](http://purl.obolibrary.org/obo/RO_0001019) **some** [spermaceti](http://purl.obolibrary.org/obo/UBERON_0009755)
    *  **+** [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Spermaceti_organ](http://en.wikipedia.org/wiki/Spermaceti_organ)
    *  **+** [spermaceti organ](http://purl.obolibrary.org/obo/UBERON_0009756) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ that contains spermaceti. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Spermaceti_organ](http://en.wikipedia.org/wiki/Spermaceti_organ) } 

### Changes for: [paraganglion](http://purl.obolibrary.org/obo/UBERON_0012279)

 * _Deleted_
    *  **-** [paraganglion](http://purl.obolibrary.org/obo/UBERON_0012279) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
    *  **-** [paraganglion](http://purl.obolibrary.org/obo/UBERON_0012279) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [paraganglion](http://purl.obolibrary.org/obo/UBERON_0012279) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [aorta tunica intima](http://purl.obolibrary.org/obo/UBERON_0003619)

 * _Added_
    *  **+** [aorta tunica intima](http://purl.obolibrary.org/obo/UBERON_0003619) **SubClassOf** [aorta endothelium](http://purl.obolibrary.org/obo/UBERON_0004851)

### Changes for: [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614)

 * _Deleted_
    *  **-** [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A tissue that is found in the tunica media of the vessels wall and allows vessels to stretch. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0006083 } 
 * _Added_
    *  **+** [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Elastic tissue layer that lines a blood vessel layer. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://sourceforge.net/p/obo/mammalian-phenotype-requests/2026/](https://sourceforge.net/p/obo/mammalian-phenotype-requests/2026/) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* elastic lamina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0006083 } 
    *  **+** [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* elastic laminae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0006083 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [border between sublaminar layers](http://purl.obolibrary.org/obo/UBERON_0009740)

 * _Deleted_
    *  **-** [border between sublaminar layers](http://purl.obolibrary.org/obo/UBERON_0009740) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [border between sublaminar layers](http://purl.obolibrary.org/obo/UBERON_0009740) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [border between sublaminar layers](http://purl.obolibrary.org/obo/UBERON_0009740) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)

### Changes for: [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797)

 * _Deleted_
    *  **-** [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ component layer that is part of a blood vessel. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the tissue layers that comprise a blood vessel. Examples: tunica media, tunica adventitia. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Blood_vessels.svg/500px-Blood_vessels.svg.png](http://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Blood_vessels.svg/500px-Blood_vessels.svg.png)

### Changes for: [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679)

 * _Added_
    *  **+** [mouth floor](http://purl.obolibrary.org/obo/UBERON_0003679) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* reclassify after CARO2 overhaul

### Changes for: [dentition](http://purl.obolibrary.org/obo/UBERON_0003672)

 * _Deleted_
    *  **-** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)
    *  **-** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **EquivalentTo** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)
    *  **+** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091)
    *  **+** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **SubClassOf** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288)

### Changes for: [pars superior ear](http://purl.obolibrary.org/obo/UBERON_2005409)

 * _Deleted_
    *  **-** [pars superior ear](http://purl.obolibrary.org/obo/UBERON_2005409) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [pars superior ear](http://purl.obolibrary.org/obo/UBERON_2005409) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [articular system](http://purl.obolibrary.org/obo/UBERON_0004770)

 * _Deleted_
    *  **-** [articular system](http://purl.obolibrary.org/obo/UBERON_0004770) **EquivalentTo** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982)
    *  **-** [articular system](http://purl.obolibrary.org/obo/UBERON_0004770) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [articular system](http://purl.obolibrary.org/obo/UBERON_0004770) **SubClassOf** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467)
 * _Added_
    *  **+** [articular system](http://purl.obolibrary.org/obo/UBERON_0004770) **EquivalentTo** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [skeletal joint](http://purl.obolibrary.org/obo/UBERON_0000982)
    *  **+** [articular system](http://purl.obolibrary.org/obo/UBERON_0004770) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)

### Changes for: [pars inferior ear](http://purl.obolibrary.org/obo/UBERON_2005410)

 * _Deleted_
    *  **-** [pars inferior ear](http://purl.obolibrary.org/obo/UBERON_2005410) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [pars inferior ear](http://purl.obolibrary.org/obo/UBERON_2005410) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [skeletal tissue](http://purl.obolibrary.org/obo/UBERON_0004755)

 * _Deleted_
    *  **-** [skeletal tissue](http://purl.obolibrary.org/obo/UBERON_0004755) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* mineralized tissue

### Changes for: [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

 * _Added_
    *  **+** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)
    *  **+** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neuroanatomical region

### Changes for: [cartilaginous neurocranium](http://purl.obolibrary.org/obo/UBERON_0004761)

 * _Deleted_
    *  **-** [cartilaginous neurocranium](http://purl.obolibrary.org/obo/UBERON_0004761) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620)

 * _Deleted_
    *  **-** [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [tuber cinereum](http://purl.obolibrary.org/obo/UBERON_0002620) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)

 * _Deleted_
    *  **-** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - add more general class for other kinds of mineralized tissue

### Changes for: [metanephric juxtaglomerular apparatus](http://purl.obolibrary.org/obo/UBERON_0004738)

 * _Deleted_
    *  **-** [metanephric juxtaglomerular apparatus](http://purl.obolibrary.org/obo/UBERON_0004738) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [dentary](http://purl.obolibrary.org/obo/UBERON_0004742)

 * _Deleted_
    *  **-** [dentary](http://purl.obolibrary.org/obo/UBERON_0004742) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [fused sacrum](http://purl.obolibrary.org/obo/UBERON_0003690)

 * _Added_
    *  **+** [fused sacrum](http://purl.obolibrary.org/obo/UBERON_0003690) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605)

 * _Deleted_
    *  **-** [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [precentral operculum](http://purl.obolibrary.org/obo/UBERON_0002605) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645)

 * _Deleted_
    *  **-** [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645) **EquivalentTo** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098)
    *  **-** [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [incisor region of dentition](http://purl.obolibrary.org/obo/UBERON_0018645) **EquivalentTo** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dentition](http://purl.obolibrary.org/obo/UBERON_0003672) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098)

### Changes for: [conceptus](http://purl.obolibrary.org/obo/UBERON_0004716)

 * _Deleted_
    *  **-** [conceptus](http://purl.obolibrary.org/obo/UBERON_0004716) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [conceptus](http://purl.obolibrary.org/obo/UBERON_0004716) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0004714)

 * _Deleted_
    *  **-** [septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0004714) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [septum pellucidum](http://purl.obolibrary.org/obo/UBERON_0004714) **SubClassOf** [cell layer](http://purl.obolibrary.org/obo/UBERON_0000119)

### Changes for: [cochlear nerve](http://purl.obolibrary.org/obo/UBERON_0004727)

 * _Deleted_
    *  **-** [cochlear nerve](http://purl.obolibrary.org/obo/UBERON_0004727) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [cochlear nerve](http://purl.obolibrary.org/obo/UBERON_0004727) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256)

 * _Deleted_
    *  **-** [digestive syncytial vacuole](http://purl.obolibrary.org/obo/UBERON_0012256) **SubClassOf** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)

### Changes for: [cervical gland](http://purl.obolibrary.org/obo/UBERON_0012247)

 * _Deleted_
    *  **-** [cervical gland](http://purl.obolibrary.org/obo/UBERON_0012247) **SubClassOf** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)

### Changes for: [urinary bladder vasculature](http://purl.obolibrary.org/obo/UBERON_0012239)

 * _Deleted_
    *  **-** [urinary bladder vasculature](http://purl.obolibrary.org/obo/UBERON_0012239) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [inner optic circle](http://purl.obolibrary.org/obo/UBERON_2005054)

 * _Deleted_
    *  **-** [inner optic circle](http://purl.obolibrary.org/obo/UBERON_2005054) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [coccyx](http://purl.obolibrary.org/obo/UBERON_0001350)

 * _Added_
    *  **+** [coccyx](http://purl.obolibrary.org/obo/UBERON_0001350) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)

 * _Deleted_
    *  **-** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361) **SubClassOf** [hindlimb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003516)
    *  **+** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)

### Changes for: [cumulus oophorus](http://purl.obolibrary.org/obo/UBERON_0001306)

 * _Deleted_
    *  **-** [cumulus oophorus](http://purl.obolibrary.org/obo/UBERON_0001306) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * _Added_
    *  **+** [cumulus oophorus](http://purl.obolibrary.org/obo/UBERON_0001306) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)

### Changes for: [placentome of cotyledonary placenta](http://purl.obolibrary.org/obo/UBERON_0017258)

 * _Deleted_
    *  **-** [placentome of cotyledonary placenta](http://purl.obolibrary.org/obo/UBERON_0017258) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [placentome of cotyledonary placenta](http://purl.obolibrary.org/obo/UBERON_0017258) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [scrotum](http://purl.obolibrary.org/obo/UBERON_0001300)

 * _Deleted_
    *  **-** [scrotum](http://purl.obolibrary.org/obo/UBERON_0001300) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [scrotum](http://purl.obolibrary.org/obo/UBERON_0001300) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [urethral gland](http://purl.obolibrary.org/obo/UBERON_0001338)

 * _Deleted_
    *  **-** [urethral gland](http://purl.obolibrary.org/obo/UBERON_0001338) **SubClassOf** [exocrine gland](http://purl.obolibrary.org/obo/UBERON_0002365)
 * _Added_
    *  **+** [urethral gland](http://purl.obolibrary.org/obo/UBERON_0001338) **SubClassOf** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)
    *  **+** [urethral gland](http://purl.obolibrary.org/obo/UBERON_0001338) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* urethral mucuous gland

### Changes for: [brain gray matter](http://purl.obolibrary.org/obo/UBERON_0003528)

 * _Deleted_
    *  **-** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* brain gray matter { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [brain grey matter](http://purl.obolibrary.org/obo/UBERON_0003528) *[label](http://www.w3.org/2000/01/rdf-schema#label)* brain grey matter
 * _Added_
    *  **+** [brain gray matter](http://purl.obolibrary.org/obo/UBERON_0003528) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* brain grey matter { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0000810 } 
    *  **+** [brain gray matter](http://purl.obolibrary.org/obo/UBERON_0003528) *[label](http://www.w3.org/2000/01/rdf-schema#label)* brain gray matter

### Changes for: [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843)

 * _Deleted_
    *  **-** [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843) **EquivalentTo** [epithelial cord](http://purl.obolibrary.org/obo/UBERON_0005154) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367)
    *  **-** [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367)
    *  **-** [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843) **SubClassOf** [prostate epithelium](http://purl.obolibrary.org/obo/UBERON_0000428)
 * _Added_
    *  **+** [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843) **EquivalentTo** [epithelial cord](http://purl.obolibrary.org/obo/UBERON_0005154) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367)
    *  **+** [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)
    *  **+** [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367)

### Changes for: [glandular acinus](http://purl.obolibrary.org/obo/UBERON_0009842)

 * _Deleted_
    *  **-** [acinus](http://purl.obolibrary.org/obo/UBERON_0009842) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **-** [acinus](http://purl.obolibrary.org/obo/UBERON_0009842) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An acinus refers to any cluster of cells that resembles a many-lobed 'berry,' such as a raspberry (acinus is Latin for berry). The berry-shaped termination of an exocrine gland, where the secretion is produced is acinar in form, as is the alveolar sac containing multiple alveoli in the lungs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Acinus](http://en.wikipedia.org/wiki/Acinus) } 
    *  **-** [acinus](http://purl.obolibrary.org/obo/UBERON_0009842) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* glandular acinus
    *  **-** [acinus](http://purl.obolibrary.org/obo/UBERON_0009842) *[label](http://www.w3.org/2000/01/rdf-schema#label)* acinus
 * _Added_
    *  **+** [glandular acinus](http://purl.obolibrary.org/obo/UBERON_0009842) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)
    *  **+** [glandular acinus](http://purl.obolibrary.org/obo/UBERON_0009842) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [gland](http://purl.obolibrary.org/obo/UBERON_0002530)
    *  **+** [glandular acinus](http://purl.obolibrary.org/obo/UBERON_0009842) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The many-lobed berry cluster of cells that is the terminous of a gland where the secretion is produced is acinar in form. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Acinus](http://en.wikipedia.org/wiki/Acinus) } 
    *  **+** [glandular acinus](http://purl.obolibrary.org/obo/UBERON_0009842) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* acinus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55588 } 
    *  **+** [glandular acinus](http://purl.obolibrary.org/obo/UBERON_0009842) *[label](http://www.w3.org/2000/01/rdf-schema#label)* glandular acinus

### Changes for: [mesopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0009878)

 * _Deleted_
    *  **-** [mesopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0009878) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [pole of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0009899)

 * _Deleted_
    *  **-** [pole of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0009899) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [pole of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0009899) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [interlobar vein](http://purl.obolibrary.org/obo/UBERON_0009887)

 * _Added_
    *  **+** [interlobar vein](http://purl.obolibrary.org/obo/UBERON_0009887) **EquivalentTo** [vein](http://purl.obolibrary.org/obo/UBERON_0001638) **and** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913)
    *  **+** [interlobar vein](http://purl.obolibrary.org/obo/UBERON_0009887) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913)

### Changes for: [ciliary stroma](http://purl.obolibrary.org/obo/UBERON_0009016)

 * _Deleted_
    *  **-** [ciliary stroma](http://purl.obolibrary.org/obo/UBERON_0009016) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [ciliary stroma](http://purl.obolibrary.org/obo/UBERON_0009016) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885)

 * _Deleted_
    *  **-** [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of a set of curved arteries at the corticomedullary border of the kidney that arise from the interlobar arteries and give rise to the interlobular arteries. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interlobar_arteries](http://en.wikipedia.org/wiki/Interlobar_arteries) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011315 } 
 * _Added_
    *  **+** [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913)
    *  **+** [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [renal lobe](http://purl.obolibrary.org/obo/UBERON_0009913)
    *  **+** [interlobar artery](http://purl.obolibrary.org/obo/UBERON_0009885) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An artery that supplies a renal lobe. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Interlobar_arteries](http://en.wikipedia.org/wiki/Interlobar_arteries) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [parietal operculum](http://purl.obolibrary.org/obo/UBERON_0002911)

 * _Deleted_
    *  **-** [parietal operculum](http://purl.obolibrary.org/obo/UBERON_0002911) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [parietal operculum](http://purl.obolibrary.org/obo/UBERON_0002911) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [parietal operculum](http://purl.obolibrary.org/obo/UBERON_0002911) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [dentate gyrus polymorphic layer](http://purl.obolibrary.org/obo/UBERON_0002928)

 * _Added_
    *  **+** [dentate gyrus polymorphic layer](http://purl.obolibrary.org/obo/UBERON_0002928) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cellular layer of the dentate gyrus enclosed by the granule cell layer. A number of cell types are located in the polymorphic layer but the most prominent is the mossy cell. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2492885/](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2492885/) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [dentate gyrus polymorphic layer](http://purl.obolibrary.org/obo/UBERON_0002928) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO: add mossy cell
    *  **+** [dentate gyrus polymorphic layer](http://purl.obolibrary.org/obo/UBERON_0002928) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* CA4 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBI:PMC2492885 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 

### Changes for: [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924)

 * _Deleted_
    *  **-** [terminal nerve](http://purl.obolibrary.org/obo/UBERON_0002924) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [tectopontine tract](http://purl.obolibrary.org/obo/UBERON_0002930)

 * _Deleted_
    *  **-** [tectopontine tract](http://purl.obolibrary.org/obo/UBERON_0002930) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [tectospinal tract](http://purl.obolibrary.org/obo/UBERON_0002949)

 * _Deleted_
    *  **-** [tectospinal tract](http://purl.obolibrary.org/obo/UBERON_0002949) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947)

 * _Deleted_
    *  **-** [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [frontal operculum](http://purl.obolibrary.org/obo/UBERON_0002947) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [spinothalamic tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002944)

 * _Deleted_
    *  **-** [spinothalamic tract of medulla](http://purl.obolibrary.org/obo/UBERON_0002944) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954)

 * _Deleted_
    *  **-** [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [dorsal hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002954) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958)

 * _Deleted_
    *  **-** [medial lemniscus of pons](http://purl.obolibrary.org/obo/UBERON_0002958) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [anterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002987)

 * _Deleted_
    *  **-** [anterior spinocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002987) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [central tegmental tract of pons](http://purl.obolibrary.org/obo/UBERON_0002783)

 * _Deleted_
    *  **-** [central tegmental tract of pons](http://purl.obolibrary.org/obo/UBERON_0002783) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [decussation of trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0002787)

 * _Deleted_
    *  **-** [decussation of trochlear nerve](http://purl.obolibrary.org/obo/UBERON_0002787) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [root of abducens nerve](http://purl.obolibrary.org/obo/UBERON_0002786)

 * _Deleted_
    *  **-** [root of abducens nerve](http://purl.obolibrary.org/obo/UBERON_0002786) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [posterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002770)

 * _Deleted_
    *  **-** [posterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002770) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [posterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002770) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [posterior hypothalamic region](http://purl.obolibrary.org/obo/UBERON_0002770) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [olivocochlear bundle](http://purl.obolibrary.org/obo/UBERON_0002775)

 * _Deleted_
    *  **-** [olivocochlear bundle](http://purl.obolibrary.org/obo/UBERON_0002775) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [vestibulospinal tract](http://purl.obolibrary.org/obo/UBERON_0002768)

 * _Deleted_
    *  **-** [vestibulospinal tract](http://purl.obolibrary.org/obo/UBERON_0002768) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [predorsal bundle](http://purl.obolibrary.org/obo/UBERON_0002754)

 * _Deleted_
    *  **-** [predorsal bundle](http://purl.obolibrary.org/obo/UBERON_0002754) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [olivocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002752)

 * _Deleted_
    *  **-** [olivocerebellar tract](http://purl.obolibrary.org/obo/UBERON_0002752) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [medial longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002750)

 * _Deleted_
    *  **-** [medial longitudinal fasciculus of medulla](http://purl.obolibrary.org/obo/UBERON_0002750) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755)

 * _Deleted_
    *  **-** [pyramidal decussation](http://purl.obolibrary.org/obo/UBERON_0002755) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296)

 * _Deleted_
    *  **-** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) **SubClassOf** [layer of muscle tissue](http://purl.obolibrary.org/obo/UBERON_0018260)
 * _Added_
    *  **+** [myometrium](http://purl.obolibrary.org/obo/UBERON_0001296) **SubClassOf** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

### Changes for: [core of melon organ](http://purl.obolibrary.org/obo/UBERON_0013182)

 * _Added_
    *  **+** [core of melon organ](http://purl.obolibrary.org/obo/UBERON_0013182) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013)
    *  **+** [core of melon organ](http://purl.obolibrary.org/obo/UBERON_0013182) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The core component of the ovoid-shaped, fatty organ found in the forehead of all toothed whales. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Melon_(whale)](http://en.wikipedia.org/wiki/Melon_(whale)) } 

### Changes for: [ampullary nerve](http://purl.obolibrary.org/obo/UBERON_2005144)

 * _Deleted_
    *  **-** [ampullary nerve](http://purl.obolibrary.org/obo/UBERON_2005144) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [ampullary nerve](http://purl.obolibrary.org/obo/UBERON_2005144) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283)

 * _Deleted_
    *  **-** [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Fine tubular canals running between liver cells, throughout the parenchyma, usually occurring singly between each adjacent pair of cells, and forming a three-dimensional network of polyhedral meshes, with a single cell in each mesh[BTO]. A thin tube that collects bile secreted by hepatocytes. The bile canaliculi merge and form bile ductules, which eventually become common hepatic duct. Hepatocytes are polyhedral in shape, therefore having no set shape or design. They have surfaces facing the sinusoids, (called sinusoidal faces) and surfaces which contact other hepatocytes, (called lateral faces). Bile canaliculi are formed by grooves on some of the lateral faces of these hepatocytes. Microvilli are present in the canaliculi but are sparse. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bile_canaliculus](http://en.wikipedia.org/wiki/Bile_canaliculus) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0002841 } 
    *  **-** [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An intercellular channel that takes up bile from hepatocytes, transporting it to the bile ducts. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0008991 } 
    *  **+** [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* conducts the flow of bile countercurrent to the direction of portal blood flow and connects with the canal of Hering[doi:10.1002/cphy.c120027]
    *  **+** [bile canaliculus](http://purl.obolibrary.org/obo/UBERON_0001283) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* The bile canaliculi merge and form bile ductules, which eventually become common hepatic duct. Hepatocytes are polyhedral in shape, therefore having no set shape or design. They have surfaces facing the sinusoids, (called sinusoidal faces) and surfaces which contact other hepatocytes, (called lateral faces). Bile canaliculi are formed by grooves on some of the lateral faces of these hepatocytes. Microvilli are present in the canaliculi but are sparse. [WP]

### Changes for: [ovarian medulla](http://purl.obolibrary.org/obo/UBERON_0013192)

 * _Deleted_
    *  **-** [ovarian medulla](http://purl.obolibrary.org/obo/UBERON_0013192) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The medulla of ovary (or Zona vasculosa of Waldeyer) is a highly vascular stroma in the center of the ovary. It forms from embryonic mesenchyme and contains blood vessels, lymphatic vessels, and nerves. This stroma forms the tissue of the hilum by which the ovarian ligament is attached, and through which the blood vessels enter: it does not contain any ovarian follicles. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Medulla_of_ovary](http://en.wikipedia.org/wiki/Medulla_of_ovary) } 
 * _Added_
    *  **+** [ovarian medulla](http://purl.obolibrary.org/obo/UBERON_0013192) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* highly vascular stroma found in the center of the ovary that forms from embryonic mesenchyme and contains blood vessels, lymphatic vessels, and nerves; this stroma forms the tissue of the hilum by which the ovarian ligament is attached, and through which the blood vessels enter; it does not contain any ovarian follicles. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 

### Changes for: [ovarian cortex](http://purl.obolibrary.org/obo/UBERON_0013191)

 * _Deleted_
    *  **-** [ovarian cortex](http://purl.obolibrary.org/obo/UBERON_0013191) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The outer layer of the ovary, composed of cellular connective tissue which contains the ovarian follicles { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Ovarian_Cortex } 
 * _Added_
    *  **+** [ovarian cortex](http://purl.obolibrary.org/obo/UBERON_0013191) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ovary stroma](http://purl.obolibrary.org/obo/UBERON_0006960)
    *  **+** [ovarian cortex](http://purl.obolibrary.org/obo/UBERON_0013191) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the layer of the ovarian stroma lying immediately beneath the tunica albuginea, composed of connective tissue cells and fibers, among which are scattered primary and secondary (antral) follicles in various stages of development; the cortex varies in thickness according to the age of the individual, becoming thinner with advancing years; included in the follicles are the cumulus oophorus, membrana granulosa (and the granulosa cells inside it), corona radiata, zona pellucida, and primary oocyte; the zona pellucida, theca of follicle, antrum and liquor folliculi are also contained in the follicle; also in the cortex is the corpus luteum derived from the follicles. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 

### Changes for: [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279)

 * _Deleted_
    *  **-** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **-** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the three vessels of the portal lobule including the bile duct, a terminal branch of the hepatic artery and portal vein, and may also include a lymphatic vessel { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0008993,ISBN:0-683-40008-8,MGI:csmith } 
 * _Added_
    *  **+** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [hepatic artery](http://purl.obolibrary.org/obo/UBERON_0001193)
    *  **+** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [intrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003704)
    *  **+** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [portal vein](http://purl.obolibrary.org/obo/UBERON_0002017)
    *  **+** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)
    *  **+** [portal triad](http://purl.obolibrary.org/obo/UBERON_0001279) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A multi-organ-part structure that consists of three vessels of the portal lobule including the bile duct, a terminal branch of the hepatic artery and portal vein, and may also include a lymphatic vessel { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0-683-40008-8 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:csmith , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0008993 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [pubis](http://purl.obolibrary.org/obo/UBERON_0001275)

 * _Deleted_
    *  **-** [pubis](http://purl.obolibrary.org/obo/UBERON_0001275) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [ischium](http://purl.obolibrary.org/obo/UBERON_0001274)

 * _Deleted_
    *  **-** [ischium](http://purl.obolibrary.org/obo/UBERON_0001274) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [ilium](http://purl.obolibrary.org/obo/UBERON_0001273)

 * _Deleted_
    *  **-** [ilium](http://purl.obolibrary.org/obo/UBERON_0001273) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630)

 * _Deleted_
    *  **-** [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [neurovascular bundle](http://purl.obolibrary.org/obo/UBERON_0016630) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [innominate bone](http://purl.obolibrary.org/obo/UBERON_0001272)

 * _Deleted_
    *  **-** [innominate bone](http://purl.obolibrary.org/obo/UBERON_0001272) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271)

 * _Deleted_
    *  **-** [pelvic girdle region](http://purl.obolibrary.org/obo/UBERON_0001271) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [extrahepatic duct](http://purl.obolibrary.org/obo/UBERON_2005170)

 * _Deleted_
    *  **-** [extrahepatic duct](http://purl.obolibrary.org/obo/UBERON_2005170) **SubClassOf** [digestive system duct](http://purl.obolibrary.org/obo/UBERON_0003928)
    *  **-** [extrahepatic duct](http://purl.obolibrary.org/obo/UBERON_2005170) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * _Added_
    *  **+** [extrahepatic duct](http://purl.obolibrary.org/obo/UBERON_2005170) **SubClassOf** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)

### Changes for: [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797)

 * _Deleted_
    *  **-** [dorsal trigeminal tract](http://purl.obolibrary.org/obo/UBERON_0002797) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [spinothalamic tract of pons](http://purl.obolibrary.org/obo/UBERON_0002798)

 * _Deleted_
    *  **-** [spinothalamic tract of pons](http://purl.obolibrary.org/obo/UBERON_0002798) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793)

 * _Deleted_
    *  **-** [dorsal longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002793) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [medial longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002794)

 * _Deleted_
    *  **-** [medial longitudinal fasciculus of pons](http://purl.obolibrary.org/obo/UBERON_0002794) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618)

 * _Deleted_
    *  **-** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [baleen feeding system](http://purl.obolibrary.org/obo/UBERON_0016618) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [auditory hillocks, pharyngeal arch 2 derived](http://purl.obolibrary.org/obo/UBERON_0016612)

 * _Deleted_
    *  **-** [auditory hillocks, pharyngeal arch 2 derived](http://purl.obolibrary.org/obo/UBERON_0016612) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [auditory hillocks, pharyngeal arch 2 derived](http://purl.obolibrary.org/obo/UBERON_0016612) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [auditory hillocks, pharyngeal arch 2 derived](http://purl.obolibrary.org/obo/UBERON_0016612) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [auditory hillocks, pharyngeal arch 1 derived](http://purl.obolibrary.org/obo/UBERON_0016611)

 * _Deleted_
    *  **-** [auditory hillocks, pharyngeal arch 1 derived](http://purl.obolibrary.org/obo/UBERON_0016611) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [auditory hillocks, pharyngeal arch 1 derived](http://purl.obolibrary.org/obo/UBERON_0016611) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [auditory hillocks, pharyngeal arch 1 derived](http://purl.obolibrary.org/obo/UBERON_0016611) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629)

 * _Deleted_
    *  **-** [branch of Y-shaped fibrocartilage skeleton of ventral pouch](http://purl.obolibrary.org/obo/UBERON_0016629) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [interlobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001246)

 * _Deleted_
    *  **-** [interlobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001246) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [interlobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001246) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [biliary ductule](http://purl.obolibrary.org/obo/UBERON_0004058)
    *  **+** [interlobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001246) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [intralobular duct](http://purl.obolibrary.org/obo/UBERON_0014719)
    *  **+** [interlobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001246) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interlobular ductule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0009500 } 

### Changes for: [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624)

 * _Deleted_
    *  **-** [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [lunge feeding vibrissa](http://purl.obolibrary.org/obo/UBERON_0016624) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [subepicardial layer of epicardium](http://purl.obolibrary.org/obo/UBERON_0015128)

 * _Added_
    *  **+** [subepicardial layer of epicardium](http://purl.obolibrary.org/obo/UBERON_0015128) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider merging into myocardial compact layer

### Changes for: [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213)

 * _Deleted_
    *  **-** [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* in mammals, villi are (largely?) absent from the large intestine, so we treat this as equivalent to small intestinal villus. small/large subdivision may not make sense for all speciesi for which this is present (see ZFA). Note that VHOG quotes ISBN:978-0030223693 as suggesting there are some villi in the large intestine
 * _Added_
    *  **+** [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [blood vessel](http://purl.obolibrary.org/obo/UBERON_0001981)
    *  **+** [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [striated border microvillus layer](http://purl.obolibrary.org/obo/UBERON_0012425)
    *  **+** [intestinal villus](http://purl.obolibrary.org/obo/UBERON_0001213) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* in mammals, villi are (largely?) absent from the large intestine, so we treat this as equivalent to small intestinal villus. small/large subdivision may not make sense for all species for which this is present (see ZFA). Note that VHOG quotes ISBN:978-0030223693 as suggesting there are some villi in the large intestine

### Changes for: [connective tissue of prostate gland](http://purl.obolibrary.org/obo/UBERON_0015130)

 * _Deleted_
    *  **-** [connective tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0015130) *[label](http://www.w3.org/2000/01/rdf-schema#label)* connective tissue of prostate
 * _Added_
    *  **+** [connective tissue of prostate gland](http://purl.obolibrary.org/obo/UBERON_0015130) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* connective tissue of prostate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:74165 } 
    *  **+** [connective tissue of prostate gland](http://purl.obolibrary.org/obo/UBERON_0015130) *[label](http://www.w3.org/2000/01/rdf-schema#label)* connective tissue of prostate gland

### Changes for: [sensory root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0009907)

 * _Deleted_
    *  **-** [sensory root of trigeminal nerve](http://purl.obolibrary.org/obo/UBERON_0009907) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [renal lobule](http://purl.obolibrary.org/obo/UBERON_0009914)

 * _Added_
    *  **+** [renal lobule](http://purl.obolibrary.org/obo/UBERON_0009914) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [medullary ray](http://purl.obolibrary.org/obo/UBERON_0009883)
    *  **+** [renal lobule](http://purl.obolibrary.org/obo/UBERON_0009914) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [nephron](http://purl.obolibrary.org/obo/UBERON_0001285)

### Changes for: [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162)

 * _Deleted_
    *  **-** [superior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015162) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161)

 * _Deleted_
    *  **-** [inferior branch of oculomotor nerve](http://purl.obolibrary.org/obo/UBERON_0015161) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152)

 * _Deleted_
    *  **-** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is typically found in or near the orbital region, in or around either the medial or lateral canthi, and is typically associated with secretions onto the eyeball or associated ducts. Includes the Harderian, nictitans and lacrimal glands. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * _Added_
    *  **+** [gland of ocular region](http://purl.obolibrary.org/obo/UBERON_0015152) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A gland that is typically found in or near the orbital region, in or around either the medial or lateral canthi, and is typically associated with secretions onto the eyeball or associated ducts. Includes the Harderian, nictitans and lacrimal glands. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/614](https://github.com/obophenotype/uberon/issues/614) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [bony part of hard palate](http://purl.obolibrary.org/obo/UBERON_0012074)

 * _Deleted_
    *  **-** [bony part of hard palate](http://purl.obolibrary.org/obo/UBERON_0012074) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [bony part of hard palate](http://purl.obolibrary.org/obo/UBERON_0012074) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [vomeronasal nerve](http://purl.obolibrary.org/obo/UBERON_0009121)

 * _Deleted_
    *  **-** [vomeronasal nerve](http://purl.obolibrary.org/obo/UBERON_0009121) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [right atrium endocardium](http://purl.obolibrary.org/obo/UBERON_0009129)

 * _Deleted_
    *  **-** [right atrium endocardium](http://purl.obolibrary.org/obo/UBERON_0009129) **SubClassOf** [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275)
    *  **-** [right atrium endocardium](http://purl.obolibrary.org/obo/UBERON_0009129) **SubClassOf** [simple squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0000487)

### Changes for: [branchial basket](http://purl.obolibrary.org/obo/UBERON_0009119)

 * _Deleted_
    *  **-** [branchial basket](http://purl.obolibrary.org/obo/UBERON_0009119) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [branchial basket](http://purl.obolibrary.org/obo/UBERON_0009119) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [apex of cochlea](http://purl.obolibrary.org/obo/UBERON_0002819)

 * _Deleted_
    *  **-** [apex of cochlea](http://purl.obolibrary.org/obo/UBERON_0002819) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [apex of cochlea](http://purl.obolibrary.org/obo/UBERON_0002819) **SubClassOf** [zone of bone organ](http://purl.obolibrary.org/obo/UBERON_0005913)

### Changes for: [spinal trigeminal tract of pons](http://purl.obolibrary.org/obo/UBERON_0002800)

 * _Deleted_
    *  **-** [spinal trigeminal tract of pons](http://purl.obolibrary.org/obo/UBERON_0002800) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [acropodial skeleton](http://purl.obolibrary.org/obo/UBERON_0010543)

 * _Deleted_
    *  **-** [acropodial skeleton](http://purl.obolibrary.org/obo/UBERON_0010543) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [metapodial skeleton](http://purl.obolibrary.org/obo/UBERON_0010546)

 * _Deleted_
    *  **-** [metapodial skeleton](http://purl.obolibrary.org/obo/UBERON_0010546) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275)

 * _Deleted_
    *  **-** [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [reticular formation](http://purl.obolibrary.org/obo/UBERON_0002275) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [hyponychium](http://purl.obolibrary.org/obo/UBERON_0002284)

 * _Deleted_
    *  **-** [hyponychium](http://purl.obolibrary.org/obo/UBERON_0002284) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [nail](http://purl.obolibrary.org/obo/UBERON_0001705)
    *  **-** [hyponychium](http://purl.obolibrary.org/obo/UBERON_0002284) **SubClassOf** [ecto-epithelium](http://purl.obolibrary.org/obo/UBERON_0010371)
 * _Added_
    *  **+** [hyponychium](http://purl.obolibrary.org/obo/UBERON_0002284) **SubClassOf** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198)
    *  **+** [hyponychium](http://purl.obolibrary.org/obo/UBERON_0002284) **SubClassOf** [stratum corneum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002027)
    *  **+** [hyponychium](http://purl.obolibrary.org/obo/UBERON_0002284) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* secures the nail to the finger tip

### Changes for: [primitive nephron](http://purl.obolibrary.org/obo/UBERON_0010532)

 * _Added_
    *  **+** [primitive nephron](http://purl.obolibrary.org/obo/UBERON_0010532) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* EHDAA2 treats this as already having a tubular structure, but in the ZFA representation this is a cluster of cells { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 

### Changes for: [olfactory pathway](http://purl.obolibrary.org/obo/UBERON_0013201)

 * _Deleted_
    *  **-** [olfactory pathway](http://purl.obolibrary.org/obo/UBERON_0013201) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [choroid plexus of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002290)

 * _Added_
    *  **+** [choroid plexus of fourth ventricle](http://purl.obolibrary.org/obo/UBERON_0002290) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294)

 * _Deleted_
    *  **-** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) **SubClassOf** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467)
    *  **-** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical system that consists of the organs and ducts (bile ducts, gallbladder, and associated structures) that are involved in the production and transportation of bile. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Biliary_system](http://en.wikipedia.org/wiki/Biliary_system) } 
    *  **-** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* biliary apparatus
 * _Added_
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173)
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* GAID:279
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0001273
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A03.159
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Biliary_Tract](http://ncicb.nci.nih.gov/xml/owl/EVS/Biliary_Tract)
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Organ system subdivision that consists of the organs and ducts that are involved in the production and transportation of bile. In most species this is the gallbladder and the bile ducts (biliary tree). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Biliary_system](http://en.wikipedia.org/wiki/Biliary_system) } 
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* biliary apparatus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:79646 } 
    *  **+** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* biliary tract { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:79646 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001273 } 

### Changes for: [ventrum](http://purl.obolibrary.org/obo/UBERON_0013235)

 * _Deleted_
    *  **-** [ventrum](http://purl.obolibrary.org/obo/UBERON_0013235) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ventral part of an animal. [cjm]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONREF:0000006 } 
 * _Added_
    *  **+** [ventrum](http://purl.obolibrary.org/obo/UBERON_0013235) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A major organism subdivisionthat is the entire part of an anatomical structure ventral to a horizontal plane and bounded on one side by the same horizontal plane. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BSPO:0000068 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONREF:0000006 } 

### Changes for: [entire embryonic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009142)

 * _Deleted_
    *  **-** [entire embryonic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009142) **SubClassOf** [developing mesenchymal structure](http://purl.obolibrary.org/obo/UBERON_0017650)
    *  **-** [entire embryonic mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009142) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

### Changes for: [clavicle bone](http://purl.obolibrary.org/obo/UBERON_0001105)

 * _Deleted_
    *  **-** [clavicle bone](http://purl.obolibrary.org/obo/UBERON_0001105) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [nuchal plate series](http://purl.obolibrary.org/obo/UBERON_2002063)

 * _Deleted_
    *  **-** [nuchal plate series](http://purl.obolibrary.org/obo/UBERON_2002063) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [nuchal plate series](http://purl.obolibrary.org/obo/UBERON_2002063) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dorsal horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002256)

 * _Deleted_
    *  **-** [dorsal horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002256) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257)

 * _Deleted_
    *  **-** [ventral horn of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002257) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [dorsal funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002258)

 * _Deleted_
    *  **-** [dorsal funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002258) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002265)

 * _Deleted_
    *  **-** [olfactory tract](http://purl.obolibrary.org/obo/UBERON_0002265) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130)

 * _Deleted_
    *  **-** [vertebral column](http://purl.obolibrary.org/obo/UBERON_0001130) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [pupillary membrane](http://purl.obolibrary.org/obo/UBERON_0002269)

 * _Deleted_
    *  **-** [pupillary membrane](http://purl.obolibrary.org/obo/UBERON_0002269) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [pupillary membrane](http://purl.obolibrary.org/obo/UBERON_0002269) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137)

 * _Deleted_
    *  **-** [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal part of an animal, which in vertebrares includes the vertebral column. [cjm]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsum_(anatomy)](http://en.wikipedia.org/wiki/Dorsum_(anatomy)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONREF:0000006 } 
 * _Added_
    *  **+** [dorsum](http://purl.obolibrary.org/obo/UBERON_0001137) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A major subdivision of an organism that is the entire part of the organism dorsal to a horizontal plane and bounded on one side by the same transverse plane. In vertebrares this includes the vertebral column.. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsum_(anatomy)](http://en.wikipedia.org/wiki/Dorsum_(anatomy)) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BSPO:0000063 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONREF:0000006 } 

### Changes for: [laterodorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002267)

 * _Deleted_
    *  **-** [laterodorsal tegmental nucleus](http://purl.obolibrary.org/obo/UBERON_0002267) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [glossopharyngeal nerve root](http://purl.obolibrary.org/obo/UBERON_0019310)

 * _Deleted_
    *  **-** [glossopharyngeal nerve root](http://purl.obolibrary.org/obo/UBERON_0019310) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733)

 * _Deleted_
    *  **-** [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Central region of the telencephalon, located in the pallium. Found in reptiles and birds { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23027930](http://www.ncbi.nlm.nih.gov/pubmed/23027930) } 
 * _Added_
    *  **+** [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A large expansion of the lateral wall of the telencephalon, located in the pallium. Found in reptiles and birds { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://icb.oxfordjournals.org/content/42/4/743.full](http://icb.oxfordjournals.org/content/42/4/743.full) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23027930](http://www.ncbi.nlm.nih.gov/pubmed/23027930) } 
    *  **+** [dorsal ventricular ridge of pallium](http://purl.obolibrary.org/obo/UBERON_0014733) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Because of the phyletic continuity of the DVR in living reptiles and birds, and its numerous similarities in topography, histology, and connections in these two groups, there is little question that the DVR of reptiles and birds is homologous as a telencephalic neural center. In contrast, the telencephalon in living mammals does not appear to have a DVR. It has been suggested, however, that their predecessors did have such a ridge, and that its cells migrated to the surface of the telencephalon during development to form part of the cerebral cortices which characterize all living mammals (Karten, 1969, 1991)[http://icb.oxfordjournals.org/content/42/4/743.full]

### Changes for: [compound cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0014732)

 * _Added_
    *  **+** [compound cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0014732) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)

### Changes for: [vasculature of eye](http://purl.obolibrary.org/obo/UBERON_0002203)

 * _Deleted_
    *  **-** [vasculature of eye](http://purl.obolibrary.org/obo/UBERON_0002203) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [subfornical organ](http://purl.obolibrary.org/obo/UBERON_0002219)

 * _Added_
    *  **+** [subfornical organ](http://purl.obolibrary.org/obo/UBERON_0002219) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173)

 * _Deleted_
    *  **-** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* GAID:279
    *  **-** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0001273
    *  **-** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A03.159
    *  **-** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Biliary_Tract](http://ncicb.nci.nih.gov/xml/owl/EVS/Biliary_Tract)
    *  **-** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Hollow tree organ, the organ parts of which consists of the bile ducts[FMA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Biliary_tract](http://en.wikipedia.org/wiki/Biliary_tract) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:14665 } 
    *  **-** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* biliary tract
 * _Added_
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) **EquivalentTo** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [extrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003703)
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [interlobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001246)
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [intralobular bile duct](http://purl.obolibrary.org/obo/UBERON_0001282)
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The path in many species is as follows: Bile canaliculi -> Canals of Hering (intralobar bile duct) -> interlobular bile ducts -> intrahepatic bile ducts -> left and right hepatic ducts merge to form -> common hepatic duct *exits liver* and joins -> cystic duct (from gall bladder) forming -> common bile duct -> joins with pancreatic duct -> forming ampulla of Vater -> enters duodenum [WP]
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A complex network of conduits that begins with the canals of Hering (intralobar bile duct) and progressively merges into a system of interlobular, septal, and major ducts which then coalesce to form the extrahepatic bile ducts, which finally deliver bile to the intestine, and in some species to the gallbladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dx.doi.org/10.1002/ar.20664](http://dx.doi.org/10.1002/ar.20664) } 
    *  **+** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* biliary tract { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001273 } 

### Changes for: [portal lobule](http://purl.obolibrary.org/obo/UBERON_0001171)

 * _Deleted_
    *  **-** [portal lobule](http://purl.obolibrary.org/obo/UBERON_0001171) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * _Added_
    *  **+** [portal lobule](http://purl.obolibrary.org/obo/UBERON_0001171) **SubClassOf** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911)

### Changes for: [fontanelle](http://purl.obolibrary.org/obo/UBERON_0002221)

 * _Deleted_
    *  **-** [fontanelle](http://purl.obolibrary.org/obo/UBERON_0002221) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [fontanelle](http://purl.obolibrary.org/obo/UBERON_0002221) **SubClassOf** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651)

### Changes for: [cell group](http://purl.obolibrary.org/obo/UBERON_0014778)

 * _Deleted_
    *  **-** [cell group](http://purl.obolibrary.org/obo/UBERON_0014778) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [cell group](http://purl.obolibrary.org/obo/UBERON_0014778) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [caudal-fin organ](http://purl.obolibrary.org/obo/UBERON_2002125)

 * _Deleted_
    *  **-** [caudal-fin organ](http://purl.obolibrary.org/obo/UBERON_2002125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* caudal organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0002125 } 
    *  **-** [caudal-fin organ](http://purl.obolibrary.org/obo/UBERON_2002125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* glandular organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0002125 } 
 * _Added_
    *  **+** [caudal-fin organ](http://purl.obolibrary.org/obo/UBERON_2002125) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* caudal organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0002125 } 
    *  **+** [caudal-fin organ](http://purl.obolibrary.org/obo/UBERON_2002125) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* glandular organ { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0002125 } 

### Changes for: [branchiostegal ray series](http://purl.obolibrary.org/obo/UBERON_2002101)

 * _Deleted_
    *  **-** [branchiostegal ray series](http://purl.obolibrary.org/obo/UBERON_2002101) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [epibranchial series](http://purl.obolibrary.org/obo/UBERON_2002102)

 * _Deleted_
    *  **-** [epibranchial series](http://purl.obolibrary.org/obo/UBERON_2002102) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [epibranchial series](http://purl.obolibrary.org/obo/UBERON_2002102) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [ceratobranchial series](http://purl.obolibrary.org/obo/UBERON_2002103)

 * _Deleted_
    *  **-** [ceratobranchial series](http://purl.obolibrary.org/obo/UBERON_2002103) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [ceratobranchial series](http://purl.obolibrary.org/obo/UBERON_2002103) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [commissure of telencephalon](http://purl.obolibrary.org/obo/UBERON_0019294)

 * _Deleted_
    *  **-** [commissure of telencephalon](http://purl.obolibrary.org/obo/UBERON_0019294) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [ventral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002180)

 * _Deleted_
    *  **-** [ventral funiculus of spinal cord](http://purl.obolibrary.org/obo/UBERON_0002180) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [ciliary processes](http://purl.obolibrary.org/obo/UBERON_0010427)

 * _Deleted_
    *  **-** [ciliary processes](http://purl.obolibrary.org/obo/UBERON_0010427) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [ciliary processes](http://purl.obolibrary.org/obo/UBERON_0010427) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263)

 * _Deleted_
    *  **-** [gray matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019263) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165)

 * _Added_
    *  **+** [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165) **SubClassOf** [heart endothelium](http://purl.obolibrary.org/obo/UBERON_0008307)

### Changes for: [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258)

 * _Deleted_
    *  **-** [white matter of hindbrain](http://purl.obolibrary.org/obo/UBERON_0019258) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [musculature](http://purl.obolibrary.org/obo/UBERON_0001015)

 * _Deleted_
    *  **-** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
    *  **-** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the muscular system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Muscular_system](http://en.wikipedia.org/wiki/Muscular_system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
    *  **+** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)
    *  **+** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A subdivision of the muscular system corresponding to a subdisivision of an organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Muscular_system](http://en.wikipedia.org/wiki/Muscular_system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://orcid.org/0000-0002-6601-2165](https://orcid.org/0000-0002-6601-2165) } 

### Changes for: [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017)

 * _Deleted_
    *  **-** [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110)

 * _Deleted_
    *  **-** [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173)
 * _Added_
    *  **+** [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423)

### Changes for: [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125)

 * _Deleted_
    *  **-** [lobule of thymus](http://purl.obolibrary.org/obo/UBERON_0002125) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **-** [lobule of thymus](http://purl.obolibrary.org/obo/UBERON_0002125) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The basic structural unit of the thymus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0002367 } 
    *  **-** [lobule of thymus](http://purl.obolibrary.org/obo/UBERON_0002125) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [lobule of thymus](http://purl.obolibrary.org/obo/UBERON_0002125) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lobule of thymus
 * _Added_
    *  **+** [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125) **EquivalentTo** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [thymus](http://purl.obolibrary.org/obo/UBERON_0002370)
    *  **+** [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125) **SubClassOf** [lobule](http://purl.obolibrary.org/obo/UBERON_0009911)
    *  **+** [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lobule of thymus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72215 } 
    *  **+** [thymus lobule](http://purl.obolibrary.org/obo/UBERON_0002125) *[label](http://www.w3.org/2000/01/rdf-schema#label)* thymus lobule

### Changes for: [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042)

 * _Added_
    *  **+** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Consider generalizing to deuterostome pharynx

### Changes for: [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198)

 * _Deleted_
    *  **-** [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198) **SubClassOf** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476)
 * _Added_
    *  **+** [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198) **SubClassOf** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)
    *  **+** [nail plate](http://purl.obolibrary.org/obo/UBERON_0008198) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003)

### Changes for: [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)

 * _Deleted_
    *  **-** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [liver](http://purl.obolibrary.org/obo/UBERON_0002107)

 * _Deleted_
    *  **-** [liver](http://purl.obolibrary.org/obo/UBERON_0002107) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Function notes: secretes bile and functions in metabolism of protein and carbohydrate and fat, synthesizes substances involved in the clotting of the blood, synthesizes vitamin A, detoxifies poisonous substances, stores glycogen, and breaks down worn-out erythrocytes[GO].
 * _Added_
    *  **+** [liver](http://purl.obolibrary.org/obo/UBERON_0002107) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* secretes bile and functions in metabolism of protein and carbohydrate and fat, synthesizes substances involved in the clotting of the blood, synthesizes vitamin A, detoxifies poisonous substances, stores glycogen, and breaks down worn-out erythrocytes[GO].

### Changes for: [pair of nares](http://purl.obolibrary.org/obo/UBERON_0002109)

 * _Deleted_
    *  **-** [pair of nares](http://purl.obolibrary.org/obo/UBERON_0002109) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [pair of nares](http://purl.obolibrary.org/obo/UBERON_0002109) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [pair of nares](http://purl.obolibrary.org/obo/UBERON_0002109) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)

### Changes for: [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058)

 * _Deleted_
    *  **-** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
    *  **-** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [mushroom body](http://purl.obolibrary.org/obo/UBERON_0001058) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)

### Changes for: [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051)

 * _Deleted_
    *  **-** [hypopharynx](http://purl.obolibrary.org/obo/UBERON_0001051) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029)

 * _Deleted_
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) **SubClassOf** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)

### Changes for: [sheath of Schwann](http://purl.obolibrary.org/obo/UBERON_0001031)

 * _Deleted_
    *  **-** [neurilemma](http://purl.obolibrary.org/obo/UBERON_0001031) **SubClassOf** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)
    *  **-** [neurilemma](http://purl.obolibrary.org/obo/UBERON_0001031) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)
    *  **-** [neurilemma](http://purl.obolibrary.org/obo/UBERON_0001031) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FBbt:00005151
    *  **-** [neurilemma](http://purl.obolibrary.org/obo/UBERON_0001031) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* thin membranous sheath around a nerve fiber[TFD]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neurilemma](http://en.wikipedia.org/wiki/Neurilemma) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.thefreedictionary.com/neurolemma](http://www.thefreedictionary.com/neurolemma) } 
    *  **-** [neurilemma](http://purl.obolibrary.org/obo/UBERON_0001031) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neurilemma
 * _Added_
    *  **+** [sheath of Schwann](http://purl.obolibrary.org/obo/UBERON_0001031) **SubClassOf** [cell layer](http://purl.obolibrary.org/obo/UBERON_0000119)
    *  **+** [sheath of Schwann](http://purl.obolibrary.org/obo/UBERON_0001031) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0000010)
    *  **+** [sheath of Schwann](http://purl.obolibrary.org/obo/UBERON_0001031) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **+** [sheath of Schwann](http://purl.obolibrary.org/obo/UBERON_0001031) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The outermost nucleated cytoplasmic layer of Schwann cells that surrounds the axon of the neuron. It forms the outermost layer of the nerve fiber in the peripheral nervous system. The neurolemma is underlain by the basal lamina (referred to as the medullary sheath in the included illustrations. In CNS, axons are myelinated by oligodendrocytes, thus lack neurolemma. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neurolemma](http://en.wikipedia.org/wiki/Neurolemma) } 
    *  **+** [sheath of Schwann](http://purl.obolibrary.org/obo/UBERON_0001031) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* neurilemma { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:62976 } 
    *  **+** [sheath of Schwann](http://purl.obolibrary.org/obo/UBERON_0001031) *[label](http://www.w3.org/2000/01/rdf-schema#label)* sheath of Schwann

### Changes for: [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081)

 * _Deleted_
    *  **-** [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081) **SubClassOf** [meso-epithelium](http://purl.obolibrary.org/obo/UBERON_0012275)
    *  **-** [endocardium of ventricle](http://purl.obolibrary.org/obo/UBERON_0001081) **SubClassOf** [simple squamous epithelium](http://purl.obolibrary.org/obo/UBERON_0000487)

### Changes for: [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402)

 * _Deleted_
    *  **-** [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025)
    *  **-** [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the suprabasal layer of the epidermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0001233,PMID:10469309 } 
 * _Added_
    *  **+** [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402) **EquivalentTo** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003) **and** [superficial to](http://purl.obolibrary.org/obo/BSPO_0000108) **some** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025)
    *  **+** [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402) **SubClassOf** [superficial to](http://purl.obolibrary.org/obo/BSPO_0000108) **some** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025)
    *  **+** [epidermis suprabasal layer](http://purl.obolibrary.org/obo/UBERON_0010402) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any layer of the epidermis that is superior to the stratum basale { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm,MP:0001233,PMID:10469309 } 

### Changes for: [meckelian bone](http://purl.obolibrary.org/obo/UBERON_4200250)

 * _Deleted_
    *  **-** [meckelian bone](http://purl.obolibrary.org/obo/UBERON_4200250) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064)

 * _Deleted_
    *  **-** [ventral pancreatic duct](http://purl.obolibrary.org/obo/UBERON_0001064) **SubClassOf** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)

### Changes for: [pedicle of vertebra](http://purl.obolibrary.org/obo/UBERON_0001078)

 * _Added_
    *  **+** [pedicle of vertebra](http://purl.obolibrary.org/obo/UBERON_0001078) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neural arch](http://purl.obolibrary.org/obo/UBERON_0003861)

### Changes for: [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916)

 * _Deleted_
    *  **-** [velar vocal fold](http://purl.obolibrary.org/obo/UBERON_0014916) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [genu of facial nerve](http://purl.obolibrary.org/obo/UBERON_0014915)

 * _Deleted_
    *  **-** [genu of facial nerve](http://purl.obolibrary.org/obo/UBERON_0014915) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cerebellopontine angle](http://purl.obolibrary.org/obo/UBERON_0014908)

 * _Deleted_
    *  **-** [cerebellopontine angle](http://purl.obolibrary.org/obo/UBERON_0014908) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [feather vane](http://purl.obolibrary.org/obo/UBERON_0008287)

 * _Deleted_
    *  **-** [feather vane](http://purl.obolibrary.org/obo/UBERON_0008287) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259)

 * _Deleted_
    *  **-** [aboral surface](http://purl.obolibrary.org/obo/UBERON_0008259) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* abactinal side
    *  **-** [aboral surface](http://purl.obolibrary.org/obo/UBERON_0008259) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* abactinal surface
    *  **-** [aboral surface](http://purl.obolibrary.org/obo/UBERON_0008259) *[label](http://www.w3.org/2000/01/rdf-schema#label)* aboral surface
 * _Added_
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) **SubClassOf** [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) **some** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258)
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A major subdivision of an organism that is the entire side of the organism aboral to the plane that divides the organism in two, perpendicular to the oral-aboral axiom. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BSPO:0000198 } 
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* abactinal side
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* abactinal subdivision
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* abactinal surface
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aboral side
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aboral side of organism
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* aboral subdivision
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[label](http://www.w3.org/2000/01/rdf-schema#label)* aboral subdivision of organism
    *  **+** [aboral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008259) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7588](http://purl.obolibrary.org/obo/NCBITaxon_7588)

### Changes for: [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258)

 * _Deleted_
    *  **-** [oral surface](http://purl.obolibrary.org/obo/UBERON_0008258) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* actinal side
    *  **-** [oral surface](http://purl.obolibrary.org/obo/UBERON_0008258) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* actinal surface
    *  **-** [oral surface](http://purl.obolibrary.org/obo/UBERON_0008258) *[label](http://www.w3.org/2000/01/rdf-schema#label)* oral surface
 * _Added_
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [oral opening](http://purl.obolibrary.org/obo/UBERON_0000166)
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A major subdivision of an organism that is the entire side of the organism oral to the plane that divides the organism in two, perpendicular to the oral-aboral axiom. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BSPO:0000198 } 
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* actinal side
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* actinal subdivision
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* actinal surface
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* oral side
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* oral side of organism
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* oral subdivision
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[label](http://www.w3.org/2000/01/rdf-schema#label)* oral subdivision of organism
    *  **+** [oral subdivision of organism](http://purl.obolibrary.org/obo/UBERON_0008258) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7588](http://purl.obolibrary.org/obo/NCBITaxon_7588)

### Changes for: [lymphocyte domain](http://purl.obolibrary.org/obo/UBERON_0010394)

 * _Deleted_
    *  **-** [lymphocyte domain](http://purl.obolibrary.org/obo/UBERON_0010394) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [lymphocyte domain](http://purl.obolibrary.org/obo/UBERON_0010394) **SubClassOf** [cell cluster organ](http://purl.obolibrary.org/obo/UBERON_0010001)
    *  **+** [lymphocyte domain](http://purl.obolibrary.org/obo/UBERON_0010394) **SubClassOf** [immune organ](http://purl.obolibrary.org/obo/UBERON_0005057)

### Changes for: [enteric nerve](http://purl.obolibrary.org/obo/UBERON_0010380)

 * _Deleted_
    *  **-** [enteric nerve](http://purl.obolibrary.org/obo/UBERON_0010380) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [Peyer's patch T cell area](http://purl.obolibrary.org/obo/UBERON_0010387)

 * _Added_
    *  **+** [Peyer's patch T cell area](http://purl.obolibrary.org/obo/UBERON_0010387) **SubClassOf** [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765)

### Changes for: [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198)

 * _Deleted_
    *  **-** [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### Changes for: [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197)

 * _Deleted_
    *  **-** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### Changes for: [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478)

 * _Deleted_
    *  **-** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [cerebellar peduncular complex](http://purl.obolibrary.org/obo/UBERON_0002474)

 * _Deleted_
    *  **-** [cerebellar peduncular complex](http://purl.obolibrary.org/obo/UBERON_0002474) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [cerebellar peduncular complex](http://purl.obolibrary.org/obo/UBERON_0002474) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [cerebellar peduncular complex](http://purl.obolibrary.org/obo/UBERON_0002474) **SubClassOf** [regional part of cerebellar white matter](http://purl.obolibrary.org/obo/UBERON_0025444)

### Changes for: [epicranium](http://purl.obolibrary.org/obo/UBERON_0013417)

 * _Deleted_
    *  **-** [epicranium](http://purl.obolibrary.org/obo/UBERON_0013417) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [epicranium](http://purl.obolibrary.org/obo/UBERON_0013417) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [helix](http://purl.obolibrary.org/obo/UBERON_0002488)

 * _Deleted_
    *  **-** [helix](http://purl.obolibrary.org/obo/UBERON_0002488) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Helix](http://en.wikipedia.org/wiki/Helix)
    *  **-** [helix](http://purl.obolibrary.org/obo/UBERON_0002488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Helix](http://en.wikipedia.org/wiki/Helix) } 
 * _Added_
    *  **+** [helix](http://purl.obolibrary.org/obo/UBERON_0002488) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Helix_(ear)](http://en.wikipedia.org/wiki/Helix_(ear))
    *  **+** [helix](http://purl.obolibrary.org/obo/UBERON_0002488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The helix is the prominent rim of the pinna. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Helix](http://en.wikipedia.org/wiki/Helix) } 

### Changes for: [glottis](http://purl.obolibrary.org/obo/UBERON_0002486)

 * _Deleted_
    *  **-** [glottis](http://purl.obolibrary.org/obo/UBERON_0002486) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483)

 * _Added_
    *  **+** [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483) **EquivalentTo** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [trabecular network of bone](http://purl.obolibrary.org/obo/UBERON_0008867)
    *  **+** [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [trabecular network of bone](http://purl.obolibrary.org/obo/UBERON_0008867)

### Changes for: [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

 * _Added_
    *  **+** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* XAO:0004040
    *  **+** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* see https://github.com/obophenotype/uberon/issues/27
    *  **+** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* mineralized bone tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004040 } 

### Changes for: [pulmonary lobule](http://purl.obolibrary.org/obo/UBERON_0010368)

 * _Added_
    *  **+** [pulmonary lobule](http://purl.obolibrary.org/obo/UBERON_0010368) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0002187)

### Changes for: [gustatory gland](http://purl.obolibrary.org/obo/UBERON_0013475)

 * _Added_
    *  **+** [gustatory gland](http://purl.obolibrary.org/obo/UBERON_0013475) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* posterior deep lingual glands produce lingual lipase, which hydrolyzes triacylglycerols in the acidic gastric lumen, the first step in the digestion of dietary fat (Hamosh & Scow, 1973; Hamosh & Burns, 1977). In view of their close proximity to the lingual lymphatic tissues, the glands were also thought to be involved in antimicrobial action and local immune response (Nair & Schroeder, 1983)[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2667924/]
    *  **+** [gustatory gland](http://purl.obolibrary.org/obo/UBERON_0013475) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior deep lingual gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2667924](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2667924) } 
    *  **+** [gustatory gland](http://purl.obolibrary.org/obo/UBERON_0013475) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* a group of tubulo-acinar serous glands located beneath the circumvallate and foliate papillae of the tongue and their ducts open into the trough at the base of the papillae. The saliva from posterior deep lingual glands is known to modulate the microenvironment at taste reception sites, and affect chemoreception (Gurkan & Bradley, 1988) and it is an important source of growth factors for taste receptor cells (Morris-Wiman et al. 2000)[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2667924/]

### Changes for: [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549)

 * _Added_
    *  **+** [pyramidal layer of CA2](http://purl.obolibrary.org/obo/UBERON_0014549) **SubClassOf** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)

### Changes for: [white matter lamina of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014540)

 * _Deleted_
    *  **-** [white matter lamina of cerebellum](http://purl.obolibrary.org/obo/UBERON_0014540) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [white matter lamina of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0014532)

 * _Deleted_
    *  **-** [white matter lamina of cerebral hemisphere](http://purl.obolibrary.org/obo/UBERON_0014532) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [superficial cervical fascia](http://purl.obolibrary.org/obo/UBERON_0013489)

 * _Added_
    *  **+** [superficial cervical fascia](http://purl.obolibrary.org/obo/UBERON_0013489) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)

### Changes for: [synarcual region of vertebral column](http://purl.obolibrary.org/obo/UBERON_4200128)

 * _Deleted_
    *  **-** [synarcual region of vertebral column](http://purl.obolibrary.org/obo/UBERON_4200128) **EquivalentTo** [subdivision of vertebral column](http://purl.obolibrary.org/obo/UBERON_0006077) **and** [subdivision of](http://purl.obolibrary.org/obo/core#subdivision_of) **some** [synarcual region](http://purl.obolibrary.org/obo/UBERON_4200129)
    *  **-** [synarcual region of vertebral column](http://purl.obolibrary.org/obo/UBERON_4200128) **SubClassOf** [subdivision of](http://purl.obolibrary.org/obo/core#subdivision_of) **some** [synarcual region](http://purl.obolibrary.org/obo/UBERON_4200129)

### Changes for: [layer of hippocampal field](http://purl.obolibrary.org/obo/UBERON_0014567)

 * _Deleted_
    *  **-** [layer of hippocampal field](http://purl.obolibrary.org/obo/UBERON_0014567) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [layer of hippocampal field](http://purl.obolibrary.org/obo/UBERON_0014567) **SubClassOf** [cell layer](http://purl.obolibrary.org/obo/UBERON_0000119)

### Changes for: [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416)

 * _Deleted_
    *  **-** [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ system that protects the body from damage, forming the bounding layer of the organism and comprising the outer epithelial layer and any associated adnexa. In vertebrates, the integumental system consists of the epidermis, dermis plus associated glands and adnexa such as hair and scales. In invertebrates, the integumental system may include cuticle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [integumental system](http://purl.obolibrary.org/obo/UBERON_0002416) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Connected anatomical system that forms a barrier between an animal and its environment. In vertebrates, the integumental system consists of the epidermis, dermis plus associated glands and adnexa such as hair and scales. In invertebrates, the integumental system may include cuticle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0002001 } 

### Changes for: [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423)

 * _Deleted_
    *  **-** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423) **SubClassOf** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467)
    *  **-** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The hepaticobiliary system is responsible for metabolic and catabolic processing of small molecules absorbed from the blood or gut, hormones and serum proteins, detoxification, storage of glycogen, triglycerides, metals and lipid soluble vitamins and excretion of bile. Included are the synthesis of albumin, blood coagulation factors, complement, and specific binding proteins. The parts are: liver, bile duct, gall bladder and hepatic duct { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hepatobiliary_system](http://en.wikipedia.org/wiki/Hepatobiliary_system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0061008 } 
 * _Added_
    *  **+** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294)
    *  **+** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **+** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)
    *  **+** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the digestive system that contains the liver and the biliary system { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The hepaticobiliary system is responsible for metabolic and catabolic processing of small molecules absorbed from the blood or gut, hormones and serum proteins, detoxification, storage of glycogen, triglycerides, metals and lipid soluble vitamins and excretion of bile. Included are the synthesis of albumin, blood coagulation factors, complement, and specific binding proteins. The parts are: liver, bile duct, gall bladder and hepatic duct [GO:0061008]

### Changes for: [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434)

 * _Added_
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BAMS:InfS
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* DHBA:10643
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HBA:9358
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* UMLS:C0175325 { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD:birnlex_1248 } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* UMLS:C0447641 { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD:birnlex_1248 } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=405](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=405)
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=405](http://braininfo.rprc.washington.edu/centraldirectory.aspx?ID=405) { [source](http://www.geneontology.org/formats/oboInOwl#source)=NIFSTD:birnlex_1248 } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0175325](http://linkedlifedata.com/resource/umls/id/C0175325)
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_1248](http://uri.neuinfo.org/nif/nifstd/birnlex_1248)
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/425300001](http://www.snomedbrowser.com/Codes/Details/425300001)
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0014606
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* InfS { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://uri.neuinfo.org/nif/nifstd/birnlex_1248](http://uri.neuinfo.org/nif/nifstd/birnlex_1248) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:NeuroNames_abbrevSource , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infundibular stalk { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1248 } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infundibular stem of neurohypophysis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1248 } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infundibular stem { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1248 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pituitary infundibular stalk
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hypophyseal infundibulum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1248 } 
    *  **+** [pituitary stalk](http://purl.obolibrary.org/obo/UBERON_0002434) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* infundibulum of posterior lobe of pituitary gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1248 } 

### Changes for: [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430)

 * _Deleted_
    *  **-** [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [lateral hypothalamic area](http://purl.obolibrary.org/obo/UBERON_0002430) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)

### Changes for: [palatine gland](http://purl.obolibrary.org/obo/UBERON_0002447)

 * _Added_
    *  **+** [palatine gland](http://purl.obolibrary.org/obo/UBERON_0002447) **SubClassOf** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)
    *  **+** [palatine gland](http://purl.obolibrary.org/obo/UBERON_0002447) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palatine mucuous gland

### Changes for: [endometrial gland](http://purl.obolibrary.org/obo/UBERON_0002451)

 * _Added_
    *  **+** [endometrial gland](http://purl.obolibrary.org/obo/UBERON_0002451) **SubClassOf** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)
    *  **+** [endometrial gland](http://purl.obolibrary.org/obo/UBERON_0002451) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* endometrial mucuous gland

### Changes for: [lymphoid system](http://purl.obolibrary.org/obo/UBERON_0002465)

 * _Deleted_
    *  **-** [lymphoid system](http://purl.obolibrary.org/obo/UBERON_0002465) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [lymphoid system](http://purl.obolibrary.org/obo/UBERON_0002465) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [lamina of omasum](http://purl.obolibrary.org/obo/UBERON_0014510)

 * _Deleted_
    *  **-** [omasal lamina](http://purl.obolibrary.org/obo/UBERON_0014510) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular sheet of the omasum consisting of two lateral layers and an intermediate layer of smooth muscle covered with non-glandular stratified squamous epithelium
    *  **-** [omasal lamina](http://purl.obolibrary.org/obo/UBERON_0014510) *[label](http://www.w3.org/2000/01/rdf-schema#label)* omasal lamina
 * _Added_
    *  **+** [lamina of omasum](http://purl.obolibrary.org/obo/UBERON_0014510) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [omasum](http://purl.obolibrary.org/obo/UBERON_0007362) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [non-glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0011952) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)
    *  **+** [lamina of omasum](http://purl.obolibrary.org/obo/UBERON_0014510) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)
    *  **+** [lamina of omasum](http://purl.obolibrary.org/obo/UBERON_0014510) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [non-glandular epithelium](http://purl.obolibrary.org/obo/UBERON_0011952)
    *  **+** [lamina of omasum](http://purl.obolibrary.org/obo/UBERON_0014510) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular sheet of the omasum wall consisting of two lateral layers and an intermediate layer of smooth muscle covered with non-glandular stratified squamous epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/7978351](http://www.ncbi.nlm.nih.gov/pubmed/7978351) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [lamina of omasum](http://purl.obolibrary.org/obo/UBERON_0014510) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* omasal lamina
    *  **+** [lamina of omasum](http://purl.obolibrary.org/obo/UBERON_0014510) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lamina of omasum

### Changes for: [iris epithelium](http://purl.obolibrary.org/obo/UBERON_0002506)

 * _Deleted_
    *  **-** [iris epithelium](http://purl.obolibrary.org/obo/UBERON_0002506) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500)

 * _Deleted_
    *  **-** [zygomatic arch](http://purl.obolibrary.org/obo/UBERON_0002500) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [layer of sclera](http://purl.obolibrary.org/obo/UBERON_0010291)

 * _Deleted_
    *  **-** [layer of sclera](http://purl.obolibrary.org/obo/UBERON_0010291) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * _Added_
    *  **+** [layer of sclera](http://purl.obolibrary.org/obo/UBERON_0010291) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)

### Changes for: [axilla](http://purl.obolibrary.org/obo/UBERON_0009472)

 * _Deleted_
    *  **-** [axilla](http://purl.obolibrary.org/obo/UBERON_0009472) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [axilla](http://purl.obolibrary.org/obo/UBERON_0009472) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [placental labyrinth vasculature](http://purl.obolibrary.org/obo/UBERON_0003970)

 * _Deleted_
    *  **-** [placental labyrinth vasculature](http://purl.obolibrary.org/obo/UBERON_0003970) **SubClassOf** [extraembryonic structure](http://purl.obolibrary.org/obo/UBERON_0000478)
    *  **-** [placental labyrinth vasculature](http://purl.obolibrary.org/obo/UBERON_0003970) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### Changes for: [ventral surface of penis](http://purl.obolibrary.org/obo/UBERON_0017659)

 * _Deleted_
    *  **-** [ventral surface of penis](http://purl.obolibrary.org/obo/UBERON_0017659) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [ventral surface of penis](http://purl.obolibrary.org/obo/UBERON_0017659) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [ventral surface of penis](http://purl.obolibrary.org/obo/UBERON_0017659) **EquivalentTo** [anatomical surface](http://purl.obolibrary.org/obo/UBERON_0006984) **and** [in ventral side of](http://purl.obolibrary.org/obo/BSPO_0015102) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
    *  **+** [ventral surface of penis](http://purl.obolibrary.org/obo/UBERON_0017659) **SubClassOf** [anatomical surface](http://purl.obolibrary.org/obo/UBERON_0006984)

### Changes for: [operculum of brain](http://purl.obolibrary.org/obo/UBERON_0010262)

 * _Deleted_
    *  **-** [operculum of brain](http://purl.obolibrary.org/obo/UBERON_0010262) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [operculum of brain](http://purl.obolibrary.org/obo/UBERON_0010262) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hyoid apparatus](http://purl.obolibrary.org/obo/UBERON_0010272)

 * _Deleted_
    *  **-** [hyoid apparatus](http://purl.obolibrary.org/obo/UBERON_0010272) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [hyoid apparatus](http://purl.obolibrary.org/obo/UBERON_0010272) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285)

 * _Deleted_
    *  **-** [midbrain basal plate](http://purl.obolibrary.org/obo/UBERON_0010285) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

### Changes for: [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987)

 * _Deleted_
    *  **-** [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * _Added_
    *  **+** [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)
    *  **+** [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Hassall's_corpuscles](http://en.wikipedia.org/wiki/Hassall's_corpuscles)
    *  **+** [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* capsule of Hassal's corpuscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [Hassall's corpuscle](http://purl.obolibrary.org/obo/UBERON_0003987) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* thymic corpuscle

### Changes for: [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512)

 * _Deleted_
    *  **-** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
 * _Added_
    *  **+** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **EquivalentTo** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)
    *  **+** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **SubClassOf** [anatomical row](http://purl.obolibrary.org/obo/UBERON_0034926)
    *  **+** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **SubClassOf** [collection of feathers](http://purl.obolibrary.org/obo/UBERON_0011810)
    *  **+** [row of feathers](http://purl.obolibrary.org/obo/UBERON_0013512) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [feather](http://purl.obolibrary.org/obo/UBERON_0000022)

### Changes for: [merocrine gland](http://purl.obolibrary.org/obo/UBERON_0010243)

 * _Deleted_
    *  **-** [merocrine gland](http://purl.obolibrary.org/obo/UBERON_0010243) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An exocrine gland whose secretions are excreted via exocytosis from secretory cells into an epithelial-walled duct or ducts and thence onto a bodily surface or into the lumen; the gland releases its product and no part of the gland is lost or damaged. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Merocrine](http://en.wikipedia.org/wiki/Merocrine) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * _Added_
    *  **+** [merocrine gland](http://purl.obolibrary.org/obo/UBERON_0010243) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An exocrine gland whose secretions are excreted via exocytosis from secretory cells into an epithelial-walled duct or ducts and thence onto a bodily surface or into the lumen; the gland releases its product and no part of the gland is lost or damaged. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Merocrine](http://en.wikipedia.org/wiki/Merocrine) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0013544 } 

### Changes for: [aqueous drainage system](http://purl.obolibrary.org/obo/UBERON_0003956)

 * _Deleted_
    *  **-** [aqueous drainage system](http://purl.obolibrary.org/obo/UBERON_0003956) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [aqueous drainage system](http://purl.obolibrary.org/obo/UBERON_0003956) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957)

 * _Deleted_
    *  **-** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) **SubClassOf** [cell layer](http://purl.obolibrary.org/obo/UBERON_0000119)
    *  **-** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A transparent, nearly structureless innermost layer of the choroid in contact with the pigmented layer of the retina. Bruch's membrane consists of five layers (from inside to outside): 1. the basement membrane of the retinal pigment epithelium; 2. the inner collagenous zone; 3. a central band of elastic fibers; 4. the outer collagenous zone; 5. the basement membrane of the choriocapillaris. The retinal pigment epithelium transports metabolic waste from the photoreceptors across Bruch's membrane to the choroid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bruch's_membrane](http://en.wikipedia.org/wiki/Bruch's_membrane) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0005239 } 
    *  **-** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* basal lamina of choroid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58438 } 
 * _Added_
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) **SubClassOf** [acellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000476)
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A transparent, nearly structureless innermost layer of the choroid in contact with the pigmented layer of the retina. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0005239 } 
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Bruch's membrane is present by midterm in fetal development as an elastic sheet.
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* basal lamina of choroid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58438 } 
    *  **+** [Bruch's membrane](http://purl.obolibrary.org/obo/UBERON_0003957) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)*  Bruch's membrane consists of five layers (from inside to outside): 1. the basement membrane of the retinal pigment epithelium; 2. the inner collagenous zone; 3. a central band of elastic fibers; 4. the outer collagenous zone; 5. the basement membrane of the choriocapillaris. The retinal pigment epithelium transports metabolic waste from the photoreceptors across Bruch's membrane to the choroid[WP]

### Changes for: [caudal principal ray set](http://purl.obolibrary.org/obo/UBERON_2002164)

 * _Deleted_
    *  **-** [caudal principal ray set](http://purl.obolibrary.org/obo/UBERON_2002164) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925)

 * _Deleted_
    *  **-** [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925) **SubClassOf** [tissue](http://purl.obolibrary.org/obo/UBERON_0000479)
 * _Added_
    *  **+** [photoreceptor inner segment layer](http://purl.obolibrary.org/obo/UBERON_0003925) **SubClassOf** [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781)

### Changes for: [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926)

 * _Deleted_
    *  **-** [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926) **SubClassOf** [tissue](http://purl.obolibrary.org/obo/UBERON_0000479)
 * _Added_
    *  **+** [photoreceptor outer segment layer](http://purl.obolibrary.org/obo/UBERON_0003926) **SubClassOf** [layer of retina](http://purl.obolibrary.org/obo/UBERON_0001781)

### Changes for: [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929)

 * _Deleted_
    *  **-** [gut epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An epithelium that is part of a digestive tract [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [gut epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digestive tract epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [gut epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epithelial tissue of lower gastrointestinal tract { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [gut epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* epithelium of lower gastrointestinal tract { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [gut epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower gastrointestinal tract epithelial tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [gut epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lower gastrointestinal tract epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [gut epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gut epithelium
 * _Added_
    *  **+** [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes:
    *  **+** [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An epithelium that lines the lumen of the digestive tract. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gastrodermis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:ANN , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NCBITaxon:6073 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gut epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0004567 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0003201 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005123 } 
    *  **+** [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* alimentary tract epithelium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **+** [digestive tract epithelium](http://purl.obolibrary.org/obo/UBERON_0003929) *[label](http://www.w3.org/2000/01/rdf-schema#label)* digestive tract epithelium

### Changes for: [laryngeal apparatus](http://purl.obolibrary.org/obo/UBERON_0010212)

 * _Deleted_
    *  **-** [laryngeal apparatus](http://purl.obolibrary.org/obo/UBERON_0010212) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [laryngeal apparatus](http://purl.obolibrary.org/obo/UBERON_0010212) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522)

 * _Added_
    *  **+** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [anatomical wall](http://purl.obolibrary.org/obo/UBERON_0000060)

### Changes for: [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)

 * _Deleted_
    *  **-** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* consider separate term for meninges aka collection of meninges. Note in EHDAA2 pia mater etc are part of the meninges. Also consider a new class for primary/primitive meninx. 
 * _Added_
    *  **+** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)

### Changes for: [pia mater](http://purl.obolibrary.org/obo/UBERON_0002361)

 * _Added_
    *  **+** [pia mater](http://purl.obolibrary.org/obo/UBERON_0002361) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [loose connective tissue](http://purl.obolibrary.org/obo/UBERON_0011825)

### Changes for: [atrioventricular canal endocardium](http://purl.obolibrary.org/obo/UBERON_0003930)

 * _Deleted_
    *  **-** [atrioventricular canal endocardium](http://purl.obolibrary.org/obo/UBERON_0003930) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
 * _Added_
    *  **+** [atrioventricular canal endocardium](http://purl.obolibrary.org/obo/UBERON_0003930) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)

### Changes for: [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363)

 * _Deleted_
    *  **-** [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in ncit this is divided into periosteal layer and meningeal layer { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ncit } 
 * _Added_
    *  **+** [dura mater](http://purl.obolibrary.org/obo/UBERON_0002363) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [dense connective tissue](http://purl.obolibrary.org/obo/UBERON_0011823)

### Changes for: [hyolaryngeal complex](http://purl.obolibrary.org/obo/UBERON_3000226)

 * _Deleted_
    *  **-** [hyolaryngeal complex](http://purl.obolibrary.org/obo/UBERON_3000226) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [hyolaryngeal complex](http://purl.obolibrary.org/obo/UBERON_3000226) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [epithelial tube](http://purl.obolibrary.org/obo/UBERON_0003914)

 * _Deleted_
    *  **-** [epithelial tube](http://purl.obolibrary.org/obo/UBERON_0003914) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* In EHDAA2, the developing spinal cord is classified as an epithelial tube { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=EHDAA2 } 

### Changes for: [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)

 * _Deleted_
    *  **-** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)

 * _Deleted_
    *  **-** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) **EquivalentTo** [duct](http://purl.obolibrary.org/obo/UBERON_0000058) **and** [channel for](http://purl.obolibrary.org/obo/uberon/core#channel_for) **some** [bile](http://purl.obolibrary.org/obo/UBERON_0001970)
    *  **-** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [biliary system](http://purl.obolibrary.org/obo/UBERON_0002294)
    *  **-** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The path is as follows: Bile canaliculi → Canals of Hering → interlobular bile ducts → intrahepatic bile ducts → left and right hepatic ducts merge to form → common hepatic duct exits liver and joins → cystic duct (from gall bladder) forming → common bile duct → joins with pancreatic duct → forming ampulla of Vater → enters duodenum [WP]
    *  **-** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Duct that carries bile from the liver to the small intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bile_duct](http://en.wikipedia.org/wiki/Bile_duct) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001100 } 
    *  **-** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hepatic duct
 * _Added_
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) **EquivalentTo** [duct](http://purl.obolibrary.org/obo/UBERON_0000058) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173)
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0001100
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0001100
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the ducts that form the biliary tree, carrying bile from the liver to the small intestine. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Bile_duct](http://en.wikipedia.org/wiki/Bile_duct) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A duct that carries bile from the liver to the intestine. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001100, ZFA:curator } 
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* we place the ZFA class here as this fits its textual definition and child nodes. We may recommend a label change for ZFA { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=ZFA } 
    *  **+** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* hepatic duct { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001100 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 

### Changes for: [astragalus-calcaneum unit](http://purl.obolibrary.org/obo/UBERON_4200021)

 * _Deleted_
    *  **-** [astragalus-calcaneum unit](http://purl.obolibrary.org/obo/UBERON_4200021) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301)

 * _Deleted_
    *  **-** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950)
    *  **-** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
    *  **-** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **-** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A organ component layer that is part of a neocortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) **EquivalentTo** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [neocortex](http://purl.obolibrary.org/obo/UBERON_0001950)
    *  **+** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **+** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)
    *  **+** [layer of neocortex](http://purl.obolibrary.org/obo/UBERON_0002301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the layers of the neocortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305)

 * _Deleted_
    *  **-** [layer of hippocampus](http://purl.obolibrary.org/obo/UBERON_0002305) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304)

 * _Deleted_
    *  **-** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **-** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A central nervous system gray matter layer that is part of a dentate gyrus of hippocampal formation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
    *  **-** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
 * _Added_
    *  **+** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the three layers of the dentate gyrus of the hippocampal formation. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2492885/](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2492885/) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dentate gyrus cell layer
    *  **+** [layer of dentate gyrus](http://purl.obolibrary.org/obo/UBERON_0002304) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* the basic trilaminar structure of the dentate gyrus is common across all species studied, with relatively minimal phylogenetic variation[PMC2492885]

### Changes for: [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)

 * _Added_
    *  **+** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) **EquivalentTo** [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cardiac muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001133)

### Changes for: [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310)

 * _Deleted_
    *  **-** [hippocampus fimbria](http://purl.obolibrary.org/obo/UBERON_0002310) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317)

 * _Deleted_
    *  **-** [white matter of cerebellum](http://purl.obolibrary.org/obo/UBERON_0002317) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [costal plate of carapace](http://purl.obolibrary.org/obo/UBERON_0014708)

 * _Deleted_
    *  **-** [costal plate of carapace](http://purl.obolibrary.org/obo/UBERON_0014708) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [hyoplastron](http://purl.obolibrary.org/obo/UBERON_0014707)

 * _Deleted_
    *  **-** [hyoplastron](http://purl.obolibrary.org/obo/UBERON_0014707) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [hypothenar eminence](http://purl.obolibrary.org/obo/UBERON_0017717)

 * _Deleted_
    *  **-** [hypothenar eminence](http://purl.obolibrary.org/obo/UBERON_0017717) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [hypothenar eminence](http://purl.obolibrary.org/obo/UBERON_0017717) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [thenar eminence](http://purl.obolibrary.org/obo/UBERON_0017716)

 * _Deleted_
    *  **-** [thenar eminence](http://purl.obolibrary.org/obo/UBERON_0017716) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [thenar eminence](http://purl.obolibrary.org/obo/UBERON_0017716) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [withers](http://purl.obolibrary.org/obo/UBERON_0017749)

 * _Deleted_
    *  **-** [withers](http://purl.obolibrary.org/obo/UBERON_0017749) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [withers](http://purl.obolibrary.org/obo/UBERON_0017749) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* he ridge between the shoulder blades of a four-legged mammal. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Withers](http://en.wikipedia.org/wiki/Withers) } 
 * _Added_
    *  **+** [withers](http://purl.obolibrary.org/obo/UBERON_0017749) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)
    *  **+** [withers](http://purl.obolibrary.org/obo/UBERON_0017749) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The ridge between the shoulder blades of a four-legged mammal. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Withers](http://en.wikipedia.org/wiki/Withers) } 

### Changes for: [aortic system](http://purl.obolibrary.org/obo/UBERON_0010191)

 * _Deleted_
    *  **-** [aortic system](http://purl.obolibrary.org/obo/UBERON_0010191) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [aortic system](http://purl.obolibrary.org/obo/UBERON_0010191) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [nutrient foramen artery](http://purl.obolibrary.org/obo/UBERON_0010176)

 * _Added_
    *  **+** [nutrient foramen artery](http://purl.obolibrary.org/obo/UBERON_0010176) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)

### Changes for: [bulb of aorta](http://purl.obolibrary.org/obo/UBERON_0010172)

 * _Deleted_
    *  **-** [bulb of aorta](http://purl.obolibrary.org/obo/UBERON_0010172) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [bulb of aorta](http://purl.obolibrary.org/obo/UBERON_0010172) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)

### Changes for: [sinotubular junction](http://purl.obolibrary.org/obo/UBERON_0010173)

 * _Deleted_
    *  **-** [sinotubular junction](http://purl.obolibrary.org/obo/UBERON_0010173) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [sinotubular junction](http://purl.obolibrary.org/obo/UBERON_0010173) **SubClassOf** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651)

### Changes for: [nutrient foramen vein](http://purl.obolibrary.org/obo/UBERON_0010175)

 * _Added_
    *  **+** [nutrient foramen vein](http://purl.obolibrary.org/obo/UBERON_0010175) **SubClassOf** [drains](http://purl.obolibrary.org/obo/RO_0002179) **some** [bone element](http://purl.obolibrary.org/obo/UBERON_0001474)

### Changes for: [region of neural crest](http://purl.obolibrary.org/obo/UBERON_0010170)

 * _Deleted_
    *  **-** [region of neural crest](http://purl.obolibrary.org/obo/UBERON_0010170) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
    *  **-** [region of neural crest](http://purl.obolibrary.org/obo/UBERON_0010170) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [region of neural crest](http://purl.obolibrary.org/obo/UBERON_0010170) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
 * _Added_
    *  **+** [region of neural crest](http://purl.obolibrary.org/obo/UBERON_0010170) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)

### Changes for: [rumen papilla](http://purl.obolibrary.org/obo/UBERON_0010153)

 * _Deleted_
    *  **-** [rumen papilla](http://purl.obolibrary.org/obo/UBERON_0010153) **SubClassOf** [stomach region](http://purl.obolibrary.org/obo/UBERON_0009034)
 * _Added_
    *  **+** [rumen papilla](http://purl.obolibrary.org/obo/UBERON_0010153) **SubClassOf** [anatomical projection](http://purl.obolibrary.org/obo/UBERON_0004529)

### Changes for: [collection of hairs](http://purl.obolibrary.org/obo/UBERON_0010164)

 * _Deleted_
    *  **-** [collection of hairs](http://purl.obolibrary.org/obo/UBERON_0010164) **EquivalentTo** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [strand of hair](http://purl.obolibrary.org/obo/UBERON_0001037)
    *  **-** [collection of hairs](http://purl.obolibrary.org/obo/UBERON_0010164) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [collection of hairs](http://purl.obolibrary.org/obo/UBERON_0010164) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [collection of hairs](http://purl.obolibrary.org/obo/UBERON_0010164) **EquivalentTo** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [strand of hair](http://purl.obolibrary.org/obo/UBERON_0001037)
    *  **+** [collection of hairs](http://purl.obolibrary.org/obo/UBERON_0010164) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)

### Changes for: [neural tube lumen](http://purl.obolibrary.org/obo/UBERON_0003842)

 * _Added_
    *  **+** [neural tube lumen](http://purl.obolibrary.org/obo/UBERON_0003842) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* prosencoel
    *  **+** [neural tube lumen](http://purl.obolibrary.org/obo/UBERON_0003842) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* central lumen

### Changes for: [pancreatic lobule](http://purl.obolibrary.org/obo/UBERON_0007324)

 * _Added_
    *  **+** [pancreatic lobule](http://purl.obolibrary.org/obo/UBERON_0007324) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [intralobular duct](http://purl.obolibrary.org/obo/UBERON_0014719)
    *  **+** [pancreatic lobule](http://purl.obolibrary.org/obo/UBERON_0007324) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [pancreatic acinus](http://purl.obolibrary.org/obo/UBERON_0001263)

### Changes for: [infraorbital series](http://purl.obolibrary.org/obo/UBERON_2001709)

 * _Deleted_
    *  **-** [infraorbital series](http://purl.obolibrary.org/obo/UBERON_2001709) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [stria vascularis vasculature](http://purl.obolibrary.org/obo/UBERON_0007352)

 * _Deleted_
    *  **-** [stria vascularis vasculature](http://purl.obolibrary.org/obo/UBERON_0007352) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [stria vascularis vasculature](http://purl.obolibrary.org/obo/UBERON_0007352) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pharyngeal vasculature](http://purl.obolibrary.org/obo/UBERON_0007303)

 * _Deleted_
    *  **-** [pharyngeal vasculature](http://purl.obolibrary.org/obo/UBERON_0007303) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [auditory hillocks](http://purl.obolibrary.org/obo/UBERON_0006208)

 * _Deleted_
    *  **-** [auditory hillocks](http://purl.obolibrary.org/obo/UBERON_0006208) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

### Changes for: [segmental spinal nerve](http://purl.obolibrary.org/obo/UBERON_0005197)

 * _Deleted_
    *  **-** [segmental spinal nerve](http://purl.obolibrary.org/obo/UBERON_0005197) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242)

 * _Deleted_
    *  **-** [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hepatobiliary system](http://purl.obolibrary.org/obo/UBERON_0002423)
 * _Added_
    *  **+** [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242) **EquivalentTo** [primordium](http://purl.obolibrary.org/obo/UBERON_0001048) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110)
    *  **+** [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [cystic duct](http://purl.obolibrary.org/obo/UBERON_0001152)
    *  **+** [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [biliary tree](http://purl.obolibrary.org/obo/UBERON_0001173)
    *  **+** [gall bladder primordium](http://purl.obolibrary.org/obo/UBERON_0006242) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sac-like cavity ventral to the liver, lying in the sub-mesodermal space and closed by a thin sheet of ectodermal cells, from which the future gall bladder develops. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0815318960 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004205 } 

### Changes for: [midline column](http://purl.obolibrary.org/obo/UBERON_2000241)

 * _Deleted_
    *  **-** [midline column](http://purl.obolibrary.org/obo/UBERON_2000241) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [midline column](http://purl.obolibrary.org/obo/UBERON_2000241) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290)

 * _Deleted_
    *  **-** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) **SubClassOf** [cartilaginous condensation](http://purl.obolibrary.org/obo/UBERON_0005863)
    *  **-** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)
 * _Added_
    *  **+** [scapula cartilage element](http://purl.obolibrary.org/obo/UBERON_0006290) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

### Changes for: [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291)

 * _Deleted_
    *  **-** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) **SubClassOf** [developing mesenchymal structure](http://purl.obolibrary.org/obo/UBERON_0017650)
    *  **-** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
    *  **-** [scapula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006291) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171)

 * _Deleted_
    *  **-** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **-** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:18672
    *  **-** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0001100
    *  **-** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* ZFA:0001100
    *  **-** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The hepatic duct is the duct that leads from the liver to the bile duct[GO]. A duct that carries bile from the liver to the small intestine[ZFA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0061011 } 
 * _Added_
    *  **+** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [common bile duct](http://purl.obolibrary.org/obo/UBERON_0001174)
    *  **+** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)
    *  **+** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:71891
    *  **+** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any portion of the ducts that carry bile from the liver to the common bile duct. This may include both intrahapetic components (parts of left and right hepatic ducts) and extrahapetic components (common hepatic duct, plus hilar portion). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A duct that carries bile from the liver to the small intestine[ZFA]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ZFA:0001100 } 
    *  **+** [hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005171) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The hepatic duct is the duct that leads from the liver to the bile duct[GO]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=GO:0061011 } 

### Changes for: [late embryonic stage](http://purl.obolibrary.org/obo/UBERON_0007220)

 * _Deleted_
    *  **-** [late embryonic stage](http://purl.obolibrary.org/obo/UBERON_0007220) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Am embryo stage that covers late steps of the embryogenesis with a fully formed embryo still developing before birth or egg hatching. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:ANiknejad } 
 * _Added_
    *  **+** [late embryonic stage](http://purl.obolibrary.org/obo/UBERON_0007220) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An embryo stage that covers late steps of the embryogenesis with a fully formed embryo still developing before birth or egg hatching. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:ANiknejad } 

### Changes for: [osseus cochlea](http://purl.obolibrary.org/obo/UBERON_0007223)

 * _Deleted_
    *  **-** [osseus cochlea](http://purl.obolibrary.org/obo/UBERON_0007223) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [osseus cochlea](http://purl.obolibrary.org/obo/UBERON_0007223) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [hilum of inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0008333)

 * _Deleted_
    *  **-** [hilum of inferior olivary complex](http://purl.obolibrary.org/obo/UBERON_0008333) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [olfactory bulb layer](http://purl.obolibrary.org/obo/UBERON_0004001)

 * _Deleted_
    *  **-** [olfactory bulb layer](http://purl.obolibrary.org/obo/UBERON_0004001) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245)

 * _Deleted_
    *  **-** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Internal gray matter component which consists of an assemblage of nuclei of neuraxis. Example: cerebellar nuclear complex, Vestibular nuclear complex.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:84059 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:FMA } 
    *  **-** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - move existing complex classes currently under nucleus to be under this class
 * _Added_
    *  **+** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245) **EquivalentTo** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125)
    *  **+** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:256381
    *  **+** [nuclear complex of neuraxis](http://purl.obolibrary.org/obo/UBERON_0007245) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Gray matter of the central nervous system which is a collection of clustered nuclei. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [tunica intima of vein](http://purl.obolibrary.org/obo/UBERON_0007242)

 * _Added_
    *  **+** [tunica intima of vein](http://purl.obolibrary.org/obo/UBERON_0007242) **SubClassOf** [endothelium of vein](http://purl.obolibrary.org/obo/UBERON_0001919)

### Changes for: [superior colliculus superficial gray layer](http://purl.obolibrary.org/obo/UBERON_0006120)

 * _Added_
    *  **+** [superior colliculus superficial gray layer](http://purl.obolibrary.org/obo/UBERON_0006120) **SubClassOf** [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791)

### Changes for: [accessory nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006117)

 * _Deleted_
    *  **-** [accessory nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006117) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [posterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0006115)

 * _Deleted_
    *  **-** [posterior column of fornix](http://purl.obolibrary.org/obo/UBERON_0006115) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [vagal nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006116)

 * _Deleted_
    *  **-** [vagal nerve fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006116) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [aqueous vein](http://purl.obolibrary.org/obo/UBERON_0004030)

 * _Deleted_
    *  **-** [aqueous vein](http://purl.obolibrary.org/obo/UBERON_0004030) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [aqueous vein](http://purl.obolibrary.org/obo/UBERON_0004030) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [mucosa of gallbladder](http://purl.obolibrary.org/obo/UBERON_0005033)

 * _Deleted_
    *  **-** [mucosa of gallbladder](http://purl.obolibrary.org/obo/UBERON_0005033) **SubClassOf** [mucosa of biliary tree](http://purl.obolibrary.org/obo/UBERON_0004999)
 * _Added_
    *  **+** [mucosa of gallbladder](http://purl.obolibrary.org/obo/UBERON_0005033) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **+** [mucosa of gallbladder](http://purl.obolibrary.org/obo/UBERON_0005033) **SubClassOf** [mucosa](http://purl.obolibrary.org/obo/UBERON_0000344)

### Changes for: [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029)

 * _Deleted_
    *  **-** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [canal of Schlemm](http://purl.obolibrary.org/obo/UBERON_0004029) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [Weberian ossicle set](http://purl.obolibrary.org/obo/UBERON_2001871)

 * _Deleted_
    *  **-** [Weberian ossicle set](http://purl.obolibrary.org/obo/UBERON_2001871) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [periorbital region](http://purl.obolibrary.org/obo/UBERON_0004090)

 * _Deleted_
    *  **-** [periorbital region](http://purl.obolibrary.org/obo/UBERON_0004090) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [periorbital region](http://purl.obolibrary.org/obo/UBERON_0004090) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [neural tube marginal layer](http://purl.obolibrary.org/obo/UBERON_0004062)

 * _Deleted_
    *  **-** [neural tube marginal layer](http://purl.obolibrary.org/obo/UBERON_0004062) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [neural tube marginal layer](http://purl.obolibrary.org/obo/UBERON_0004062) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

### Changes for: [biliary ductule](http://purl.obolibrary.org/obo/UBERON_0004058)

 * _Added_
    *  **+** [biliary ductule](http://purl.obolibrary.org/obo/UBERON_0004058) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* terminal cholangiole { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [subungual region](http://purl.obolibrary.org/obo/UBERON_0004105)

 * _Deleted_
    *  **-** [subungual region](http://purl.obolibrary.org/obo/UBERON_0004105) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111)

 * _Deleted_
    *  **-** [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [anatomical conduit](http://purl.obolibrary.org/obo/UBERON_0004111) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)

### Changes for: [myocardial layer](http://purl.obolibrary.org/obo/UBERON_0004123)

 * _Deleted_
    *  **-** [myocardial layer](http://purl.obolibrary.org/obo/UBERON_0004123) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An organ component layer that is part of a myocardium. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [myocardial layer](http://purl.obolibrary.org/obo/UBERON_0004123) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the layers of the myocardium. Example: compact layer, trabecular layer. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [myocardial layer](http://purl.obolibrary.org/obo/UBERON_0004123) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [myocardium trabecular layer](http://purl.obolibrary.org/obo/UBERON_0004124)

 * _Added_
    *  **+** [myocardium trabecular layer](http://purl.obolibrary.org/obo/UBERON_0004124) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165)

### Changes for: [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125)

 * _Added_
    *  **+** [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* compact subepicardial layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004056 } 
    *  **+** [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* heart compact layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004056 } 
    *  **+** [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* myocardial compact layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004056 } 
    *  **+** [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* subepicardial layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004056 } 
    *  **+** [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* subepicardium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004056 } 
    *  **+** [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* compact subepicardial myocardium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004056 } 
    *  **+** [myocardial compact layer](http://purl.obolibrary.org/obo/UBERON_0004125) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* subepicardium layer { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004056 } 

### Changes for: [stroma of bone marrow](http://purl.obolibrary.org/obo/UBERON_0007195)

 * _Deleted_
    *  **-** [stroma of bone marrow](http://purl.obolibrary.org/obo/UBERON_0007195) **SubClassOf** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)
 * _Added_
    *  **+** [stroma of bone marrow](http://purl.obolibrary.org/obo/UBERON_0007195) **EquivalentTo** [stroma](http://purl.obolibrary.org/obo/UBERON_0003891) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [bone marrow](http://purl.obolibrary.org/obo/UBERON_0002371)
    *  **+** [stroma of bone marrow](http://purl.obolibrary.org/obo/UBERON_0007195) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [sinusoid](http://purl.obolibrary.org/obo/UBERON_0003909)
    *  **+** [stroma of bone marrow](http://purl.obolibrary.org/obo/UBERON_0007195) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [yellow bone marrow](http://purl.obolibrary.org/obo/UBERON_0000332)
    *  **+** [stroma of bone marrow](http://purl.obolibrary.org/obo/UBERON_0007195) **SubClassOf** [stroma](http://purl.obolibrary.org/obo/UBERON_0003891)

### Changes for: [external acoustic meatus osseus part](http://purl.obolibrary.org/obo/UBERON_0006496)

 * _Deleted_
    *  **-** [external acoustic meatus osseus part](http://purl.obolibrary.org/obo/UBERON_0006496) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [external acoustic meatus osseus part](http://purl.obolibrary.org/obo/UBERON_0006496) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [renal glomerulus vasculature](http://purl.obolibrary.org/obo/UBERON_0004190)

 * _Deleted_
    *  **-** [renal glomerulus vasculature](http://purl.obolibrary.org/obo/UBERON_0004190) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [mammary gland cord](http://purl.obolibrary.org/obo/UBERON_0004182)

 * _Added_
    *  **+** [mammary gland cord](http://purl.obolibrary.org/obo/UBERON_0004182) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333)
    *  **+** [mammary gland cord](http://purl.obolibrary.org/obo/UBERON_0004182) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lactiferous gland cord
    *  **+** [mammary gland cord](http://purl.obolibrary.org/obo/UBERON_0004182) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mammary cord
    *  **+** [mammary gland cord](http://purl.obolibrary.org/obo/UBERON_0004182) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mammary sprout

### Changes for: [prostate glandular acinus](http://purl.obolibrary.org/obo/UBERON_0004179)

 * _Deleted_
    *  **-** [prostate glandular acinus](http://purl.obolibrary.org/obo/UBERON_0004179) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Concurrent with branching morphogenesis, the solid cords of epithelium formed by budding arborize and differentiate postnatally into glandular acin. The basic prostate architecture is established by puberty and acquires secretory function thereafter[PMID:18977204]
 * _Added_
    *  **+** [prostate glandular acinus](http://purl.obolibrary.org/obo/UBERON_0004179) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* Concurrent with branching morphogenesis, the solid cords of epithelium formed by budding arborize and differentiate postnatally into glandular acin. The basic prostate architecture is established by puberty and acquires secretory function thereafter[PMID:18977204]
    *  **+** [prostate glandular acinus](http://purl.obolibrary.org/obo/UBERON_0004179) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* the muscle layer is implicitly treated as outside the acinus

### Changes for: [medulla reticulospinal tract](http://purl.obolibrary.org/obo/UBERON_0004173)

 * _Deleted_
    *  **-** [medulla reticulospinal tract](http://purl.obolibrary.org/obo/UBERON_0004173) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pons reticulospinal tract](http://purl.obolibrary.org/obo/UBERON_0004172)

 * _Deleted_
    *  **-** [pons reticulospinal tract](http://purl.obolibrary.org/obo/UBERON_0004172) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cerebellar layer](http://purl.obolibrary.org/obo/UBERON_0004130)

 * _Deleted_
    *  **-** [cerebellar layer](http://purl.obolibrary.org/obo/UBERON_0004130) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [branchiomeric muscle](http://purl.obolibrary.org/obo/UBERON_0004164)

 * _Added_
    *  **+** [branchiomeric muscle](http://purl.obolibrary.org/obo/UBERON_0004164) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* branchial head muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004325 } 
    *  **+** [branchiomeric muscle](http://purl.obolibrary.org/obo/UBERON_0004164) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* It has been hypothesized that Haikouella must have been powered by branchiomeric muscles, as in living craniates, rather than by water moving through the pharynx via ciliary currents, as in lancelets[http://icb.oxfordjournals.org/content/42/4/743.full]

### Changes for: [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234)

 * _Deleted_
    *  **-** [iris smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004234) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [muscular coat of vas deferens](http://purl.obolibrary.org/obo/UBERON_0004224)

 * _Added_
    *  **+** [muscular coat of vas deferens](http://purl.obolibrary.org/obo/UBERON_0004224) **SubClassOf** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

### Changes for: [postcranial axial skeleton](http://purl.obolibrary.org/obo/UBERON_0002090)

 * _Deleted_
    *  **-** [postcranial axial skeleton](http://purl.obolibrary.org/obo/UBERON_0002090) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)

 * _Deleted_
    *  **-** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [dermis](http://purl.obolibrary.org/obo/UBERON_0002067)
    *  **-** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003)

### Changes for: [stratum lucidum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002071)

 * _Deleted_
    *  **-** [stratum lucidum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002071) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [stratum corneum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002027)
    *  **-** [stratum lucidum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002071) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [stratum granulosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002069)
 * _Added_
    *  **+** [stratum lucidum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002071) **SubClassOf** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [stratum corneum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002027)
    *  **+** [stratum lucidum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002071) **SubClassOf** [immediately superficial to](http://purl.obolibrary.org/obo/BSPO_0015014) **some** [stratum granulosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002069)

### Changes for: [levator veli palatini](http://purl.obolibrary.org/obo/UBERON_0008585)

 * _Deleted_
    *  **-** [levator veli palatini](http://purl.obolibrary.org/obo/UBERON_0008585) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [tensor veli palatini](http://purl.obolibrary.org/obo/UBERON_0008586)

 * _Deleted_
    *  **-** [tensor veli palatini](http://purl.obolibrary.org/obo/UBERON_0008586) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [external ear margin](http://purl.obolibrary.org/obo/UBERON_1000005)

 * _Deleted_
    *  **-** [external ear margin](http://purl.obolibrary.org/obo/UBERON_1000005) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
    *  **-** [external ear margin](http://purl.obolibrary.org/obo/UBERON_1000005) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of the head consisting of the area along the edge of the external ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:EJS } 
 * _Added_
    *  **+** [external ear margin](http://purl.obolibrary.org/obo/UBERON_1000005) **SubClassOf** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651)
    *  **+** [external ear margin](http://purl.obolibrary.org/obo/UBERON_1000005) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical junction consisting of the area along the edge of the external ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:EJS } 

### Changes for: [labial commissure](http://purl.obolibrary.org/obo/UBERON_1000011)

 * _Deleted_
    *  **-** [labial commissure](http://purl.obolibrary.org/obo/UBERON_1000011) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [labial commissure](http://purl.obolibrary.org/obo/UBERON_1000011) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [nose anterior margin](http://purl.obolibrary.org/obo/UBERON_1000012)

 * _Deleted_
    *  **-** [nose anterior margin](http://purl.obolibrary.org/obo/UBERON_1000012) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [nose anterior margin](http://purl.obolibrary.org/obo/UBERON_1000012) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [nose vertex](http://purl.obolibrary.org/obo/UBERON_1000013)

 * _Deleted_
    *  **-** [nose vertex](http://purl.obolibrary.org/obo/UBERON_1000013) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [nose vertex](http://purl.obolibrary.org/obo/UBERON_1000013) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [tip of snout](http://purl.obolibrary.org/obo/UBERON_1000016)

 * _Deleted_
    *  **-** [tip of snout](http://purl.obolibrary.org/obo/UBERON_1000016) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [tip of snout](http://purl.obolibrary.org/obo/UBERON_1000016) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [tip of external ear](http://purl.obolibrary.org/obo/UBERON_1000017)

 * _Deleted_
    *  **-** [tip of external ear](http://purl.obolibrary.org/obo/UBERON_1000017) **SubClassOf** [subdivision of head](http://purl.obolibrary.org/obo/UBERON_0001444)
 * _Added_
    *  **+** [tip of external ear](http://purl.obolibrary.org/obo/UBERON_1000017) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [root of nail](http://purl.obolibrary.org/obo/UBERON_0015886)

 * _Added_
    *  **+** [root of nail](http://purl.obolibrary.org/obo/UBERON_0015886) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the nail plate that extends into the dermis (nail matrix) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.histology.leeds.ac.uk/skin/nails.php](http://www.histology.leeds.ac.uk/skin/nails.php) } 
    *  **+** [root of nail](http://purl.obolibrary.org/obo/UBERON_0015886) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nail groove

### Changes for: [medial column](http://purl.obolibrary.org/obo/UBERON_2000542)

 * _Deleted_
    *  **-** [medial column](http://purl.obolibrary.org/obo/UBERON_2000542) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [medial column](http://purl.obolibrary.org/obo/UBERON_2000542) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [anterior lingual gland](http://purl.obolibrary.org/obo/UBERON_0006330)

 * _Added_
    *  **+** [anterior lingual gland](http://purl.obolibrary.org/obo/UBERON_0006330) **SubClassOf** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)

### Changes for: [nucleus lateralis valvulae](http://purl.obolibrary.org/obo/UBERON_2000551)

 * _Added_
    *  **+** [nucleus lateralis valvulae](http://purl.obolibrary.org/obo/UBERON_2000551) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0000551
    *  **+** [nucleus lateralis valvulae](http://purl.obolibrary.org/obo/UBERON_2000551) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Hindbrain nucleus in the tegmental region of rhombomere 1.  The cells of the nucleus are granular and lie at the ventral border of the cerebellum and brain stem. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000551 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-100601-20 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-961014-1280 } 
    *  **+** [nucleus lateralis valvulae](http://purl.obolibrary.org/obo/UBERON_2000551) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
    *  **+** [nucleus lateralis valvulae](http://purl.obolibrary.org/obo/UBERON_2000551) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:2000551

### Changes for: [ocular refractive media](http://purl.obolibrary.org/obo/UBERON_0006312)

 * _Added_
    *  **+** [ocular refractive media](http://purl.obolibrary.org/obo/UBERON_0006312) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Body substance in a liquid or semi-solid state in the eyeball which serves to refract light. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [ocular refractive media](http://purl.obolibrary.org/obo/UBERON_0006312) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* ocular refraction

### Changes for: [stratum granulosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002069)

 * _Deleted_
    *  **-** [stratum granulosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002069) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [stratum spinosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002026)
 * _Added_
    *  **+** [stratum granulosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002069) **SubClassOf** [immediately superficial to](http://purl.obolibrary.org/obo/BSPO_0015014) **some** [stratum spinosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002026)

### Changes for: [adrenal gland capsule](http://purl.obolibrary.org/obo/UBERON_0002052)

 * _Deleted_
    *  **-** [adrenal gland capsule](http://purl.obolibrary.org/obo/UBERON_0002052) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the thick capsule of dense irregular connective tissue that surrounds each adrenal gland and contains scattered elastic fibers; the capsule contains a rich plexus of blood vessels (mainly small arteries) and numerous nerve fibers; some blood vessels and nerves enter the substance of the gland in the trabeculae that extend inward from the capsule and then leave the trabeculae to enter the cortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
 * _Added_
    *  **+** [adrenal gland capsule](http://purl.obolibrary.org/obo/UBERON_0002052) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the thick capsule of dense irregular connective tissue that surrounds each adrenal gland and contains scattered elastic fibers; the capsule contains a rich plexus of blood vessels (mainly small arteries) and numerous nerve fibers; some blood vessels and nerves enter the substance of the gland in the trabeculae that extend inward from the capsule and then leave the trabeculae to enter the cortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0013565 } 

### Changes for: [areola](http://purl.obolibrary.org/obo/UBERON_0002032)

 * _Deleted_
    *  **-** [areola](http://purl.obolibrary.org/obo/UBERON_0002032) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [areola](http://purl.obolibrary.org/obo/UBERON_0002032) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038)

 * _Deleted_
    *  **-** [substantia nigra](http://purl.obolibrary.org/obo/UBERON_0002038) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037)

 * _Added_
    *  **+** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_117569](http://purl.obolibrary.org/obo/NCBITaxon_117569) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://icb.oxfordjournals.org/content/42/4/743.full](http://icb.oxfordjournals.org/content/42/4/743.full) } 
    *  **+** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_117569](http://purl.obolibrary.org/obo/NCBITaxon_117569) { [source](http://www.geneontology.org/formats/oboInOwl#source)=ISBN10:0471888893 } 
    *  **+** [cerebellum](http://purl.obolibrary.org/obo/UBERON_0002037) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The absence of a cerebellum in hagfishes and lampreys appears to be the only exception [to the rule that vertebrates possess the same number of brain divisions]. Both hagfishes and lampreys do possess a thin band of cells located medial to the lateral line centers of the medulla (Ronan and Northcutt, 1998), which has been interpreted as a primitive cerebellum (Larsell, 1967), but more recent experimental studies (Kishida et al., 1987; Weigle and Northcutt, 1998) fail to support Larsell's claim[http://icb.oxfordjournals.org/content/42/4/743.full]

### Changes for: [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025)

 * _Added_
    *  **+** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **+** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* replaced damaged cells on outside of body
    *  **+** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* stratum germinosum
    *  **+** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* stratum germinosum of epidermis
    *  **+** [stratum basale of epidermis](http://purl.obolibrary.org/obo/UBERON_0002025) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* basal layer of epidermis

### Changes for: [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288)

 * _Deleted_
    *  **-** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) **EquivalentTo** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)
    *  **-** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) **EquivalentTo** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)
    *  **+** [skeleton](http://purl.obolibrary.org/obo/UBERON_0004288) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)

### Changes for: [stratum corneum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002027)

 * _Added_
    *  **+** [stratum corneum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002027) **SubClassOf** [superficial to](http://purl.obolibrary.org/obo/BSPO_0000108) **some** [stratum granulosum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002069)
    *  **+** [stratum corneum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002027) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* keratinized squame layer
    *  **+** [stratum corneum of epidermis](http://purl.obolibrary.org/obo/UBERON_0002027) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* keratinized squame layer of epidermis

### Changes for: [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020)

 * _Deleted_
    *  **-** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Heterogeneous cluster of neural somas in the brain and the spinal cord. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Gray_matter](http://en.wikipedia.org/wiki/Gray_matter) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:67242 } 
 * _Added_
    *  **+** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nervous system structure composed primarily of nerve cell bodies (somas). May also include dendrites and the initial unmyelinated portion of axons. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Gray_matter](http://en.wikipedia.org/wiki/Gray_matter) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0002005)

 * _Deleted_
    *  **-** [enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0002005) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [enamel knot](http://purl.obolibrary.org/obo/UBERON_0008866)

 * _Deleted_
    *  **-** [enamel knot](http://purl.obolibrary.org/obo/UBERON_0008866) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [enamel knot](http://purl.obolibrary.org/obo/UBERON_0008866) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)

### Changes for: [thoracic rib cage](http://purl.obolibrary.org/obo/UBERON_0003252)

 * _Deleted_
    *  **-** [thoracic rib cage](http://purl.obolibrary.org/obo/UBERON_0003252) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [pyloric gastric gland](http://purl.obolibrary.org/obo/UBERON_0008861)

 * _Added_
    *  **+** [pyloric gastric gland](http://purl.obolibrary.org/obo/UBERON_0008861) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pyloric mucuous gland

### Changes for: [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862)

 * _Deleted_
    *  **-** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0001135)
    *  **+** [stomach smooth muscle inner oblique layer](http://purl.obolibrary.org/obo/UBERON_0008862) **SubClassOf** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

### Changes for: [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856)

 * _Added_
    *  **+** [stomach muscularis externa](http://purl.obolibrary.org/obo/UBERON_0008856) **SubClassOf** [layer of smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0034933)

### Changes for: [cardiac gastric gland](http://purl.obolibrary.org/obo/UBERON_0008859)

 * _Added_
    *  **+** [cardiac gastric gland](http://purl.obolibrary.org/obo/UBERON_0008859) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gastric cardiac mucuous gland

### Changes for: [vesical venous plexus](http://purl.obolibrary.org/obo/UBERON_0008888)

 * _Deleted_
    *  **-** [vesical venous plexus](http://purl.obolibrary.org/obo/UBERON_0008888) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278)

 * _Deleted_
    *  **-** [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [skeleton of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003277)

 * _Deleted_
    *  **-** [skeleton of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003277) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216)

 * _Deleted_
    *  **-** [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895)

 * _Deleted_
    *  **-** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [vault of skull](http://purl.obolibrary.org/obo/UBERON_0004339)

 * _Deleted_
    *  **-** [vault of skull](http://purl.obolibrary.org/obo/UBERON_0004339) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [ventral part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000204)

 * _Deleted_
    *  **-** [ventral part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000204) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [pallium](http://purl.obolibrary.org/obo/UBERON_0000203)
 * _Added_
    *  **+** [ventral part of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000204) **SubClassOf** [dorsal to](http://purl.obolibrary.org/obo/BSPO_0000098) **some** [pallium](http://purl.obolibrary.org/obo/UBERON_0000203)

### Changes for: [lung vasculature](http://purl.obolibrary.org/obo/UBERON_0000102)

 * _Deleted_
    *  **-** [lung vasculature](http://purl.obolibrary.org/obo/UBERON_0000102) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [blastopore](http://purl.obolibrary.org/obo/UBERON_0000100)

 * _Deleted_
    *  **-** [blastopore](http://purl.obolibrary.org/obo/UBERON_0000100) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Structure around the opening into the archenteron during the embryonic stages of an organism. The distinction between protostomes and deuterostomes is based on the direction in which the mouth (stoma) develops in relation to the blastopore. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Blastopore](http://en.wikipedia.org/wiki/Blastopore) } 
 * _Added_
    *  **+** [blastopore](http://purl.obolibrary.org/obo/UBERON_0000100) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the orifice of invagination of the endomesodermal cells during the embryonic stages of an organism. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23103190](http://www.ncbi.nlm.nih.gov/pubmed/23103190) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/660](https://github.com/obophenotype/uberon/issues/660) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:ANN } 

### Changes for: [sexually immature stage](http://purl.obolibrary.org/obo/UBERON_0000112)

 * _Deleted_
    *  **-** [sexually immature stage](http://purl.obolibrary.org/obo/UBERON_0000112) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TS28
    *  **-** [sexually immature stage](http://purl.obolibrary.org/obo/UBERON_0000112) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* juvenile stage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:1000010 } 
 * _Added_
    *  **+** [sexually immature stage](http://purl.obolibrary.org/obo/UBERON_0000112) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* juvenile stage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:1000010 } 

### Changes for: [membranous layer](http://purl.obolibrary.org/obo/UBERON_0000158)

 * _Added_
    *  **+** [membranous layer](http://purl.obolibrary.org/obo/UBERON_0000158) **SubClassOf** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) **some** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **+** [membranous layer](http://purl.obolibrary.org/obo/UBERON_0000158) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:30322
    *  **+** [membranous layer](http://purl.obolibrary.org/obo/UBERON_0000158) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A10.615
    *  **+** [membranous layer](http://purl.obolibrary.org/obo/UBERON_0000158) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Membrane](http://ncicb.nci.nih.gov/xml/owl/EVS/Membrane)
    *  **+** [membranous layer](http://purl.obolibrary.org/obo/UBERON_0000158) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A thin sheet or layer of pliable tissue, serving as a covering or envelope of a part, as the lining of a cavity, as a partition or septum, or to connect two structures. { [source](http://www.geneontology.org/formats/oboInOwl#source)=ncithesaurus:Membrane } 
    *  **+** [membranous layer](http://purl.obolibrary.org/obo/UBERON_0000158) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* membrane

### Changes for: [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170)

 * _Deleted_
    *  **-** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)
    *  **-** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167)
 * _Added_
    *  **+** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **EquivalentTo** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)
    *  **+** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** ObjectMinCardinality( [has member](http://purl.obolibrary.org/obo/RO_0002351) [left lung](http://purl.obolibrary.org/obo/UBERON_0002168) )  **and** ObjectMaxCardinality( [has member](http://purl.obolibrary.org/obo/RO_0002351) [left lung](http://purl.obolibrary.org/obo/UBERON_0002168) ) 
    *  **+** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** ObjectMinCardinality( [has member](http://purl.obolibrary.org/obo/RO_0002351) [right lung](http://purl.obolibrary.org/obo/UBERON_0002167) )  **and** ObjectMaxCardinality( [has member](http://purl.obolibrary.org/obo/RO_0002351) [right lung](http://purl.obolibrary.org/obo/UBERON_0002167) ) 
    *  **+** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)
    *  **+** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [left lung](http://purl.obolibrary.org/obo/UBERON_0002168)
    *  **+** [pair of lungs](http://purl.obolibrary.org/obo/UBERON_0000170) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [right lung](http://purl.obolibrary.org/obo/UBERON_0002167)

### Changes for: [embryonic head](http://purl.obolibrary.org/obo/UBERON_0008816)

 * _Added_
    *  **+** [embryonic head](http://purl.obolibrary.org/obo/UBERON_0008816) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [ovarian fossa](http://purl.obolibrary.org/obo/UBERON_0016883)

 * _Deleted_
    *  **-** [ovarian fossa](http://purl.obolibrary.org/obo/UBERON_0016883) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A shallow depression on the lateral wall of the pelvis. This fossa has the following boundaries: superiorly: by the external iliac vessels anteriorly and inferiorly: by the broad ligament of the uterus posteriorly: by the ureter and internal iliac vessels { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ovarian_fossa](http://en.wikipedia.org/wiki/Ovarian_fossa) } 
 * _Added_
    *  **+** [ovarian fossa](http://purl.obolibrary.org/obo/UBERON_0016883) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [greater sac](http://purl.obolibrary.org/obo/UBERON_0005449)
    *  **+** [ovarian fossa](http://purl.obolibrary.org/obo/UBERON_0016883) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A shallow depression on the lateral wall of the pelvis, wherein the ovary lies. This fossa has the following boundaries: superiorly: by the external iliac vessels anteriorly and inferiorly: by the broad ligament of the uterus posteriorly: by the ureter and internal iliac vessels { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ovarian_fossa](http://en.wikipedia.org/wiki/Ovarian_fossa) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
    *  **+** [ovarian fossa](http://purl.obolibrary.org/obo/UBERON_0016883) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Claudius fossa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 

### Changes for: [neural complex of Weberian apparatus](http://purl.obolibrary.org/obo/UBERON_2001363)

 * _Deleted_
    *  **-** [neural complex of Weberian apparatus](http://purl.obolibrary.org/obo/UBERON_2001363) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [pharyngeal slit](http://purl.obolibrary.org/obo/UBERON_0008815)

 * _Added_
    *  **+** [pharyngeal slit](http://purl.obolibrary.org/obo/UBERON_0008815) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Gill_slits.png/280px-Gill_slits.png](https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Gill_slits.png/280px-Gill_slits.png)
    *  **+** [pharyngeal slit](http://purl.obolibrary.org/obo/UBERON_0008815) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Some hemichordate species can have as many as 200 gill slits
    *  **+** [pharyngeal slit](http://purl.obolibrary.org/obo/UBERON_0008815) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* homologous to pharyngeal pouches
    *  **+** [pharyngeal slit](http://purl.obolibrary.org/obo/UBERON_0008815) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* may have been present in deuterostome ancestor[PMID:11961109]

### Changes for: [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814)

 * _Deleted_
    *  **-** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [pharyngeal arch system](http://purl.obolibrary.org/obo/UBERON_0008814) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [liver bud](http://purl.obolibrary.org/obo/UBERON_0008836)

 * _Deleted_
    *  **-** [liver bud](http://purl.obolibrary.org/obo/UBERON_0008836) **SubClassOf** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423)
 * _Added_
    *  **+** [liver bud](http://purl.obolibrary.org/obo/UBERON_0008836) **SubClassOf** [digestive tract diverticulum](http://purl.obolibrary.org/obo/UBERON_0009854)
    *  **+** [liver bud](http://purl.obolibrary.org/obo/UBERON_0008836) **SubClassOf** [endodermal part of digestive tract](http://purl.obolibrary.org/obo/UBERON_0004185)
    *  **+** [liver bud](http://purl.obolibrary.org/obo/UBERON_0008836) **SubClassOf** [epithelial sac](http://purl.obolibrary.org/obo/UBERON_0007499)
    *  **+** [liver bud](http://purl.obolibrary.org/obo/UBERON_0008836) **SubClassOf** [epithelium of foregut-midgut junction](http://purl.obolibrary.org/obo/UBERON_0009497)

### Changes for: [intervening zone](http://purl.obolibrary.org/obo/UBERON_2001341)

 * _Deleted_
    *  **-** [intervening zone](http://purl.obolibrary.org/obo/UBERON_2001341) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [epaxial musclulature](http://purl.obolibrary.org/obo/UBERON_0008778)

 * _Deleted_
    *  **-** [epaxial musclulature](http://purl.obolibrary.org/obo/UBERON_0008778) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [hypaxial musclulature](http://purl.obolibrary.org/obo/UBERON_0008777)

 * _Deleted_
    *  **-** [hypaxial musclulature](http://purl.obolibrary.org/obo/UBERON_0008777) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [breast](http://purl.obolibrary.org/obo/UBERON_0000310)

 * _Deleted_
    *  **-** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [musculature of larynx](http://purl.obolibrary.org/obo/UBERON_0004478)

 * _Deleted_
    *  **-** [musculature of larynx](http://purl.obolibrary.org/obo/UBERON_0004478) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [tongue musculature](http://purl.obolibrary.org/obo/UBERON_0004477)

 * _Deleted_
    *  **-** [tongue musculature](http://purl.obolibrary.org/obo/UBERON_0004477) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [tongue musculature](http://purl.obolibrary.org/obo/UBERON_0004477) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [tendon sheath](http://purl.obolibrary.org/obo/UBERON_0000304)

 * _Added_
    *  **+** [tendon sheath](http://purl.obolibrary.org/obo/UBERON_0000304) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [fibrous membrane of synovial tendon sheath](http://purl.obolibrary.org/obo/UBERON_0011234)
    *  **+** [tendon sheath](http://purl.obolibrary.org/obo/UBERON_0000304) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [synovial membrane of synovial tendon sheath](http://purl.obolibrary.org/obo/UBERON_0011233)

### Changes for: [set of muscles of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004468)

 * _Deleted_
    *  **-** [set of muscles of vertebral column](http://purl.obolibrary.org/obo/UBERON_0004468) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [hippocampus stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0007640)

 * _Deleted_
    *  **-** [hippocampus stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0007640) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cytoarchitectural term denoting the outermost layer of the hippocampus (Stephan-75) (NeuroNames). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=nif_annot:NeuroNames_defSource } 
 * _Added_
    *  **+** [hippocampus stratum lacunosum moleculare](http://purl.obolibrary.org/obo/UBERON_0007640) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer of the hippocampus lying just superficial to the stratum radiatum and bounded by the pial surface of the hippocampus.  The fibers of the perforant pathway fibers from entorhinal cortex and several other brain areas terminate in this layer.   Adapted from Paxinos, G. The rat central nervous system, 2nd ed, Academic Press, San Diego, 1995, pg. 460) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1359 } 

### Changes for: [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641)

 * _Deleted_
    *  **-** [trigeminal nuclear complex](http://purl.obolibrary.org/obo/UBERON_0007641) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hippocampus stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0007637)

 * _Deleted_
    *  **-** [hippocampus stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0007637) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cytoarchitectural term denoting the layer of the CA3 field of the hippocampus that is deep to the Stratum pyramidale hippocampi and superficial to the Stratum radiatum (Hof-2000). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Stratum_lucidum_of_hippocampus](http://en.wikipedia.org/wiki/Stratum_lucidum_of_hippocampus) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=nif_annot:NeuroNames_defSource } 
 * _Added_
    *  **+** [hippocampus stratum lucidum](http://purl.obolibrary.org/obo/UBERON_0007637) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer of hippocampus area CA3 lying superficial to the pyramidal cell layer that contains mossy fiber axons projecting from the dentate gyrus.  A slight thickening in this layer marks the border in some species between areas CA2 and CA3. dapted from Paxinos, G. The rat central nervous system, 2nd ed, Academic Press, San Diego, 1995, pg. 460) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_4108 } 

### Changes for: [accessory olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0007631)

 * _Deleted_
    *  **-** [accessory olfactory bulb glomerular layer](http://purl.obolibrary.org/obo/UBERON_0007631) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hippocampus alveus](http://purl.obolibrary.org/obo/UBERON_0007639)

 * _Deleted_
    *  **-** [hippocampus alveus](http://purl.obolibrary.org/obo/UBERON_0007639) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [layer of synovial tissue](http://purl.obolibrary.org/obo/UBERON_0007616)

 * _Deleted_
    *  **-** [layer of synovial tissue](http://purl.obolibrary.org/obo/UBERON_0007616) **SubClassOf** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)
 * _Added_
    *  **+** [layer of synovial tissue](http://purl.obolibrary.org/obo/UBERON_0007616) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [connective tissue](http://purl.obolibrary.org/obo/UBERON_0002384)

### Changes for: [atlanto-occipital joint](http://purl.obolibrary.org/obo/UBERON_0000220)

 * _Deleted_
    *  **-** [atlanto-occipital joint](http://purl.obolibrary.org/obo/UBERON_0000220) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [muscle tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0008715)

 * _Added_
    *  **+** [muscle tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0008715) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/251498008](http://www.snomedbrowser.com/Codes/Details/251498008)
    *  **+** [muscle tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0008715) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* prostatic muscle
    *  **+** [muscle tissue of prostate](http://purl.obolibrary.org/obo/UBERON_0008715) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* prostatic musclular tissue

### Changes for: [obsolete left side of organism](http://purl.obolibrary.org/obo/UBERON_0004531)

 * _Added_
    *  **+** [obsolete left side of organism](http://purl.obolibrary.org/obo/UBERON_0004531) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* BSPO:0000000

### Changes for: [obsolete right side of organism](http://purl.obolibrary.org/obo/UBERON_0004532)

 * _Added_
    *  **+** [obsolete right side of organism](http://purl.obolibrary.org/obo/UBERON_0004532) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* BSPO:0000007

### Changes for: [subdivision of vertebral column](http://purl.obolibrary.org/obo/UBERON_0006077)

 * _Deleted_
    *  **-** [subdivision of vertebral column](http://purl.obolibrary.org/obo/UBERON_0006077) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [internal arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006087)

 * _Deleted_
    *  **-** [internal arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006087) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dorsal external arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006089)

 * _Deleted_
    *  **-** [dorsal external arcuate fiber bundle](http://purl.obolibrary.org/obo/UBERON_0006089) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [uncinate fasciculus](http://purl.obolibrary.org/obo/UBERON_0003044)

 * _Deleted_
    *  **-** [uncinate fasciculus](http://purl.obolibrary.org/obo/UBERON_0003044) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [periderm](http://purl.obolibrary.org/obo/UBERON_0003055)

 * _Deleted_
    *  **-** [periderm](http://purl.obolibrary.org/obo/UBERON_0003055) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: In mice, the first non-basal layer formed at ~E9.5; it is a temporary structure composed of simple squamous epithelium that serves as the first barrier to the embryo's physical environment, exists throughout the entire keratinocyte stratification process, and sheds off at ~E17, when it is replaced by corneocytes[MP]
 * _Added_
    *  **+** [periderm](http://purl.obolibrary.org/obo/UBERON_0003055) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mice, the first non-basal layer formed at ~E9.5; it is a temporary structure composed of simple squamous epithelium that serves as the first barrier to the embryo's physical environment, exists throughout the entire keratinocyte stratification process, and sheds off at ~E17, when it is replaced by corneocytes[MP]

### Changes for: [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053)

 * _Deleted_
    *  **-** [ventricular zone](http://purl.obolibrary.org/obo/UBERON_0003053) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007)

 * _Deleted_
    *  **-** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **-** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The group of interneurons within the medulla oblongata's ventral respiratory group that are important for the generation of ventilatory (inspiratory) rhythmogenesis[MP]. The Pre-Bötzinger Complex (preBötC) is a cluster of interneurons in the ventrolateral medulla of the brainstem, which is essential to the generation of respiratory rhythm in mammals[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pre-botzinger_complex](http://en.wikipedia.org/wiki/Pre-botzinger_complex) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010745 } 
 * _Added_
    *  **+** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)
    *  **+** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [pre-Botzinger complex](http://purl.obolibrary.org/obo/UBERON_0006007) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The group of interneurons within the medulla oblongata's ventral respiratory group that are important for the generation of ventilatory (inspiratory) rhythmogenesis[MP].. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0010745 } 

### Changes for: [ciliary marginal zone](http://purl.obolibrary.org/obo/UBERON_0003065)

 * _Deleted_
    *  **-** [ciliary marginal zone](http://purl.obolibrary.org/obo/UBERON_0003065) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075)

 * _Deleted_
    *  **-** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [otic region](http://purl.obolibrary.org/obo/UBERON_0003110)

 * _Deleted_
    *  **-** [otic region](http://purl.obolibrary.org/obo/UBERON_0003110) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [otic region](http://purl.obolibrary.org/obo/UBERON_0003110) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [sphenoid region](http://purl.obolibrary.org/obo/UBERON_0003111)

 * _Deleted_
    *  **-** [sphenoid region](http://purl.obolibrary.org/obo/UBERON_0003111) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [sphenoid region](http://purl.obolibrary.org/obo/UBERON_0003111) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [olfactory region](http://purl.obolibrary.org/obo/UBERON_0003112)

 * _Deleted_
    *  **-** [olfactory region](http://purl.obolibrary.org/obo/UBERON_0003112) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [olfactory region](http://purl.obolibrary.org/obo/UBERON_0003112) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [suspensorium](http://purl.obolibrary.org/obo/UBERON_0003108)

 * _Deleted_
    *  **-** [suspensorium](http://purl.obolibrary.org/obo/UBERON_0003108) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [suspensorium](http://purl.obolibrary.org/obo/UBERON_0003108) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [Weberian apparatus](http://purl.obolibrary.org/obo/UBERON_2001188)

 * _Deleted_
    *  **-** [Weberian apparatus](http://purl.obolibrary.org/obo/UBERON_2001188) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [vasculature of brain](http://purl.obolibrary.org/obo/UBERON_0008998)

 * _Deleted_
    *  **-** [vasculature of brain](http://purl.obolibrary.org/obo/UBERON_0008998) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [obsolete arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132)

 * _Deleted_
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pharynx](http://purl.obolibrary.org/obo/UBERON_0006562)
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FBbt:00005751
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* HAO:0000409
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TGMA:0000090
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A median tonguelike structure arising from the mouth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.britannica.com/EBchecked/topic/279974/hypopharynx](http://www.britannica.com/EBchecked/topic/279974/hypopharynx) } 
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this term should be ceded to the arthropod anatomy ontology
    *  **-** [arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[label](http://www.w3.org/2000/01/rdf-schema#label)* arthropod hypopharynx
 * _Added_
    *  **+** [obsolete arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* FBbt:00005751
    *  **+** [obsolete arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* HAO:0000409
    *  **+** [obsolete arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* TGMA:0000090
    *  **+** [obsolete arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete arthropod hypopharynx](http://purl.obolibrary.org/obo/UBERON_0003132) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete arthropod hypopharynx

### Changes for: [skull](http://purl.obolibrary.org/obo/UBERON_0003129)

 * _Deleted_
    *  **-** [skull](http://purl.obolibrary.org/obo/UBERON_0003129) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [body of fornix](http://purl.obolibrary.org/obo/UBERON_0004680)

 * _Deleted_
    *  **-** [body of fornix](http://purl.obolibrary.org/obo/UBERON_0004680) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679)

 * _Added_
    *  **+** [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)
    *  **+** [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [nerve fiber](http://purl.obolibrary.org/obo/UBERON_0006134)
    *  **+** [dentate gyrus molecular layer](http://purl.obolibrary.org/obo/UBERON_0004679) **SubClassOf** [immediately deep to](http://purl.obolibrary.org/obo/BSPO_0001107) **some** [pia mater](http://purl.obolibrary.org/obo/UBERON_0002361)

### Changes for: [spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0004676)

 * _Deleted_
    *  **-** [spinal cord lateral horn](http://purl.obolibrary.org/obo/UBERON_0004676) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674)

 * _Deleted_
    *  **-** [facial nerve root](http://purl.obolibrary.org/obo/UBERON_0004674) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675)

 * _Deleted_
    *  **-** [hypoglossal nerve root](http://purl.obolibrary.org/obo/UBERON_0004675) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673)

 * _Deleted_
    *  **-** [trigeminal nerve root](http://purl.obolibrary.org/obo/UBERON_0004673) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [ganglion](http://purl.obolibrary.org/obo/UBERON_0000045)

 * _Deleted_
    *  **-** [ganglion](http://purl.obolibrary.org/obo/UBERON_0000045) **SubClassOf** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)
 * _Added_
    *  **+** [ganglion](http://purl.obolibrary.org/obo/UBERON_0000045) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)
    *  **+** [ganglion](http://purl.obolibrary.org/obo/UBERON_0000045) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)

### Changes for: [parasympathetic nervous system](http://purl.obolibrary.org/obo/UBERON_0000011)

 * _Deleted_
    *  **-** [parasympathetic nervous system](http://purl.obolibrary.org/obo/UBERON_0000011) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)

 * _Deleted_
    *  **-** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sub-region of the skin. Note the distinct between the entire skin of the body, of which there is only 1 in an organism, and zones of skin, of which there can be many. Examples: skin of knee { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Skin](http://en.wikipedia.org/wiki/Skin) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
 * _Added_
    *  **+** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [dermis](http://purl.obolibrary.org/obo/UBERON_0002067)
    *  **+** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [skin epidermis](http://purl.obolibrary.org/obo/UBERON_0001003)
    *  **+** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)*  Note the distinction between the entire skin of the body, of which there is only 1 in an organism, and zones of skin, of which there can be many. Examples: skin of knee
    *  **+** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any portion of the organ that covers that body and consists of a layer of epidermis and a layer of dermis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Skin](http://en.wikipedia.org/wiki/Skin) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 

### Changes for: [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915)

 * _Deleted_
    *  **-** [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) **SubClassOf** [skin of head](http://purl.obolibrary.org/obo/UBERON_0001084)
    *  **+** [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [lip](http://purl.obolibrary.org/obo/UBERON_0001833)
    *  **+** [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zone of the skin that surrounds a lip and is colored red due to thin epithelium and presence of eleidin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* vermilion border
    *  **+** [vermilion](http://purl.obolibrary.org/obo/UBERON_0016915) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vermillion { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[dubious or contested synonym](http://purl.obolibrary.org/obo/uberon/core#DUBIOUS) } 

### Changes for: [upper vermilion](http://purl.obolibrary.org/obo/UBERON_0016918)

 * _Deleted_
    *  **-** [upper vermilion](http://purl.obolibrary.org/obo/UBERON_0016918) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [upper vermilion](http://purl.obolibrary.org/obo/UBERON_0016918) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [upper vermilion](http://purl.obolibrary.org/obo/UBERON_0016918) **SubClassOf** [skin of upper lip](http://purl.obolibrary.org/obo/UBERON_0018151)

### Changes for: [lower vermilion](http://purl.obolibrary.org/obo/UBERON_0016919)

 * _Deleted_
    *  **-** [lower vermilion](http://purl.obolibrary.org/obo/UBERON_0016919) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [lower vermilion](http://purl.obolibrary.org/obo/UBERON_0016919) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [lower vermilion](http://purl.obolibrary.org/obo/UBERON_0016919) **SubClassOf** [skin of lower lip](http://purl.obolibrary.org/obo/UBERON_0018150)

### Changes for: [tube](http://purl.obolibrary.org/obo/UBERON_0000025)

 * _Deleted_
    *  **-** [tube](http://purl.obolibrary.org/obo/UBERON_0000025) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * _Added_
    *  **+** [tube](http://purl.obolibrary.org/obo/UBERON_0000025) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522)

### Changes for: [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007)

 * _Deleted_
    *  **-** [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [future pituitary gland](http://purl.obolibrary.org/obo/UBERON_0034875)
 * _Added_
    *  **+** [pituitary gland](http://purl.obolibrary.org/obo/UBERON_0000007) **SubClassOf** [immediate transformation of](http://purl.obolibrary.org/obo/RO_0002495) **some** [future pituitary gland](http://purl.obolibrary.org/obo/UBERON_0034875)

### Changes for: [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006)

 * _Deleted_
    *  **-** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * _Added_
    *  **+** [islet of Langerhans](http://purl.obolibrary.org/obo/UBERON_0000006) **SubClassOf** [cell cluster](http://purl.obolibrary.org/obo/UBERON_0034922)

### Changes for: [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433)

 * _Deleted_
    *  **-** [external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[label](http://www.w3.org/2000/01/rdf-schema#label)* external elastic membrane
 * _Added_
    *  **+** [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:68206
    *  **+** [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is classified as an acellular membrane, which is inconsistent with our classification as a tissue layer. Requires further investigation { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
    *  **+** [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* external elastic lamina { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:68206 } 
    *  **+** [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* external elastic membrane { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002862 } 
    *  **+** [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[label](http://www.w3.org/2000/01/rdf-schema#label)* blood vessel external elastic membrane

### Changes for: [hilar portion of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0015423)

 * _Added_
    *  **+** [hilar portion of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0015423) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [liver](http://purl.obolibrary.org/obo/UBERON_0002107)

### Changes for: [pharyngeal arch 7 skeleton](http://purl.obolibrary.org/obo/UBERON_2001229)

 * _Deleted_
    *  **-** [pharyngeal arch 7 skeleton](http://purl.obolibrary.org/obo/UBERON_2001229) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [pharyngeal arch 7 skeleton](http://purl.obolibrary.org/obo/UBERON_2001229) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pharyngeal arch 3 skeleton](http://purl.obolibrary.org/obo/UBERON_2001228)

 * _Deleted_
    *  **-** [pharyngeal arch 3 skeleton](http://purl.obolibrary.org/obo/UBERON_2001228) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [pharyngeal arch 3 skeleton](http://purl.obolibrary.org/obo/UBERON_2001228) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pharyngeal arch 6 skeleton](http://purl.obolibrary.org/obo/UBERON_2001230)

 * _Deleted_
    *  **-** [pharyngeal arch 6 skeleton](http://purl.obolibrary.org/obo/UBERON_2001230) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [pharyngeal arch 6 skeleton](http://purl.obolibrary.org/obo/UBERON_2001230) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pharyngeal arch 4 skeleton](http://purl.obolibrary.org/obo/UBERON_2001231)

 * _Deleted_
    *  **-** [pharyngeal arch 4 skeleton](http://purl.obolibrary.org/obo/UBERON_2001231) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [pharyngeal arch 4 skeleton](http://purl.obolibrary.org/obo/UBERON_2001231) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pharyngeal arch 5 skeleton](http://purl.obolibrary.org/obo/UBERON_2001232)

 * _Deleted_
    *  **-** [pharyngeal arch 5 skeleton](http://purl.obolibrary.org/obo/UBERON_2001232) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [pharyngeal arch 5 skeleton](http://purl.obolibrary.org/obo/UBERON_2001232) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [melon organ](http://purl.obolibrary.org/obo/UBERON_0008960)

 * _Added_
    *  **+** [melon organ](http://purl.obolibrary.org/obo/UBERON_0008960) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [core of melon organ](http://purl.obolibrary.org/obo/UBERON_0013182)

### Changes for: [membrane organ](http://purl.obolibrary.org/obo/UBERON_0000094)

 * _Added_
    *  **+** [membrane organ](http://purl.obolibrary.org/obo/UBERON_0000094) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* membrane

### Changes for: [dorsal scute series](http://purl.obolibrary.org/obo/UBERON_2001248)

 * _Deleted_
    *  **-** [dorsal scute series](http://purl.obolibrary.org/obo/UBERON_2001248) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [abdominal scute series](http://purl.obolibrary.org/obo/UBERON_2001254)

 * _Deleted_
    *  **-** [abdominal scute series](http://purl.obolibrary.org/obo/UBERON_2001254) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [ampullary organ](http://purl.obolibrary.org/obo/UBERON_0008917)

 * _Added_
    *  **+** [ampullary organ](http://purl.obolibrary.org/obo/UBERON_0008917) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* ampullary receptor
    *  **+** [ampullary organ](http://purl.obolibrary.org/obo/UBERON_0008917) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ampullary electroreceptor
    *  **+** [ampullary organ](http://purl.obolibrary.org/obo/UBERON_0008917) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The presence of these organs varies greatly among anamniotes, but an out-group analysis of their distribution in adult anamniotes suggests that they were present in primitive vertebrates and retained in living lampreys, cartilaginous fishes, lobe-finned fishes and basal ray-finned fishes (bichirs, sturgeons and paddlefishes). Ampullary organs do not occur in gars and bowfins, two of the three groups of neopterygian fishes, nor are they found in most teleost fishes, but they do appear to have re-evolved at least twice (and more likely three or more times) in five groups of teleosts (Northcutt, 1997).[http://icb.oxfordjournals.org/content/42/4/743]

### Changes for: [substratum of layer of retina](http://purl.obolibrary.org/obo/UBERON_0008921)

 * _Deleted_
    *  **-** [substratum of layer of retina](http://purl.obolibrary.org/obo/UBERON_0008921) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [substratum of layer of retina](http://purl.obolibrary.org/obo/UBERON_0008921) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [substratum of layer of retina](http://purl.obolibrary.org/obo/UBERON_0008921) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)

### Changes for: [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052)

 * _Deleted_
    *  **-** [fornix of brain](http://purl.obolibrary.org/obo/UBERON_0000052) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)

 * _Deleted_
    *  **-** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)
 * _Added_
    *  **+** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [lateral line nerve](http://purl.obolibrary.org/obo/UBERON_0008906)

 * _Deleted_
    *  **-** [lateral line nerve](http://purl.obolibrary.org/obo/UBERON_0008906) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

 * _Deleted_
    *  **-** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Material anatomical entity that has inherent 3D shape and is generated by coordinated expression of the organism's own genome. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0000003 } 
 * _Added_
    *  **+** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Material anatomical entity that is a single connected structure with inherent 3D shape generated by coordinated expression of the organism's own genome. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0000003 } 
    *  **+** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* connected biological structure { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0000003 } 

### Changes for: [organ](http://purl.obolibrary.org/obo/UBERON_0000062)

 * _Added_
    *  **+** [organ](http://purl.obolibrary.org/obo/UBERON_0000062) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* CARO:0020004

### Changes for: [individual digit of digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544)

 * _Deleted_
    *  **-** [individual digit of digitopodial skeleton](http://purl.obolibrary.org/obo/UBERON_5102544) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [subendocardium layer](http://purl.obolibrary.org/obo/UBERON_0005984)

 * _Added_
    *  **+** [subendocardium layer](http://purl.obolibrary.org/obo/UBERON_0005984) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [endocardium](http://purl.obolibrary.org/obo/UBERON_0002165)
    *  **+** [subendocardium layer](http://purl.obolibrary.org/obo/UBERON_0005984) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)
    *  **+** [subendocardium layer](http://purl.obolibrary.org/obo/UBERON_0005984) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [fibrous connective tissue](http://purl.obolibrary.org/obo/UBERON_0011824)
    *  **+** [subendocardium layer](http://purl.obolibrary.org/obo/UBERON_0005984) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
    *  **+** [subendocardium layer](http://purl.obolibrary.org/obo/UBERON_0005984) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983)

 * _Added_
    *  **+** [heart layer](http://purl.obolibrary.org/obo/UBERON_0005983) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [non informative](http://purl.obolibrary.org/obo/uberon/core#non_informative)

### Changes for: [eye trabecular meshwork](http://purl.obolibrary.org/obo/UBERON_0005969)

 * _Deleted_
    *  **-** [eye trabecular meshwork](http://purl.obolibrary.org/obo/UBERON_0005969) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [eye trabecular meshwork](http://purl.obolibrary.org/obo/UBERON_0005969) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944)

 * _Deleted_
    *  **-** [axial skeleton plus cranial skeleton](http://purl.obolibrary.org/obo/UBERON_0005944) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [inferior nasal concha](http://purl.obolibrary.org/obo/UBERON_0005922)

 * _Deleted_
    *  **-** [inferior nasal concha](http://purl.obolibrary.org/obo/UBERON_0005922) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [occipital region](http://purl.obolibrary.org/obo/UBERON_0005902)

 * _Deleted_
    *  **-** [occipital region](http://purl.obolibrary.org/obo/UBERON_0005902) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [occipital region](http://purl.obolibrary.org/obo/UBERON_0005902) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [post-hyoid pharyngeal arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005886)

 * _Deleted_
    *  **-** [post-hyoid pharyngeal arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005886) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [post-hyoid pharyngeal arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005886) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hyoid arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005884)

 * _Deleted_
    *  **-** [hyoid arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005884) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [hyoid arch skeleton](http://purl.obolibrary.org/obo/UBERON_0005884) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013)

 * _Deleted_
    *  **-** [mineralized tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* vertebrate_skeletal_anatomy_curators
    *  **-** [mineralized tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon/phenoscape-anatomy
    *  **-** [mineralized tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mineralized tissue
    *  **-** [mineralized tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[provenance notes](http://purl.obolibrary.org/obo/core#provenance_notes)* This class was sourced from an external ontology (vertebrate_skeletal_anatomy). Its definitions, naming conventions and relationships may need to be checked for compatibility with uberon
 * _Added_
    *  **+** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* VSAO:0000013
    *  **+** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* XAO:0004039
    *  **+** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Skeletal tissue that is mineralized. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004039 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:EJS } 
    *  **+** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* mineralized tissue { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VSAO:0000013 } 
    *  **+** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
    *  **+** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:4000013
    *  **+** [mineralized skeletal tissue](http://purl.obolibrary.org/obo/UBERON_4000013) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mineralized skeletal tissue

### Changes for: [musculature of body](http://purl.obolibrary.org/obo/UBERON_0000383)

 * _Added_
    *  **+** [musculature of body](http://purl.obolibrary.org/obo/UBERON_0000383) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [musculature](http://purl.obolibrary.org/obo/UBERON_0001015)

### Changes for: [epiglottis](http://purl.obolibrary.org/obo/UBERON_0000388)

 * _Deleted_
    *  **-** [epiglottis](http://purl.obolibrary.org/obo/UBERON_0000388) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [epiglottis](http://purl.obolibrary.org/obo/UBERON_0000388) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [red bone marrow](http://purl.obolibrary.org/obo/UBERON_0000361)

 * _Deleted_
    *  **-** [red bone marrow](http://purl.obolibrary.org/obo/UBERON_0000361) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* red marrow { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001160 } 
 * _Added_
    *  **+** [red bone marrow](http://purl.obolibrary.org/obo/UBERON_0000361) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parenchymal red marrow { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [red bone marrow](http://purl.obolibrary.org/obo/UBERON_0000361) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* red marrow { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0001160 } 
    *  **+** [red bone marrow](http://purl.obolibrary.org/obo/UBERON_0000361) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parenchyma of none marrow marrow { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [reticuloendothelial system](http://purl.obolibrary.org/obo/UBERON_0000363)

 * _Deleted_
    *  **-** [reticuloendothelial system](http://purl.obolibrary.org/obo/UBERON_0000363) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [reticuloendothelial system](http://purl.obolibrary.org/obo/UBERON_0000363) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359)

 * _Deleted_
    *  **-** [preputial gland](http://purl.obolibrary.org/obo/UBERON_0000359) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of preputial glands { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71652 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [throat](http://purl.obolibrary.org/obo/UBERON_0000341)

 * _Deleted_
    *  **-** [throat](http://purl.obolibrary.org/obo/UBERON_0000341) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [throat](http://purl.obolibrary.org/obo/UBERON_0000341) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349)

 * _Deleted_
    *  **-** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [limbic system](http://purl.obolibrary.org/obo/UBERON_0000349) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [yellow bone marrow](http://purl.obolibrary.org/obo/UBERON_0000332)

 * _Deleted_
    *  **-** [yellow bone marrow](http://purl.obolibrary.org/obo/UBERON_0000332) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* yellow marrow { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000635 } 
 * _Added_
    *  **+** [yellow bone marrow](http://purl.obolibrary.org/obo/UBERON_0000332) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [stroma of bone marrow](http://purl.obolibrary.org/obo/UBERON_0007195)
    *  **+** [yellow bone marrow](http://purl.obolibrary.org/obo/UBERON_0000332) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* yellow marrow { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000635 } 

### Changes for: [septum of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000446)

 * _Deleted_
    *  **-** [septum of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000446) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [septum of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000446) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [septum of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000446) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [septum of telencephalon](http://purl.obolibrary.org/obo/UBERON_0000446) **SubClassOf** [cerebral hemisphere gray matter](http://purl.obolibrary.org/obo/UBERON_0005401)

### Changes for: [tunica intima of artery](http://purl.obolibrary.org/obo/UBERON_0005740)

 * _Added_
    *  **+** [tunica intima of artery](http://purl.obolibrary.org/obo/UBERON_0005740) **SubClassOf** [endothelium of artery](http://purl.obolibrary.org/obo/UBERON_0001917)

### Changes for: [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)

 * _Deleted_
    *  **-** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* glandula mucosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mucous_gland](http://en.wikipedia.org/wiki/Mucous_gland) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* glandula mucosa { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Mucous_gland](http://en.wikipedia.org/wiki/Mucous_gland) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* mucus-secreting gland

### Changes for: [scalp](http://purl.obolibrary.org/obo/UBERON_0000403)

 * _Deleted_
    *  **-** [scalp](http://purl.obolibrary.org/obo/UBERON_0000403) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [scalp](http://purl.obolibrary.org/obo/UBERON_0000403) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [sympathetic trunk](http://purl.obolibrary.org/obo/UBERON_0000407)

 * _Deleted_
    *  **-** [sympathetic trunk](http://purl.obolibrary.org/obo/UBERON_0000407) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [tunica adventitia of blood vessel](http://purl.obolibrary.org/obo/UBERON_0005734)

 * _Added_
    *  **+** [tunica adventitia of blood vessel](http://purl.obolibrary.org/obo/UBERON_0005734) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [fibrous connective tissue](http://purl.obolibrary.org/obo/UBERON_0011824)

### Changes for: [mineralized bone tissue](http://purl.obolibrary.org/obo/UBERON_4000115)

 * _Deleted_
    *  **-** [mineralized bone tissue](http://purl.obolibrary.org/obo/UBERON_4000115) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [mineralized extracellular matrix](http://purl.obolibrary.org/obo/UBERON_4000020)
    *  **-** [mineralized bone tissue](http://purl.obolibrary.org/obo/UBERON_4000115) *[provenance notes](http://purl.obolibrary.org/obo/core#provenance_notes)* This class was sourced from an external ontology (vertebrate_skeletal_anatomy). Its definitions, naming conventions and relationships may need to be checked for compatibility with uberon
 * _Added_
    *  **+** [mineralized bone tissue](http://purl.obolibrary.org/obo/UBERON_4000115) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [mineralized extracellular matrix](http://purl.obolibrary.org/obo/UBERON_4000020)

### Changes for: [cellular bone tissue](http://purl.obolibrary.org/obo/UBERON_4000118)

 * _Deleted_
    *  **-** [cellular bone tissue](http://purl.obolibrary.org/obo/UBERON_4000118) *[provenance notes](http://purl.obolibrary.org/obo/core#provenance_notes)* This class was sourced from an external ontology (vertebrate_skeletal_anatomy). Its definitions, naming conventions and relationships may need to be checked for compatibility with uberon
 * _Added_
    *  **+** [cellular bone tissue](http://purl.obolibrary.org/obo/UBERON_4000118) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [acellular bone tissue](http://purl.obolibrary.org/obo/UBERON_4000122)

 * _Deleted_
    *  **-** [acellular bone tissue](http://purl.obolibrary.org/obo/UBERON_4000122) *[provenance notes](http://purl.obolibrary.org/obo/core#provenance_notes)* This class was sourced from an external ontology (vertebrate_skeletal_anatomy). Its definitions, naming conventions and relationships may need to be checked for compatibility with uberon

### Changes for: [connecting stalk vasculature](http://purl.obolibrary.org/obo/UBERON_0007807)

 * _Deleted_
    *  **-** [connecting stalk vasculature](http://purl.obolibrary.org/obo/UBERON_0007807) **SubClassOf** [extraembryonic structure](http://purl.obolibrary.org/obo/UBERON_0000478)
    *  **-** [connecting stalk vasculature](http://purl.obolibrary.org/obo/UBERON_0007807) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [fascia of Camper](http://purl.obolibrary.org/obo/UBERON_0007809)

 * _Deleted_
    *  **-** [fascia of Camper](http://purl.obolibrary.org/obo/UBERON_0007809) **SubClassOf** [subcutaneous abdominal adipose tissue](http://purl.obolibrary.org/obo/UBERON_0014455)
 * _Added_
    *  **+** [fascia of Camper](http://purl.obolibrary.org/obo/UBERON_0007809) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [adipose tissue](http://purl.obolibrary.org/obo/UBERON_0001013)
    *  **+** [fascia of Camper](http://purl.obolibrary.org/obo/UBERON_0007809) **SubClassOf** [integumentary system layer](http://purl.obolibrary.org/obo/UBERON_0013754)
    *  **+** [fascia of Camper](http://purl.obolibrary.org/obo/UBERON_0007809) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [pelvic girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007832)

 * _Deleted_
    *  **-** [pelvic girdle skeleton](http://purl.obolibrary.org/obo/UBERON_0007832) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [major vestibular gland](http://purl.obolibrary.org/obo/UBERON_0000460)

 * _Added_
    *  **+** [major vestibular gland](http://purl.obolibrary.org/obo/UBERON_0000460) **SubClassOf** [mucous gland](http://purl.obolibrary.org/obo/UBERON_0000414)

### Changes for: [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467)

 * _Deleted_
    *  **-** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
    *  **-** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Anatomical group that is has as its parts distinct anatomical structures interconnected by anatomical structures at a lower level of granularity[CARO]. A group of organs that work together to perform a certain task [Wikipedia]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Organ_system](http://en.wikipedia.org/wiki/Organ_system) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0000011 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:MAH } 
 * _Added_
    *  **+** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
    *  **+** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [organ](http://purl.obolibrary.org/obo/UBERON_0000062)
    *  **+** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Multicellular, connected anatomical structure that has multiple organs as parts and whose parts work together to achieve some shared function. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0000011 } 
    *  **+** [anatomical system](http://purl.obolibrary.org/obo/UBERON_0000467) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* connected anatomical system { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CARO:0000011 } 

### Changes for: [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)

 * _Deleted_
    *  **-** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Will be obsoleted in v2 of CARO [https://github.com/obophenotype/caro/issues/2]
 * _Added_
    *  **+** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Obsoleted in v2 of CARO [https://github.com/obophenotype/caro/issues/2]

### Changes for: [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)

 * _Deleted_
    *  **-** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) **SubClassOf** [anatomical group](http://purl.obolibrary.org/obo/UBERON_0000480)
 * _Added_
    *  **+** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477) **SubClassOf** [anatomical entity](http://purl.obolibrary.org/obo/UBERON_0001062)

### Changes for: [hyaloid vascular plexus](http://purl.obolibrary.org/obo/UBERON_0005607)

 * _Deleted_
    *  **-** [hyaloid vascular plexus](http://purl.obolibrary.org/obo/UBERON_0005607) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [intrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005605)

 * _Deleted_
    *  **-** [hepatic duct intrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005605) **SubClassOf** [arborizing epithelial duct system](http://purl.obolibrary.org/obo/UBERON_0007501)
    *  **-** [hepatic duct intrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005605) **SubClassOf** [intrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004823)
    *  **-** [hepatic duct intrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005605) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0000743
    *  **-** [hepatic duct intrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005605) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA:3053
    *  **-** [hepatic duct intrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005605) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hepatic duct intrahepatic part
 * _Added_
    *  **+** [intrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005605) **SubClassOf** [intrahepatic bile duct](http://purl.obolibrary.org/obo/UBERON_0003704)
    *  **+** [intrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005605) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hepatic duct intrahepatic part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001637 } 
    *  **+** [intrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005605) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intrahepatic part of hepatic duct

### Changes for: [extrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005604)

 * _Deleted_
    *  **-** [hepatic duct extrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005604) **SubClassOf** [epithelial tube](http://purl.obolibrary.org/obo/UBERON_0003914)
    *  **-** [hepatic duct extrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005604) **SubClassOf** [extrahepatic bile duct epithelium](http://purl.obolibrary.org/obo/UBERON_0004822)
    *  **-** [hepatic duct extrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA2:0000742
    *  **-** [hepatic duct extrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005604) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EHDAA:3051
    *  **-** [hepatic duct extrahepatic part](http://purl.obolibrary.org/obo/UBERON_0005604) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hepatic duct extrahepatic part
 * _Added_
    *  **+** [extrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005604) **SubClassOf** [bile duct](http://purl.obolibrary.org/obo/UBERON_0002394)
    *  **+** [extrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005604) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hepatic duct extrahepatic part { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001636 } 
    *  **+** [extrahepatic part of hepatic duct](http://purl.obolibrary.org/obo/UBERON_0005604) *[label](http://www.w3.org/2000/01/rdf-schema#label)* extrahepatic part of hepatic duct

### Changes for: [cerebellum vasculature](http://purl.obolibrary.org/obo/UBERON_0006694)

 * _Deleted_
    *  **-** [cerebellum vasculature](http://purl.obolibrary.org/obo/UBERON_0006694) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [cerebellum vasculature](http://purl.obolibrary.org/obo/UBERON_0006694) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [mammillary axonal complex](http://purl.obolibrary.org/obo/UBERON_0006695)

 * _Deleted_
    *  **-** [mammillary axonal complex](http://purl.obolibrary.org/obo/UBERON_0006695) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [mammillary axonal complex](http://purl.obolibrary.org/obo/UBERON_0006695) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * _Added_
    *  **+** [mammillary axonal complex](http://purl.obolibrary.org/obo/UBERON_0006695) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)

### Changes for: [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743)

 * _Deleted_
    *  **-** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
    *  **-** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)
    *  **-** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **EquivalentTo** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925) **and** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) **some** [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017) **and** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)
    *  **+** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **SubClassOf** [anatomical collection](http://purl.obolibrary.org/obo/UBERON_0034925)
    *  **+** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **SubClassOf** [bounding layer of](http://purl.obolibrary.org/obo/RO_0002007) **some** [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017)
    *  **+** [meningeal cluster](http://purl.obolibrary.org/obo/UBERON_0010743) **SubClassOf** [has member](http://purl.obolibrary.org/obo/RO_0002351) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)

### Changes for: [valvula cerebelli](http://purl.obolibrary.org/obo/UBERON_2000603)

 * _Added_
    *  **+** [valvula cerebelli](http://purl.obolibrary.org/obo/UBERON_2000603) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* TAO:0000603
    *  **+** [valvula cerebelli](http://purl.obolibrary.org/obo/UBERON_2000603) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Brain structure which is caudally attached to the rostral medulla oblongata and extends into the tectal ventricle. The valvula cerebelli consists of a granular and a molecular layer along with aggregations of large Purkinje and eurydendroid cells and is uniquely present in ray-finned fishes. From Neuroanatomy of the Zebrafish Brain. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:3764351209 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000603 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:curator } 
    *  **+** [valvula cerebelli](http://purl.obolibrary.org/obo/UBERON_2000603) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* valvula cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000603 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
    *  **+** [valvula cerebelli](http://purl.obolibrary.org/obo/UBERON_2000603) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
    *  **+** [valvula cerebelli](http://purl.obolibrary.org/obo/UBERON_2000603) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* valvula { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000603 } 
    *  **+** [valvula cerebelli](http://purl.obolibrary.org/obo/UBERON_2000603) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:2000603

### Changes for: [visceromotor column](http://purl.obolibrary.org/obo/UBERON_2000611)

 * _Deleted_
    *  **-** [visceromotor column](http://purl.obolibrary.org/obo/UBERON_2000611) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [visceromotor column](http://purl.obolibrary.org/obo/UBERON_2000611) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006558)

 * _Deleted_
    *  **-** [lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006558) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006558) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [non-lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006561)

 * _Deleted_
    *  **-** [non-lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006561) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [non-lymphatic part of lymphoid system](http://purl.obolibrary.org/obo/UBERON_0006561) **SubClassOf** [organ system subdivision](http://purl.obolibrary.org/obo/UBERON_0011216)

### Changes for: [statolith](http://purl.obolibrary.org/obo/UBERON_0006582)

 * _Deleted_
    *  **-** [statolith](http://purl.obolibrary.org/obo/UBERON_0006582) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* calcareousstatoliths
 * _Added_
    *  **+** [statolith](http://purl.obolibrary.org/obo/UBERON_0006582) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* calcareous statoliths

### Changes for: [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597)

 * _Deleted_
    *  **-** [quadrate bone](http://purl.obolibrary.org/obo/UBERON_0006597) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [right lung alveolar system](http://purl.obolibrary.org/obo/UBERON_0006526)

 * _Deleted_
    *  **-** [right lung alveolar system](http://purl.obolibrary.org/obo/UBERON_0006526) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [left lung alveolar system](http://purl.obolibrary.org/obo/UBERON_0006525)

 * _Deleted_
    *  **-** [left lung alveolar system](http://purl.obolibrary.org/obo/UBERON_0006525) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524)

 * _Deleted_
    *  **-** [alveolar system](http://purl.obolibrary.org/obo/UBERON_0006524) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [ansa cervicalis](http://purl.obolibrary.org/obo/UBERON_0005430)

 * _Deleted_
    *  **-** [ansa cervicalis](http://purl.obolibrary.org/obo/UBERON_0005430) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [cerebral hemisphere gray matter](http://purl.obolibrary.org/obo/UBERON_0005401)

 * _Deleted_
    *  **-** [cerebral hemisphere grey matter](http://purl.obolibrary.org/obo/UBERON_0005401) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cerebral hemisphere grey matter
 * _Added_
    *  **+** [cerebral hemisphere gray matter](http://purl.obolibrary.org/obo/UBERON_0005401) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral hemisphere grey matter
    *  **+** [cerebral hemisphere gray matter](http://purl.obolibrary.org/obo/UBERON_0005401) *[label](http://www.w3.org/2000/01/rdf-schema#label)* cerebral hemisphere gray matter

### Changes for: [hippocampus molecular layer](http://purl.obolibrary.org/obo/UBERON_0005368)

 * _Deleted_
    *  **-** [hippocampus molecular layer](http://purl.obolibrary.org/obo/UBERON_0005368) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cytoarchitectural region of the hippocampus consisting of a composite of the two outermost layers of the hippocampus, the Stratum lacunosum-moleculare and the Stratum radiatum (Carpenter-83). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=nif_annot:NeuroNames_defSource } 
 * _Added_
    *  **+** [hippocampus molecular layer](http://purl.obolibrary.org/obo/UBERON_0005368) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A cytoarchitectural region of the hippocampus consisting of a composite of the two outermost layers of the hippocampus, the Stratum lacunosum-moleculare and the Stratum radiatum (Carpenter-83).  In CA3, there is an additional layer lying above the pyramidal cell layer, the stratum lucidum, which is also included here. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_1211 } 

### Changes for: [gill raker row](http://purl.obolibrary.org/obo/UBERON_2001994)

 * _Deleted_
    *  **-** [gill raker row](http://purl.obolibrary.org/obo/UBERON_2001994) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [gill raker row](http://purl.obolibrary.org/obo/UBERON_2001994) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [hippocampus stratum oriens](http://purl.obolibrary.org/obo/UBERON_0005371)

 * _Deleted_
    *  **-** [hippocampus stratum oriens](http://purl.obolibrary.org/obo/UBERON_0005371) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The term Stratum oriens is a cytoarchitectural term denoting the layer of the hippocampus that is deep to the Stratum pyramidale hippocampi and superficial to the alveus (Stephan-75). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=nif_annot:NeuroNames_defSource } 
 * _Added_
    *  **+** [hippocampus stratum oriens](http://purl.obolibrary.org/obo/UBERON_0005371) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer that is part of the CA fields of the hippocampus consisting of a narrow relatively cell free layer located deep to the pyramidal cell layer extending through areas CA1, CA2 and CA3. (adapted from Paxinos The rat central nervous system, 2nd ed, Academic Press, San Diego, 1995) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_4113 } 

### Changes for: [epibranchial arborescent organ](http://purl.obolibrary.org/obo/UBERON_2001990)

 * _Deleted_
    *  **-** [epibranchial arborescent organ](http://purl.obolibrary.org/obo/UBERON_2001990) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [spermatic cord](http://purl.obolibrary.org/obo/UBERON_0005352)

 * _Deleted_
    *  **-** [spermatic cord](http://purl.obolibrary.org/obo/UBERON_0005352) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [spermatic cord](http://purl.obolibrary.org/obo/UBERON_0005352) **SubClassOf** [multi organ part structure](http://purl.obolibrary.org/obo/UBERON_0034921)

### Changes for: [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388)

 * _Deleted_
    *  **-** [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388) **SubClassOf** [tissue](http://purl.obolibrary.org/obo/UBERON_0000479)
 * _Added_
    *  **+** [photoreceptor array](http://purl.obolibrary.org/obo/UBERON_0005388) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)

### Changes for: [olfactory glomerulus](http://purl.obolibrary.org/obo/UBERON_0005387)

 * _Deleted_
    *  **-** [olfactory glomerulus](http://purl.obolibrary.org/obo/UBERON_0005387) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [caudate-putamen](http://purl.obolibrary.org/obo/UBERON_0005383)

 * _Deleted_
    *  **-** [caudate-putamen](http://purl.obolibrary.org/obo/UBERON_0005383) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [vasculature of liver](http://purl.obolibrary.org/obo/UBERON_0006877)

 * _Deleted_
    *  **-** [vasculature of liver](http://purl.obolibrary.org/obo/UBERON_0006877) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [nasal skeleton](http://purl.obolibrary.org/obo/UBERON_0006813)

 * _Deleted_
    *  **-** [nasal skeleton](http://purl.obolibrary.org/obo/UBERON_0006813) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)

### Changes for: [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333)

 * _Deleted_
    *  **-** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [mammary placode](http://purl.obolibrary.org/obo/UBERON_0005311)
    *  **-** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)
    *  **-** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076)
    *  **-** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An outpocketing of the mammary placode that develops into the mammary gland.
 * _Added_
    *  **+** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) **EquivalentTo** [epithelial bud](http://purl.obolibrary.org/obo/UBERON_0005153) **and** [transformation of](http://purl.obolibrary.org/obo/RO_0002494) **some** [mammary placode](http://purl.obolibrary.org/obo/UBERON_0005311)
    *  **+** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) **SubClassOf** [transformation of](http://purl.obolibrary.org/obo/RO_0002494) **some** [mammary placode](http://purl.obolibrary.org/obo/UBERON_0005311)
    *  **+** [mammary bud](http://purl.obolibrary.org/obo/UBERON_0005333) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A bulb of epithelial cells that forms from the mammary placode that develops into the mammary gland.

### Changes for: [mesonephric juxtaglomerular apparatus](http://purl.obolibrary.org/obo/UBERON_0005320)

 * _Deleted_
    *  **-** [mesonephric juxtaglomerular apparatus](http://purl.obolibrary.org/obo/UBERON_0005320) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313)

 * _Deleted_
    *  **-** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0060763 } 
 * _Added_
    *  **+** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A unique club-shaped epithelial structure that develops at the tip of the mammary duct at the onset of puberty under the action of circulating hormones. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:anna } 
    *  **+** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* TEBs proliferate, ramify, and actively invade the fad pad to allow the formation of a complex branching structure; this process of branching morphogenesis concludes at ~10-12 weeks of age in mice, when TEBs have traversed the length of the fat pad and a fully developed ductal tree has formed
    *  **+** [mammary duct terminal end bud](http://purl.obolibrary.org/obo/UBERON_0005313) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* terminal end buds (TEBs) consist of an outer layer of undifferentiated myoepithelial progenitor cells ('cap cells'), and a multilayered inner core of luminal epithelial cells ('body') fated to form the walls of the ductal lumen; both layers have high rates of mitosis, consistent with a motile organ dedicated to ductal morphogenesis

### Changes for: [mammary placode](http://purl.obolibrary.org/obo/UBERON_0005311)

 * _Added_
    *  **+** [mammary placode](http://purl.obolibrary.org/obo/UBERON_0005311) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [external ectoderm](http://purl.obolibrary.org/obo/UBERON_0000076)

### Changes for: [cerebellar glomerulus](http://purl.obolibrary.org/obo/UBERON_0011915)

 * _Deleted_
    *  **-** [cerebellar glomerulus](http://purl.obolibrary.org/obo/UBERON_0011915) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [pilosebaceous unit](http://purl.obolibrary.org/obo/UBERON_0011932)

 * _Deleted_
    *  **-** [pilosebaceous unit](http://purl.obolibrary.org/obo/UBERON_0011932) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [mammary gland luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011950)

 * _Deleted_
    *  **-** [mammary gland luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011950) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [prostate luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011951)

 * _Deleted_
    *  **-** [prostate luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011951) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)
    *  **-** [prostate luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011951) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### Changes for: [endometrium luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011949)

 * _Deleted_
    *  **-** [endometrium luminal epithelium](http://purl.obolibrary.org/obo/UBERON_0011949) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### Changes for: [ureter subluminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011948)

 * _Deleted_
    *  **-** [ureter subluminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011948) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [ureter luminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011947)

 * _Deleted_
    *  **-** [ureter luminal urothelium](http://purl.obolibrary.org/obo/UBERON_0011947) **SubClassOf** [mixed endoderm/mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000077)

### Changes for: [piston cartilage](http://purl.obolibrary.org/obo/UBERON_0010896)

 * _Added_
    *  **+** [piston cartilage](http://purl.obolibrary.org/obo/UBERON_0010896) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [future piston](http://purl.obolibrary.org/obo/UBERON_0034939)
    *  **+** [piston cartilage](http://purl.obolibrary.org/obo/UBERON_0010896) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [head](http://purl.obolibrary.org/obo/UBERON_0000033)
    *  **+** [piston cartilage](http://purl.obolibrary.org/obo/UBERON_0010896) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lamprey tongue cartilage

### Changes for: [inter limb-segment region](http://purl.obolibrary.org/obo/UBERON_0010858)

 * _Deleted_
    *  **-** [inter limb-segment region](http://purl.obolibrary.org/obo/UBERON_0010858) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
 * _Added_
    *  **+** [inter limb-segment region](http://purl.obolibrary.org/obo/UBERON_0010858) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [deep layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006793)

 * _Deleted_
    *  **-** [deep layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006793) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* grouping teleost assuming homology of superior colliculus and optic tectum[cjm]
 * _Added_
    *  **+** [deep layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006793) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* grouping teleost assuming homology of superior colliculus and optic tectum; however, this is dubious as tectal layers vary so widely. See: http://icb.oxfordjournals.org/content/42/4/743/T1.expansion.html

### Changes for: [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791)

 * _Deleted_
    *  **-** [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* grouping teleost assuming homology of superior colliculus and optic tectum[cjm]
 * _Added_
    *  **+** [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* grouping teleost assuming homology of superior colliculus and optic tectum; however, this is dubious as tectal layers vary so widely. See: http://icb.oxfordjournals.org/content/42/4/743/T1.expansion.html

### Changes for: [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792)

 * _Deleted_
    *  **-** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* grouping teleost assuming homology of superior colliculus and optic tectum[cjm]
 * _Added_
    *  **+** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* grouping teleost assuming homology of superior colliculus and optic tectum; however, this is dubious as tectal layers vary so widely. See: http://icb.oxfordjournals.org/content/42/4/743/T1.expansion.html

### Changes for: [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790)

 * _Added_
    *  **+** [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790) **SubClassOf** [deep layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006793)
    *  **+** [deep white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006790) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* grouping teleost assuming homology of superior colliculus and optic tectum; however, this is dubious as tectal layers vary so widely. See: http://icb.oxfordjournals.org/content/42/4/743/T1.expansion.html

### Changes for: [arthropod optic lobe](http://purl.obolibrary.org/obo/UBERON_0006795)

 * _Deleted_
    *  **-** [arthropod optic lobe](http://purl.obolibrary.org/obo/UBERON_0006795) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [cephalopod optic lobe](http://purl.obolibrary.org/obo/UBERON_0006796)

 * _Deleted_
    *  **-** [cephalopod optic lobe](http://purl.obolibrary.org/obo/UBERON_0006796) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)

### Changes for: [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941)

 * _Deleted_
    *  **-** [cranial nerve II](http://purl.obolibrary.org/obo/UBERON_0000941) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)

### Changes for: [deep gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006789)

 * _Added_
    *  **+** [deep gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006789) **SubClassOf** [deep layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006793)

### Changes for: [cornea](http://purl.obolibrary.org/obo/UBERON_0000964)

 * _Deleted_
    *  **-** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Compared to terrestial animals, the cornea of zebrafish is relatively flat. It consists of nonpigmented, stratified squamous nonkeratinizing epithelial cells, attached to a thick basement membrane that is considered to be analogous to the Bowman’s membrane in mammals
 * _Added_
    *  **+** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [anterior limiting lamina of cornea](http://purl.obolibrary.org/obo/UBERON_0004370)
    *  **+** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [corneal epithelium](http://purl.obolibrary.org/obo/UBERON_0001772)
    *  **+** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) **SubClassOf** [multicellular anatomical structure](http://purl.obolibrary.org/obo/UBERON_0010000)
    *  **+** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Compared to terrestial animals, the cornea of zebrafish is relatively flat. It consists of nonpigmented, stratified squamous nonkeratinizing epithelial cells, attached to a thick basement membrane that is considered to be analogous to the Bowman’s membrane in mammals. In fish, and aquatic vertebrates in general, the cornea plays no role in focusing light, since it has virtually the same refractive index as water

### Changes for: [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788)

 * _Added_
    *  **+** [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788) **SubClassOf** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792)
    *  **+** [middle gray layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006788) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* grouping teleost assuming homology of superior colliculus and optic tectum; however, this is dubious as tectal layers vary so widely. See: http://icb.oxfordjournals.org/content/42/4/743/T1.expansion.html

### Changes for: [middle white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006787)

 * _Added_
    *  **+** [middle white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006787) **SubClassOf** [intermediate layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006792)
    *  **+** [middle white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006787) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* grouping teleost assuming homology of superior colliculus and optic tectum; however, this is dubious as tectal layers vary so widely. See: http://icb.oxfordjournals.org/content/42/4/743/T1.expansion.html

### Changes for: [white matter of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006786)

 * _Deleted_
    *  **-** [white matter of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006786) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
 * _Added_
    *  **+** [white matter of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006786) **SubClassOf** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783)

### Changes for: [gray matter layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006785)

 * _Deleted_
    *  **-** [gray matter layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006785) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
 * _Added_
    *  **+** [gray matter layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006785) **SubClassOf** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783)

### Changes for: [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783)

 * _Deleted_
    *  **-** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) **EquivalentTo** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945)
    *  **-** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) **SubClassOf** [organ component layer](http://purl.obolibrary.org/obo/UBERON_0004923)
 * _Added_
    *  **+** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) **EquivalentTo** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [superior colliculus](http://purl.obolibrary.org/obo/UBERON_0001945)
    *  **+** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) **SubClassOf** [central nervous system cell part cluster](http://purl.obolibrary.org/obo/UBERON_0011215)
    *  **+** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) **SubClassOf** [nervous system cell part layer](http://purl.obolibrary.org/obo/UBERON_0022303)
    *  **+** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* layer of optic tectum { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tectal layer { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 
    *  **+** [layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006783) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The tectum in lampreys has more layers than the tectum in hagfishes, likely related to the fact that vision is less well developed in hagfishes. tectal lamination is almost identical in reptiles and birds and is more restricted in mammals[http://icb.oxfordjournals.org/content/42/4/743.full]

### Changes for: [zonal layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006780)

 * _Added_
    *  **+** [zonal layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006780) **SubClassOf** [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791)

### Changes for: [superficial white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006779)

 * _Added_
    *  **+** [superficial white layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006779) **SubClassOf** [superficial layer of superior colliculus](http://purl.obolibrary.org/obo/UBERON_0006791)

### Changes for: [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)

 * _Deleted_
    *  **-** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_117569](http://purl.obolibrary.org/obo/NCBITaxon_117569)
    *  **+** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* hagfishes have independently evolved a highly laminated cerebral cortex, comparable in many ways to the cerebral cortex of mammals [http://icb.oxfordjournals.org/content/42/4/743]

### Changes for: [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)

 * _Deleted_
    *  **-** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [autopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0006717)

 * _Deleted_
    *  **-** [autopodial skeleton](http://purl.obolibrary.org/obo/UBERON_0006717) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [anal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100646)

 * _Deleted_
    *  **-** [anal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100646) **EquivalentTo** [anal fin radial element](http://purl.obolibrary.org/obo/UBERON_2101671) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [anal fin pterygiophore](http://purl.obolibrary.org/obo/UBERON_2001420) **and** [connected to](http://purl.obolibrary.org/obo/core#connected_to) **some** [lepidotrichium](http://purl.obolibrary.org/obo/UBERON_4000172)
    *  **-** [anal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100646) **SubClassOf** [connected to](http://purl.obolibrary.org/obo/core#connected_to) **some** [lepidotrichium](http://purl.obolibrary.org/obo/UBERON_4000172)
    *  **-** [anal fin distal radial element](http://purl.obolibrary.org/obo/UBERON_2100646) **SubClassOf** [distally connected to](http://purl.obolibrary.org/obo/core#distally_connected_to) **some** [anal fin lepidotrichium](http://purl.obolibrary.org/obo/UBERON_4000176)

### Changes for: [organismal segment](http://purl.obolibrary.org/obo/UBERON_0000914)

 * _Added_
    *  **+** [organismal segment](http://purl.obolibrary.org/obo/UBERON_0000914) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* serial element

# Report for properties


## ObjectProperty objects lost from source: 6

 * [null](http://purl.obolibrary.org/obo/core#distally_connected_to)
 * [null](http://purl.obolibrary.org/obo/core#innervated_by)
 * [null](http://purl.obolibrary.org/obo/core#connected_to)
 * [null](http://purl.obolibrary.org/obo/core#subdivision_of)
 * [null](http://purl.obolibrary.org/obo/uberon/core#occurs_in)
 * [null](http://purl.obolibrary.org/obo/uberon/core#developmentally_succeeded_by)

## ObjectProperty objects new in target: 2


### New ObjectProperty : [aboral_to](http://purl.obolibrary.org/obo/BSPO_0015202)

 * [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BSPO:0015202
 * [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) *[id](http://www.geneontology.org/formats/oboInOwl#id)* aboral_to
 * [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* nearer to the aboral opening of the organism, on the oral-aboral axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BSPO:cjm } 
 * [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) *[label](http://www.w3.org/2000/01/rdf-schema#label)* aboral_to
 * [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* aboral_to
 * TransitiveObjectProperty( [aboral to](http://purl.obolibrary.org/obo/BSPO_0015202) ) 

### New ObjectProperty : [oral_to](http://purl.obolibrary.org/obo/BSPO_0015201)

 * TransitiveObjectProperty( [oral to](http://purl.obolibrary.org/obo/BSPO_0015201) ) 
 * [oral to](http://purl.obolibrary.org/obo/BSPO_0015201) *[label](http://www.w3.org/2000/01/rdf-schema#label)* oral_to
 * [oral to](http://purl.obolibrary.org/obo/BSPO_0015201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BSPO:0015201
 * [oral to](http://purl.obolibrary.org/obo/BSPO_0015201) *[id](http://www.geneontology.org/formats/oboInOwl#id)* oral_to
 * [oral to](http://purl.obolibrary.org/obo/BSPO_0015201) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* nearer to the oral opening of the organism, on the oral-aboral axis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BSPO:cjm } 
 * [oral to](http://purl.obolibrary.org/obo/BSPO_0015201) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [oral to](http://purl.obolibrary.org/obo/BSPO_0015201) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* oral_to

## Changed ObjectProperty objects: 1


### Changes for: [contains process](http://purl.obolibrary.org/obo/BFO_0000067)

 * _Deleted_
    *  **-** InverseObjectProperties( [contains process](http://purl.obolibrary.org/obo/BFO_0000067) [occurs in](http://purl.obolibrary.org/obo/uberon/core#occurs_in) ) 
