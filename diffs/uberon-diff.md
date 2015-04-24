---
comments: true
layout: post
title: "/releases/2015-04-23/uberon.owl"
date: 2015-04-23
summary: "Minor release mostly focusing on the skeletal system and craniofacial improvements"
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * neuro
    * NTs: sacci vasculosi {tract,nucleus}
    * associating medial dorsal thalamic nucleus in EMAPA with MBA:636 Issue https://github.com/obophenotype/mouse-anatomy-ontology/issues/10
    * NTs: lateral and central parts of ediodorsal nucleus of the thalamus
 * Skeletal, oral and craniofacial
    * implementing endochondral design pattern for basihyal. Issue #688
    * NT: anterior nasal spine of maxilla. Fixes #679
    * NT: longitudinal arch. Fixes #678
    * fixed musculature typo. Issue #686
    * NTs for palatine sutures
    * NT: for generic incisor diastema. #687
    * NTs for specific diastemas. Fixes #671
    * narwhal tusk metadata
 * Other
    * NT for axochord, UBERON:0035147. Fixes #574
    * syns and xref for epicanthal fold. Fixes #676
    * NT: contents of DT. Fixes https://github.com/EnvironmentOntology/envo/issues/110
    * more explicit primary name for inter-nipple line. Issue #671
    * EMAPA xrefs updated


## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-04-12/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-04-23/uberon.owl

# Report for classes


## Class objects lost from source: 0


## Class objects new in target: 42


### New Class : [profundus foramen](http://purl.obolibrary.org/obo/UBERON_4300144)

 * [profundus foramen](http://purl.obolibrary.org/obo/UBERON_4300144) *[label](http://www.w3.org/2000/01/rdf-schema#label)* profundus foramen
 * [profundus foramen](http://purl.obolibrary.org/obo/UBERON_4300144) *[created by](http://www.geneontology.org/formats/oboInOwl#created_by)* WD
 * [profundus foramen](http://purl.obolibrary.org/obo/UBERON_4300144) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Foramen for the profundus or ophthalmic nerve [PHENOSCAPE:AD]
 * [profundus foramen](http://purl.obolibrary.org/obo/UBERON_4300144) **SubClassOf** [braincase and otic capsule opening](http://purl.obolibrary.org/obo/UBERON_3000051)

### New Class : [axochord](http://purl.obolibrary.org/obo/UBERON_0035147)

 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035147
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) *[label](http://www.w3.org/2000/01/rdf-schema#label)* axochord
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A medial muscle found in the ventral midline of annelid embryos { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/25214631](http://www.ncbi.nlm.nih.gov/pubmed/25214631) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/574](https://github.com/obophenotype/uberon/issues/574) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:AN } 
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) **SubClassOf** [transformation of](http://purl.obolibrary.org/obo/RO_0002494) **some** [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148)
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * [axochord](http://purl.obolibrary.org/obo/UBERON_0035147) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### New Class : [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146)

 * [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [nucleus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035145)
 * [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146) **SubClassOf** [axon tract](http://purl.obolibrary.org/obo/UBERON_0001018)
 * [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035146
 * [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943)
 * [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146) *[label](http://www.w3.org/2000/01/rdf-schema#label)* tractus sacci vasculosi
 * [tractus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035146) **EquivalentTo** [axon tract](http://purl.obolibrary.org/obo/UBERON_0001018) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) **and** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [nucleus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035145)

### New Class : [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149)

 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) *[label](http://www.w3.org/2000/01/rdf-schema#label)* gingival epithelial attachment
 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [gingival epithelium](http://purl.obolibrary.org/obo/UBERON_0001949)
 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035149
 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/85036004](http://www.snomedbrowser.com/Codes/Details/85036004)
 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [gingival groove](http://purl.obolibrary.org/obo/UBERON_0008805)
 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
 * [gingival epithelial attachment](http://purl.obolibrary.org/obo/UBERON_0035149) **SubClassOf** [anatomical junction](http://purl.obolibrary.org/obo/UBERON_0007651)

### New Class : [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148)

 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035148
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Contractile mesodermal midline cells in the ventral midline of annelid embryos that give rise to the axochord { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/25214631](http://www.ncbi.nlm.nih.gov/pubmed/25214631) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/574](https://github.com/obophenotype/uberon/issues/574) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BGEE:AN } 
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **EquivalentTo** [pre-muscle condensation](http://purl.obolibrary.org/obo/UBERON_0005865) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [axochord](http://purl.obolibrary.org/obo/UBERON_0035147)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [pre-muscle condensation](http://purl.obolibrary.org/obo/UBERON_0005865)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [embryo](http://purl.obolibrary.org/obo/UBERON_0000922)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) *[label](http://www.w3.org/2000/01/rdf-schema#label)* presumptive axochord
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [axochord](http://purl.obolibrary.org/obo/UBERON_0035147)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* axochord pre-muscle mass { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [mesoderm](http://purl.obolibrary.org/obo/UBERON_0000926)
 * [presumptive axochord](http://purl.obolibrary.org/obo/UBERON_0035148) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### New Class : [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143)

 * [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411)
 * [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [prepuce of clitoris](http://purl.obolibrary.org/obo/UBERON_0005299)
 * [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143) **EquivalentTo** [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411)
 * [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035143
 * [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143) **SubClassOf** [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144)
 * [preputial space of female](http://purl.obolibrary.org/obo/UBERON_0035143) *[label](http://www.w3.org/2000/01/rdf-schema#label)* preputial space of female

### New Class : [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142)

 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) **SubClassOf** [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144)
 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035142
 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [prepuce of penis](http://purl.obolibrary.org/obo/UBERON_0001332)
 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) *[label](http://www.w3.org/2000/01/rdf-schema#label)* preputial space of male
 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36342
 * [preputial space of male](http://purl.obolibrary.org/obo/UBERON_0035142) **EquivalentTo** [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)

### New Class : [nucleus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035145)

 * [nucleus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035145) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nucleus sacci vasculosi
 * [nucleus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035145) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [nucleus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035145) **SubClassOf** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125)
 * [nucleus sacci vasculosi](http://purl.obolibrary.org/obo/UBERON_0035145) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035145

### New Class : [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144)

 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) *[label](http://www.w3.org/2000/01/rdf-schema#label)* preputial space
 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:28606
 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* space between the prepuce and glans penis or clitoris
 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* preputial cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:28606 } 
 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [prepuce](http://purl.obolibrary.org/obo/UBERON_0011374)
 * [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035144

### New Class : [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158)

 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPFC6 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) **SubClassOf** [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395)
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPF6 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsolateral prefrontal cortex layer 6
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035158
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) **EquivalentTo** [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:12990
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_156736](http://uri.neuinfo.org/nif/nifstd/nlx_156736)
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Innermost layer of dorsolateral prefrontal cortex lying deep to the internal pyramidal cell layer 5. It is cytoarchitectonically defined in the DLPFC by cells of varying sizes. DLPFC layer 6a is characterized by more neurons and layer 6b has comparatively more glia. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_156736 } 
 * [dorsolateral prefrontal cortex layer 6](http://purl.obolibrary.org/obo/UBERON_0035158) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* layer VI of dorsolateral prefrontal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PBA:12990 } 

### New Class : [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157)

 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsolateral prefrontal cortex layer 5
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:12989
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPF5 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* layer V of dorsolateral prefrontal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PBA:12989 } 
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) **SubClassOf** [cortical layer V](http://purl.obolibrary.org/obo/UBERON_0005394)
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035157
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer 5 of dorsolateral prefrontal cortex lying deep to the internal granule cell layer 4 and cytoarchitectonically divisible into layers 5a and 5b. Layer 5a is characterized by the predominance of large pyramidal cell bodies. Layer 5b is pale in comparison. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_156735 } 
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) **EquivalentTo** [cortical layer V](http://purl.obolibrary.org/obo/UBERON_0005394) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPFC5 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_156735](http://uri.neuinfo.org/nif/nifstd/nlx_156735)
 * [dorsolateral prefrontal cortex layer 5](http://purl.obolibrary.org/obo/UBERON_0035157) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)

### New Class : [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156)

 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPF4 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsolateral prefrontal cortex layer 4
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* granular layer IV of dorsolateral prefrontal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PBA:12988 } 
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) **SubClassOf** [cortical layer IV](http://purl.obolibrary.org/obo/UBERON_0005393)
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer 4 of dorsolateral prefrontal cortex lying deep to the external pyramidal layer and cytoarchitectonically defined by presence of small cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_156734 } 
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) **EquivalentTo** [cortical layer IV](http://purl.obolibrary.org/obo/UBERON_0005393) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035156
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPFC4 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:12988
 * [dorsolateral prefrontal cortex layer 4](http://purl.obolibrary.org/obo/UBERON_0035156) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_156734](http://uri.neuinfo.org/nif/nifstd/nlx_156734)

### New Class : [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155)

 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPF3 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:12987
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPFC3 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* layer III of dorsolateral prefrontal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PBA:12987 } 
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) **EquivalentTo** [cortical layer III](http://purl.obolibrary.org/obo/UBERON_0005392) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer 3 of dorsolateral prefrontal cortex lying deep to the layer 2 and cytoarchitectonically defined by numerous small pyramidal neurons. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_156733 } 
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) **SubClassOf** [cortical layer III](http://purl.obolibrary.org/obo/UBERON_0005392)
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035155
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsolateral prefrontal cortex layer 3
 * [dorsolateral prefrontal cortex layer 3](http://purl.obolibrary.org/obo/UBERON_0035155) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_156733](http://uri.neuinfo.org/nif/nifstd/nlx_156733)

### New Class : [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154)

 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_156732](http://uri.neuinfo.org/nif/nifstd/nlx_156732)
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) **SubClassOf** [cortical layer II](http://purl.obolibrary.org/obo/UBERON_0005391)
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsolateral prefrontal cortex layer 2
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPF2 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* PBA:12986
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPFC2 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* layer II of dorsolateral prefrontal cortex { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=PBA:12986 } 
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Layer 2 of neocortex lying just deep to superficial layer 1 of dorsolateral prefrontal cortex. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_156732 } 
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035154
 * [dorsolateral prefrontal cortex layer 2](http://purl.obolibrary.org/obo/UBERON_0035154) **EquivalentTo** [cortical layer II](http://purl.obolibrary.org/obo/UBERON_0005391) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)

### New Class : [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153)

 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/nlx_156731](http://uri.neuinfo.org/nif/nifstd/nlx_156731)
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsolateral prefrontal cortex layer 1
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Most superficial layer of the Dorsolateral Prefrontal Cortex (DLPFC). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:nlx_156731 } 
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPF1 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) **EquivalentTo** [cortical layer I](http://purl.obolibrary.org/obo/UBERON_0005390) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* layer I of dorsolateral prefrontal cortex
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [dorsolateral prefrontal cortex](http://purl.obolibrary.org/obo/UBERON_0009834)
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035153
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* dlPFC1 { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [dorsolateral prefrontal cortex layer 1](http://purl.obolibrary.org/obo/UBERON_0035153) **SubClassOf** [cortical layer I](http://purl.obolibrary.org/obo/UBERON_0005390)

### New Class : [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152)

 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* internal cerebral vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Internal_cerebral_veins](http://en.wikipedia.org/wiki/Internal_cerebral_veins) } 
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244397006](http://www.snomedbrowser.com/Codes/Details/244397006)
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) **SubClassOf** [cerebral vein](http://purl.obolibrary.org/obo/UBERON_0001663)
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Internal_Cerebral_Vein](http://ncicb.nci.nih.gov/xml/owl/EVS/Internal_Cerebral_Vein)
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0149579](http://linkedlifedata.com/resource/umls/id/C0149579)
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Internal_cerebral_veins](http://en.wikipedia.org/wiki/Internal_cerebral_veins)
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[label](http://www.w3.org/2000/01/rdf-schema#label)* internal cerebral vein
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:51003
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035152
 * [internal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035152) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The internal cerebral veins (veins of Galen; deep cerebral veins) drain the deep parts of the hemisphere and are two in number; each is formed near the interventricular foramen by the union of the terminal and choroid veins. They run backward parallel with one another, between the layers of the tela chorioidea of the third ventricle, and beneath the splenium of the corpus callosum, where they unite to form a short trunk, the great cerebral vein; just before their union each receives the corresponding basal vein. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Internal_cerebral_veins](http://en.wikipedia.org/wiki/Internal_cerebral_veins) } 

### New Class : [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035151)

 * [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035151) **SubClassOf** [cerebral vein](http://purl.obolibrary.org/obo/UBERON_0001663)
 * [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035151) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035151
 * [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035151) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002103
 * [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035151) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035151) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal cerebral vein

### New Class : [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150)

 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Superior_cerebral_veins](http://en.wikipedia.org/wiki/Superior_cerebral_veins)
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* superior cerebral vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_cerebral_veins](http://en.wikipedia.org/wiki/Superior_cerebral_veins) } 
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) **SubClassOf** [superficial cerebral vein](http://purl.obolibrary.org/obo/UBERON_0016559)
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:50978
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The Superior Cerebral Veins, eight to twelve in number, drain the superior, lateral, and medial surfaces of the hemispheres, and are mainly lodged in the sulci between the gyri, but some run across the gyri. They open into the superior sagittal sinus; the anterior veins runs nearly at right angles to the sinus; the posterior and larger veins are directed obliquely forward and open into the sinus in a direction more or less opposed to the current of the blood contained within it. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_cerebral_veins](http://en.wikipedia.org/wiki/Superior_cerebral_veins) } 
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035150
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244393005](http://www.snomedbrowser.com/Codes/Details/244393005)
 * [superior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0035150) *[label](http://www.w3.org/2000/01/rdf-schema#label)* superior cerebral vein

### New Class : [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122)

 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* median palatine suture of the palatine processes of the maxillary bones, and the median suture of the palatine bones { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.avdc.org/Nomenclature.pdf](http://www.avdc.org/Nomenclature.pdf) } 
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interincisive suture
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:75777
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* incisive suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75777 } 
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/245781007](http://www.snomedbrowser.com/Codes/Details/245781007)
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216)
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035122
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* midline of hard palate
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) **SubClassOf** [suture](http://purl.obolibrary.org/obo/UBERON_4200215)
 * [interincisive suture](http://purl.obolibrary.org/obo/UBERON_0035122) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216)

### New Class : [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123)

 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The palatomaxillary suture is a suture separating the maxilla from the palatine bone. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Palatomaxillary_suture](http://en.wikipedia.org/wiki/Palatomaxillary_suture) } 
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52964
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) **SubClassOf** [suture](http://purl.obolibrary.org/obo/UBERON_4200215)
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palatomaxillary suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52964 } 
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[label](http://www.w3.org/2000/01/rdf-schema#label)* palatomaxillary suture
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) **EquivalentTo** [suture](http://purl.obolibrary.org/obo/UBERON_4200215) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035123
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* line of union, in the floor of the orbit, between the orbital process of the palatine bone and the orbital surface of the maxilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/palatomaxillary+suture](http://medical-dictionary.thefreedictionary.com/palatomaxillary+suture) } 
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Palatomaxillary_suture](http://en.wikipedia.org/wiki/Palatomaxillary_suture)
 * [palatomaxillary suture](http://purl.obolibrary.org/obo/UBERON_0035123) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)

### New Class : [fauces](http://purl.obolibrary.org/obo/UBERON_0035120)

 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) *[label](http://www.w3.org/2000/01/rdf-schema#label)* fauces
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/361362001](http://www.snomedbrowser.com/Codes/Details/361362001)
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035120
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) **SubClassOf** [gut wall](http://purl.obolibrary.org/obo/UBERON_0000328)
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* lateral walls of the oropharynx that are located medial to the palatoglossal folds { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.avdc.org/Nomenclature.pdf](http://www.avdc.org/Nomenclature.pdf) } 
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [oropharynx](http://purl.obolibrary.org/obo/UBERON_0001729)
 * [fauces](http://purl.obolibrary.org/obo/UBERON_0035120) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55019

### New Class : [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126)

 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52971
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) *[label](http://www.w3.org/2000/01/rdf-schema#label)* transverse palatine suture
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035126
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* transverse palatine suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52971 } 
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **EquivalentTo** [suture](http://purl.obolibrary.org/obo/UBERON_4200215) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [palatine bone horizontal plate](http://purl.obolibrary.org/obo/UBERON_0018242)
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [suture](http://purl.obolibrary.org/obo/UBERON_4200215)
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the line of junction between the processes of the maxilla and the horizontal parts of the palatine bones that form the hard palate. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/transverse+palatine+suture](http://medical-dictionary.thefreedictionary.com/transverse+palatine+suture) } 
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127)
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [palatine bone horizontal plate](http://purl.obolibrary.org/obo/UBERON_0018242)
 * [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)

### New Class : [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127)

 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palatine suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/medical/palatine%20suture](http://www.merriam-webster.com/medical/palatine%20suture) } 
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) *[label](http://www.w3.org/2000/01/rdf-schema#label)* suture of hard palate
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the sutures of the hard palate { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/medical/palatine%20suture](http://www.merriam-webster.com/medical/palatine%20suture) } 
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) **EquivalentTo** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216)
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035127
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216)
 * [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124)

 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52965
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) **EquivalentTo** [suture](http://purl.obolibrary.org/obo/UBERON_4200215) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0001679) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682)
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) **SubClassOf** [suture](http://purl.obolibrary.org/obo/UBERON_4200215)
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palato-ethmoidal suture { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52965 } 
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [ethmoid bone](http://purl.obolibrary.org/obo/UBERON_0001679)
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035124
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palatoethmoidal suture of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52965 } 
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A line of junction of the orbital process of the palatine bone and the orbital plate of the ethmoid. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/palatoethmoidal+suture](http://medical-dictionary.thefreedictionary.com/palatoethmoidal+suture) } 
 * [palatoethmoidal suture](http://purl.obolibrary.org/obo/UBERON_0035124) *[label](http://www.w3.org/2000/01/rdf-schema#label)* palatoethmoidal suture

### New Class : [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) **EquivalentTo** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [mesenchyme of footplate](http://purl.obolibrary.org/obo/UBERON_0003328)
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035129
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* foot cartilage condensation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:32657 } 
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32657
 * [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pes cartilage element

### New Class : [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32631
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hand cartilage condensation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:32631 } 
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [mesenchyme of handplate](http://purl.obolibrary.org/obo/UBERON_0009523)
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035128
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) *[label](http://www.w3.org/2000/01/rdf-schema#label)* manus cartilage element
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) **EquivalentTo** [autopod endochondral element](http://purl.obolibrary.org/obo/UBERON_0015063) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
 * [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)

### New Class : [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130)

 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[label](http://www.w3.org/2000/01/rdf-schema#label)* auditory ossicle endochondral element
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ossicle element of inner ear
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035130
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* middle ear skeletal element
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ear ossicles element { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ear ossicle element
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **SubClassOf** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* middle ear ossicle element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0005105 } 
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ossicle element of ear
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895)
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* ossicle element { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Auditory_ossicle](http://en.wikipedia.org/wiki/Auditory_ossicle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:17824 } 
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **SubClassOf** [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) **some** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* auditory skeletal element
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [cranial neural crest](http://purl.obolibrary.org/obo/UBERON_0003099)
 * [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ossicular chain element { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### New Class : [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131)

 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) **EquivalentTo** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) **SubClassOf** [pharyngeal arch cartilage](http://purl.obolibrary.org/obo/UBERON_0011004)
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) *[label](http://www.w3.org/2000/01/rdf-schema#label)* auditory ossicle cartilage element
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ossicle cartilage condensation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:35979 } 
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) **SubClassOf** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130)
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035131
 * [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35979

### New Class : [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132)

 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ossicle pre-cartilage condensation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:35982 } 
 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) *[label](http://www.w3.org/2000/01/rdf-schema#label)* auditory ossicle pre-cartilage element
 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035132
 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) **EquivalentTo** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35982
 * [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132) **SubClassOf** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130)

### New Class : [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133)

 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[external ontology notes](http://purl.obolibrary.org/obo/UBPROP_0000012)* in FMA this is modeled as an anatomical line, here we model as an actual subdivision of the skeletal system, containing a row of bones as parts, arranged in a particular configuration { [external ontology](http://www.geneontology.org/formats/oboInOwl#external_ontology)=FMA } 
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035133
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[label](http://www.w3.org/2000/01/rdf-schema#label)* longitudinal arch of pes
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_9780](http://purl.obolibrary.org/obo/NCBITaxon_9780) { [source](http://www.geneontology.org/formats/oboInOwl#source)=PMC2048995 } 
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:75030
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) **SubClassOf** [subdivision of skeletal system](http://purl.obolibrary.org/obo/UBERON_0000075)
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [tarsal skeleton](http://purl.obolibrary.org/obo/UBERON_0009879)
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* longitudinal arch of foot { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:75030 } 
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [metatarsus skeleton](http://purl.obolibrary.org/obo/UBERON_0010545)
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A curved region of the skeleton of the pes (foot) formed by the tarsal and metatarsal bones. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[Longitudinal arches](https://en.wikipedia.org/wiki/Arches_of_the_foot#Longitudinal_arches) } 
 * [longitudinal arch of pes](http://purl.obolibrary.org/obo/UBERON_0035133) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606)

### New Class : [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139)

 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Anterior_nasal_spine](http://en.wikipedia.org/wiki/Anterior_nasal_spine)
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:75770
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) **SubClassOf** [mixed ectoderm/mesoderm/endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0000078)
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A pointed projection at the front extremity of the intermaxillary suture. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/anterior+nasal+spine](http://medical-dictionary.thefreedictionary.com/anterior+nasal+spine) } 
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior nasal spine of maxilla
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior nasal spine
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035139
 * [anterior nasal spine of maxilla](http://purl.obolibrary.org/obo/UBERON_0035139) **SubClassOf** [skeletal element projection](http://purl.obolibrary.org/obo/UBERON_4100000)

### New Class : [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109)

 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [tibial nerve](http://purl.obolibrary.org/obo/UBERON_0001323)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Plantar_nerve](http://en.wikipedia.org/wiki/Plantar_nerve)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0446824](http://linkedlifedata.com/resource/umls/id/C0446824)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Divided into medial and plantar based on the location of the foot supplied
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035109
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) **SubClassOf** [leg nerve](http://purl.obolibrary.org/obo/UBERON_0003431)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nerve, plantar
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve that innervates the sole of the foot. Planar nerves arise from the posterior branch of the tibial nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Plantar_nerve](https://en.wikipedia.org/wiki/Plantar_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [plantar part of pes](http://purl.obolibrary.org/obo/UBERON_0008338)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Gray834.svg/180px-Gray834.svg.png](https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Gray834.svg/180px-Gray834.svg.png)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/181074000](http://www.snomedbrowser.com/Codes/Details/181074000)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [plantar part of pes](http://purl.obolibrary.org/obo/UBERON_0008338)
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) *[label](http://www.w3.org/2000/01/rdf-schema#label)* plantar nerve

### New Class : [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113)

 * [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:617
 * [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035113
 * [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* MDc { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:617 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)
 * [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739)
 * [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mediodorsal nucleus of the thalamus, central part](http://purl.obolibrary.org/obo/UBERON_0035113) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mediodorsal nucleus of the thalamus, central part

### New Class : [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114)

 * [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739)
 * [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* MDl { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MBA:626 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MBA:626
 * [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114) *[label](http://www.w3.org/2000/01/rdf-schema#label)* mediodorsal nucleus of the thalamus, lateral part
 * [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035114
 * [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [mediodorsal nucleus of the thalamus, lateral part](http://purl.obolibrary.org/obo/UBERON_0035114) **SubClassOf** [gray matter of diencephalon](http://purl.obolibrary.org/obo/UBERON_0019269)

### New Class : [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115)

 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) **EquivalentTo** [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) **and** ObjectMinCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) )  **and** ObjectMaxCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018551) ) 
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) **SubClassOf** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111)
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interdental space, central incisors
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035115
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) *[label](http://www.w3.org/2000/01/rdf-schema#label)* diastema between central incisors
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708)
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap between the left and right central incisors, on either the upper or lower jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* midline diastema

### New Class : [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116)

 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interdental space between maxillary central incisors
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [skeleton of upper jaw](http://purl.obolibrary.org/obo/UBERON_0003277)
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) **SubClassOf** ObjectMinCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) )  **and** ObjectMaxCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [upper central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018603) ) 
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interdental space, upper central incisors
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) **SubClassOf** [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115)
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap between the left and right central incisors on the upper jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035116
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) **EquivalentTo** [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [upper jaw region](http://purl.obolibrary.org/obo/UBERON_0001709)
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* midline maxillary diastema
 * [diastema between upper central incisors](http://purl.obolibrary.org/obo/UBERON_0035116) *[label](http://www.w3.org/2000/01/rdf-schema#label)* diastema between upper central incisors

### New Class : [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110)

 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/181083005](http://www.snomedbrowser.com/Codes/Details/181083005)
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635)
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A plantar nerve that supplies the lateral side of the plantar part of the foot, including pedal digit 5. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_plantar_nerve](http://en.wikipedia.org/wiki/Lateral_plantar_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Lateral_plantar_nerve](http://en.wikipedia.org/wiki/Lateral_plantar_nerve)
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* external plantar nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44724 } 
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lateral plantar nerve
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:44724
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) **SubClassOf** [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109)
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035110
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) **EquivalentTo** [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pedal digit 5](http://purl.obolibrary.org/obo/UBERON_0003635)
 * [lateral plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035110) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus plantaris lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_plantar_nerve](http://en.wikipedia.org/wiki/Lateral_plantar_nerve) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111)

 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A plantar nerve that supplies the medial side of the plantar part of the foot, including pedal digit 1. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_plantar_nerve](http://en.wikipedia.org/wiki/Lateral_plantar_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035111
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:44716
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) **EquivalentTo** [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631)
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pedal digit 1](http://purl.obolibrary.org/obo/UBERON_0003631)
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) **SubClassOf** [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109)
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* internal plantar nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44716 } 
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[label](http://www.w3.org/2000/01/rdf-schema#label)* medial plantar nerve
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/181082000](http://www.snomedbrowser.com/Codes/Details/181082000)
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Medial_plantar_nerve](http://en.wikipedia.org/wiki/Medial_plantar_nerve)
 * [medial plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035111) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus plantaris medialis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Medial_plantar_nerve](http://en.wikipedia.org/wiki/Medial_plantar_nerve) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### New Class : [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112)

 * [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intrinsic muscle
 * [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035112
 * [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) **SubClassOf** [muscle organ](http://purl.obolibrary.org/obo/UBERON_0001630)
 * [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the muscles that are entirely within the body part or segment moved by them. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/intrinsic+muscles](http://medical-dictionary.thefreedictionary.com/intrinsic+muscles) } 
 * [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [grouping class](http://purl.obolibrary.org/obo/uberon/core#grouping_class)
 * [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* ideally we would like to classify under this class automatically but this is difficult to do without applying external rules. Note that logical definitions that use this class as a genus may not be strictly correct

### New Class : [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118)

 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) *[label](http://www.w3.org/2000/01/rdf-schema#label)* material entity in digestive tract
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lumen of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006909)
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035118
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* digestive tract contents { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* ingested material entity
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any material entity that is located in the digestive tract. This includes undigested food and liquid as well as unexcreted waste products. It also includes other entities such as ingested stones used to aid digestion. Any microbial cells or cell populations are also included. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/EnvironmentOntology/envo/issues/110](https://github.com/EnvironmentOntology/envo/issues/110) } 
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Note that we treat any material entity that is ingested as an anatomical structure by defintion, although this may be expanding the CARO usage somewhat
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) **SubClassOf** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [material entity in digestive tract](http://purl.obolibrary.org/obo/UBERON_0035118) **EquivalentTo** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lumen of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006909)

### New Class : [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117)

 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interdental space, lower central incisors
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap between the left and right central incisors on the lower jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035117
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* midline mandibular diastema
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [skeleton of lower jaw](http://purl.obolibrary.org/obo/UBERON_0003278)
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) **SubClassOf** [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115)
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) *[label](http://www.w3.org/2000/01/rdf-schema#label)* diastema between lower central incisors
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interdental space between mandibular central incisors
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) **EquivalentTo** [diastema between central incisors](http://purl.obolibrary.org/obo/UBERON_0035115) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) **SubClassOf** ObjectMinCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) )  **and** ObjectMaxCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [lower central incisor tooth](http://purl.obolibrary.org/obo/UBERON_0018601) ) 
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [diastema between lower central incisors](http://purl.obolibrary.org/obo/UBERON_0035117) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lower jaw region](http://purl.obolibrary.org/obo/UBERON_0001710)

### New Class : [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119)

 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interdental space, incisors
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* incisor diastema
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap any two incisors. This may be a midline diastema between central incisors, or a diastema located entirely in a single jaw quadrant between lateral incisors. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035119
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) **SubClassOf** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111)
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) **SubClassOf** [intersects midsagittal plane of](http://purl.obolibrary.org/obo/BSPO_0005001) **some** [jaw skeleton](http://purl.obolibrary.org/obo/UBERON_0001708)
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) *[label](http://www.w3.org/2000/01/rdf-schema#label)* diastema between incisors
 * [diastema between incisors](http://purl.obolibrary.org/obo/UBERON_0035119) **EquivalentTo** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111) **and** ObjectMinCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) )  **and** ObjectMaxCardinality( [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) [incisor tooth](http://purl.obolibrary.org/obo/UBERON_0001098) ) 

## Changed Class objects: 299


### Changes for: [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576)

 * _Deleted_
    *  **-** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* arcus superciliaris  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Supraorbital_ridge](http://en.wikipedia.org/wiki/Supraorbital_ridge) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [supra-orbital ridge](http://purl.obolibrary.org/obo/UBERON_0011576) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* arcus superciliaris { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Supraorbital_ridge](http://en.wikipedia.org/wiki/Supraorbital_ridge) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [cloacal bursa](http://purl.obolibrary.org/obo/UBERON_0011510)

 * _Deleted_
    *  **-** [cloacal bursa](http://purl.obolibrary.org/obo/UBERON_0011510) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * _Added_
    *  **+** [cloacal bursa](http://purl.obolibrary.org/obo/UBERON_0011510) **SubClassOf** [organ subunit](http://purl.obolibrary.org/obo/UBERON_0000063)

### Changes for: [lenticular process of incus bone](http://purl.obolibrary.org/obo/UBERON_0011599)

 * _Deleted_
    *  **-** [lenticular process of incus](http://purl.obolibrary.org/obo/UBERON_0011599) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The long ventral process of the incus which articulates with the stapes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://palaeos.com/vertebrates/glossary/glossaryJL.html](http://palaeos.com/vertebrates/glossary/glossaryJL.html) } 
    *  **-** [lenticular process of incus](http://purl.obolibrary.org/obo/UBERON_0011599) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lenticular process of incus
 * _Added_
    *  **+** [lenticular process of incus bone](http://purl.obolibrary.org/obo/UBERON_0011599) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The long ventral process of the incus bone which articulates with the stapes { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://palaeos.com/vertebrates/glossary/glossaryJL.html](http://palaeos.com/vertebrates/glossary/glossaryJL.html) } 
    *  **+** [lenticular process of incus bone](http://purl.obolibrary.org/obo/UBERON_0011599) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lenticular process of incus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52775 } 
    *  **+** [lenticular process of incus bone](http://purl.obolibrary.org/obo/UBERON_0011599) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lenticular process of incus bone

### Changes for: [pre-dentine](http://purl.obolibrary.org/obo/UBERON_0011587)

 * _Added_
    *  **+** [pre-dentine](http://purl.obolibrary.org/obo/UBERON_0011587) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36439

### Changes for: [basihyal bone](http://purl.obolibrary.org/obo/UBERON_0011618)

 * _Added_
    *  **+** [basihyal bone](http://purl.obolibrary.org/obo/UBERON_0011618) **EquivalentTo** [basihyal element](http://purl.obolibrary.org/obo/UBERON_0011614) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [basihyal bone](http://purl.obolibrary.org/obo/UBERON_0011618) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [basihyal element](http://purl.obolibrary.org/obo/UBERON_0011614)

 * _Deleted_
    *  **-** [basihyal element](http://purl.obolibrary.org/obo/UBERON_0011614) **SubClassOf** [replacement element](http://purl.obolibrary.org/obo/UBERON_0010522)
 * _Added_
    *  **+** [basihyal element](http://purl.obolibrary.org/obo/UBERON_0011614) **SubClassOf** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)

### Changes for: [basihyal cartilage](http://purl.obolibrary.org/obo/UBERON_0011615)

 * _Added_
    *  **+** [basihyal cartilage](http://purl.obolibrary.org/obo/UBERON_0011615) **EquivalentTo** [basihyal element](http://purl.obolibrary.org/obo/UBERON_0011614) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [basihyal cartilage](http://purl.obolibrary.org/obo/UBERON_0011615) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)

### Changes for: [supragenual nucleus of pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0022424)

 * _Deleted_
    *  **-** [supragenual nucleus](http://purl.obolibrary.org/obo/UBERON_0022424) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **-** [supragenual nucleus](http://purl.obolibrary.org/obo/UBERON_0022424) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
    *  **-** [supragenual nucleus](http://purl.obolibrary.org/obo/UBERON_0022424) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* supragenual nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:1981 } 
    *  **-** [supragenual nucleus](http://purl.obolibrary.org/obo/UBERON_0022424) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supragenual nucleus
 * _Added_
    *  **+** [supragenual nucleus of pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0022424) **SubClassOf** [brainstem nucleus](http://purl.obolibrary.org/obo/UBERON_0006331)
    *  **+** [supragenual nucleus of pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0022424) **SubClassOf** [hindbrain nucleus](http://purl.obolibrary.org/obo/UBERON_0009662)
    *  **+** [supragenual nucleus of pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0022424) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The term supragenual nucleus refers to a group of neurons embedded in the pontine central gray of the pontine tegmentum. Located dorsal to the internal genu of the facial nerve, it is found in the human ( Paxinos-2012 ), the macaque ( Paxinos-2009a ), the rat ( Swanson-2004 ), and the mouse ( Franklin-2008 ). Functionally it is part of the dorsal pontine gray of the subcortical motor system ( Swanson-2004 ) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:1981 } 
    *  **+** [supragenual nucleus of pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0022424) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* supragenual nucleus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:1981 } 
    *  **+** [supragenual nucleus of pontine tegmentum](http://purl.obolibrary.org/obo/UBERON_0022424) *[label](http://www.w3.org/2000/01/rdf-schema#label)* supragenual nucleus of pontine tegmentum

### Changes for: [uterine lumen](http://purl.obolibrary.org/obo/UBERON_0013769)

 * _Added_
    *  **+** [uterine lumen](http://purl.obolibrary.org/obo/UBERON_0013769) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36273

### Changes for: [epicanthal fold](http://purl.obolibrary.org/obo/UBERON_0013766)

 * _Added_
    *  **+** [epicanthal fold](http://purl.obolibrary.org/obo/UBERON_0013766) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:59370
    *  **+** [epicanthal fold](http://purl.obolibrary.org/obo/UBERON_0013766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medial canthic fold { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59370 } 
    *  **+** [epicanthal fold](http://purl.obolibrary.org/obo/UBERON_0013766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palpebronasal fold { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:59370 } 

### Changes for: [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771)

 * _Deleted_
    *  **-** [intermammary line](http://purl.obolibrary.org/obo/UBERON_0013771) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Line connecting a pair of nipples. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **-** [intermammary line](http://purl.obolibrary.org/obo/UBERON_0013771) *[label](http://www.w3.org/2000/01/rdf-schema#label)* intermammary line
 * _Added_
    *  **+** [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Line across midline connecting a left and right nipples. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **+** [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* intermammary line
    *  **+** [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771) *[label](http://www.w3.org/2000/01/rdf-schema#label)* line connecting laterally paired nipples
    *  **+** [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* In mammals with multiple pairs of nipples, this line is only applicable for laterally homologous nipples

### Changes for: [medial subnucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0023390)

 * _Deleted_
    *  **-** [medial subnucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0023390) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medial subnucleus of the solitary tract  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:745 } 
 * _Added_
    *  **+** [medial subnucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0023390) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* medial subnucleus of the solitary tract { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NeuroNames:745 } 

### Changes for: [feather follicle placode](http://purl.obolibrary.org/obo/UBERON_0011783)

 * _Deleted_
    *  **-** [feather follicle placode](http://purl.obolibrary.org/obo/UBERON_0011783) **EquivalentTo** [primordium](http://purl.obolibrary.org/obo/UBERON_0001048) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)
 * _Added_
    *  **+** [feather follicle placode](http://purl.obolibrary.org/obo/UBERON_0011783) **EquivalentTo** [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [feather follicle](http://purl.obolibrary.org/obo/UBERON_0011782)

### Changes for: [non-neurogenic ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0011814)

 * _Added_
    *  **+** [non-neurogenic ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0011814) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Ectodermal placode that does not develop into a component of the nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/11523831](http://www.ncbi.nlm.nih.gov/pubmed/11523831) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [retractor lateralis posterior muscle](http://purl.obolibrary.org/obo/UBERON_0017098)

 * _Deleted_
    *  **-** [retractor lateralis posterior muscle](http://purl.obolibrary.org/obo/UBERON_0017098) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. retractor lateralis posterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONTEMP:000a0d60-aa06-477d-936c-ba14ac4f0c2d } 
 * _Added_
    *  **+** [retractor lateralis posterior muscle](http://purl.obolibrary.org/obo/UBERON_0017098) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. retractor lateralis posterior

### Changes for: [retractor lateralis anterior muscle](http://purl.obolibrary.org/obo/UBERON_0017099)

 * _Deleted_
    *  **-** [retractor lateralis anterior muscle](http://purl.obolibrary.org/obo/UBERON_0017099) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERONTEMP:000a0d60-aa06-477d-936c-ba14ac4f0c2d
    *  **-** [retractor lateralis anterior muscle](http://purl.obolibrary.org/obo/UBERON_0017099) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. retractor lateralis anterior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONTEMP:000a0d60-aa06-477d-936c-ba14ac4f0c2d } 
 * _Added_
    *  **+** [retractor lateralis anterior muscle](http://purl.obolibrary.org/obo/UBERON_0017099) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. retractor lateralis anterior

### Changes for: [postminimus](http://purl.obolibrary.org/obo/UBERON_3010205)

 * _Deleted_
    *  **-** [postminimus](http://purl.obolibrary.org/obo/UBERON_3010205) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [postminimus](http://purl.obolibrary.org/obo/UBERON_3010205) **SubClassOf** [tarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015050)

### Changes for: [endothelium of capillary](http://purl.obolibrary.org/obo/UBERON_0001915)

 * _Added_
    *  **+** [endothelium of capillary](http://purl.obolibrary.org/obo/UBERON_0001915) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36292

### Changes for: [endothelium of venule](http://purl.obolibrary.org/obo/UBERON_0001918)

 * _Added_
    *  **+** [endothelium of venule](http://purl.obolibrary.org/obo/UBERON_0001918) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36290

### Changes for: [endothelium of vein](http://purl.obolibrary.org/obo/UBERON_0001919)

 * _Added_
    *  **+** [endothelium of vein](http://purl.obolibrary.org/obo/UBERON_0001919) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36288

### Changes for: [endothelium of arteriole](http://purl.obolibrary.org/obo/UBERON_0001916)

 * _Added_
    *  **+** [endothelium of arteriole](http://purl.obolibrary.org/obo/UBERON_0001916) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36286

### Changes for: [terminal bronchiole epithelium](http://purl.obolibrary.org/obo/UBERON_0001958)

 * _Added_
    *  **+** [terminal bronchiole epithelium](http://purl.obolibrary.org/obo/UBERON_0001958) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36283

### Changes for: [flexor cruris lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017156)

 * _Deleted_
    *  **-** [flexor cruris lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017156) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. flexor cruris lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONTEMP:367dba08-73f2-4ae2-8b00-bd7087482a2d } 
 * _Added_
    *  **+** [flexor cruris lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017156) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. flexor cruris lateralis

### Changes for: [serratus dorsalis muscle](http://purl.obolibrary.org/obo/UBERON_0011217)

 * _Added_
    *  **+** [serratus dorsalis muscle](http://purl.obolibrary.org/obo/UBERON_0011217) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36269

### Changes for: [flexor cruris lateralis pars accessoria muscle](http://purl.obolibrary.org/obo/UBERON_0017102)

 * _Deleted_
    *  **-** [flexor cruris lateralis pars accessoria muscle](http://purl.obolibrary.org/obo/UBERON_0017102) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. flexor cruris lateralis pars accessoria { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONTEMP:0238a879-c73c-4c7a-953b-9f5cda48db02 } 
    *  **-** [flexor cruris lateralis pars accessoria muscle](http://purl.obolibrary.org/obo/UBERON_0017102) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars accessoria of M. flexor cruris lateralis  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONTEMP:0238a879-c73c-4c7a-953b-9f5cda48db02 } 
 * _Added_
    *  **+** [flexor cruris lateralis pars accessoria muscle](http://purl.obolibrary.org/obo/UBERON_0017102) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* M. flexor cruris lateralis pars accessoria
    *  **+** [flexor cruris lateralis pars accessoria muscle](http://purl.obolibrary.org/obo/UBERON_0017102) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pars accessoria of M. flexor cruris lateralis

### Changes for: [retractor lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017196)

 * _Deleted_
    *  **-** [retractor lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017196) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. retractor lateralis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERONTEMP:65267252-c554-4d25-acbb-e1d1a95d1367 } 
 * _Added_
    *  **+** [retractor lateralis muscle](http://purl.obolibrary.org/obo/UBERON_0017196) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* m. retractor lateralis

### Changes for: [internal anal region](http://purl.obolibrary.org/obo/UBERON_0012361)

 * _Deleted_
    *  **-** [internal anal region](http://purl.obolibrary.org/obo/UBERON_0012361) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [internal anal region](http://purl.obolibrary.org/obo/UBERON_0012361) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)

### Changes for: [body of mandible](http://purl.obolibrary.org/obo/UBERON_0011309)

 * _Deleted_
    *  **-** [body of mandible](http://purl.obolibrary.org/obo/UBERON_0011309) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The body of the mandible is curved somewhat like a horseshoe and has two surfaces and two borders. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Body_of_mandible](http://en.wikipedia.org/wiki/Body_of_mandible) } 
 * _Added_
    *  **+** [body of mandible](http://purl.obolibrary.org/obo/UBERON_0011309) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The zone of the mandible that carries the teeth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.avdc.org/Nomenclature.pdf](http://www.avdc.org/Nomenclature.pdf) } 
    *  **+** [body of mandible](http://purl.obolibrary.org/obo/UBERON_0011309) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* corpus mandibulae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.avdc.org/Nomenclature.pdf](http://www.avdc.org/Nomenclature.pdf) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943)

 * _Deleted_
    *  **-** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a circumventricular organ of the hypothalamus of many jawed fishes, protruding from the caudal infundibular wall. It is a vascularized neuroepithelium that consists of coronet cells, cerebrospinal fluid-contacting neurons and supporting cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23820554](http://www.ncbi.nlm.nih.gov/pubmed/23820554) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/4115676](http://www.ncbi.nlm.nih.gov/pubmed/4115676) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mr } 
 * _Added_
    *  **+** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hypothalamus](http://purl.obolibrary.org/obo/UBERON_0001898)
    *  **+** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a circumventricular organ of the hypothalamus of many jawed fishes, protruding from the caudal infundibular wall. It is a vascularized neuroepithelium that consists of coronet cells, cerebrospinal fluid-contacting neurons and supporting cells. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/23820554](http://www.ncbi.nlm.nih.gov/pubmed/23820554) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/4115676](http://www.ncbi.nlm.nih.gov/pubmed/4115676) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/662](https://github.com/obophenotype/uberon/issues/662) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mr } 
    *  **+** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)*  Although its function remains hypothetical, it may contain sensory receptors for depth chemical detection. Other probable functions are osmoregulation ionic transport skeletal growth and tooth regeneration, although other homeostatic functions are not excluded
    *  **+** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* response to photoperiodic signals[PMID:23820554]
    *  **+** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* seasonal receptor[PMID:23820554]
    *  **+** [saccus vasculosus](http://purl.obolibrary.org/obo/UBERON_0034943) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8022](http://purl.obolibrary.org/obo/NCBITaxon_8022) { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://www.ncbi.nlm.nih.gov/pubmed/4115676](http://www.ncbi.nlm.nih.gov/pubmed/4115676) } 

### Changes for: [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937)

 * _Deleted_
    *  **-** [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * _Added_
    *  **+** [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) **SubClassOf** [digestive system element](http://purl.obolibrary.org/obo/UBERON_0013765)
    *  **+** [pharyngeal bar](http://purl.obolibrary.org/obo/UBERON_0034937) **SubClassOf** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)

### Changes for: [external anal region](http://purl.obolibrary.org/obo/UBERON_0012469)

 * _Deleted_
    *  **-** [external anal region](http://purl.obolibrary.org/obo/UBERON_0012469) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [external anal region](http://purl.obolibrary.org/obo/UBERON_0012469) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)

### Changes for: [blood vessel internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392)

 * _Added_
    *  **+** [blood vessel internal elastic membrane](http://purl.obolibrary.org/obo/UBERON_0011392) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36301

### Changes for: [nail](http://purl.obolibrary.org/obo/UBERON_0001705)

 * _Deleted_
    *  **-** [nail](http://purl.obolibrary.org/obo/UBERON_0001705) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check claw vs nail. A primate's nail consists of the unguis alone; the subunguis has disappeared.
 * _Added_
    *  **+** [nail](http://purl.obolibrary.org/obo/UBERON_0001705) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The nails of humans and the claws are moth are highly similar. Both species have a proximal nail fold, cuticle, nail matrix, nail bed, nail plate, and hyponychium. Distinguishing features are the shape of the nail and the presence of an extended hyponychium in the mouse [PMC3579226]
    *  **+** [nail](http://purl.obolibrary.org/obo/UBERON_0001705) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* Use this class for both the nails of primates and the homologous claws of mammals such as mouse.
    *  **+** [nail](http://purl.obolibrary.org/obo/UBERON_0001705) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nail/claw { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [nail](http://purl.obolibrary.org/obo/UBERON_0001705) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* A primate's nail consists of the unguis alone; the subunguis has disappeared

### Changes for: [submandibular gland](http://purl.obolibrary.org/obo/UBERON_0001736)

 * _Added_
    *  **+** [submandibular gland](http://purl.obolibrary.org/obo/UBERON_0001736) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.avdc.org/Nomenclature.pdf](http://www.avdc.org/Nomenclature.pdf) } 
    *  **+** [submandibular gland](http://purl.obolibrary.org/obo/UBERON_0001736) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* mandibular salivary gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.avdc.org/Nomenclature.pdf](http://www.avdc.org/Nomenclature.pdf) } 
    *  **+** [submandibular gland](http://purl.obolibrary.org/obo/UBERON_0001736) *[terminology notes](http://purl.obolibrary.org/obo/UBPROP_0000013)* The term submandibular as used in humans, is incorrect due the difference in topography of these structures[http://www.avdc.org]

### Changes for: [triceps surae](http://purl.obolibrary.org/obo/UBERON_0001665)

 * _Added_
    *  **+** [triceps surae](http://purl.obolibrary.org/obo/UBERON_0001665) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36267

### Changes for: [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686)

 * _Deleted_
    *  **-** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686) **SubClassOf** [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) **some** [middle ear](http://purl.obolibrary.org/obo/UBERON_0001756)
    *  **-** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686) **SubClassOf** [irregular bone](http://purl.obolibrary.org/obo/UBERON_0008001)
    *  **-** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **-** [auditory ossicle](http://purl.obolibrary.org/obo/UBERON_0001686) *[label](http://www.w3.org/2000/01/rdf-schema#label)* auditory ossicle
 * _Added_
    *  **+** [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686) **EquivalentTo** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686) **SubClassOf** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130)
    *  **+** [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [auditory ossicle bone](http://purl.obolibrary.org/obo/UBERON_0001686) *[label](http://www.w3.org/2000/01/rdf-schema#label)* auditory ossicle bone

### Changes for: [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549)

 * _Deleted_
    *  **-** [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* DA-PCV joint  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 
 * _Added_
    *  **+** [ventral wall of dorsal aorta](http://purl.obolibrary.org/obo/UBERON_0018549) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* DA-PCV joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0005028 } 

### Changes for: [magnocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002647)

 * _Added_
    *  **+** [magnocellular part of medial dorsal nucleus](http://purl.obolibrary.org/obo/UBERON_0002647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35544

### Changes for: [bronchial vein](http://purl.obolibrary.org/obo/UBERON_0001592)

 * _Added_
    *  **+** [bronchial vein](http://purl.obolibrary.org/obo/UBERON_0001592) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36284

### Changes for: [venous plexus](http://purl.obolibrary.org/obo/UBERON_0001593)

 * _Added_
    *  **+** [venous plexus](http://purl.obolibrary.org/obo/UBERON_0001593) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36327

### Changes for: [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591)

 * _Added_
    *  **+** [thymic vein](http://purl.obolibrary.org/obo/UBERON_0001591) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36325

### Changes for: [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378)

 * _Deleted_
    *  **-** [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378) **SubClassOf** [muscle of pes](http://purl.obolibrary.org/obo/UBERON_0001498)
 * _Added_
    *  **+** [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378) **EquivalentTo** [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
    *  **+** [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378) **SubClassOf** [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112)
    *  **+** [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
    *  **+** [intrinsic muscle of pes](http://purl.obolibrary.org/obo/UBERON_0014378) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the intrinsic muscles of the pes (foot) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/intrinsic+muscles](http://medical-dictionary.thefreedictionary.com/intrinsic+muscles) } 

### Changes for: [hypothenar muscle](http://purl.obolibrary.org/obo/UBERON_0014377)

 * _Deleted_
    *  **-** [hypothenar muscle](http://purl.obolibrary.org/obo/UBERON_0014377) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Hypothenar refers to a group of three muscles of the palm that control the motion of the little finger. The three muscles are: Abductor digiti minimi Flexor digiti minimi Opponens digiti minimi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hypothenar_eminence](http://en.wikipedia.org/wiki/Hypothenar_eminence) } 
 * _Added_
    *  **+** [hypothenar muscle](http://purl.obolibrary.org/obo/UBERON_0014377) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The three muscles are: Abductor digiti minimi Flexor digiti minimi Opponens digiti minimi
    *  **+** [hypothenar muscle](http://purl.obolibrary.org/obo/UBERON_0014377) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of three muscles of the palm that control the motion of the little finger. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Hypothenar_eminence](http://en.wikipedia.org/wiki/Hypothenar_eminence) } 

### Changes for: [thenar muscle](http://purl.obolibrary.org/obo/UBERON_0014376)

 * _Added_
    *  **+** [thenar muscle](http://purl.obolibrary.org/obo/UBERON_0014376) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the muscles of the thenar eminence, a raised fleshy area on the palm of the hand near the base of the thumb. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/Thenar+muscle](http://medical-dictionary.thefreedictionary.com/Thenar+muscle) } 

### Changes for: [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375)

 * _Deleted_
    *  **-** [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375) **SubClassOf** [muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001500)
 * _Added_
    *  **+** [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375) **EquivalentTo** [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
    *  **+** [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375) **SubClassOf** [intrinsic muscle](http://purl.obolibrary.org/obo/UBERON_0035112)
    *  **+** [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [manus](http://purl.obolibrary.org/obo/UBERON_0002398)
    *  **+** [intrinsic muscle of manus](http://purl.obolibrary.org/obo/UBERON_0014375) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the intrinsic muscles of the manus (hand) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/intrinsic+muscles](http://medical-dictionary.thefreedictionary.com/intrinsic+muscles) } 

### Changes for: [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371)

 * _Deleted_
    *  **-** [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371) **EquivalentTo** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)
    *  **-** [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
    *  **-** [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [future telencephalon](http://purl.obolibrary.org/obo/UBERON_0014371) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [telencephalon](http://purl.obolibrary.org/obo/UBERON_0001893)

### Changes for: [vertebral vein](http://purl.obolibrary.org/obo/UBERON_0001588)

 * _Added_
    *  **+** [vertebral vein](http://purl.obolibrary.org/obo/UBERON_0001588) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36271

### Changes for: [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129)

 * _Added_
    *  **+** [femur cartilage element](http://purl.obolibrary.org/obo/UBERON_0010129) **SubClassOf** [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881)

### Changes for: [prostate bud](http://purl.obolibrary.org/obo/UBERON_0003820)

 * _Deleted_
    *  **-** [prostate bud](http://purl.obolibrary.org/obo/UBERON_0003820) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [future dorsal motor nucleus of vagus](http://purl.obolibrary.org/obo/UBERON_0010127)

 * _Deleted_
    *  **-** [future dorsal motor nucleus of vagus](http://purl.obolibrary.org/obo/UBERON_0010127) **EquivalentTo** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870)
    *  **-** [future dorsal motor nucleus of vagus](http://purl.obolibrary.org/obo/UBERON_0010127) **SubClassOf** [gray matter](http://purl.obolibrary.org/obo/UBERON_0002020)
    *  **-** [future dorsal motor nucleus of vagus](http://purl.obolibrary.org/obo/UBERON_0010127) **SubClassOf** [neural nucleus](http://purl.obolibrary.org/obo/UBERON_0000125)
 * _Added_
    *  **+** [future dorsal motor nucleus of vagus](http://purl.obolibrary.org/obo/UBERON_0010127) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [dorsal motor nucleus of vagus nerve](http://purl.obolibrary.org/obo/UBERON_0002870)
    *  **+** [future dorsal motor nucleus of vagus](http://purl.obolibrary.org/obo/UBERON_0010127) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610)

 * _Added_
    *  **+** [lingual artery](http://purl.obolibrary.org/obo/UBERON_0001610) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36324

### Changes for: [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055)

 * _Deleted_
    *  **-** [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
 * _Added_
    *  **+** [stapes cartilage element](http://purl.obolibrary.org/obo/UBERON_0010055) **SubClassOf** [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131)

### Changes for: [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054)

 * _Deleted_
    *  **-** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **SubClassOf** [cartilaginous condensation](http://purl.obolibrary.org/obo/UBERON_0005863)
    *  **-** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **SubClassOf** [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387)
    *  **-** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **SubClassOf** [pharyngeal arch cartilage](http://purl.obolibrary.org/obo/UBERON_0011004)
 * _Added_
    *  **+** [malleus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010054) **SubClassOf** [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131)

### Changes for: [future common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0010081)

 * _Deleted_
    *  **-** [future common hepatic duct](http://purl.obolibrary.org/obo/UBERON_0010081) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [future myelencephalon](http://purl.obolibrary.org/obo/UBERON_0010096)

 * _Deleted_
    *  **-** [future myelencephalon](http://purl.obolibrary.org/obo/UBERON_0010096) **EquivalentTo** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)
    *  **-** [future myelencephalon](http://purl.obolibrary.org/obo/UBERON_0010096) **SubClassOf** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423)
 * _Added_
    *  **+** [future myelencephalon](http://purl.obolibrary.org/obo/UBERON_0010096) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [myelencephalon](http://purl.obolibrary.org/obo/UBERON_0005290)
    *  **+** [future myelencephalon](http://purl.obolibrary.org/obo/UBERON_0010096) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [future hindbrain meninx](http://purl.obolibrary.org/obo/UBERON_0010091)

 * _Deleted_
    *  **-** [future hindbrain meninges](http://purl.obolibrary.org/obo/UBERON_0010091) **EquivalentTo** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [meninx of hindbrain](http://purl.obolibrary.org/obo/UBERON_0003291)
    *  **-** [future hindbrain meninges](http://purl.obolibrary.org/obo/UBERON_0010091) **SubClassOf** [neural tissue](http://purl.obolibrary.org/obo/UBERON_0003714)
    *  **-** [future hindbrain meninges](http://purl.obolibrary.org/obo/UBERON_0010091) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **-** [future hindbrain meninges](http://purl.obolibrary.org/obo/UBERON_0010091) *[label](http://www.w3.org/2000/01/rdf-schema#label)* future hindbrain meninges
 * _Added_
    *  **+** [future hindbrain meninx](http://purl.obolibrary.org/obo/UBERON_0010091) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [meninx of hindbrain](http://purl.obolibrary.org/obo/UBERON_0003291)
    *  **+** [future hindbrain meninx](http://purl.obolibrary.org/obo/UBERON_0010091) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **+** [future hindbrain meninx](http://purl.obolibrary.org/obo/UBERON_0010091) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)
    *  **+** [future hindbrain meninx](http://purl.obolibrary.org/obo/UBERON_0010091) **SubClassOf** [future meninx](http://purl.obolibrary.org/obo/UBERON_0007645)
    *  **+** [future hindbrain meninx](http://purl.obolibrary.org/obo/UBERON_0010091) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future hindbrain meninges { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0000610 } 
    *  **+** [future hindbrain meninx](http://purl.obolibrary.org/obo/UBERON_0010091) *[label](http://www.w3.org/2000/01/rdf-schema#label)* future hindbrain meninx

### Changes for: [future metencephalon](http://purl.obolibrary.org/obo/UBERON_0010092)

 * _Deleted_
    *  **-** [future metencephalon](http://purl.obolibrary.org/obo/UBERON_0010092) **EquivalentTo** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)
    *  **-** [future metencephalon](http://purl.obolibrary.org/obo/UBERON_0010092) **SubClassOf** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423)
 * _Added_
    *  **+** [future metencephalon](http://purl.obolibrary.org/obo/UBERON_0010092) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [metencephalon](http://purl.obolibrary.org/obo/UBERON_0001895)
    *  **+** [future metencephalon](http://purl.obolibrary.org/obo/UBERON_0010092) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [future falx cerebri](http://purl.obolibrary.org/obo/UBERON_0010090)

 * _Deleted_
    *  **-** [future falx cerebri](http://purl.obolibrary.org/obo/UBERON_0010090) **EquivalentTo** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [falx cerebri](http://purl.obolibrary.org/obo/UBERON_0006059)
    *  **-** [future falx cerebri](http://purl.obolibrary.org/obo/UBERON_0010090) **SubClassOf** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423)
 * _Added_
    *  **+** [future falx cerebri](http://purl.obolibrary.org/obo/UBERON_0010090) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [falx cerebri](http://purl.obolibrary.org/obo/UBERON_0006059)
    *  **+** [future falx cerebri](http://purl.obolibrary.org/obo/UBERON_0010090) **SubClassOf** [embryonic tissue](http://purl.obolibrary.org/obo/UBERON_0005291)
    *  **+** [future falx cerebri](http://purl.obolibrary.org/obo/UBERON_0010090) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739)

 * _Deleted_
    *  **-** [medial dorsal nucleus of thalamus](http://purl.obolibrary.org/obo/UBERON_0002739) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35544

### Changes for: [bolus of food](http://purl.obolibrary.org/obo/UBERON_0012113)

 * _Added_
    *  **+** [bolus of food](http://purl.obolibrary.org/obo/UBERON_0012113) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lumen of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006909)

### Changes for: [ingested food](http://purl.obolibrary.org/obo/UBERON_0012112)

 * _Added_
    *  **+** [ingested food](http://purl.obolibrary.org/obo/UBERON_0012112) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lumen of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006909)

### Changes for: [diastema](http://purl.obolibrary.org/obo/UBERON_0012111)

 * _Deleted_
    *  **-** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap between two teeth. Many species of mammals have diastemata as a normal feature, most commonly between the incisors and molars. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Diastema_(dentistry)](http://en.wikipedia.org/wiki/Diastema_(dentistry)) } 
 * _Added_
    *  **+** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A14.254.333
    *  **+** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A space or gap between two teeth. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Diastema_(dentistry)](http://en.wikipedia.org/wiki/Diastema_(dentistry)) } 
    *  **+** [diastema](http://purl.obolibrary.org/obo/UBERON_0012111) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* Many species of mammals have diastemata as a normal feature, most commonly between the incisors and molars

### Changes for: [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411)

 * _Added_
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gluteal crease { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HPO:pr } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sacral crease { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HPO:pr } 

### Changes for: [post-anal tail bud](http://purl.obolibrary.org/obo/UBERON_0002533)

 * _Deleted_
    *  **-** [post-anal tail bud](http://purl.obolibrary.org/obo/UBERON_0002533) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tail bud mesenchyme  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000077 } 
 * _Added_
    *  **+** [post-anal tail bud](http://purl.obolibrary.org/obo/UBERON_0002533) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* tail bud mesenchyme { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0000077 } 

### Changes for: [tunica intima](http://purl.obolibrary.org/obo/UBERON_0002523)

 * _Added_
    *  **+** [tunica intima](http://purl.obolibrary.org/obo/UBERON_0002523) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36297

### Changes for: [tunica media](http://purl.obolibrary.org/obo/UBERON_0002522)

 * _Added_
    *  **+** [tunica media](http://purl.obolibrary.org/obo/UBERON_0002522) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36298

### Changes for: [median palatine suture](http://purl.obolibrary.org/obo/UBERON_0016442)

 * _Deleted_
    *  **-** [median palatine suture](http://purl.obolibrary.org/obo/UBERON_0016442) **SubClassOf** [cranial suture](http://purl.obolibrary.org/obo/UBERON_0003685)
 * _Added_
    *  **+** [median palatine suture](http://purl.obolibrary.org/obo/UBERON_0016442) **EquivalentTo** [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127) **and** ObjectMinCardinality( [connects](http://purl.obolibrary.org/obo/RO_0002176) [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) )  **and** ObjectMaxCardinality( [connects](http://purl.obolibrary.org/obo/RO_0002176) [palatine bone](http://purl.obolibrary.org/obo/UBERON_0001682) ) 
    *  **+** [median palatine suture](http://purl.obolibrary.org/obo/UBERON_0016442) **SubClassOf** [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127)
    *  **+** [median palatine suture](http://purl.obolibrary.org/obo/UBERON_0016442) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the line of junction between the horizontal parts of the palatine bones that extends from both sides of the skull to form the posterior part of the hard palate. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/median+palatine+suture](http://medical-dictionary.thefreedictionary.com/median+palatine+suture) } 

### Changes for: [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442)

 * _Added_
    *  **+** [skeleton of manus](http://purl.obolibrary.org/obo/UBERON_0001442) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32643

### Changes for: [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438)

 * _Deleted_
    *  **-** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Subdivision of diaphysis which forms the proximal or distal end of diaphysis next to the epiphysis; together with diaphysis proper, it constitutes the diaphysis. Examples: proximal metaphysis of humerus, distal metaphysis of femur.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Metaphysis](http://en.wikipedia.org/wiki/Metaphysis) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24014 } 
 * _Added_
    *  **+** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Zone of long bone that is between the epiphysis and diaphysis. Subdivision of diaphysis which forms the proximal or distal end of diaphysis next to the epiphysis; together with diaphysis proper, it constitutes the diaphysis. Examples: proximal metaphysis of humerus, distal metaphysis of femur.[FMA] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Metaphysis](http://en.wikipedia.org/wiki/Metaphysis) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:24014 } 
    *  **+** [metaphysis](http://purl.obolibrary.org/obo/UBERON_0001438) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* Subdivision of diaphysis which forms the proximal or distal end of diaphysis next to the epiphysis; together with diaphysis proper, it constitutes the diaphysis. Examples: proximal metaphysis of humerus, distal metaphysis of femur.[FMA] { [source](http://www.geneontology.org/formats/oboInOwl#source)=FMA:24014 } 

### Changes for: [left common cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009769)

 * _Deleted_
    *  **-** [left common cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009769) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* common cardinal vein left  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0000304 } 
 * _Added_
    *  **+** [left common cardinal vein](http://purl.obolibrary.org/obo/UBERON_0009769) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* common cardinal vein left { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EHDAA2:0000304 } 

### Changes for: [cardiac mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009751)

 * _Added_
    *  **+** [cardiac mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009751) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36438
    *  **+** [cardiac mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009751) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* heart mesenchyme { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36438 } 

### Changes for: [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614)

 * _Added_
    *  **+** [blood vessel elastic tissue](http://purl.obolibrary.org/obo/UBERON_0003614) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36300

### Changes for: [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797)

 * _Added_
    *  **+** [blood vessel layer](http://purl.obolibrary.org/obo/UBERON_0004797) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36296

### Changes for: [smegma](http://purl.obolibrary.org/obo/UBERON_0003670)

 * _Added_
    *  **+** [smegma](http://purl.obolibrary.org/obo/UBERON_0003670) **SubClassOf** [located in](http://purl.obolibrary.org/obo/RO_0001025) **some** [preputial space](http://purl.obolibrary.org/obo/UBERON_0035144)

### Changes for: [tooth root](http://purl.obolibrary.org/obo/UBERON_0003677)

 * _Added_
    *  **+** [tooth root](http://purl.obolibrary.org/obo/UBERON_0003677) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of a tooth that is implanted in the gum; the root is normally located below the neck of the tooth, covered by cementum rather than enamel, and attached by the periodontal ligament to the alveolar bone { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011165 } 

### Changes for: [interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001502)

 * _Deleted_
    *  **-** [interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001502) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interosseous muscle that is part of a manus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001502) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [proximal phalanx of manus](http://purl.obolibrary.org/obo/UBERON_0002234)
    *  **+** [interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001502) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [metacarpal bone](http://purl.obolibrary.org/obo/UBERON_0002374)
    *  **+** [interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0001502) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the interosseous muscles of the manus (hand). This includes the dorsal and plantar interossei { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [dorsal interosseous of manus](http://purl.obolibrary.org/obo/UBERON_0001503)

 * _Added_
    *  **+** [dorsal interosseous of manus](http://purl.obolibrary.org/obo/UBERON_0001503) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Action: abducts medial digits

### Changes for: [coracoid bone](http://purl.obolibrary.org/obo/UBERON_0004743)

 * _Deleted_
    *  **-** [coracoid bone](http://purl.obolibrary.org/obo/UBERON_0004743) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* metacoracoid  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VSAO:0000158 } 
 * _Added_
    *  **+** [coracoid bone](http://purl.obolibrary.org/obo/UBERON_0004743) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* metacoracoid { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VSAO:0000158 } 

### Changes for: [male urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012241)

 * _Added_
    *  **+** [male urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012241) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36434
    *  **+** [male urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012241) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* urethral meatus of penile urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36434 } 
    *  **+** [male urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012241) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* distal urethral opening of male { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36434 } 
    *  **+** [male urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012241) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* urethral opening of penile urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36434 } 

### Changes for: [urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012240)

 * _Deleted_
    *  **-** [urethral meatus](http://purl.obolibrary.org/obo/UBERON_0012240) **SubClassOf** [contributes to morphology of](http://purl.obolibrary.org/obo/RO_0002433) **some** [urethra](http://purl.obolibrary.org/obo/UBERON_0000057)

### Changes for: [anal region](http://purl.obolibrary.org/obo/UBERON_0001353)

 * _Deleted_
    *  **-** [anal region](http://purl.obolibrary.org/obo/UBERON_0001353) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * _Added_
    *  **+** [anal region](http://purl.obolibrary.org/obo/UBERON_0001353) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **+** [anal region](http://purl.obolibrary.org/obo/UBERON_0001353) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* posterior
    *  **+** [anal region](http://purl.obolibrary.org/obo/UBERON_0001353) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* posterior end of organism

### Changes for: [rectus femoris](http://purl.obolibrary.org/obo/UBERON_0001378)

 * _Added_
    *  **+** [rectus femoris](http://purl.obolibrary.org/obo/UBERON_0001378) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36266

### Changes for: [spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0001337)

 * _Added_
    *  **+** [spongiose part of urethra](http://purl.obolibrary.org/obo/UBERON_0001337) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:30944

### Changes for: [intertarsal sesamoid](http://purl.obolibrary.org/obo/UBERON_0017261)

 * _Deleted_
    *  **-** [intertarsal sesamoid](http://purl.obolibrary.org/obo/UBERON_0017261) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
 * _Added_
    *  **+** [intertarsal sesamoid](http://purl.obolibrary.org/obo/UBERON_0017261) **SubClassOf** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022)

### Changes for: [tibia endochondral element](http://purl.obolibrary.org/obo/UBERON_0015004)

 * _Added_
    *  **+** [tibia endochondral element](http://purl.obolibrary.org/obo/UBERON_0015004) **SubClassOf** [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061)

### Changes for: [tibiotarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015011)

 * _Added_
    *  **+** [tibiotarsus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015011) **SubClassOf** [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061)

### Changes for: [fibula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015013)

 * _Added_
    *  **+** [fibula endochondral element](http://purl.obolibrary.org/obo/UBERON_0015013) **SubClassOf** [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061)

### Changes for: [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017)

 * _Deleted_
    *  **-** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **SubClassOf** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)
    *  **-** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895)
    *  **-** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [incus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015017) **SubClassOf** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130)

### Changes for: [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016)

 * _Deleted_
    *  **-** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **SubClassOf** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)
    *  **-** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895)
    *  **-** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [stapes endochondral element](http://purl.obolibrary.org/obo/UBERON_0015016) **SubClassOf** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130)

### Changes for: [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018)

 * _Deleted_
    *  **-** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **SubClassOf** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363)
    *  **-** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **-** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [splanchnocranium](http://purl.obolibrary.org/obo/UBERON_0008895)
    *  **-** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [malleus endochondral element](http://purl.obolibrary.org/obo/UBERON_0015018) **SubClassOf** [auditory ossicle endochondral element](http://purl.obolibrary.org/obo/UBERON_0035130)

### Changes for: [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022)

 * _Deleted_
    *  **-** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) **EquivalentTo** [endochondral element](http://purl.obolibrary.org/obo/UBERON_0010363) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **-** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) **SubClassOf** [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061)
 * _Added_
    *  **+** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) **EquivalentTo** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **+** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) **SubClassOf** [skeletal element](http://purl.obolibrary.org/obo/UBERON_0004765)

### Changes for: [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052)

 * _Added_
    *  **+** [femur endochondral element](http://purl.obolibrary.org/obo/UBERON_0015052) **SubClassOf** [limb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015061)

### Changes for: [lower rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009840)

 * _Added_
    *  **+** [lower rhombic lip](http://purl.obolibrary.org/obo/UBERON_0009840) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)

### Changes for: [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843)

 * _Deleted_
    *  **-** [prostate epithelial cord](http://purl.obolibrary.org/obo/UBERON_0009843) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079)

 * _Deleted_
    *  **-** [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [proximal carpal cartilage](http://purl.obolibrary.org/obo/UBERON_0015079) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080)

 * _Deleted_
    *  **-** [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [proximal carpal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015080) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [distal carpal cartilage element](http://purl.obolibrary.org/obo/UBERON_0015069)

 * _Deleted_
    *  **-** [distal carpal cartilage element](http://purl.obolibrary.org/obo/UBERON_0015069) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [distal carpal cartilage element](http://purl.obolibrary.org/obo/UBERON_0015069) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098)

 * _Deleted_
    *  **-** [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [distal carpal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015098) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097)

 * _Deleted_
    *  **-** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [distal carpal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015097) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095)

 * _Deleted_
    *  **-** [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [distal carpal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015095) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094)

 * _Deleted_
    *  **-** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [distal carpal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015094) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092)

 * _Deleted_
    *  **-** [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [distal carpal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015092) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086)

 * _Deleted_
    *  **-** [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [distal carpal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015086) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085)

 * _Deleted_
    *  **-** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [distal carpal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015085) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088)

 * _Deleted_
    *  **-** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [distal carpal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015088) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082)

 * _Deleted_
    *  **-** [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [proximal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015082) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083)

 * _Added_
    *  **+** [proximal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015083) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089)

 * _Deleted_
    *  **-** [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [distal carpal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015089) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091)

 * _Deleted_
    *  **-** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [distal carpal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015091) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [capillary bed](http://purl.obolibrary.org/obo/UBERON_0013141)

 * _Added_
    *  **+** [capillary bed](http://purl.obolibrary.org/obo/UBERON_0013141) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36291

### Changes for: [glomerular capsule](http://purl.obolibrary.org/obo/UBERON_0001230)

 * _Deleted_
    *  **-** [glomerular capsule](http://purl.obolibrary.org/obo/UBERON_0001230) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bowman's capsule  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0005254 } 
 * _Added_
    *  **+** [glomerular capsule](http://purl.obolibrary.org/obo/UBERON_0001230) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* bowman's capsule { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=TAO:0005254 } 

### Changes for: [renal corpuscle](http://purl.obolibrary.org/obo/UBERON_0001229)

 * _Deleted_
    *  **-** [renal corpuscle](http://purl.obolibrary.org/obo/UBERON_0001229) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * _Added_
    *  **+** [renal corpuscle](http://purl.obolibrary.org/obo/UBERON_0001229) **SubClassOf** [organ subunit](http://purl.obolibrary.org/obo/UBERON_0000063)

### Changes for: [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109)

 * _Deleted_
    *  **-** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [distal tarsal bone 3 cartilage](http://purl.obolibrary.org/obo/UBERON_0015109) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107)

 * _Added_
    *  **+** [distal tarsal bone 2 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015107) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106)

 * _Deleted_
    *  **-** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [distal tarsal bone 2 cartilage](http://purl.obolibrary.org/obo/UBERON_0015106) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104)

 * _Added_
    *  **+** [distal tarsal bone 1 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015104) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103)

 * _Deleted_
    *  **-** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [distal tarsal bone 1 cartilage](http://purl.obolibrary.org/obo/UBERON_0015103) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101)

 * _Added_
    *  **+** [distal tarsal bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015101) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100)

 * _Deleted_
    *  **-** [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [distal tarsal cartilage](http://purl.obolibrary.org/obo/UBERON_0015100) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116)

 * _Added_
    *  **+** [distal tarsal bone 5 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015116) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115)

 * _Deleted_
    *  **-** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [distal tarsal bone 5 cartilage](http://purl.obolibrary.org/obo/UBERON_0015115) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112)

 * _Deleted_
    *  **-** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [distal tarsal bone 4 cartilage](http://purl.obolibrary.org/obo/UBERON_0015112) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113)

 * _Added_
    *  **+** [distal tarsal bone 4 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015113) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110)

 * _Added_
    *  **+** [distal tarsal bone 3 pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0015110) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [primitive superior sagittal sinus](http://purl.obolibrary.org/obo/UBERON_0009968)

 * _Added_
    *  **+** [primitive superior sagittal sinus](http://purl.obolibrary.org/obo/UBERON_0009968) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [primary head vein](http://purl.obolibrary.org/obo/UBERON_0006282)
    *  **+** [primitive superior sagittal sinus](http://purl.obolibrary.org/obo/UBERON_0009968) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: consider merging into developed structure

### Changes for: [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955)

 * _Deleted_
    *  **-** [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cranial placode with neurogenic potential[cjm]. Neurogenic placodes are transient ectodermal thickenings that form at the border of the neural plate and epidermis and give rise to sensory neurons of the cranial ganglia[ZFA]. The neurogenic placodes give rise to parts of various nerves and ganglia, the olfactory organ, parietal eye, parts of the inner ear, and the lateral line. There are 2 major series of neurogenic placodes, the dorsolateral and ventrolateral or epibranchial[PMID] { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neurogenic_placodes](http://en.wikipedia.org/wiki/Neurogenic_placodes) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/11523831](http://www.ncbi.nlm.nih.gov/pubmed/11523831) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001309 } 
 * _Added_
    *  **+** [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955) **EquivalentTo** [ectodermal placode](http://purl.obolibrary.org/obo/UBERON_0005085) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [regional part of nervous system](http://purl.obolibrary.org/obo/UBERON_0000073)
    *  **+** [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [regional part of nervous system](http://purl.obolibrary.org/obo/UBERON_0000073)
    *  **+** [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)
    *  **+** [neurogenic placode](http://purl.obolibrary.org/obo/UBERON_0009955) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Cranial ectodermal placode with potential to develop into a component of the nervous system, such as nerves or ganglia. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/11523831](http://www.ncbi.nlm.nih.gov/pubmed/11523831) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [patella pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0012081)

 * _Deleted_
    *  **-** [patella pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0012081) **SubClassOf** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)
 * _Added_
    *  **+** [patella pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0012081) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **+** [patella pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0012081) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [pelvic appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003412)

 * _Deleted_
    *  **-** [pelvic appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003412) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17255
 * _Added_
    *  **+** [pelvic appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003412) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16781
    *  **+** [pelvic appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003412) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* hindlimb bud mesenchyme { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16781 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 

### Changes for: [pectoral appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003413)

 * _Deleted_
    *  **-** [pectoral appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003413) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17244
 * _Added_
    *  **+** [pectoral appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003413) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16408
    *  **+** [pectoral appendage bud mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003413) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* forelimb bud mesenchyme { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16408 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 

### Changes for: [tarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010540)

 * _Deleted_
    *  **-** [tarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010540) **SubClassOf** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)
 * _Added_
    *  **+** [tarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010540) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [primitive nephron](http://purl.obolibrary.org/obo/UBERON_0010532)

 * _Deleted_
    *  **-** [primitive nephron](http://purl.obolibrary.org/obo/UBERON_0010532) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)
 * _Added_
    *  **+** [primitive nephron](http://purl.obolibrary.org/obo/UBERON_0010532) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future nephron
    *  **+** [primitive nephron](http://purl.obolibrary.org/obo/UBERON_0010532) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* presumptive nephron

### Changes for: [choroid plexus of third ventricle](http://purl.obolibrary.org/obo/UBERON_0002288)

 * _Deleted_
    *  **-** [choroid plexus of third ventricle](http://purl.obolibrary.org/obo/UBERON_0002288) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* diencephalic choroid plexus  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001444 } 
 * _Added_
    *  **+** [choroid plexus of third ventricle](http://purl.obolibrary.org/obo/UBERON_0002288) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* diencephalic choroid plexus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001444 } 

### Changes for: [pedal digit phalanx pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010585)

 * _Added_
    *  **+** [pedal digit phalanx pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010585) **SubClassOf** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

### Changes for: [manual digit phalanx pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010586)

 * _Added_
    *  **+** [manual digit phalanx pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010586) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [septohypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0019308)

 * _Deleted_
    *  **-** [septohypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0019308) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **-** [septohypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0019308) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [septohypothalamic nucleus](http://purl.obolibrary.org/obo/UBERON_0019308) **SubClassOf** [telencephalic nucleus](http://purl.obolibrary.org/obo/UBERON_0009663)

### Changes for: [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159)

 * _Added_
    *  **+** [sigmoid colon](http://purl.obolibrary.org/obo/UBERON_0001159) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36391

### Changes for: [terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0002187)

 * _Added_
    *  **+** [terminal bronchiole](http://purl.obolibrary.org/obo/UBERON_0002187) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36282

### Changes for: [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280)

 * _Deleted_
    *  **-** [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) **SubClassOf** [regional part of brain](http://purl.obolibrary.org/obo/UBERON_0002616)
    *  **-** [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) **SubClassOf** [structure with developmental contribution from neural crest](http://purl.obolibrary.org/obo/UBERON_0010314)
 * _Added_
    *  **+** [rostral gyrus](http://purl.obolibrary.org/obo/UBERON_0019280) **SubClassOf** [gyrus](http://purl.obolibrary.org/obo/UBERON_0000200)

### Changes for: [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004)

 * _Deleted_
    *  **-** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* apparatus respiratorius  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000203 } 
 * _Added_
    *  **+** [respiratory system](http://purl.obolibrary.org/obo/UBERON_0001004) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* apparatus respiratorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000203 } 

### Changes for: [artery smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002111)

 * _Added_
    *  **+** [artery smooth muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002111) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36285

### Changes for: [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049)

 * _Deleted_
    *  **-** [neural tube](http://purl.obolibrary.org/obo/UBERON_0001049) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [incurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200229)

 * _Deleted_
    *  **-** [incurrent foramen of ectepicondylar formen](http://purl.obolibrary.org/obo/UBERON_4200229) *[label](http://www.w3.org/2000/01/rdf-schema#label)* incurrent foramen of ectepicondylar formen
 * _Added_
    *  **+** [incurrent foramen of ectepicondylar foramen](http://purl.obolibrary.org/obo/UBERON_4200229) *[label](http://www.w3.org/2000/01/rdf-schema#label)* incurrent foramen of ectepicondylar foramen

### Changes for: [skin of back](http://purl.obolibrary.org/obo/UBERON_0001068)

 * _Added_
    *  **+** [skin of back](http://purl.obolibrary.org/obo/UBERON_0001068) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36392

### Changes for: [styliform cartilage](http://purl.obolibrary.org/obo/UBERON_0008254)

 * _Deleted_
    *  **-** [styliform cartilage](http://purl.obolibrary.org/obo/UBERON_0008254) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [styliform cartilage](http://purl.obolibrary.org/obo/UBERON_0008254) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)
    *  **+** [styliform cartilage](http://purl.obolibrary.org/obo/UBERON_0008254) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421)

 * _Deleted_
    *  **-** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* hippocampus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000601 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0021766 } 
 * _Added_
    *  **+** [hippocampal formation](http://purl.obolibrary.org/obo/UBERON_0002421) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* hippocampus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0000601 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GO:0021766 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[indicates that a synonym is used in an inconsistent or confusing way, typically between species](http://purl.obolibrary.org/obo/uberon/core#INCONSISTENT) } 

### Changes for: [pyramidal layer of CA3](http://purl.obolibrary.org/obo/UBERON_0014550)

 * _Added_
    *  **+** [pyramidal layer of CA3](http://purl.obolibrary.org/obo/UBERON_0014550) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36448

### Changes for: [lens fiber](http://purl.obolibrary.org/obo/UBERON_0002444)

 * _Deleted_
    *  **-** [lens fiber](http://purl.obolibrary.org/obo/UBERON_0002444) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A region of the lens consisting of packed elongated enucleate packed with crystallin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * _Added_
    *  **+** [lens fiber](http://purl.obolibrary.org/obo/UBERON_0002444) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A region of the lens consisting of packed elongated enucleate cells packed with crystallin { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963)

 * _Added_
    *  **+** [otic ganglion](http://purl.obolibrary.org/obo/UBERON_0003963) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36274

### Changes for: [pterygopalatine ganglion](http://purl.obolibrary.org/obo/UBERON_0003962)

 * _Added_
    *  **+** [pterygopalatine ganglion](http://purl.obolibrary.org/obo/UBERON_0003962) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36275

### Changes for: [styloid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0003960)

 * _Added_
    *  **+** [styloid process of temporal bone](http://purl.obolibrary.org/obo/UBERON_0003960) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36320

### Changes for: [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376)

 * _Deleted_
    *  **-** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cranial muscle  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001652 } 
 * _Added_
    *  **+** [cranial muscle](http://purl.obolibrary.org/obo/UBERON_0002376) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* cranial muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001652 } 

### Changes for: [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560)

 * _Added_
    *  **+** [Brodmann (1909) area 32](http://purl.obolibrary.org/obo/UBERON_0013560) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36447

### Changes for: [extracleithrum](http://purl.obolibrary.org/obo/UBERON_4200022)

 * _Deleted_
    *  **-** [extracleithrum](http://purl.obolibrary.org/obo/UBERON_4200022) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Narrow bone that lies ventral to the level of insertion fo the pectoral fin and is sutured to the posterior edges of both the clavicle and cleithrum. Based on Forey 1998.
    *  **-** [extracleithrum](http://purl.obolibrary.org/obo/UBERON_4200022) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* none
 * _Added_
    *  **+** [extracleithrum](http://purl.obolibrary.org/obo/UBERON_4200022) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Narrow bone that lies ventral to the level of insertion of the pectoral fin and is sutured to the posterior edges of both the clavicle and cleithrum. Based on Forey 1998.
    *  **+** [extracleithrum](http://purl.obolibrary.org/obo/UBERON_4200022) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon/phenoscape-anatomy

### Changes for: [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349)

 * _Deleted_
    *  **-** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* heart muscle  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001319 } 
 * _Added_
    *  **+** [myocardium](http://purl.obolibrary.org/obo/UBERON_0002349) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* heart muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001319 } 

### Changes for: [nail of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009567)

 * _Added_
    *  **+** [nail of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009567) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36457
    *  **+** [nail of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009567) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nail of pes
    *  **+** [nail of pedal digit](http://purl.obolibrary.org/obo/UBERON_0009567) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* hindlimb claw { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36457 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 

### Changes for: [raphe of scrotum](http://purl.obolibrary.org/obo/UBERON_0017732)

 * _Deleted_
    *  **-** [raphe of scrotum](http://purl.obolibrary.org/obo/UBERON_0017732) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Development notes: The scrotal raphe is formed when the embryonic, urethral groove closes (week 12 in humans)
 * _Added_
    *  **+** [raphe of scrotum](http://purl.obolibrary.org/obo/UBERON_0017732) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The scrotal raphe is formed when the embryonic, urethral groove closes (week 12 in humans)

### Changes for: [extraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003888)

 * _Deleted_
    *  **-** [extraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003888) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* exocoelomic cavity  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VHOG:0001671 } 
 * _Added_
    *  **+** [extraembryonic coelom](http://purl.obolibrary.org/obo/UBERON_0003888) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* exocoelomic cavity { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=VHOG:0001671 } 

### Changes for: [parvocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013607)

 * _Deleted_
    *  **-** [parvocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013607) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* strata parvocellularia 
 * _Added_
    *  **+** [parvocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013607) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* strata parvocellularia

### Changes for: [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606)

 * _Deleted_
    *  **-** [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* strata magnocellularia 
    *  **-** [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral geniculate nucleus magnocellular layer 
 * _Added_
    *  **+** [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* strata magnocellularia
    *  **+** [magnocellular layer of dorsal nucleus of lateral geniculate body](http://purl.obolibrary.org/obo/UBERON_0013606) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral geniculate nucleus magnocellular layer

### Changes for: [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374)

 * _Deleted_
    *  **-** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) **SubClassOf** [cartilaginous condensation](http://purl.obolibrary.org/obo/UBERON_0005863)
    *  **-** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) **SubClassOf** [pharyngeal arch cartilage](http://purl.obolibrary.org/obo/UBERON_0011004)
 * _Added_
    *  **+** [incus cartilage element](http://purl.obolibrary.org/obo/UBERON_0007374) **SubClassOf** [auditory ossicle cartilage element](http://purl.obolibrary.org/obo/UBERON_0035131)

### Changes for: [egg yolk](http://purl.obolibrary.org/obo/UBERON_0007378)

 * _Added_
    *  **+** [egg yolk](http://purl.obolibrary.org/obo/UBERON_0007378) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* nutrient store

### Changes for: [obsolete dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201)

 * _Deleted_
    *  **-** [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) **SubClassOf** [cerebral vein](http://purl.obolibrary.org/obo/UBERON_0001663)
    *  **-** [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:50978
    *  **-** [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0002103
    *  **-** [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/244393005](http://www.snomedbrowser.com/Codes/Details/244393005)
    *  **-** [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior cerebral vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:50978 } 
    *  **-** [dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) *[label](http://www.w3.org/2000/01/rdf-schema#label)* dorsal cerebral vein
 * _Added_
    *  **+** [obsolete dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete dorsal cerebral vein](http://purl.obolibrary.org/obo/UBERON_0006201) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete dorsal cerebral vein

### Changes for: [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222)

 * _Deleted_
    *  **-** [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222) **EquivalentTo** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)
    *  **-** [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222) **SubClassOf** [ectoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004121)
    *  **-** [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * _Added_
    *  **+** [future diencephalon](http://purl.obolibrary.org/obo/UBERON_0006222) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [diencephalon](http://purl.obolibrary.org/obo/UBERON_0001894)

### Changes for: [rhombic lip](http://purl.obolibrary.org/obo/UBERON_0006215)

 * _Added_
    *  **+** [rhombic lip](http://purl.obolibrary.org/obo/UBERON_0006215) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [carpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006214)

 * _Deleted_
    *  **-** [carpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006214) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)
 * _Added_
    *  **+** [carpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006214) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248)

 * _Deleted_
    *  **-** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) **SubClassOf** [developing mesenchymal structure](http://purl.obolibrary.org/obo/UBERON_0017650)
    *  **-** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [incus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006248) **SubClassOf** [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132)

### Changes for: [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246)

 * _Deleted_
    *  **-** [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [humerus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006246) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185)

 * _Deleted_
    *  **-** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) **EquivalentTo** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [renal medulla](http://purl.obolibrary.org/obo/UBERON_0000362)
    *  **-** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) **SubClassOf** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)
    *  **-** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A collecting duct of renal tubule that is part of a renal medulla [Automatically generated definition]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) **EquivalentTo** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [renal medulla](http://purl.obolibrary.org/obo/UBERON_0000362) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)
    *  **+** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)
    *  **+** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) **SubClassOf** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522)
    *  **+** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The portion of the collecting duct that resides in the renal medulla { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234)

 * _Added_
    *  **+** [femur pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006234) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262)

 * _Deleted_
    *  **-** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **SubClassOf** [developing mesenchymal structure](http://purl.obolibrary.org/obo/UBERON_0017650)
    *  **-** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **SubClassOf** [mesenchyme derived from neural crest](http://purl.obolibrary.org/obo/UBERON_0014387)
    *  **-** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [malleus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006262) **SubClassOf** [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132)

### Changes for: [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287)

 * _Deleted_
    *  **-** [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [radius-ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006287) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176)

 * _Deleted_
    *  **-** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* some sources treat the dental organ as epithelium - we treat it as the mereological sum of dentail epithelium plus dental papilla (consistent with treatment in many AOs), but this may be  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 
 * _Added_
    *  **+** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [dental epithelium](http://purl.obolibrary.org/obo/UBERON_0003843)
    *  **+** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [odontogenic papilla](http://purl.obolibrary.org/obo/UBERON_0001763)
    *  **+** [tooth enamel organ](http://purl.obolibrary.org/obo/UBERON_0005176) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* some sources treat the dental organ as epithelium - we treat it as the mereological sum of dental epithelium plus dental papilla (consistent with treatment in many AOs), but this may be  { [source](http://www.geneontology.org/formats/oboInOwl#source)=WP } 

### Changes for: [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294)

 * _Deleted_
    *  **-** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **SubClassOf** [developing mesenchymal structure](http://purl.obolibrary.org/obo/UBERON_0017650)
    *  **-** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **SubClassOf** [mesenchyme derived from head neural crest](http://purl.obolibrary.org/obo/UBERON_0007213)
    *  **-** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **SubClassOf** [mesenchyme of middle ear](http://purl.obolibrary.org/obo/UBERON_0009506)
    *  **-** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [stapes pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0006294) **SubClassOf** [auditory ossicle pre-cartilage element](http://purl.obolibrary.org/obo/UBERON_0035132)

### Changes for: [metanephric cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0005115)

 * _Deleted_
    *  **-** [metanephric cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0005115) **SubClassOf** [metanephric collecting duct](http://purl.obolibrary.org/obo/UBERON_0004737)
 * _Added_
    *  **+** [metanephric cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0005115) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [tunica media of artery](http://purl.obolibrary.org/obo/UBERON_0007239)

 * _Added_
    *  **+** [tunica media of artery](http://purl.obolibrary.org/obo/UBERON_0007239) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36294

### Changes for: [presumptive paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0007285)

 * _Added_
    *  **+** [presumptive paraxial mesoderm](http://purl.obolibrary.org/obo/UBERON_0007285) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future paraxial mesoderm

### Changes for: [presumptive atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0007279)

 * _Added_
    *  **+** [presumptive atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0007279) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future AV canal
    *  **+** [presumptive atrioventricular canal](http://purl.obolibrary.org/obo/UBERON_0007279) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future atrioventricular canal

### Changes for: [presumptive midbrain hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0007281)

 * _Added_
    *  **+** [presumptive midbrain hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0007281) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052)
    *  **+** [presumptive midbrain hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0007281) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [midbrain-hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0003052)
    *  **+** [presumptive midbrain hindbrain boundary](http://purl.obolibrary.org/obo/UBERON_0007281) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [tunica media of vein](http://purl.obolibrary.org/obo/UBERON_0007243)

 * _Added_
    *  **+** [tunica media of vein](http://purl.obolibrary.org/obo/UBERON_0007243) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36309

### Changes for: [tunica intima of vein](http://purl.obolibrary.org/obo/UBERON_0007242)

 * _Added_
    *  **+** [tunica intima of vein](http://purl.obolibrary.org/obo/UBERON_0007242) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36308

### Changes for: [tunica adventitia of vein](http://purl.obolibrary.org/obo/UBERON_0007241)

 * _Added_
    *  **+** [tunica adventitia of vein](http://purl.obolibrary.org/obo/UBERON_0007241) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36310

### Changes for: [tunica adventitia of artery](http://purl.obolibrary.org/obo/UBERON_0007240)

 * _Added_
    *  **+** [tunica adventitia of artery](http://purl.obolibrary.org/obo/UBERON_0007240) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36295

### Changes for: [embryonic cement gland](http://purl.obolibrary.org/obo/UBERON_0005093)

 * _Deleted_
    *  **-** [embryonic cement gland](http://purl.obolibrary.org/obo/UBERON_0005093) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* cement gland  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0000033 } 
 * _Added_
    *  **+** [embryonic cement gland](http://purl.obolibrary.org/obo/UBERON_0005093) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* cement gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0000033 } 

### Changes for: [tooth placode](http://purl.obolibrary.org/obo/UBERON_0005087)

 * _Added_
    *  **+** [tooth placode](http://purl.obolibrary.org/obo/UBERON_0005087) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dental anlage
    *  **+** [tooth placode](http://purl.obolibrary.org/obo/UBERON_0005087) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tooth anlage { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000117 } 
    *  **+** [tooth placode](http://purl.obolibrary.org/obo/UBERON_0005087) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tooth primordium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0000117 } 

### Changes for: [metanephric ureteric bud](http://purl.obolibrary.org/obo/UBERON_0005080)

 * _Deleted_
    *  **-** [metanephric ureteric bud](http://purl.obolibrary.org/obo/UBERON_0005080) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [ureter ureteric bud](http://purl.obolibrary.org/obo/UBERON_0005081)

 * _Deleted_
    *  **-** [ureter ureteric bud](http://purl.obolibrary.org/obo/UBERON_0005081) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [hindbrain-spinal cord boundary](http://purl.obolibrary.org/obo/UBERON_0005076)

 * _Added_
    *  **+** [hindbrain-spinal cord boundary](http://purl.obolibrary.org/obo/UBERON_0005076) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindbrain-spinal cord boundary region

### Changes for: [forebrain-midbrain boundary](http://purl.obolibrary.org/obo/UBERON_0005075)

 * _Added_
    *  **+** [forebrain-midbrain boundary](http://purl.obolibrary.org/obo/UBERON_0005075) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36449
    *  **+** [forebrain-midbrain boundary](http://purl.obolibrary.org/obo/UBERON_0005075) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* forebrain-midbrain boundary region { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36449 } 

### Changes for: [tailgut](http://purl.obolibrary.org/obo/UBERON_0004045)

 * _Added_
    *  **+** [tailgut](http://purl.obolibrary.org/obo/UBERON_0004045) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36331

### Changes for: [podocyte slit junction](http://purl.obolibrary.org/obo/UBERON_0004033)

 * _Deleted_
    *  **-** [podocyte slit junction](http://purl.obolibrary.org/obo/UBERON_0004033) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [podocyte slit diaphragm](http://purl.obolibrary.org/obo/UBERON_0004032)

 * _Deleted_
    *  **-** [podocyte slit diaphragm](http://purl.obolibrary.org/obo/UBERON_0004032) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023)

 * _Deleted_
    *  **-** [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The transient proliferative population of neurons that expands exponentially during late prenatal development; it is a continuous germinal zone distinct from the ventricular zone that surrounds the brain ventricles[MP]. The eminences are found in the ventral part of the telencephalon, where they form bulges in the ventricles. These bulges develop into the basal ganglia.[1] They also contribute significantly in building up the GABAergic cortical cell population[WP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ganglionic_eminence](http://en.wikipedia.org/wiki/Ganglionic_eminence) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004274 } 
 * _Added_
    *  **+** [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Development notes: contributes significantly in building up the GABAergic cortical cell population[WP]
    *  **+** [ganglionic eminence](http://purl.obolibrary.org/obo/UBERON_0004023) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The transient proliferative population of neurons that expands exponentially during late prenatal development; it is a continuous germinal zone distinct from the ventricular zone that surrounds the brain ventricles[MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0004274 } 

### Changes for: [alveolar ridge](http://purl.obolibrary.org/obo/UBERON_0004103)

 * _Added_
    *  **+** [alveolar ridge](http://purl.obolibrary.org/obo/UBERON_0004103) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* margo alveolaris { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497)

 * _Deleted_
    *  **-** [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An interosseous muscle that is part of a pes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [proximal phalanx of pes](http://purl.obolibrary.org/obo/UBERON_0003868)
    *  **+** [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [metatarsal bone](http://purl.obolibrary.org/obo/UBERON_0001448)
    *  **+** [interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006497) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the interosseous muscles of the pes (foot). Includes the plantar and dorsal interossei. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499)

 * _Deleted_
    *  **-** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302)
    *  **-** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [metatarsus region](http://purl.obolibrary.org/obo/UBERON_0000983)
    *  **-** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In human anatomy, the dorsal interossei of the foot are four muscles situated between the metatarsal bones. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_interossei_of_the_foot](http://en.wikipedia.org/wiki/Dorsal_interossei_of_the_foot) } 
    *  **-** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal foot interosseus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002303 } 
 * _Added_
    *  **+** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109)
    *  **+** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Action: abducts toes
    *  **+** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* the most superior muscles in the sole of the foot that abduct the second to fourth toes. These four muscles also act through the dorsal expansions to resist extension of the metatarsophalangeal joints and flexion of the interphalangeal joints. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/Dorsal+interossei+of+the+foot](http://medical-dictionary.thefreedictionary.com/Dorsal+interossei+of+the+foot) } 
    *  **+** [dorsal pes interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006499) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* dorsal foot interosseus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002303 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 

### Changes for: [arteriole smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004236)

 * _Added_
    *  **+** [arteriole smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004236) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36287

### Changes for: [lymphatic vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004232)

 * _Added_
    *  **+** [lymphatic vessel smooth muscle](http://purl.obolibrary.org/obo/UBERON_0004232) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36313

### Changes for: [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097)

 * _Deleted_
    *  **-** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)
 * _Added_
    *  **+** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [zone of skin](http://purl.obolibrary.org/obo/UBERON_0000014)
    *  **+** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* skin organ
    *  **+** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* entire integument
    *  **+** [skin of body](http://purl.obolibrary.org/obo/UBERON_0002097) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* integumental organ

### Changes for: [outer medullary collecting duct](http://purl.obolibrary.org/obo/UBERON_0004204)

 * _Deleted_
    *  **-** [outer medullary collecting duct](http://purl.obolibrary.org/obo/UBERON_0004204) **SubClassOf** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185)
 * _Added_
    *  **+** [outer medullary collecting duct](http://purl.obolibrary.org/obo/UBERON_0004204) **SubClassOf** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)

### Changes for: [cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0004203)

 * _Deleted_
    *  **-** [cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0004203) **EquivalentTo** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225)
    *  **-** [cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0004203) **SubClassOf** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)
 * _Added_
    *  **+** [cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0004203) **EquivalentTo** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cortex of kidney](http://purl.obolibrary.org/obo/UBERON_0001225) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)
    *  **+** [cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0004203) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)
    *  **+** [cortical collecting duct](http://purl.obolibrary.org/obo/UBERON_0004203) **SubClassOf** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522)

### Changes for: [inner medullary collecting duct](http://purl.obolibrary.org/obo/UBERON_0004205)

 * _Deleted_
    *  **-** [inner medullary collecting duct](http://purl.obolibrary.org/obo/UBERON_0004205) **SubClassOf** [renal medulla collecting duct](http://purl.obolibrary.org/obo/UBERON_0005185)
 * _Added_
    *  **+** [inner medullary collecting duct](http://purl.obolibrary.org/obo/UBERON_0004205) **SubClassOf** [collecting duct of renal tubule](http://purl.obolibrary.org/obo/UBERON_0001232)

### Changes for: [renal vesicle](http://purl.obolibrary.org/obo/UBERON_0004209)

 * _Deleted_
    *  **-** [renal vesicle](http://purl.obolibrary.org/obo/UBERON_0004209) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [presumptive gut](http://purl.obolibrary.org/obo/UBERON_0007026)

 * _Deleted_
    *  **-** [primitive gut](http://purl.obolibrary.org/obo/UBERON_0007026) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [primitive gut](http://purl.obolibrary.org/obo/UBERON_0007026) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primitive gut
 * _Added_
    *  **+** [presumptive gut](http://purl.obolibrary.org/obo/UBERON_0007026) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [digestive tract](http://purl.obolibrary.org/obo/UBERON_0001555)
    *  **+** [presumptive gut](http://purl.obolibrary.org/obo/UBERON_0007026) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primitive gut
    *  **+** [presumptive gut](http://purl.obolibrary.org/obo/UBERON_0007026) *[label](http://www.w3.org/2000/01/rdf-schema#label)* presumptive gut

### Changes for: [narwhal tusk](http://purl.obolibrary.org/obo/UBERON_0015852)

 * _Added_
    *  **+** [narwhal tusk](http://purl.obolibrary.org/obo/UBERON_0015852) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Typically the left incisor with the right vestigial, but some males have two tusks

### Changes for: [distal early tubule](http://purl.obolibrary.org/obo/UBERON_0006337)

 * _Deleted_
    *  **-** [distal early tubule](http://purl.obolibrary.org/obo/UBERON_0006337) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* IT2  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0000287 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 
 * _Added_
    *  **+** [distal early tubule](http://purl.obolibrary.org/obo/UBERON_0006337) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* IT2 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0000287 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[abbreviation](http://purl.obolibrary.org/obo/uberon/core#ABBREVIATION) } 

### Changes for: [submandibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002059)

 * _Added_
    *  **+** [submandibular ganglion](http://purl.obolibrary.org/obo/UBERON_0002059) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36276

### Changes for: [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036)

 * _Deleted_
    *  **-** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Tissue which consists of striated muscle fibers surrounded by endomysium. Examples: Skeletal muscle tissue, Cardiac muscle tissue[FMA]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Striated_muscle](http://en.wikipedia.org/wiki/Striated_muscle) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:67905 } 
 * _Added_
    *  **+** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36390
    *  **+** [striated muscle tissue](http://purl.obolibrary.org/obo/UBERON_0002036) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Muscle tissue that contains fibers that are divided by transverse bands into striations. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CL:0000737 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:dph , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=GOC:mtg_muscle } 

### Changes for: [root of molar tooth](http://purl.obolibrary.org/obo/UBERON_0008854)

 * _Deleted_
    *  **-** [root of molar tooth](http://purl.obolibrary.org/obo/UBERON_0008854) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* molar root { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:85302 } 
 * _Added_
    *  **+** [root of molar tooth](http://purl.obolibrary.org/obo/UBERON_0008854) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* molar root { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011166 } 

### Changes for: [Descemet's membrane](http://purl.obolibrary.org/obo/UBERON_0004367)

 * _Deleted_
    *  **-** [Descemet's membrane](http://purl.obolibrary.org/obo/UBERON_0004367) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior limiting lamina  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001246 } 
    *  **-** [Descemet's membrane](http://purl.obolibrary.org/obo/UBERON_0004367) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* posterior limiting lamina of cornea  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:58309 } 

### Changes for: [cauda epididymis](http://purl.obolibrary.org/obo/UBERON_0004360)

 * _Deleted_
    *  **-** [cauda epididymis](http://purl.obolibrary.org/obo/UBERON_0004360) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tail of epididymis  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18261 } 
    *  **-** [cauda epididymis](http://purl.obolibrary.org/obo/UBERON_0004360) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tail of epidymis 
 * _Added_
    *  **+** [cauda epididymis](http://purl.obolibrary.org/obo/UBERON_0004360) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tail of epidymis

### Changes for: [pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_0004363)

 * _Deleted_
    *  **-** [pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_0004363) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* branchial aortic arches  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-080512-6 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * _Added_
    *  **+** [pharyngeal arch artery](http://purl.obolibrary.org/obo/UBERON_0004363) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* branchial aortic arches { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFIN:ZDB-PUB-080512-6 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 

### Changes for: [corpus epididymis](http://purl.obolibrary.org/obo/UBERON_0004359)

 * _Deleted_
    *  **-** [corpus epididymis](http://purl.obolibrary.org/obo/UBERON_0004359) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* body of epididymis  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:18260 } 
    *  **-** [corpus epididymis](http://purl.obolibrary.org/obo/UBERON_0004359) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* body of epidymis 
 * _Added_
    *  **+** [corpus epididymis](http://purl.obolibrary.org/obo/UBERON_0004359) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* body of epidymis

### Changes for: [caput epididymis](http://purl.obolibrary.org/obo/UBERON_0004358)

 * _Deleted_
    *  **-** [caput epididymis](http://purl.obolibrary.org/obo/UBERON_0004358) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* head of epidymis 
 * _Added_
    *  **+** [caput epididymis](http://purl.obolibrary.org/obo/UBERON_0004358) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* head of epidymis

### Changes for: [podocyte foot process](http://purl.obolibrary.org/obo/UBERON_0004355)

 * _Deleted_
    *  **-** [podocyte foot process](http://purl.obolibrary.org/obo/UBERON_0004355) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)

### Changes for: [interphalangeal joint of manus](http://purl.obolibrary.org/obo/UBERON_0007722)

 * _Added_
    *  **+** [interphalangeal joint of manus](http://purl.obolibrary.org/obo/UBERON_0007722) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36336

### Changes for: [interphalangeal joint of pes](http://purl.obolibrary.org/obo/UBERON_0007721)

 * _Added_
    *  **+** [interphalangeal joint of pes](http://purl.obolibrary.org/obo/UBERON_0007721) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36337
    *  **+** [interphalangeal joint of pes](http://purl.obolibrary.org/obo/UBERON_0007721) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindlimb digit inter-phalangeal joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36337 } 

### Changes for: [lobe of lung](http://purl.obolibrary.org/obo/UBERON_0000101)

 * _Added_
    *  **+** [lobe of lung](http://purl.obolibrary.org/obo/UBERON_0000101) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36281

### Changes for: [transverse foramen](http://purl.obolibrary.org/obo/UBERON_0000130)

 * _Added_
    *  **+** [transverse foramen](http://purl.obolibrary.org/obo/UBERON_0000130) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36272

### Changes for: [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162)

 * _Deleted_
    *  **-** [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * _Added_
    *  **+** [cloaca](http://purl.obolibrary.org/obo/UBERON_0000162) **SubClassOf** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522)

### Changes for: [orifice](http://purl.obolibrary.org/obo/UBERON_0000161)

 * _Deleted_
    *  **-** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anatomical ostium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:3724 } 
 * _Added_
    *  **+** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* anatomical ostium { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:3724 } 
    *  **+** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* ostium

### Changes for: [gingival groove](http://purl.obolibrary.org/obo/UBERON_0008805)

 * _Deleted_
    *  **-** [gingival groove](http://purl.obolibrary.org/obo/UBERON_0008805) **EquivalentTo** [anatomical line](http://purl.obolibrary.org/obo/UBERON_0006800) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828)
    *  **-** [gingival groove](http://purl.obolibrary.org/obo/UBERON_0008805) **SubClassOf** [anatomical line](http://purl.obolibrary.org/obo/UBERON_0006800)
 * _Added_
    *  **+** [gingival groove](http://purl.obolibrary.org/obo/UBERON_0008805) **EquivalentTo** [sulcus](http://purl.obolibrary.org/obo/UBERON_0000093) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [calcareous tooth](http://purl.obolibrary.org/obo/UBERON_0001091) **and** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [gingiva](http://purl.obolibrary.org/obo/UBERON_0001828)
    *  **+** [gingival groove](http://purl.obolibrary.org/obo/UBERON_0008805) **SubClassOf** [sulcus](http://purl.obolibrary.org/obo/UBERON_0000093)
    *  **+** [gingival groove](http://purl.obolibrary.org/obo/UBERON_0008805) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* tooth-gingiva interface

### Changes for: [future nervous system](http://purl.obolibrary.org/obo/UBERON_0016880)

 * _Deleted_
    *  **-** [future nervous system](http://purl.obolibrary.org/obo/UBERON_0016880) **EquivalentTo** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)
 * _Added_
    *  **+** [future nervous system](http://purl.obolibrary.org/obo/UBERON_0016880) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)

### Changes for: [future central nervous system](http://purl.obolibrary.org/obo/UBERON_0016879)

 * _Deleted_
    *  **-** [future central nervous system](http://purl.obolibrary.org/obo/UBERON_0016879) **EquivalentTo** [developing anatomical structure](http://purl.obolibrary.org/obo/UBERON_0005423) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017)
 * _Added_
    *  **+** [future central nervous system](http://purl.obolibrary.org/obo/UBERON_0016879) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [central nervous system](http://purl.obolibrary.org/obo/UBERON_0001017)

### Changes for: [pelvic appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003371)

 * _Deleted_
    *  **-** [pelvic appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003371) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17254
 * _Added_
    *  **+** [pelvic appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003371) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16780
    *  **+** [pelvic appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003371) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* hindlimb bud ectoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16780 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 

### Changes for: [pectoral appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003372)

 * _Deleted_
    *  **-** [pectoral appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003372) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:17243
 * _Added_
    *  **+** [pectoral appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003372) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16407
    *  **+** [pectoral appendage bud ectoderm](http://purl.obolibrary.org/obo/UBERON_0003372) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* forelimb bud ectoderm { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:16407 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[taxonomic disambiguation](http://purl.obolibrary.org/obo/uberon/core#SENSU) } 

### Changes for: [epaxial musculature](http://purl.obolibrary.org/obo/UBERON_0008778)

 * _Deleted_
    *  **-** [epaxial musclulature](http://purl.obolibrary.org/obo/UBERON_0008778) *[label](http://www.w3.org/2000/01/rdf-schema#label)* epaxial musclulature
 * _Added_
    *  **+** [epaxial musculature](http://purl.obolibrary.org/obo/UBERON_0008778) *[label](http://www.w3.org/2000/01/rdf-schema#label)* epaxial musculature

### Changes for: [hypaxial musculature](http://purl.obolibrary.org/obo/UBERON_0008777)

 * _Deleted_
    *  **-** [hypaxial musclulature](http://purl.obolibrary.org/obo/UBERON_0008777) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hypaxial musclulature
 * _Added_
    *  **+** [hypaxial musculature](http://purl.obolibrary.org/obo/UBERON_0008777) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hypaxial musculature

### Changes for: [mesoderm blood island](http://purl.obolibrary.org/obo/UBERON_0003304)

 * _Deleted_
    *  **-** [mesoderm blood island](http://purl.obolibrary.org/obo/UBERON_0003304) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [future meninx](http://purl.obolibrary.org/obo/UBERON_0007645)

 * _Added_
    *  **+** [future meninx](http://purl.obolibrary.org/obo/UBERON_0007645) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [meninx](http://purl.obolibrary.org/obo/UBERON_0002360)

### Changes for: [anterior lateral line system](http://purl.obolibrary.org/obo/UBERON_2001468)

 * _Deleted_
    *  **-** [anterior lateral line system](http://purl.obolibrary.org/obo/UBERON_2001468) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon/phenoscape-anatomy
 * _Added_
    *  **+** [anterior lateral line system](http://purl.obolibrary.org/obo/UBERON_2001468) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### Changes for: [presumptive mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_2001062)

 * _Deleted_
    *  **-** [primitive mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_2001062) *[label](http://www.w3.org/2000/01/rdf-schema#label)* primitive mesencephalic artery
 * _Added_
    *  **+** [presumptive mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_2001062) **EquivalentTo** [artery](http://purl.obolibrary.org/obo/UBERON_0001637) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_0001634)
    *  **+** [presumptive mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_2001062) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_0001634)
    *  **+** [presumptive mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_2001062) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* primitive mesencephalic artery { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ZFA:0001062 } 
    *  **+** [presumptive mesencephalic artery](http://purl.obolibrary.org/obo/UBERON_2001062) *[label](http://www.w3.org/2000/01/rdf-schema#label)* presumptive mesencephalic artery

### Changes for: [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058)

 * _Deleted_
    *  **-** [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)

### Changes for: [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051)

 * _Deleted_
    *  **-** [ear vesicle](http://purl.obolibrary.org/obo/UBERON_0003051) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [olfactory placode](http://purl.obolibrary.org/obo/UBERON_0003050)

 * _Deleted_
    *  **-** [olfactory placode](http://purl.obolibrary.org/obo/UBERON_0003050) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [epibranchial placode](http://purl.obolibrary.org/obo/UBERON_0003078)

 * _Deleted_
    *  **-** [epibranchial placode](http://purl.obolibrary.org/obo/UBERON_0003078) **SubClassOf** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

### Changes for: [eye primordium](http://purl.obolibrary.org/obo/UBERON_0003071)

 * _Deleted_
    *  **-** [eye primordium](http://purl.obolibrary.org/obo/UBERON_0003071) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)
 * _Added_
    *  **+** [eye primordium](http://purl.obolibrary.org/obo/UBERON_0003071) **SubClassOf** [primordium](http://purl.obolibrary.org/obo/UBERON_0001048)
    *  **+** [eye primordium](http://purl.obolibrary.org/obo/UBERON_0003071) **SubClassOf** [unilaminar epithelium](http://purl.obolibrary.org/obo/UBERON_0000490)

### Changes for: [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075)

 * _Deleted_
    *  **-** [neural plate](http://purl.obolibrary.org/obo/UBERON_0003075) **SubClassOf** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

### Changes for: [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497)

 * _Deleted_
    *  **-** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497) **EquivalentTo** [epithelium](http://purl.obolibrary.org/obo/UBERON_0000483) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)
 * _Added_
    *  **+** [developing epithelial placode](http://purl.obolibrary.org/obo/UBERON_0007497) **EquivalentTo** [simple columnar epithelium](http://purl.obolibrary.org/obo/UBERON_0000485) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [anatomical structure](http://purl.obolibrary.org/obo/UBERON_0000061)

### Changes for: [submocosal esophageal gland](http://purl.obolibrary.org/obo/UBERON_0008989)

 * _Deleted_
    *  **-** [submocosal esophageal gland](http://purl.obolibrary.org/obo/UBERON_0008989) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* esophageal gland  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9404 } 
 * _Added_
    *  **+** [submocosal esophageal gland](http://purl.obolibrary.org/obo/UBERON_0008989) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* esophageal gland { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9404 } 

### Changes for: [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479)

 * _Added_
    *  **+** [scrotum skin](http://purl.obolibrary.org/obo/UBERON_0015479) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36411

### Changes for: [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433)

 * _Added_
    *  **+** [blood vessel external elastic membrane](http://purl.obolibrary.org/obo/UBERON_0015433) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36302

### Changes for: [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962)

 * _Deleted_
    *  **-** [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) **EquivalentTo** [limb bone](http://purl.obolibrary.org/obo/UBERON_0002428) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **-** [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001440)
    *  **-** [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
 * _Added_
    *  **+** [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) **EquivalentTo** [forelimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015021) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)
    *  **+** [forelimb bone](http://purl.obolibrary.org/obo/UBERON_0008962) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [bone tissue](http://purl.obolibrary.org/obo/UBERON_0002481)

### Changes for: [ansiform lobule crus I](http://purl.obolibrary.org/obo/UBERON_0005976)

 * _Deleted_
    *  **-** [ansiform lobule crus I](http://purl.obolibrary.org/obo/UBERON_0005976) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* superior semilunar lobule  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:72524 } 

### Changes for: [urinary bladder muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0006912)

 * _Deleted_
    *  **-** [urinary bladder muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0006912) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* muscularis mucosa of bladder  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:28619 } 
    *  **-** [urinary bladder muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0006912) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscularis mucosa of urinary bladder  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 
 * _Added_
    *  **+** [urinary bladder muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0006912) *[has broad synonym](http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym)* muscularis mucosa of bladder { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:28619 } 
    *  **+** [urinary bladder muscularis mucosa](http://purl.obolibrary.org/obo/UBERON_0006912) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* muscularis mucosa of urinary bladder { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=OBOL:automatic } 

### Changes for: [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897)

 * _Deleted_
    *  **-** [manus bone](http://purl.obolibrary.org/obo/UBERON_0005897) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32643

### Changes for: [ejaculatory duct epithelium](http://purl.obolibrary.org/obo/UBERON_0006953)

 * _Added_
    *  **+** [ejaculatory duct epithelium](http://purl.obolibrary.org/obo/UBERON_0006953) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:29786

### Changes for: [jejunal mucosa](http://purl.obolibrary.org/obo/UBERON_0000399)

 * _Deleted_
    *  **-** [jejunal mucosa](http://purl.obolibrary.org/obo/UBERON_0000399) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0003349

### Changes for: [lens nucleus](http://purl.obolibrary.org/obo/UBERON_0000390)

 * _Deleted_
    *  **-** [lens nucleus](http://purl.obolibrary.org/obo/UBERON_0000390) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* needs checked; cf nucleus in GO

### Changes for: [tunica intima of artery](http://purl.obolibrary.org/obo/UBERON_0005740)

 * _Added_
    *  **+** [tunica intima of artery](http://purl.obolibrary.org/obo/UBERON_0005740) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36293

### Changes for: [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411)

 * _Added_
    *  **+** [visual cortex](http://purl.obolibrary.org/obo/UBERON_0000411) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36446

### Changes for: [tunica adventitia of blood vessel](http://purl.obolibrary.org/obo/UBERON_0005734)

 * _Added_
    *  **+** [tunica adventitia of blood vessel](http://purl.obolibrary.org/obo/UBERON_0005734) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36299

### Changes for: [major vestibular gland](http://purl.obolibrary.org/obo/UBERON_0000460)

 * _Added_
    *  **+** [major vestibular gland](http://purl.obolibrary.org/obo/UBERON_0000460) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36429

### Changes for: [presumptive enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0006600)

 * _Added_
    *  **+** [presumptive enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0006600) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0002005)
    *  **+** [presumptive enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0006600) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0002005)
    *  **+** [presumptive enteric nervous system](http://purl.obolibrary.org/obo/UBERON_0006600) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future enteric nervous system

### Changes for: [manual digit phalanx cartilage element](http://purl.obolibrary.org/obo/UBERON_0010686)

 * _Deleted_
    *  **-** [manual digit phalanx cartilage element](http://purl.obolibrary.org/obo/UBERON_0010686) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [manual digit phalanx cartilage element](http://purl.obolibrary.org/obo/UBERON_0010686) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687)

 * _Added_
    *  **+** [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687) **SubClassOf** [hindlimb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003860)
    *  **+** [pedal digit metatarsal pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010687) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [pedal digit phalanx cartilage element](http://purl.obolibrary.org/obo/UBERON_0010685)

 * _Deleted_
    *  **-** [pedal digit phalanx cartilage element](http://purl.obolibrary.org/obo/UBERON_0010685) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [pedal digit phalanx cartilage element](http://purl.obolibrary.org/obo/UBERON_0010685) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699)

 * _Deleted_
    *  **-** [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699) **SubClassOf** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)
 * _Added_
    *  **+** [manual digit metacarpus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010699) **SubClassOf** [manus cartilage element](http://purl.obolibrary.org/obo/UBERON_0035128)

### Changes for: [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698)

 * _Deleted_
    *  **-** [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
 * _Added_
    *  **+** [manual digit metacarpus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010698) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

### Changes for: [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697)

 * _Deleted_
    *  **-** [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [pedal digit metatarsal cartilage element](http://purl.obolibrary.org/obo/UBERON_0010697) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487)

 * _Deleted_
    *  **-** [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16244
    *  **-** [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:16379
    *  **-** [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:26151
 * _Added_
    *  **+** [vitelline vein](http://purl.obolibrary.org/obo/UBERON_0005487) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36021

### Changes for: [female urethral meatus](http://purl.obolibrary.org/obo/UBERON_0006565)

 * _Added_
    *  **+** [female urethral meatus](http://purl.obolibrary.org/obo/UBERON_0006565) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:36453
    *  **+** [female urethral meatus](http://purl.obolibrary.org/obo/UBERON_0006565) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* urethral meatus of clitoral urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36453 } 
    *  **+** [female urethral meatus](http://purl.obolibrary.org/obo/UBERON_0006565) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* distal urethral opening of female { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36453 } 
    *  **+** [female urethral meatus](http://purl.obolibrary.org/obo/UBERON_0006565) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* urethral opening of clitoral urethra { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:36453 } 

### Changes for: [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599)

 * _Deleted_
    *  **-** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [endoderm](http://purl.obolibrary.org/obo/UBERON_0000925)
    *  **-** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Unlike in frogs and axolotl, the hypochord does not appear to be endodermally derived[ZFA]
 * _Added_
    *  **+** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [hypochord](http://purl.obolibrary.org/obo/UBERON_0003058)
    *  **+** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: Unlike in frogs and axolotl, the hypochord does not appear to be endodermally derived[ZFA]
    *  **+** [presumptive hypochord](http://purl.obolibrary.org/obo/UBERON_0006599) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future hypochord

### Changes for: [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598)

 * _Added_
    *  **+** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future structure

### Changes for: [presumptive blood](http://purl.obolibrary.org/obo/UBERON_0006596)

 * _Deleted_
    *  **-** [presumptive blood](http://purl.obolibrary.org/obo/UBERON_0006596) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* future blood
 * _Added_
    *  **+** [presumptive blood](http://purl.obolibrary.org/obo/UBERON_0006596) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [blood](http://purl.obolibrary.org/obo/UBERON_0000178)
    *  **+** [presumptive blood](http://purl.obolibrary.org/obo/UBERON_0006596) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future blood

### Changes for: [palmar interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0006505)

 * _Deleted_
    *  **-** [palmar hand interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006505) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302)
    *  **-** [palmar hand interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006505) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [metacarpus skeleton](http://purl.obolibrary.org/obo/UBERON_0010544)
    *  **-** [palmar hand interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006505) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The palmar interossei (interossei volares) are small muscles in the hand that lie on the anterior aspect of the metacarpals. They are smaller than the dorsal interossei of the hand, which lie between the metacarpals { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Palmar_interossei_muscles](http://en.wikipedia.org/wiki/Palmar_interossei_muscles) } 
    *  **-** [palmar hand interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006505) *[label](http://www.w3.org/2000/01/rdf-schema#label)* palmar hand interosseous muscle
 * _Added_
    *  **+** [palmar interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0006505) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [ulnar nerve](http://purl.obolibrary.org/obo/UBERON_0001494)
    *  **+** [palmar interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0006505) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of three muscles, the first with its origin from the second metacarpal, and the second and the third with origin from the fourth and fifth metacarpals; the first with insertion into the index finger, and the second and the third with insertion into the ring and little fingers; with nerve supply from the ulnar nerve, and whose action adducts the fingers toward the axis of the middle finger. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Palmar_interossei_muscles](http://en.wikipedia.org/wiki/Palmar_interossei_muscles) } 
    *  **+** [palmar interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0006505) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* palmar hand interosseus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002315 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [palmar interosseous muscle of manus](http://purl.obolibrary.org/obo/UBERON_0006505) *[label](http://www.w3.org/2000/01/rdf-schema#label)* palmar interosseous muscle of manus

### Changes for: [plantar interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006502)

 * _Deleted_
    *  **-** [plantar foot interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006502) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302)
    *  **-** [plantar foot interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006502) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [metatarsus region](http://purl.obolibrary.org/obo/UBERON_0000983)
    *  **-** [plantar foot interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006502) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The plantar interossei, three in number, lie beneath rather than between the metatarsal bones, and each is connected with but one metatarsal bone. They arise from the bases and medial sides of the bodies of the third, fourth, and fifth metatarsal bones, and are inserted into the medial sides of the bases of the first phalanges of the same toes, and into the aponeuroses of the tendons of the Extensor digitorum longus. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Plantar_interossei_muscles](http://en.wikipedia.org/wiki/Plantar_interossei_muscles) } 
    *  **-** [plantar foot interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006502) *[label](http://www.w3.org/2000/01/rdf-schema#label)* plantar foot interosseous muscle
 * _Added_
    *  **+** [plantar interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006502) **SubClassOf** [innervated by](http://purl.obolibrary.org/obo/RO_0002005) **some** [plantar nerve](http://purl.obolibrary.org/obo/UBERON_0035109)
    *  **+** [plantar interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006502) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of three muscles with origin from the third, fourth, and fifth metatarsal bones, with insertion to the proximal phalanx of the same toes, with nerve supply from the lateral plantar nerve, and whose action adducts the three lateral toes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/plantar+interosseous+muscle](http://medical-dictionary.thefreedictionary.com/plantar+interosseous+muscle) } 
    *  **+** [plantar interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006502) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* plantar foot interosseus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002304 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[preferred term when talking about an instance of this class in Homo sapiens](http://purl.obolibrary.org/obo/uberon/core#HUMAN_PREFERRED) } 
    *  **+** [plantar interosseous muscle of pes](http://purl.obolibrary.org/obo/UBERON_0006502) *[label](http://www.w3.org/2000/01/rdf-schema#label)* plantar interosseous muscle of pes

### Changes for: [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508)

 * _Deleted_
    *  **-** [interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006508) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interosseus muscle { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002302 } 
    *  **-** [interosseous muscle](http://purl.obolibrary.org/obo/UBERON_0006508) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interosseous muscle
 * _Added_
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [proximal phalanx](http://purl.obolibrary.org/obo/UBERON_0004302)
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [metapodium bone](http://purl.obolibrary.org/obo/UBERON_0003821)
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Interossei](http://en.wikipedia.org/wiki/Interossei)
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any of the muscles of the autopod region that lie between metacarpal or metatarsal bones. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://en.wikipedia.org/wiki/Interossei](https://en.wikipedia.org/wiki/Interossei) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* interosseus muscle
    *  **+** [interosseous muscle of autopod](http://purl.obolibrary.org/obo/UBERON_0006508) *[label](http://www.w3.org/2000/01/rdf-schema#label)* interosseous muscle of autopod

### Changes for: [presumptive neural retina](http://purl.obolibrary.org/obo/UBERON_0005425)

 * _Added_
    *  **+** [presumptive neural retina](http://purl.obolibrary.org/obo/UBERON_0005425) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [retinal neural layer](http://purl.obolibrary.org/obo/UBERON_0003902)
    *  **+** [presumptive neural retina](http://purl.obolibrary.org/obo/UBERON_0005425) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [retinal neural layer](http://purl.obolibrary.org/obo/UBERON_0003902)
    *  **+** [presumptive neural retina](http://purl.obolibrary.org/obo/UBERON_0005425) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future neural retina
    *  **+** [presumptive neural retina](http://purl.obolibrary.org/obo/UBERON_0005425) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future retinal neural layer
    *  **+** [presumptive neural retina](http://purl.obolibrary.org/obo/UBERON_0005425) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* future NR

### Changes for: [presumptive retinal pigmented epithelium](http://purl.obolibrary.org/obo/UBERON_0005424)

 * _Added_
    *  **+** [presumptive retinal pigmented epithelium](http://purl.obolibrary.org/obo/UBERON_0005424) **EquivalentTo** [presumptive structure](http://purl.obolibrary.org/obo/UBERON_0006598) **and** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [pigmented layer of retina](http://purl.obolibrary.org/obo/UBERON_0001782)
    *  **+** [presumptive retinal pigmented epithelium](http://purl.obolibrary.org/obo/UBERON_0005424) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [pigmented layer of retina](http://purl.obolibrary.org/obo/UBERON_0001782)
    *  **+** [presumptive retinal pigmented epithelium](http://purl.obolibrary.org/obo/UBERON_0005424) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future RPE
    *  **+** [presumptive retinal pigmented epithelium](http://purl.obolibrary.org/obo/UBERON_0005424) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future retinal pigmented epithelium

### Changes for: [raphe of perineum](http://purl.obolibrary.org/obo/UBERON_0035106)

 * _Deleted_
    *  **-** [raphe of perineum](http://purl.obolibrary.org/obo/UBERON_0035106) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Development notes: It is the result of a fetal developmental phenomenon whereby the scrotum (the developmental equivalent of the labia in females) and penis close toward the midline and fuse. The resulting ridge of tissue is evident as the perineal raphe
 * _Added_
    *  **+** [raphe of perineum](http://purl.obolibrary.org/obo/UBERON_0035106) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* It is the result of a fetal developmental phenomenon whereby the scrotum (the developmental equivalent of the labia in females) and penis close toward the midline and fuse. The resulting ridge of tissue is evident as the perineal raphe

### Changes for: [paraflocculus](http://purl.obolibrary.org/obo/UBERON_0005351)

 * _Deleted_
    *  **-** [paraflocculus](http://purl.obolibrary.org/obo/UBERON_0005351) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parafloccular lobule of cerebellum  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN10:0123813611 } 
    *  **-** [paraflocculus](http://purl.obolibrary.org/obo/UBERON_0005351) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* paraflocculus of cerebellum  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:83885 } 
 * _Added_
    *  **+** [paraflocculus](http://purl.obolibrary.org/obo/UBERON_0005351) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parafloccular lobule of cerebellum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN10:0123813611 } 

### Changes for: [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395)

 * _Deleted_
    *  **-** [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral cortex, layer 6  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ABA:CTX6 } 
 * _Added_
    *  **+** [cortical layer VI](http://purl.obolibrary.org/obo/UBERON_0005395) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cerebral cortex, layer 6 { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ABA:CTX6 } 

### Changes for: [tibiotarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010903)

 * _Deleted_
    *  **-** [tibiotarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010903) **SubClassOf** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)
 * _Added_
    *  **+** [tibiotarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010903) **SubClassOf** [hindlimb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003860)
    *  **+** [tibiotarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010903) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900)

 * _Deleted_
    *  **-** [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [tarsometatarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010900) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [tibiotarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010902)

 * _Added_
    *  **+** [tibiotarsus cartilage element](http://purl.obolibrary.org/obo/UBERON_0010902) **SubClassOf** [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881)

### Changes for: [tarsometatarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010901)

 * _Deleted_
    *  **-** [tarsometatarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010901) **SubClassOf** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)
 * _Added_
    *  **+** [tarsometatarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010901) **SubClassOf** [hindlimb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003860)
    *  **+** [tarsometatarsus pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010901) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [interrenal primordium](http://purl.obolibrary.org/obo/UBERON_0006857)

 * _Deleted_
    *  **-** [interrenal primordium](http://purl.obolibrary.org/obo/UBERON_0006857) **SubClassOf** [embryonic structure](http://purl.obolibrary.org/obo/UBERON_0002050)
    *  **-** [interrenal primordium](http://purl.obolibrary.org/obo/UBERON_0006857) **SubClassOf** [mesoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004120)
    *  **-** [interrenal primordium](http://purl.obolibrary.org/obo/UBERON_0006857) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)

### Changes for: [chorion-containing eggshell](http://purl.obolibrary.org/obo/UBERON_0005307)

 * _Added_
    *  **+** [chorion-containing eggshell](http://purl.obolibrary.org/obo/UBERON_0005307) **EquivalentTo** [eggshell](http://purl.obolibrary.org/obo/UBERON_0005079) **and** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [egg chorion](http://purl.obolibrary.org/obo/UBERON_0000920)

### Changes for: [transverse tarsal joint](http://purl.obolibrary.org/obo/UBERON_0011962)

 * _Deleted_
    *  **-** [transverse tarsal joint](http://purl.obolibrary.org/obo/UBERON_0011962) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* midtarsal joint  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Transverse_tarsal_joint](http://en.wikipedia.org/wiki/Transverse_tarsal_joint) } 
 * _Added_
    *  **+** [transverse tarsal joint](http://purl.obolibrary.org/obo/UBERON_0011962) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* midtarsal joint { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Transverse_tarsal_joint](http://en.wikipedia.org/wiki/Transverse_tarsal_joint) } 

### Changes for: [fibula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010852)

 * _Deleted_
    *  **-** [fibula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010852) **SubClassOf** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)
 * _Added_
    *  **+** [fibula pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010852) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [fibula cartilage element](http://purl.obolibrary.org/obo/UBERON_0010851)

 * _Added_
    *  **+** [fibula cartilage element](http://purl.obolibrary.org/obo/UBERON_0010851) **SubClassOf** [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881)

### Changes for: [tibia pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010850)

 * _Deleted_
    *  **-** [tibia pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010850) **SubClassOf** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)
 * _Added_
    *  **+** [tibia pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010850) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886)

 * _Deleted_
    *  **-** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) **EquivalentTo** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **-** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) **SubClassOf** [hindlimb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003860)
    *  **-** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001441)
    *  **-** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **-** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **-** [hindlimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hindlimb bone pre-cartilage condensation
 * _Added_
    *  **+** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) **EquivalentTo** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32638
    *  **+** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindlimb pre-cartilage condensation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:32638 } 
    *  **+** [hindlimb pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010886) *[label](http://www.w3.org/2000/01/rdf-schema#label)* hindlimb pre-cartilage condensation

### Changes for: [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)

 * _Deleted_
    *  **-** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) **EquivalentTo** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **-** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) **SubClassOf** [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881)
    *  **-** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001441)
    *  **-** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
 * _Added_
    *  **+** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) **EquivalentTo** [hindlimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015022) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) **SubClassOf** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844)
    *  **+** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32632
    *  **+** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* hindlimb cartilage condensation { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=EMAPA:32632 } 

### Changes for: [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)

 * _Deleted_
    *  **-** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **EquivalentTo** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **-** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **SubClassOf** [forelimb mesenchyme](http://purl.obolibrary.org/obo/UBERON_0003859)
    *  **-** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001440)
    *  **-** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **-** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
 * _Added_
    *  **+** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **EquivalentTo** [forelimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015021) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)
    *  **+** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) **SubClassOf** [limb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010882)
    *  **+** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32625

### Changes for: [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883)

 * _Deleted_
    *  **-** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) **EquivalentTo** [cartilage element](http://purl.obolibrary.org/obo/UBERON_0007844) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **-** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb skeleton](http://purl.obolibrary.org/obo/UBERON_0001440)
    *  **-** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
 * _Added_
    *  **+** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) **EquivalentTo** [forelimb endochondral element](http://purl.obolibrary.org/obo/UBERON_0015021) **and** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [cartilage tissue](http://purl.obolibrary.org/obo/UBERON_0002418)
    *  **+** [forelimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010883) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:32626

### Changes for: [tibia cartilage element](http://purl.obolibrary.org/obo/UBERON_0010849)

 * _Added_
    *  **+** [tibia cartilage element](http://purl.obolibrary.org/obo/UBERON_0010849) **SubClassOf** [limb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010881)

### Changes for: [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842)

 * _Deleted_
    *  **-** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) **SubClassOf** [autopod cartilage](http://purl.obolibrary.org/obo/UBERON_0015064)
    *  **-** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) **SubClassOf** [hindlimb cartilage element](http://purl.obolibrary.org/obo/UBERON_0010885)
 * _Added_
    *  **+** [calcaneum cartilage element](http://purl.obolibrary.org/obo/UBERON_0010842) **SubClassOf** [pes cartilage element](http://purl.obolibrary.org/obo/UBERON_0035129)

### Changes for: [radius pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010846)

 * _Deleted_
    *  **-** [radius pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010846) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)
 * _Added_
    *  **+** [radius pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010846) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010847)

 * _Deleted_
    *  **-** [ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010847) **SubClassOf** [forelimb bone pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010884)
 * _Added_
    *  **+** [ulna pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010847) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946)

 * _Deleted_
    *  **-** [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* heart valve  { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004126 } 
 * _Added_
    *  **+** [cardial valve](http://purl.obolibrary.org/obo/UBERON_0000946) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* heart valve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=XAO:0004126 } 

### Changes for: [ventral nerve cord](http://purl.obolibrary.org/obo/UBERON_0000934)

 * _Deleted_
    *  **-** [ventral nerve cord](http://purl.obolibrary.org/obo/UBERON_0000934) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The ventral nerve cords make up the nervous system of some phyla of the invertebrates, particularly within the nematodes, annelids and the arthropods. It usually consists of cerebral ganglia anteriorly with the nerve cords running down the ventral ('belly', as opposed to back) plane of the organism. This characteristic is important in qualifying the difference compared to the chordates, which have a dorsal nerve cord. Ventral nerve cords from anterior to posterior (the thoracic and abdominal tagma in the arthropods) are made up of segmented ganglia that are connected by a tract of nerve fibers passing from one side to the other of the nerve cord called commissures. The complete system bears some likeness to a rope ladder. In some animals the bilateral ganglia are fused into a single large ganglion per segment. This characteristic is found mostly in the insects.
 * _Added_
    *  **+** [ventral nerve cord](http://purl.obolibrary.org/obo/UBERON_0000934) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* A cluster of neurons that extends posteriorly from the embryonic and larval brain and is surrounded by a connective tissue sheath. { [source](http://www.geneontology.org/formats/oboInOwl#source)=FBbt:00001102 } 
    *  **+** [ventral nerve cord](http://purl.obolibrary.org/obo/UBERON_0000934) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The ventral nerve cords make up the nervous system of some phyla of the invertebrates, particularly within the nematodes, annelids and the arthropods. It usually consists of cerebral ganglia anteriorly with the nerve cords running down the ventral ('belly', as opposed to back) plane of the organism. This characteristic is important in qualifying the difference compared to the chordates, which have a dorsal nerve cord. Ventral nerve cords from anterior to posterior (the thoracic and abdominal tagma in the arthropods) are made up of segmented ganglia that are connected by a tract of nerve fibers passing from one side to the other of the nerve cord called commissures. The complete system bears some likeness to a rope ladder. In some animals the bilateral ganglia are fused into a single large ganglion per segment. This characteristic is found mostly in the insects.

### Changes for: [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930)

 * _Deleted_
    *  **-** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930) **SubClassOf** [multi-tissue structure](http://purl.obolibrary.org/obo/UBERON_0000481)
 * _Added_
    *  **+** [stomodeum](http://purl.obolibrary.org/obo/UBERON_0000930) **SubClassOf** [subdivision of tube](http://purl.obolibrary.org/obo/UBERON_0013522)

### Changes for: [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801)

 * _Added_
    *  **+** [calcaneum pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0010801) **SubClassOf** [pre-cartilage condensation](http://purl.obolibrary.org/obo/UBERON_0005866)

### Changes for: [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956)

 * _Added_
    *  **+** [cerebral cortex](http://purl.obolibrary.org/obo/UBERON_0000956) *[curator notes](http://purl.obolibrary.org/obo/IAO_0000232)* We follow NIFSTD in defining cerebral cortex and including both neocortex and hippocampal formation (DG+hippocampus). 

### Changes for: [pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006720)

 * _Deleted_
    *  **-** [pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006720) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Taxon notes: We use this class to group the medial and lateral pterygoids of mammals as well as the pterygoideus of amphibians and reptiles. Note that FEED includes a distinct class for the reptilian pterygoideus. In future, this branch of the ontology may be refined to include a more complete classification of jaw adductors across gnathostomes. See for example http://dx.doi.org/10.1134/S1062359010090050
 * _Added_
    *  **+** [pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006720) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* We use this class to group the medial and lateral pterygoids of mammals as well as the pterygoideus of amphibians and reptiles. Note that FEED includes a distinct class for the reptilian pterygoideus. In future, this branch of the ontology may be refined to include a more complete classification of jaw adductors across gnathostomes. See for example http://dx.doi.org/10.1134/S1062359010090050

### Changes for: [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719)

 * _Deleted_
    *  **-** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Action notes: only masticatory muscle that depresses mandible (opens jaw)
 * _Added_
    *  **+** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719) *[actions notes](http://purl.obolibrary.org/obo/UBPROP_0000014)* only masticatory muscle that depresses mandible (opens jaw)

### Changes for: [chyme](http://purl.obolibrary.org/obo/UBERON_0000910)

 * _Added_
    *  **+** [chyme](http://purl.obolibrary.org/obo/UBERON_0000910) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lumen of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006909)

### Changes for: [chyle](http://purl.obolibrary.org/obo/UBERON_0000911)

 * _Added_
    *  **+** [chyle](http://purl.obolibrary.org/obo/UBERON_0000911) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [lumen of digestive tract](http://purl.obolibrary.org/obo/UBERON_0006909)

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 0


## Changed ObjectProperty objects: 0

