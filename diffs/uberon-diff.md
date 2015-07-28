---
comments: true
layout: post
title: "2015-07-24 release"
date: 2015-07-24
summary: ""
categories: release
image: '/anatomy/images/u-logo.jpg'
tags:
 - release
---

# Ontology Diff Report

 * branching structures
    * Addition axiomatizing of nerves: new innervates and extends_fibers_into relationships
    * Improvements to veins and arteries
    * Added explicit classification in superficial and deep veins
    * vesical arteries
    * NTR: paraumbilical vein. Fixes #1134
 * images
    * multiple wikipedia images were 404 - see issue #720, @drseb
    * these have been removed and in many cases new images manually selected
 * Taxon constraints and evolution
    * tagged homology grouping classes
    * New taxon constraints, emphasis on human subset. Issue #703
    * Added wing taxon constraints. Issue #721
 * Misc.
    * fibularis quartus
    * obsoleting NMJ->GO
    * placed reproductive structure in grouping_class anti-slim. Issue #1133
    * fixed synonym case. #720 - Changed label of pelvis to 'pelvic region of trunk', this better communicates the fact this is not the bony parts
    * NTR: ocular region. Added mereological sum axioms. Fixes #1132
    * axiomatizing breast quadrants
    * NTs: pharyngeal spaces. MGI:cs. Fixes #1131
    * relabeled cervical segments. Added prelim defs. Issue #725

## Original Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-06-22/uberon.owl

## New Ontology

 * IRI: http://purl.obolibrary.org/obo/uberon.owl
 * VersionIRI: http://purl.obolibrary.org/obo/uberon/releases/2015-07-24/uberon.owl

# Report for classes


## Class objects lost from source: 1

 * [spinal ganglion part of peripheral nervous system](http://purl.obolibrary.org/obo/UBERON_0026602)

## Class objects new in target: 19


### New Class : [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649)

 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any nerve that innervates the penis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nerve of penis
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) **SubClassOf** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* penile nerve
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035649
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35057
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
 * [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* penis nerve

### New Class : [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646)

 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The anterior superior alveolar branch (anterior superior dental branch), of considerable size, is given off from the maxillary nerve just before its exit from the infraorbital foramen; it descends in a canal in the anterior wall of the maxillary sinus, and divides into branches which supply the incisor and canine teeth. It communicates with the middle superior alveolar branch, and gives off a nasal branch, which passes through a minute canal in the lateral wall of the inferior meatus, and supplies the mucous membrane of the anterior part of the inferior meatus and the floor of the nasal cavity, communicating with the nasal branches from the sphenopalatine ganglion. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterior_superior_alveolar_nerve](http://en.wikipedia.org/wiki/Anterior_superior_alveolar_nerve) } 
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* anterior superior dental nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:52935 } 
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:52935
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* anterior superior alveolar branch { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Anterior_superior_alveolar_nerve](http://en.wikipedia.org/wiki/Anterior_superior_alveolar_nerve) } 
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[label](http://www.w3.org/2000/01/rdf-schema#label)* anterior superior alveolar nerve
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280241004](http://www.snomedbrowser.com/Codes/Details/280241004)
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035646
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Anterior_superior_alveolar_nerve](http://en.wikipedia.org/wiki/Anterior_superior_alveolar_nerve)
 * [anterior superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0035646) **SubClassOf** [superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0018398)

### New Class : [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647)

 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:53278
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Posterior_auricular_nerve](http://en.wikipedia.org/wiki/Posterior_auricular_nerve)
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* posterior auricular branch of the facial { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Posterior_auricular_nerve](http://en.wikipedia.org/wiki/Posterior_auricular_nerve) } 
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [cervical plexus](http://purl.obolibrary.org/obo/UBERON_0003725)
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the facial nerve that innervates the posterior auricular and intrinsic muscles of the auricle and, through its occipital branch, innervates the occipital belly of the occipitofrontal muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://dictionary.reference.com/browse/posterior+auricular+nerve](http://dictionary.reference.com/browse/posterior+auricular+nerve) } 
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280277006](http://www.snomedbrowser.com/Codes/Details/280277006)
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [posterior auricular muscle](http://purl.obolibrary.org/obo/UBERON_0018110)
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [occipitofrontalis muscle](http://purl.obolibrary.org/obo/UBERON_0010946)
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) **SubClassOf** [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648)
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[label](http://www.w3.org/2000/01/rdf-schema#label)* posterior auricular nerve
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* auricularis posterior branch of facial nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53278 } 
 * [posterior auricular nerve](http://purl.obolibrary.org/obo/UBERON_0035647) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035647

### New Class : [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648)

 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0001232
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any nerve that innervates the pinna. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* auricular nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001232 } 
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035648
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nerve innervating pinna
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) **SubClassOf** [nerve of head region](http://purl.obolibrary.org/obo/UBERON_0011779)
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)
 * [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642)

 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) **SubClassOf** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) *[label](http://www.w3.org/2000/01/rdf-schema#label)* laryngeal nerve
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035642
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [larynx](http://purl.obolibrary.org/obo/UBERON_0001737)
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [larynx](http://purl.obolibrary.org/obo/UBERON_0001737)
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any nerve that innervates the larynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A08.800.050.050.925.450
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/307013006](http://www.snomedbrowser.com/Codes/Details/307013006)

### New Class : [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640)

 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The middle vesical artery, usually a branch of the superior vesical artery, is distributed to the fundus of the bladder and the seminal vesicles. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Middle_vesical_artery](http://en.wikipedia.org/wiki/Middle_vesical_artery) } 
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) **SubClassOf** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311)
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) *[label](http://www.w3.org/2000/01/rdf-schema#label)* middle vesical artery
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0000998)
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Middle_vesical_artery](http://en.wikipedia.org/wiki/Middle_vesical_artery)
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035640
 * [middle vesical artery](http://purl.obolibrary.org/obo/UBERON_0035640) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* This artery is not usually described in modern anatomy textbooks. Instead, it is described that the superior vesical artery may exist as multiple vessels that arise from a common origin

### New Class : [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655)

 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Paraumbilical_vein](http://en.wikipedia.org/wiki/Paraumbilical_vein)
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* vein of Sappey { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71591 } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* venae paraumbilicales { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* para-umbilical veins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71591 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[label](http://www.w3.org/2000/01/rdf-schema#label)* paraumbilical vein
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* para-umbilical vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Paraumbilical_vein](http://en.wikipedia.org/wiki/Paraumbilical_vein) } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parumbilical veins { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Paraumbilical_vein](http://en.wikipedia.org/wiki/Paraumbilical_vein) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* veins of Sappey { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71591 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) **SubClassOf** [vein of abdomen](http://purl.obolibrary.org/obo/UBERON_0013126)
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* paraumbilical vasculature
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* parumbilical vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Paraumbilical_vein](http://en.wikipedia.org/wiki/Paraumbilical_vein) } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035655
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* para-umbilical veins set { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:71591 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/286094009](http://www.snomedbrowser.com/Codes/Details/286094009)
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:71591
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [paraumbilical vein](http://purl.obolibrary.org/obo/UBERON_0035655) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The small superficial veins that arise from the cutaneous veins, and run from the umbilicus along the round ligament of the liver; these terminate as accessory portal veins in the liver. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.ncbi.nlm.nih.gov/pubmed/7400038](http://www.ncbi.nlm.nih.gov/pubmed/7400038) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1134](https://github.com/obophenotype/uberon/issues/1134) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0683400088 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:cs } 

### New Class : [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652)

 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:A08.800.800.720.450.760.640
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [peroneus](http://purl.obolibrary.org/obo/UBERON_0009132)
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [peroneus](http://purl.obolibrary.org/obo/UBERON_0009132)
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any nerve that innervates the fibularis. Includes the common fibular nerve, and its branches { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[label](http://www.w3.org/2000/01/rdf-schema#label)* fibular nerve
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) **SubClassOf** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035652
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [grouping class](http://purl.obolibrary.org/obo/uberon/core#grouping_class)
 * [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peroneal nerve

### New Class : [glans](http://purl.obolibrary.org/obo/UBERON_0035651)

 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) *[label](http://www.w3.org/2000/01/rdf-schema#label)* glans
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Glans](http://en.wikipedia.org/wiki/Glans)
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) **SubClassOf** [develops from](http://purl.obolibrary.org/obo/RO_0002202) **some** [future glans](http://purl.obolibrary.org/obo/UBERON_0013238)
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035651
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) **EquivalentTo** [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299) **or** [glans clitoris](http://purl.obolibrary.org/obo/UBERON_0006653)
 * [glans](http://purl.obolibrary.org/obo/UBERON_0035651) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### New Class : [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650)

 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035650
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411)
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* clitoral nerve
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any nerve that innervates the clitoris. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) **SubClassOf** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411)
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) *[label](http://www.w3.org/2000/01/rdf-schema#label)* nerve of clitoris
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* EMAPA:35044
 * [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* clitoris nerve

### New Class : [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636)

 * [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636) **SubClassOf** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634)
 * [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in posterior side of](http://purl.obolibrary.org/obo/BSPO_0000122) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636) **SubClassOf** [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) **some** [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771)
 * [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636) **SubClassOf** [in posterior side of](http://purl.obolibrary.org/obo/BSPO_0000122) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636) *[label](http://www.w3.org/2000/01/rdf-schema#label)* lower quadrant of breast
 * [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035636

### New Class : [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637)

 * [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637) *[label](http://www.w3.org/2000/01/rdf-schema#label)* inner quadrant of breast
 * [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035637
 * [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637) **SubClassOf** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637) **SubClassOf** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634)
 * [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### New Class : [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634)

 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:61373
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* breast quadrant { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:61373 } 
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035634
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) *[label](http://www.w3.org/2000/01/rdf-schema#label)* quadrant of breast
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The part of the breast that is bordered by the intermammary line and a perpendicular line bisecting the nipple. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **SubClassOf** [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) **some** [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771)
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)

### New Class : [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635)

 * [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035635
 * [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635) **SubClassOf** [in anterior side of](http://purl.obolibrary.org/obo/BSPO_0000123) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in anterior side of](http://purl.obolibrary.org/obo/BSPO_0000123) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635) **SubClassOf** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634)
 * [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635) *[label](http://www.w3.org/2000/01/rdf-schema#label)* upper quadrant of breast
 * [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635) **SubClassOf** [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) **some** [line connecting laterally paired nipples](http://purl.obolibrary.org/obo/UBERON_0013771)

### New Class : [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638)

 * [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638) **SubClassOf** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035638
 * [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
 * [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638) **SubClassOf** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634)
 * [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638) *[label](http://www.w3.org/2000/01/rdf-schema#label)* outer quadrant of breast
 * [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon

### New Class : [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639)

 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* structurae oculi accessoriae { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Accessory_visual_structures](http://en.wikipedia.org/wiki/Accessory_visual_structures) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* adnexal parts of ocular region
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* eye adnexa
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[label](http://www.w3.org/2000/01/rdf-schema#label)* ocular adnexa
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The parts of the ocular region that are outside of the the eyeball, including the lacrimal apparatus, the extraocular muscles and the eyelids, eyelashes, eyebrows and the conjunctiva { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/ocular+adnexa](http://medical-dictionary.thefreedictionary.com/ocular+adnexa) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/1132](https://github.com/obophenotype/uberon/issues/1132) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=HPO:pr , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:76554
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Accessory_visual_structures](http://en.wikipedia.org/wiki/Accessory_visual_structures)
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* appendage of eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/ocular+adnexa](http://medical-dictionary.thefreedictionary.com/ocular+adnexa) } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0229243](http://linkedlifedata.com/resource/umls/id/C0229243)
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Eye_Appendage](http://ncicb.nci.nih.gov/xml/owl/EVS/Eye_Appendage)
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* appendages of the eye { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/ocular+adnexa](http://medical-dictionary.thefreedictionary.com/ocular+adnexa) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[plural term](http://purl.obolibrary.org/obo/uberon/core#PLURAL) } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* accessory visual structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Accessory_visual_structures](http://en.wikipedia.org/wiki/Accessory_visual_structures) } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035639
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* set of accessory visual structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76554 } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* adnexa oculi { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/ocular+adnexa](http://medical-dictionary.thefreedictionary.com/ocular+adnexa) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* accessory parts of ocular region
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* accessory visual structures { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76554 } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) **SubClassOf** [anatomical cluster](http://purl.obolibrary.org/obo/UBERON_0000477)
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* accessory visual structures set { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:76554 } 
 * [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/120612006](http://www.snomedbrowser.com/Codes/Details/120612006)

### New Class : [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619)

 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Henke's space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0683400088 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:cs } 
 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035619
 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84965
 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[label](http://www.w3.org/2000/01/rdf-schema#label)* retropharyngeal space
 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* postpharyngeal space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0683400088 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:cs } 
 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) **SubClassOf** [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617)
 * [retropharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035619) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The portion of the peripharyngeal space that is located posterior to the pharynx. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0683400088 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:cs } 

### New Class : [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618)

 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* parapharyngeal space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55081 } 
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Parapharyngeal_space](http://en.wikipedia.org/wiki/Parapharyngeal_space)
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[label](http://www.w3.org/2000/01/rdf-schema#label)* parapharyngeal space
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* lateral pharyngeal space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=CALOHA:TS-2357 } 
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* CALOHA:TS-2357
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035618
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* lateral pharyngeal space { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:55081 } 
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) **SubClassOf** [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617)
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* spatium parapharyngeum { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:TA } 
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:55081
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/180439004](http://www.snomedbrowser.com/Codes/Details/180439004)
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The portion of the peripharyngeal space limited by the lateral wall of the pharynx, the cervical vertebrae and medial pterygoid muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0683400088 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:cs } 
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [parapharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035618) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/280190005](http://www.snomedbrowser.com/Codes/Details/280190005)

### New Class : [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617)

 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/314725004](http://www.snomedbrowser.com/Codes/Details/314725004)
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) **SubClassOf** [anatomical space](http://purl.obolibrary.org/obo/UBERON_0000464)
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) *[label](http://www.w3.org/2000/01/rdf-schema#label)* peripharyngeal space
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) *[id](http://www.geneontology.org/formats/oboInOwl#id)* UBERON:0035617
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:84964
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) **SubClassOf** [surrounds](http://purl.obolibrary.org/obo/RO_0002221) **some** [chordate pharynx](http://purl.obolibrary.org/obo/UBERON_0001042)
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The space filled with loose areolar tissue surrounding the pharynx; it is divided into two major divisions, the parapharyngeal space and the retropharyngeal space. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ISBN:0683400088 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MGI:cs } 
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/Peripharyngeal_space](http://en.wikipedia.org/wiki/Peripharyngeal_space)
 * [peripharyngeal space](http://purl.obolibrary.org/obo/UBERON_0035617) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [craniocervical region](http://purl.obolibrary.org/obo/UBERON_0007811)

## Changed Class objects: 165


### Changes for: [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579)

 * _Deleted_
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_6656](http://purl.obolibrary.org/obo/NCBITaxon_6656)
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7898](http://purl.obolibrary.org/obo/NCBITaxon_7898)
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8314](http://purl.obolibrary.org/obo/NCBITaxon_8314)
    *  **-** [venom gland](http://purl.obolibrary.org/obo/UBERON_0011579) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_9257](http://purl.obolibrary.org/obo/NCBITaxon_9257)

### Changes for: [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685)

 * _Deleted_
    *  **-** [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cranial conduit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53165 } 
    *  **-** [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* cranial foramen
    *  **-** [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* foramen of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Foramina_of_the_skull](http://en.wikipedia.org/wiki/Foramina_of_the_skull) } 
 * _Added_
    *  **+** [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* foramen of skull { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Foramina_of_the_skull](http://en.wikipedia.org/wiki/Foramina_of_the_skull) } 
    *  **+** [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* cranial conduit { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53165 } 
    *  **+** [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* cranial foramen

### Changes for: [lateral pterygoid nerve](http://purl.obolibrary.org/obo/UBERON_0013647)

 * _Deleted_
    *  **-** [lateral pterygoid nerve](http://purl.obolibrary.org/obo/UBERON_0013647) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* External Pterygoid Nerve (or lateral pterygoid nerve): The nerve to the Pterygoideus externus frequently arises in conjunction with the buccinator nerve, but it may be given off separately from the anterior division of the mandibular nerve. It enters the deep surface of the muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_nerve](http://en.wikipedia.org/wiki/Lateral_pterygoid_nerve) } 
 * _Added_
    *  **+** [lateral pterygoid nerve](http://purl.obolibrary.org/obo/UBERON_0013647) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719)
    *  **+** [lateral pterygoid nerve](http://purl.obolibrary.org/obo/UBERON_0013647) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [lateral pterygoid muscle](http://purl.obolibrary.org/obo/UBERON_0006719)
    *  **+** [lateral pterygoid nerve](http://purl.obolibrary.org/obo/UBERON_0013647) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve that innervates the lateral pterygoid muscle. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [lateral pterygoid nerve](http://purl.obolibrary.org/obo/UBERON_0013647) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* The nerve to the Pterygoideus externus frequently arises in conjunction with the buccinator nerve, but it may be given off separately from the anterior division of the mandibular nerve. It enters the deep surface of the muscle. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Lateral_pterygoid_nerve](http://en.wikipedia.org/wiki/Lateral_pterygoid_nerve) } 

### Changes for: [buccal nerve](http://purl.obolibrary.org/obo/UBERON_0013646)

 * _Added_
    *  **+** [buccal nerve](http://purl.obolibrary.org/obo/UBERON_0013646) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [cheek](http://purl.obolibrary.org/obo/UBERON_0001567)

### Changes for: [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582)

 * _Added_
    *  **+** [paired limb/fin skeleton](http://purl.obolibrary.org/obo/UBERON_0011582) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [early premaxilla](http://purl.obolibrary.org/obo/UBERON_0011628)

 * _Deleted_
    *  **-** [early premaxilla](http://purl.obolibrary.org/obo/UBERON_0011628) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [maxillary process mesenchyme](http://purl.obolibrary.org/obo/UBERON_0009526)
 * _Added_
    *  **+** [early premaxilla](http://purl.obolibrary.org/obo/UBERON_0011628) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* future premaxilla

### Changes for: [right recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011767)

 * _Deleted_
    *  **-** [vagus X nerve right recurrent laryngeal branch](http://purl.obolibrary.org/obo/UBERON_0011767) *[label](http://www.w3.org/2000/01/rdf-schema#label)* vagus X nerve right recurrent laryngeal branch
 * _Added_
    *  **+** [right recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011767) **EquivalentTo** [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) **and** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **+** [right recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011767) **SubClassOf** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **+** [right recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011767) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vagus X nerve right recurrent laryngeal branch { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001108 } 
    *  **+** [right recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011767) *[label](http://www.w3.org/2000/01/rdf-schema#label)* right recurrent laryngeal nerve

### Changes for: [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766)

 * _Deleted_
    *  **-** [vagus X nerve left recurrent laryngeal branch](http://purl.obolibrary.org/obo/UBERON_0011766) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The left RLN is longer than the right, because it crosses under the arch of the aorta at the ligamentum arteriosum.[WP]
    *  **-** [vagus X nerve left recurrent laryngeal branch](http://purl.obolibrary.org/obo/UBERON_0011766) *[label](http://www.w3.org/2000/01/rdf-schema#label)* vagus X nerve left recurrent laryngeal branch
 * _Added_
    *  **+** [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766) **EquivalentTo** [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) **and** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **+** [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766) **SubClassOf** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **+** [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/6/64/Recurrent_laryngeal_nerve.svg](https://upload.wikimedia.org/wikipedia/commons/6/64/Recurrent_laryngeal_nerve.svg)
    *  **+** [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* vagus X nerve left recurrent laryngeal branch { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001107 } 
    *  **+** [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766) *[label](http://www.w3.org/2000/01/rdf-schema#label)* left recurrent laryngeal nerve
    *  **+** [left recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011766) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The left nerve is longer than the right, because it crosses under the arch of the aorta at the ligamentum arteriosum.[WP]

### Changes for: [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301)

 * _Deleted_
    *  **-** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The long ciliary nerves, two or three in number, are given off from the nasociliary, as it crosses the optic nerve. They accompany the short ciliary nerves from the ciliary ganglion, pierce the posterior part of the sclera, and running forward between it and the choroid, are distributed to the iris and cornea. The long ciliary nerves provide sensory innervation to the eyeball. In addition, they contain sympathetic fibers from the superior cervical ganglion to the dilator pupillC& muscle. The sympathetic fibers to the dilator pupillae muscle mainly travel in the nasociliary nerve but there are also sympathetic fibers in the short ciliary nerves that pass through the ciliary ganglion without forming synapses. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Long_ciliary_nerves](http://en.wikipedia.org/wiki/Long_ciliary_nerves) } 
 * _Added_
    *  **+** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [iris](http://purl.obolibrary.org/obo/UBERON_0001769) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [nasociliary nerve](http://purl.obolibrary.org/obo/UBERON_0022300)
    *  **+** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605)
    *  **+** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [cornea](http://purl.obolibrary.org/obo/UBERON_0000964)
    *  **+** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [iris](http://purl.obolibrary.org/obo/UBERON_0001769)
    *  **+** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) **SubClassOf** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438)
    *  **+** [long ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022301) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  A branch of the nasociliary nerve that innervates the ciliary muscles, the iris, and the cornea. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve](http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [nasociliary nerve](http://purl.obolibrary.org/obo/UBERON_0022300)

 * _Deleted_
    *  **-** [nasociliary nerve](http://purl.obolibrary.org/obo/UBERON_0022300) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The nasociliary nerve is a branch of the ophthalmic nerve. It is intermediate in size between the two other main branches of the ophthalmic nerve, the frontal nerve and the lacrimal nerve, and is more deeply placed. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nasociliary_nerve](http://en.wikipedia.org/wiki/Nasociliary_nerve) } 
 * _Added_
    *  **+** [nasociliary nerve](http://purl.obolibrary.org/obo/UBERON_0022300) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the ophthalmic nerve that serves to supply the mucous membrane of the nose, the tip of the nose, and the conjunctiva. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/nasociliary+nerve](http://medical-dictionary.thefreedictionary.com/nasociliary+nerve) } 

### Changes for: [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302)

 * _Deleted_
    *  **-** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The branches of the ciliary ganglion are the short ciliary nerves. These are delicate filaments, from six to ten in number, which arise from the forepart of the ganglion in two bundles connected with its superior and inferior angles; the lower bundle is the larger. They run forward with the ciliary arteries in a wavy course, one set above and the other below the optic nerve, and are accompanied by the long ciliary nerves from the nasociliary. They pierce the sclera at the back part of the bulb of the eye, pass forward in delicate grooves on the inner surface of the sclera, and are distributed to the Ciliaris muscle, iris, and cornea. The short ciliary nerve contains parasympathetic and sympathetic nerve fibers. The parasympathetics arise from the Edinger-Westphal nucleus and synapse in the ciliary ganglion via the oculomotor nerve, the postganglionic parasympathetics leave the ciliary ganglion in the short ciliary nerve and supply the ciliary body and iris. Sympathetics are provided by the superior cervical ganglion and they reach the ganglion either as branches of the nasociliary nerve or directly from the extension of the plexus on the ophthalmic artery (sympathetic branch to ciliary ganglion). Damage to the short ciliary nerve may result in loss of the pupillary light reflex, or mydriasis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Short_ciliary_nerves](http://en.wikipedia.org/wiki/Short_ciliary_nerves) } 
 * _Added_
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [iris](http://purl.obolibrary.org/obo/UBERON_0001769) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [ciliary ganglion](http://purl.obolibrary.org/obo/UBERON_0002058)
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [ciliary muscle](http://purl.obolibrary.org/obo/UBERON_0001605)
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [iris](http://purl.obolibrary.org/obo/UBERON_0001769)
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tunica fibrosa of eyeball](http://purl.obolibrary.org/obo/UBERON_0012430)
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) **SubClassOf** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438)
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)*  A branch of the ciliary ganglion that innervates the ciliary muscles, the iris, and the tunics of the eyeball. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve](http://medical-dictionary.thefreedictionary.com/long+ciliary+nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nervi ciliares brevis { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [short ciliary nerve](http://purl.obolibrary.org/obo/UBERON_0022302) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* Contains preganglionic parasympathetic axons.

### Changes for: [lacrimal nerve](http://purl.obolibrary.org/obo/UBERON_0011096)

 * _Deleted_
    *  **-** [lacrimal nerve](http://purl.obolibrary.org/obo/UBERON_0011096) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/4/45/Gray787.png](http://upload.wikimedia.org/wikipedia/commons/4/45/Gray787.png)
 * _Added_
    *  **+** [lacrimal nerve](http://purl.obolibrary.org/obo/UBERON_0011096) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)
    *  **+** [lacrimal nerve](http://purl.obolibrary.org/obo/UBERON_0011096) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [lacrimal gland](http://purl.obolibrary.org/obo/UBERON_0001817)
    *  **+** [lacrimal nerve](http://purl.obolibrary.org/obo/UBERON_0011096) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus lacrimalis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Lacrimal_nerve](http://en.wikipedia.org/wiki/Lacrimal_nerve) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [inferior ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011193)

 * _Deleted_
    *  **-** [inferior ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011193) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png](http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png)
 * _Added_
    *  **+** [inferior ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011193) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray572.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray572.png)

### Changes for: [superior ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011192)

 * _Deleted_
    *  **-** [superior ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011192) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png](http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png)
 * _Added_
    *  **+** [superior ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011192) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray572.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray572.png)

### Changes for: [ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011191)

 * _Deleted_
    *  **-** [ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011191) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png](http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png)
 * _Added_
    *  **+** [ophthalmic vein](http://purl.obolibrary.org/obo/UBERON_0011191) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray572.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray572.png)

### Changes for: [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245)

 * _Deleted_
    *  **-** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One of the canals of the orbital surface of the maxilla, the infraorbital canal, opens just below the margin of the orbit. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_canal](http://en.wikipedia.org/wiki/Infraorbital_canal) } 
 * _Added_
    *  **+** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245) **EquivalentTo** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) **and** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407) **and** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409) **and** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [infraorbital artery](http://purl.obolibrary.org/obo/UBERON_0004646) **and** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408)
    *  **+** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407)
    *  **+** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409)
    *  **+** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A canal through the maxilla that is connects the infra-orbital groove and foramen and is the conduit for the passage of the infraorbital nerve and artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [nerve to quadratus femoris](http://purl.obolibrary.org/obo/UBERON_0034984)

 * _Added_
    *  **+** [nerve to quadratus femoris](http://purl.obolibrary.org/obo/UBERON_0034984) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [quadratus femoris](http://purl.obolibrary.org/obo/UBERON_0008537)
    *  **+** [nerve to quadratus femoris](http://purl.obolibrary.org/obo/UBERON_0034984) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [quadratus femoris](http://purl.obolibrary.org/obo/UBERON_0008537)

### Changes for: [sacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0034986)

 * _Deleted_
    *  **-** [sacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0034986) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve plexus which provides motor and sensory nerves for the posterior thigh, most of the lower leg, the entire foot, and part of the pelvis.. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sacral_plexus](http://en.wikipedia.org/wiki/Sacral_plexus) } 
 * _Added_
    *  **+** [sacral nerve plexus](http://purl.obolibrary.org/obo/UBERON_0034986) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve plexus which provides motor and sensory nerves for the posterior thigh, most of the lower leg, the entire foot, and part of the pelvis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sacral_plexus](http://en.wikipedia.org/wiki/Sacral_plexus) } 

### Changes for: [masseteric nerve](http://purl.obolibrary.org/obo/UBERON_0011321)

 * _Deleted_
    *  **-** [masseteric nerve](http://purl.obolibrary.org/obo/UBERON_0011321) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The masseteric nerve passes laterally, above the Pterygoideus externus, in front of the temporomandibular articulation, and behind the tendon of the Temporalis; it crosses the mandibular notch with the masseteric artery, to the deep surface of the Masseter, in which it ramifies nearly as far as its anterior border. It gives a filament to the temporomandibular joint. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Masseteric_nerve](http://en.wikipedia.org/wiki/Masseteric_nerve) } 
 * _Added_
    *  **+** [masseteric nerve](http://purl.obolibrary.org/obo/UBERON_0011321) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
    *  **+** [masseteric nerve](http://purl.obolibrary.org/obo/UBERON_0011321) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [masseter muscle](http://purl.obolibrary.org/obo/UBERON_0001597)
    *  **+** [masseteric nerve](http://purl.obolibrary.org/obo/UBERON_0011321) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A muscular branch of the mandibular nerve passing to the medial surface of the masseter muscle, which it innervates. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/masseteric+nerve](http://medical-dictionary.thefreedictionary.com/masseteric+nerve) } 

### Changes for: [mylohyoid nerve](http://purl.obolibrary.org/obo/UBERON_0011322)

 * _Added_
    *  **+** [mylohyoid nerve](http://purl.obolibrary.org/obo/UBERON_0011322) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564)
    *  **+** [mylohyoid nerve](http://purl.obolibrary.org/obo/UBERON_0011322) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [mylohyoid muscle](http://purl.obolibrary.org/obo/UBERON_0001564)

### Changes for: [superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0018398)

 * _Added_
    *  **+** [superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0018398) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tooth socket](http://purl.obolibrary.org/obo/UBERON_0003686)
    *  **+** [superior alveolar nerve](http://purl.obolibrary.org/obo/UBERON_0018398) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tooth socket](http://purl.obolibrary.org/obo/UBERON_0003686)

### Changes for: [pharyngeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0011325)

 * _Added_
    *  **+** [pharyngeal nerve plexus](http://purl.obolibrary.org/obo/UBERON_0011325) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pharynx](http://purl.obolibrary.org/obo/UBERON_0006562)

### Changes for: [deep temporal nerve](http://purl.obolibrary.org/obo/UBERON_0011327)

 * _Added_
    *  **+** [deep temporal nerve](http://purl.obolibrary.org/obo/UBERON_0011327) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [temporalis muscle](http://purl.obolibrary.org/obo/UBERON_0001598)

### Changes for: [superior laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011326)

 * _Added_
    *  **+** [superior laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011326) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [larynx](http://purl.obolibrary.org/obo/UBERON_0001737)
    *  **+** [superior laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0011326) **SubClassOf** [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642)

### Changes for: [digastric branch of facial nerve](http://purl.obolibrary.org/obo/UBERON_0011315)

 * _Added_
    *  **+** [digastric branch of facial nerve](http://purl.obolibrary.org/obo/UBERON_0011315) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [posterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010944) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [facial nerve](http://purl.obolibrary.org/obo/UBERON_0001647)
    *  **+** [digastric branch of facial nerve](http://purl.obolibrary.org/obo/UBERON_0011315) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [posterior digastric muscle](http://purl.obolibrary.org/obo/UBERON_0010944)

### Changes for: [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409)

 * _Deleted_
    *  **-** [infra-orbital groove](http://purl.obolibrary.org/obo/UBERON_0018409) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Near the middle of the posterior part of the orbital surface of the maxilla is the infraorbital groove (or sulcus), for the passage of the infraorbital vessels and nerve. The groove begins at the middle of the posterior border, where it is continuous with that near the upper edge of the infratemporal surface, and, passing forward, ends in a canal, which subdivides into two branches. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_groove](http://en.wikipedia.org/wiki/Infraorbital_groove) } 
    *  **-** [infra-orbital groove](http://purl.obolibrary.org/obo/UBERON_0018409) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* infra-orbital groove { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_groove](http://en.wikipedia.org/wiki/Infraorbital_groove) } 
    *  **-** [infra-orbital groove](http://purl.obolibrary.org/obo/UBERON_0018409) *[label](http://www.w3.org/2000/01/rdf-schema#label)* infra-orbital groove
 * _Added_
    *  **+** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409) **EquivalentTo** [surface groove](http://purl.obolibrary.org/obo/UBERON_0006846) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) **and** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245) **and** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [infraorbital artery](http://purl.obolibrary.org/obo/UBERON_0004646) **and** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408)
    *  **+** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245)
    *  **+** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A groove on the interior of the maxilla that is continuous with the infra-orbital canal and is the conduit for the passage of the infraorbital nerve and artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infra-orbital groove { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_groove](http://en.wikipedia.org/wiki/Infraorbital_groove) } 
    *  **+** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infraorbital groove { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_groove](http://en.wikipedia.org/wiki/Infraorbital_groove) } 
    *  **+** [infra-orbital groove of maxilla](http://purl.obolibrary.org/obo/UBERON_0018409) *[label](http://www.w3.org/2000/01/rdf-schema#label)* infra-orbital groove of maxilla

### Changes for: [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408)

 * _Deleted_
    *  **-** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the maxillary nerve that enters the infraorbital canal. This nerve innervates the lower eyelid, upper lip, and part of the vestibule and exits the infraorbital foramen of the maxilla. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_nerve](http://en.wikipedia.org/wiki/Infraorbital_nerve) } 
 * _Added_
    *  **+** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [nasal vestibule](http://purl.obolibrary.org/obo/UBERON_0000402) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [lower eyelid](http://purl.obolibrary.org/obo/UBERON_0001713) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [upper lip](http://purl.obolibrary.org/obo/UBERON_0001834) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [gingiva of upper jaw](http://purl.obolibrary.org/obo/UBERON_0011601) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [maxillary nerve](http://purl.obolibrary.org/obo/UBERON_0000377)
    *  **+** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [gingiva of upper jaw](http://purl.obolibrary.org/obo/UBERON_0011601)
    *  **+** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [nasal vestibule](http://purl.obolibrary.org/obo/UBERON_0000402)
    *  **+** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the maxillary nerve that enters the infraorbital canal and innervates the lower eyelid, upper lip, the nasal vestibule,  the upper incisors, canines, premolars, upper gums, lower eyelid and conjunctiva, and part of the nose. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_nerve](http://en.wikipedia.org/wiki/Infraorbital_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/infra-orbital+nerve](http://medical-dictionary.thefreedictionary.com/infra-orbital+nerve) } 

### Changes for: [mental nerve](http://purl.obolibrary.org/obo/UBERON_0018406)

 * _Added_
    *  **+** [mental nerve](http://purl.obolibrary.org/obo/UBERON_0018406) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [chin](http://purl.obolibrary.org/obo/UBERON_0008199)
    *  **+** [mental nerve](http://purl.obolibrary.org/obo/UBERON_0018406) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [chin](http://purl.obolibrary.org/obo/UBERON_0008199)
    *  **+** [mental nerve](http://purl.obolibrary.org/obo/UBERON_0018406) **SubClassOf** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027)

### Changes for: [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407)

 * _Deleted_
    *  **-** [infra-orbital foramen](http://purl.obolibrary.org/obo/UBERON_0018407) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The infraorbital foramen is located above the second cheek tooth in the maxilla. Immediately rostral to the foramen, the bone is often cribriform, covering a honeycomb area between medial and lateral plates of the maxilla. The infraorbital nerve exits the skull via this foramen. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MURDOCH:900 } 
    *  **-** [infra-orbital foramen](http://purl.obolibrary.org/obo/UBERON_0018407) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* infra-orbital foramen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Infraorbital_foramen](http://en.wikipedia.org/wiki/Infraorbital_foramen) } 
    *  **-** [infra-orbital foramen](http://purl.obolibrary.org/obo/UBERON_0018407) *[label](http://www.w3.org/2000/01/rdf-schema#label)* infra-orbital foramen
 * _Added_
    *  **+** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407) **EquivalentTo** [bone foramen](http://purl.obolibrary.org/obo/UBERON_0005744) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) **and** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245) **and** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [infraorbital artery](http://purl.obolibrary.org/obo/UBERON_0004646) **and** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [infra-orbital nerve](http://purl.obolibrary.org/obo/UBERON_0018408)
    *  **+** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407) **SubClassOf** [continuous with](http://purl.obolibrary.org/obo/RO_0002150) **some** [infra-orbital canal of maxilla](http://purl.obolibrary.org/obo/UBERON_0011245)
    *  **+** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A foramen on the exterior of the maxilla that is continuous with the infra-orbital canal and is the conduit for the passage of the infraorbital nerve and artery. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infra-orbital foramen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:57718 } 
    *  **+** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* infraorbital foramen { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MFMO:0000054 } 
    *  **+** [infra-orbital foramen of maxilla](http://purl.obolibrary.org/obo/UBERON_0018407) *[label](http://www.w3.org/2000/01/rdf-schema#label)* infra-orbital foramen of maxilla

### Changes for: [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390)

 * _Deleted_
    *  **-** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [anal part of perineum](http://purl.obolibrary.org/obo/UBERON_0006867)
 * _Added_
    *  **+** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [external genitalia](http://purl.obolibrary.org/obo/UBERON_0004176) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [anal sphincter](http://purl.obolibrary.org/obo/UBERON_0004916) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [external urethral sphincter](http://purl.obolibrary.org/obo/UBERON_0004919)
    *  **+** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [somatic nervous system](http://purl.obolibrary.org/obo/UBERON_0000012)

### Changes for: [perineal nerve](http://purl.obolibrary.org/obo/UBERON_0011391)

 * _Added_
    *  **+** [perineal nerve](http://purl.obolibrary.org/obo/UBERON_0011391) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [perineum](http://purl.obolibrary.org/obo/UBERON_0002356)
    *  **+** [perineal nerve](http://purl.obolibrary.org/obo/UBERON_0011391) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [perineum](http://purl.obolibrary.org/obo/UBERON_0002356)

### Changes for: [inferior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0001664)

 * _Deleted_
    *  **-** [inferior cerebral vein](http://purl.obolibrary.org/obo/UBERON_0001664) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png](http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png)

### Changes for: [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673)

 * _Deleted_
    *  **-** [central retinal vein](http://purl.obolibrary.org/obo/UBERON_0001673) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png](http://upload.wikimedia.org/wikipedia/commons/2/2d/Gray572.png)

### Changes for: [vidian nerve](http://purl.obolibrary.org/obo/UBERON_0018412)

 * _Deleted_
    *  **-** [vidian nerve](http://purl.obolibrary.org/obo/UBERON_0018412) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve that is formed by the junction of the great petrosal nerve and the deep petrosal nerve in the cartilaginous substance which fills the foramen lacerum. It passes forward, through the pterygoid canal, with the corresponding artery, and is joined by a small ascending sphenoidal branch from the otic ganglion. Finally, it enters the pterygopalatine fossa, and joins the posterior angle of the pterygopalatine ganglion. It contains preganglionic parasympathetic fibers from the greater petrosal nerve, a branch of the facial nerve (CN VII), and postganglionic sympathetic fibers from the deep petrosal nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nerve_of_pterygoid_canal](http://en.wikipedia.org/wiki/Nerve_of_pterygoid_canal) } 
 * _Added_
    *  **+** [vidian nerve](http://purl.obolibrary.org/obo/UBERON_0018412) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [roof of mouth](http://purl.obolibrary.org/obo/UBERON_0007375)
    *  **+** [vidian nerve](http://purl.obolibrary.org/obo/UBERON_0018412) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve that is formed by the junction of the great petrosal nerve and the deep petrosal nerve and continues on to innervate the palate, nose and lacrimal gland. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nerve_of_pterygoid_canal](http://en.wikipedia.org/wiki/Nerve_of_pterygoid_canal) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/vidian+nerve](http://medical-dictionary.thefreedictionary.com/vidian+nerve) } 

### Changes for: [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550)

 * _Deleted_
    *  **-** [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [medial marginal vein](http://purl.obolibrary.org/obo/UBERON_0001550) **SubClassOf** [superficial vein](http://purl.obolibrary.org/obo/UBERON_0035550)

### Changes for: [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548)

 * _Deleted_
    *  **-** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [lateral marginal vein](http://purl.obolibrary.org/obo/UBERON_0001548) **SubClassOf** [superficial vein](http://purl.obolibrary.org/obo/UBERON_0035550)

### Changes for: [vertebral endplate](http://purl.obolibrary.org/obo/UBERON_0014386)

 * _Added_
    *  **+** [vertebral endplate](http://purl.obolibrary.org/obo/UBERON_0014386) **SubClassOf** [composed primarily of](http://purl.obolibrary.org/obo/RO_0002473) **some** [trabecular bone tissue](http://purl.obolibrary.org/obo/UBERON_0002483)

### Changes for: [musculocutaneous nerve](http://purl.obolibrary.org/obo/UBERON_0003724)

 * _Deleted_
    *  **-** [musculocutaneous nerve](http://purl.obolibrary.org/obo/UBERON_0003724) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The musculocutaneous nerve arises from the lateral cord of the brachial plexus, opposite the lower border of the Pectoralis minor, its fibers being derived from C5, C6, C7. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Musculocutaneous_nerve](http://en.wikipedia.org/wiki/Musculocutaneous_nerve) } 
 * _Added_
    *  **+** [musculocutaneous nerve](http://purl.obolibrary.org/obo/UBERON_0003724) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [brachial nerve plexus](http://purl.obolibrary.org/obo/UBERON_0001814)
    *  **+** [musculocutaneous nerve](http://purl.obolibrary.org/obo/UBERON_0003724) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **+** [musculocutaneous nerve](http://purl.obolibrary.org/obo/UBERON_0003724) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* a large branch of the brachial plexus supplying various parts of the upper arm (as flexor muscles) and forearm (as the skin). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://www.merriam-webster.com/medical/musculocutaneous%20nerve](http://www.merriam-webster.com/medical/musculocutaneous%20nerve) } 

### Changes for: [lingual nerve](http://purl.obolibrary.org/obo/UBERON_0003721)

 * _Added_
    *  **+** [lingual nerve](http://purl.obolibrary.org/obo/UBERON_0003721) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)
    *  **+** [lingual nerve](http://purl.obolibrary.org/obo/UBERON_0003721) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tongue](http://purl.obolibrary.org/obo/UBERON_0001723)

### Changes for: [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624)

 * _Deleted_
    *  **-** [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png](http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png)
 * _Added_
    *  **+** [anterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001624) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/2/2e/Circle_of_Willis_en.svg](https://upload.wikimedia.org/wikipedia/commons/2/2e/Circle_of_Willis_en.svg)

### Changes for: [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627)

 * _Deleted_
    *  **-** [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png](http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png)
 * _Added_
    *  **+** [middle cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001627) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/2/2e/Circle_of_Willis_en.svg](https://upload.wikimedia.org/wikipedia/commons/2/2e/Circle_of_Willis_en.svg)

### Changes for: [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636)

 * _Deleted_
    *  **-** [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png](http://upload.wikimedia.org/wikipedia/commons/2/25/Gray517.png)
 * _Added_
    *  **+** [posterior cerebral artery](http://purl.obolibrary.org/obo/UBERON_0001636) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/2/2e/Circle_of_Willis_en.svg](https://upload.wikimedia.org/wikipedia/commons/2/2e/Circle_of_Willis_en.svg)

### Changes for: [nasion](http://purl.obolibrary.org/obo/UBERON_0016418)

 * _Deleted_
    *  **-** [nasion](http://purl.obolibrary.org/obo/UBERON_0016418) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The nasion (nDb2zD C$nb2) is the intersection of the frontal and two nasal bones of the human skull. Its manifestation on the visible surface of the face is a distinctly depressed area directly between the eyes, just superior to the bridge of the nose. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nasion](http://en.wikipedia.org/wiki/Nasion) } 
 * _Added_
    *  **+** [nasion](http://purl.obolibrary.org/obo/UBERON_0016418) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The intersection of the frontal and two nasal bones of the human skull. Its manifestation on the visible surface of the face is a distinctly depressed area directly between the eyes, just superior to the bridge of the nose. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nasion](http://en.wikipedia.org/wiki/Nasion) } 

### Changes for: [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411)

 * _Deleted_
    *  **-** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The gluteal sulcus (also known as the gluteal fold or horizontal gluteal crease) is an area of the body of humans and great apes, described by a horizontal crease formed by the inferior aspect of the buttocks and the posterior upper leg. It is one of the major defining features of the buttocks. Children with developmental dysplasia of the hips are born with uneven gluteal folds and can be diagnosed with physical examination and sonogram. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Gluteal_sulcus](http://en.wikipedia.org/wiki/Gluteal_sulcus) } 
 * _Added_
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Children with developmental dysplasia of the hips are born with uneven gluteal folds and can be diagnosed with physical examination and sonogram
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An area of the body of humans and great apes, described by a horizontal crease formed by the inferior aspect of the buttocks and the posterior upper leg. It is one of the major defining features of the buttocks. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Gluteal_sulcus](http://en.wikipedia.org/wiki/Gluteal_sulcus) } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gluteal fold { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Gluteal_sulcus](http://en.wikipedia.org/wiki/Gluteal_sulcus) } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* gluteal sulcus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Gluteal_sulcus](http://en.wikipedia.org/wiki/Gluteal_sulcus) } 
    *  **+** [intergluteal cleft](http://purl.obolibrary.org/obo/UBERON_0016411) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* horizontal gluteal crease { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Gluteal_sulcus](http://en.wikipedia.org/wiki/Gluteal_sulcus) } 

### Changes for: [medullary cavity of long bone](http://purl.obolibrary.org/obo/UBERON_0016413)

 * _Deleted_
    *  **-** [medullary cavity of long bone](http://purl.obolibrary.org/obo/UBERON_0016413) **SubClassOf** [anatomical cavity](http://purl.obolibrary.org/obo/UBERON_0002553)
 * _Added_
    *  **+** [medullary cavity of long bone](http://purl.obolibrary.org/obo/UBERON_0016413) **EquivalentTo** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [long bone](http://purl.obolibrary.org/obo/UBERON_0002495)
    *  **+** [medullary cavity of long bone](http://purl.obolibrary.org/obo/UBERON_0016413) **SubClassOf** [bone marrow cavity](http://purl.obolibrary.org/obo/UBERON_0002484)

### Changes for: [esophageal hiatus](http://purl.obolibrary.org/obo/UBERON_0016458)

 * _Added_
    *  **+** [esophageal hiatus](http://purl.obolibrary.org/obo/UBERON_0016458) **EquivalentTo** [orifice](http://purl.obolibrary.org/obo/UBERON_0000161) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [diaphragm](http://purl.obolibrary.org/obo/UBERON_0001103) **and** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)
    *  **+** [esophageal hiatus](http://purl.obolibrary.org/obo/UBERON_0016458) **SubClassOf** [conduit for](http://purl.obolibrary.org/obo/uberon/core#conduit_for) **some** [esophagus](http://purl.obolibrary.org/obo/UBERON_0001043)

### Changes for: [fibularis quartus](http://purl.obolibrary.org/obo/UBERON_0014410)

 * _Added_
    *  **+** [fibularis quartus](http://purl.obolibrary.org/obo/UBERON_0014410) **SubClassOf** [has muscle insertion](http://purl.obolibrary.org/obo/RO_0002373) **some** [calcaneus](http://purl.obolibrary.org/obo/UBERON_0001450)
    *  **+** [fibularis quartus](http://purl.obolibrary.org/obo/UBERON_0014410) **SubClassOf** [has muscle origin](http://purl.obolibrary.org/obo/RO_0002372) **some** [fibularis brevis](http://purl.obolibrary.org/obo/UBERON_0010526)

### Changes for: [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430)

 * _Deleted_
    *  **-** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The palmar branch of the median nerve is a branch of the median nerve which arises at the lower part of the forearm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Palmar_branch_of_the_median_nerve](http://en.wikipedia.org/wiki/Palmar_branch_of_the_median_nerve) } 
    *  **-** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus palmaris (nervus medianus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44836 } 
 * _Added_
    *  **+** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [palmar part of manus](http://purl.obolibrary.org/obo/UBERON_0008878)
    *  **+** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [thenar eminence](http://purl.obolibrary.org/obo/UBERON_0017716)
    *  **+** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **+** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The palmar branch of the median nerve is a branch of the median nerve which arises at the lower part of the forearm and innervates skin of proximal central palm and thenar eminence. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Palmar_branch_of_the_median_nerve](http://en.wikipedia.org/wiki/Palmar_branch_of_the_median_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/palmar+branch+of+median+nerve](http://medical-dictionary.thefreedictionary.com/palmar+branch+of+median+nerve) } 
    *  **+** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus palmaris (nervus medianus) { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:44836 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [palmar branch of median nerve](http://purl.obolibrary.org/obo/UBERON_0016430) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* does not pass through the carpal tunnel

### Changes for: [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492)

 * _Deleted_
    *  **-** [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [musculature of forelimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0004487)
    *  **-** [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [skin of forearm](http://purl.obolibrary.org/obo/UBERON_0003403)
    *  **-** [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509)
 * _Added_
    *  **+** [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [musculature of forelimb zeugopod](http://purl.obolibrary.org/obo/UBERON_0004487)
    *  **+** [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [skin of forearm](http://purl.obolibrary.org/obo/UBERON_0003403)
    *  **+** [radial nerve](http://purl.obolibrary.org/obo/UBERON_0001492) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [triceps brachii](http://purl.obolibrary.org/obo/UBERON_0001509)

### Changes for: [axillary nerve](http://purl.obolibrary.org/obo/UBERON_0001493)

 * _Added_
    *  **+** [axillary nerve](http://purl.obolibrary.org/obo/UBERON_0001493) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [axilla](http://purl.obolibrary.org/obo/UBERON_0009472)

### Changes for: [ulnar nerve](http://purl.obolibrary.org/obo/UBERON_0001494)

 * _Deleted_
    *  **-** [ulnar nerve](http://purl.obolibrary.org/obo/UBERON_0001494) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In human anatomy, the ulnar nerve is a nerve which runs near the ulna bone. The ulnar nerve is the largest unprotected nerve in the human body (meaning, unprotected by muscle or bone), and the only unprotected nerve that does not serve a purely sensory function (those nerves specifically meant to perceive changes in the environment, such as nerves in the skin). This nerve is directly connected to the little finger, and the adjacent half of the ring finger, supplying the palmar side of these fingers, including both front and back of the tips, perhaps as far back as the fingernail beds. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ulnar_nerve](http://en.wikipedia.org/wiki/Ulnar_nerve) } 
 * _Added_
    *  **+** [ulnar nerve](http://purl.obolibrary.org/obo/UBERON_0001494) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve which runs near the ulna bone. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Ulnar_nerve](http://en.wikipedia.org/wiki/Ulnar_nerve) } 

### Changes for: [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716)

 * _Deleted_
    *  **-** [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://en.wikipedia.org/wiki/File:Gray793.png](http://en.wikipedia.org/wiki/File:Gray793.png)
 * _Added_
    *  **+** [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [larynx](http://purl.obolibrary.org/obo/UBERON_0001737)
    *  **+** [recurrent laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0003716) **SubClassOf** [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642)

### Changes for: [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715)

 * _Added_
    *  **+** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
    *  **+** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [abdomen](http://purl.obolibrary.org/obo/UBERON_0000916)
    *  **+** [splanchnic nerve](http://purl.obolibrary.org/obo/UBERON_0003715) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* All carry sympathetic fibers except for the pelvic splanchnic nerves, which carry parasympathetic fibers

### Changes for: [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507)

 * _Deleted_
    *  **-** [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/3/36/Biceps_%28PSF%29.jpg](http://upload.wikimedia.org/wikipedia/commons/3/36/Biceps_%28PSF%29.jpg)
    *  **-** [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/c/c2/Biceps_brachii.png](http://upload.wikimedia.org/wikipedia/commons/c/c2/Biceps_brachii.png)
 * _Added_
    *  **+** [biceps brachii](http://purl.obolibrary.org/obo/UBERON_0001507) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/5/5d/Biceps_brachii_muscle06.png](https://upload.wikimedia.org/wikipedia/commons/5/5d/Biceps_brachii_muscle06.png)

### Changes for: [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710)

 * _Added_
    *  **+** [pectoral appendage](http://purl.obolibrary.org/obo/UBERON_0004710) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723)

 * _Deleted_
    *  **-** [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [interlobular artery](http://purl.obolibrary.org/obo/UBERON_0004723) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [paired limb/fin](http://purl.obolibrary.org/obo/UBERON_0004708)

 * _Added_
    *  **+** [paired limb/fin](http://purl.obolibrary.org/obo/UBERON_0004708) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709)

 * _Added_
    *  **+** [pelvic appendage](http://purl.obolibrary.org/obo/UBERON_0004709) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [pit](http://purl.obolibrary.org/obo/UBERON_0016566)

 * _Added_
    *  **+** [pit](http://purl.obolibrary.org/obo/UBERON_0016566) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [upper level](http://purl.obolibrary.org/obo/uberon/core#upper_level)

### Changes for: [vastus medialis](http://purl.obolibrary.org/obo/UBERON_0001380)

 * _Deleted_
    *  **-** [vastus medialis](http://purl.obolibrary.org/obo/UBERON_0001380) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/3/38/Vastus_medialis.png](http://upload.wikimedia.org/wikipedia/commons/3/38/Vastus_medialis.png)
 * _Added_
    *  **+** [vastus medialis](http://purl.obolibrary.org/obo/UBERON_0001380) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/0/05/Illu_lower_extremity_muscles.jpg](https://upload.wikimedia.org/wikipedia/commons/0/05/Illu_lower_extremity_muscles.jpg)

### Changes for: [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361)

 * _Deleted_
    *  **-** [femoral vein](http://purl.obolibrary.org/obo/UBERON_0001361) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/3/34/Femoral_triangle.gif](http://upload.wikimedia.org/wikipedia/commons/3/34/Femoral_triangle.gif)

### Changes for: [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311)

 * _Deleted_
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [prostate gland](http://purl.obolibrary.org/obo/UBERON_0002367)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [seminal vesicle](http://purl.obolibrary.org/obo/UBERON_0000998)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [vas deferens](http://purl.obolibrary.org/obo/UBERON_0001000)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The inferior vesical artery is an artery in the pelvis that supplies the lower part of the bladder. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_vesical_artery](http://en.wikipedia.org/wiki/Inferior_vesical_artery) } 
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/13/Inferiorvesical.png](http://upload.wikimedia.org/wikipedia/commons/1/13/Inferiorvesical.png)
    *  **-** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria vesicali inferior { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **EquivalentTo** [vesical artery](http://purl.obolibrary.org/obo/UBERON_0009027) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [fundus of urinary bladder](http://purl.obolibrary.org/obo/UBERON_0006082)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [internal iliac artery](http://purl.obolibrary.org/obo/UBERON_0001309)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An artery that supplies blood to the lower urinary bladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/1/13/Inferiorvesical.png](https://upload.wikimedia.org/wikipedia/commons/1/13/Inferiorvesical.png)
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria vesicali inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_vesical_artery](http://en.wikipedia.org/wiki/Inferior_vesical_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [inferior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001311) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria vesicalis inferior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Inferior_vesical_artery](http://en.wikipedia.org/wiki/Inferior_vesical_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312)

 * _Deleted_
    *  **-** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **-** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **-** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **SubClassOf** [trunk blood vessel](http://purl.obolibrary.org/obo/UBERON_0003513)
    *  **-** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The superior vesical artery supplies numerous branches to the upper part of the bladder. From one of these a slender vessel, the artery to the ductus deferens, takes origin and accompanies the duct in its course to the testis, where it anastomoses with the internal spermatic artery. Other branches supply the ureter. The first part of the superior vesical artery represents the terminal section of the previous portion of the umbilical artery. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_vesical_artery](http://en.wikipedia.org/wiki/Superior_vesical_artery) } 
    *  **-** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/20/Internal_iliac_branches.PNG](http://upload.wikimedia.org/wikipedia/commons/2/20/Internal_iliac_branches.PNG)
    *  **-** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria vesicalis superior
 * _Added_
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **EquivalentTo** [vesical artery](http://purl.obolibrary.org/obo/UBERON_0009027) **and** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [ureter](http://purl.obolibrary.org/obo/UBERON_0000056)
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **SubClassOf** [supplies](http://purl.obolibrary.org/obo/RO_0002178) **some** [urinary bladder](http://purl.obolibrary.org/obo/UBERON_0001255)
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) **SubClassOf** [ureteric segment of renal artery](http://purl.obolibrary.org/obo/UBERON_0003468)
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* An artery that supplies blood to the upper urinary bladder. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/0/02/Internal_iliac_branches.PNG](https://upload.wikimedia.org/wikipedia/commons/0/02/Internal_iliac_branches.PNG)
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[development notes](http://purl.obolibrary.org/obo/UBPROP_0000011)* The first part of the superior vesical artery represents the terminal section of the previous portion of the umbilical artery (fetal hypogastric artery)[WP]
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria vesicali superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_vesical_artery](http://en.wikipedia.org/wiki/Superior_vesical_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [superior vesical artery](http://purl.obolibrary.org/obo/UBERON_0001312) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* arteria vesicalis superior { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Superior_vesical_artery](http://en.wikipedia.org/wiki/Superior_vesical_artery) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324)

 * _Deleted_
    *  **-** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve arising at the terminal division of the sciatic nerve at the popliteal fossa and extending to the neck of the fibula, ultimately innervating the Peroneus muscle[MP]. The common peroneal nerve (common fibular nerve; external popliteal nerve; peroneal nerve), about one-half the size of the tibial nerve, is derived from the dorsal branches of the fourth and fifth lumbar and the first and second sacral nerves. It descends obliquely along the lateral side of the popliteal fossa to the head of the fibula, close to the medial margin of the biceps femoris muscle. It lies between the tendon of the biceps femoris and lateral head of the gastrocnemius muscle, winds around the neck of the fibula, between the peronæus longus and the bone, and divides beneath the muscle into the superficial peroneal nerve (superficial fibular nerve) and deep peroneal nerve (deep fibular nerve). [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Common_fibular_nerve](http://en.wikipedia.org/wiki/Common_fibular_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011211 } 
    *  **-** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* peroneal nerve
 * _Added_
    *  **+** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [sciatic nerve](http://purl.obolibrary.org/obo/UBERON_0001322)
    *  **+** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) **SubClassOf** [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652)
    *  **+** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [peroneus](http://purl.obolibrary.org/obo/UBERON_0009132)
    *  **+** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve arising at the terminal division of the sciatic nerve at the popliteal fossa and extending to the neck of the fibula, ultimately innervating the Peroneus muscle[MP]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MP:0011211 } 
    *  **+** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324) *[structure notes](http://purl.obolibrary.org/obo/UBPROP_0000010)* derives into deep and superficial branches

### Changes for: [sciatic nerve](http://purl.obolibrary.org/obo/UBERON_0001322)

 * _Added_
    *  **+** [sciatic nerve](http://purl.obolibrary.org/obo/UBERON_0001322) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [skin of leg](http://purl.obolibrary.org/obo/UBERON_0001511)

### Changes for: [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411)

 * _Deleted_
    *  **-** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411) **SubClassOf** [superficial vein](http://purl.obolibrary.org/obo/UBERON_0035550)

### Changes for: [skin of limb](http://purl.obolibrary.org/obo/UBERON_0001419)

 * _Deleted_
    *  **-** [skin of limb](http://purl.obolibrary.org/obo/UBERON_0001419) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies

### Changes for: [skin of thorax](http://purl.obolibrary.org/obo/UBERON_0001418)

 * _Deleted_
    *  **-** [skin of thorax](http://purl.obolibrary.org/obo/UBERON_0001418) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies

### Changes for: [skin of neck](http://purl.obolibrary.org/obo/UBERON_0001417)

 * _Deleted_
    *  **-** [skin of neck](http://purl.obolibrary.org/obo/UBERON_0001417) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies

### Changes for: [skin of abdomen](http://purl.obolibrary.org/obo/UBERON_0001416)

 * _Deleted_
    *  **-** [skin of abdomen](http://purl.obolibrary.org/obo/UBERON_0001416) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies

### Changes for: [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415)

 * _Deleted_
    *  **-** [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [skin of trunk](http://purl.obolibrary.org/obo/UBERON_0001085)
    *  **-** [skin of pelvis](http://purl.obolibrary.org/obo/UBERON_0001415) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies

### Changes for: [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414)

 * _Deleted_
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [forelimb blood vessel](http://purl.obolibrary.org/obo/UBERON_0003515)
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* In human anatomy, the median cubital vein (or median basilic vein) a superficial vein of the upper limb. It connects the basilic and cephalic vein and is often used for venipuncture (taking blood). It lies in the cubital fossa superficial to the bicipital aponeurosis. There exists a fair amount of variation of the median cubital vein. More commonly the vein forms an H-pattern with the cephalic and basilic veins making up the sides. Other forms include an M-pattern, where the vein branches to the cephalic and basilic veins. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Median_cubital_vein](http://en.wikipedia.org/wiki/Median_cubital_vein) } 
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* This class was created automatically from a combination of ontologies
    *  **-** [median cubital vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[label](http://www.w3.org/2000/01/rdf-schema#label)* median cubital vein
 * _Added_
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [basilic vein](http://purl.obolibrary.org/obo/UBERON_0001411)
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [forelimb](http://purl.obolibrary.org/obo/UBERON_0002102)
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://linkedlifedata.com/resource/umls/id/C0226807](http://linkedlifedata.com/resource/umls/id/C0226807)
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://ncicb.nci.nih.gov/xml/owl/EVS/Median_Basilic_Vein](http://ncicb.nci.nih.gov/xml/owl/EVS/Median_Basilic_Vein)
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://www.snomedbrowser.com/Codes/Details/368496000](http://www.snomedbrowser.com/Codes/Details/368496000)
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A vein between the biceps and pronator radii teres muscles that unites with the common ulnar vein to form the basilic vein within the forearm. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Median_Basilic_Vein } 
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* Merged median cubital and basilic veins on basis of wikipedia synonym - needs verificied
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* median cubital vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Median_cubital_vein](http://en.wikipedia.org/wiki/Median_cubital_vein) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0002176 } 
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* medial antecubital vein { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Median_cubital_vein](http://en.wikipedia.org/wiki/Median_cubital_vein) } 
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* median cubital { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Median_cubital_vein](http://en.wikipedia.org/wiki/Median_cubital_vein) } 
    *  **+** [median basilic vein](http://purl.obolibrary.org/obo/UBERON_0001414) *[label](http://www.w3.org/2000/01/rdf-schema#label)* median basilic vein

### Changes for: [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009)

 * _Deleted_
    *  **-** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649)
    *  **-** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Carotid branch of glossopharyngeal nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=BTO:0004978 } 
    *  **-** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus sinus carotici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53488 } 
 * _Added_
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [glossopharyngeal nerve](http://purl.obolibrary.org/obo/UBERON_0001649)
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) **SubClassOf** [extends fibers into](http://purl.obolibrary.org/obo/uberon/core#extends_fibers_into) **some** [nucleus of solitary tract](http://purl.obolibrary.org/obo/UBERON_0009050)
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [baroreceptor](http://purl.obolibrary.org/obo/UBERON_0004019)
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A sensory branch of the glossopharyngeal nerve (CN IX) carrying signals from the baroceptors (blood pressure receptors) in the bifurcation of the carotid artery to the nucleus of the solitary tract (nucleus solitarius). { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/carotid+sinus+nerve](http://medical-dictionary.thefreedictionary.com/carotid+sinus+nerve) } 
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* Hering sinus nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/carotid+sinus+nerve](http://medical-dictionary.thefreedictionary.com/carotid+sinus+nerve) } 
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus sinus carotici nervi glossopharyngei { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* ramus sinus carotici { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:53488 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [carotid sinus nerve](http://purl.obolibrary.org/obo/UBERON_0009009) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* sinus nerve of Hering { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/carotid+sinus+nerve](http://medical-dictionary.thefreedictionary.com/carotid+sinus+nerve) } 

### Changes for: [anal column](http://purl.obolibrary.org/obo/UBERON_0009882)

 * _Deleted_
    *  **-** [anal column](http://purl.obolibrary.org/obo/UBERON_0009882) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/17/Gray1078.png](http://upload.wikimedia.org/wikipedia/commons/1/17/Gray1078.png)
 * _Added_
    *  **+** [anal column](http://purl.obolibrary.org/obo/UBERON_0009882) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/0/01/Gray1078.png](https://upload.wikimedia.org/wikipedia/commons/0/01/Gray1078.png)

### Changes for: [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299)

 * _Deleted_
    *  **-** [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299) **SubClassOf** [organ part](http://purl.obolibrary.org/obo/UBERON_0000064)
    *  **-** [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299) **EquivalentTo** [glans](http://purl.obolibrary.org/obo/UBERON_0035651) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989)
    *  **+** [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299) **SubClassOf** [glans](http://purl.obolibrary.org/obo/UBERON_0035651)

### Changes for: [thick ascending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001291)

 * _Deleted_
    *  **-** [thick ascending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001291) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [thick ascending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001291) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [nephron](http://purl.obolibrary.org/obo/UBERON_0001285)

 * _Deleted_
    *  **-** [nephron](http://purl.obolibrary.org/obo/UBERON_0001285) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [nephron](http://purl.obolibrary.org/obo/UBERON_0001285) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [proximal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001287)

 * _Deleted_
    *  **-** [proximal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001287) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [proximal convoluted tubule](http://purl.obolibrary.org/obo/UBERON_0001287) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [descending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001289)

 * _Deleted_
    *  **-** [descending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001289) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [descending limb of loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001289) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288)

 * _Deleted_
    *  **-** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [loop of Henle](http://purl.obolibrary.org/obo/UBERON_0001288) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264)

 * _Deleted_
    *  **-** [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/3/3f/Illu_pancrease.svg](http://upload.wikimedia.org/wikipedia/commons/3/3f/Illu_pancrease.svg)
 * _Added_
    *  **+** [pancreas](http://purl.obolibrary.org/obo/UBERON_0001264) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/7/7e/Blausen_0699_PancreasAnatomy2.png](https://upload.wikimedia.org/wikipedia/commons/7/7e/Blausen_0699_PancreasAnatomy2.png)

### Changes for: [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121)

 * _Deleted_
    *  **-** [left outer canthus](http://purl.obolibrary.org/obo/UBERON_0015121) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120)

 * _Deleted_
    *  **-** [right outer canthus](http://purl.obolibrary.org/obo/UBERON_0015120) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177)

 * _Added_
    *  **+** [helicine artery](http://purl.obolibrary.org/obo/UBERON_0015177) **EquivalentTo** [helicine branch of uterine artery](http://purl.obolibrary.org/obo/UBERON_0015173) **or** [helicine artery of penis](http://purl.obolibrary.org/obo/UBERON_0015174)

### Changes for: [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438)

 * _Added_
    *  **+** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Any nerve that innervates the iris. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* added for consistency with mouse ontologies. The term 'ciliary nerve' is usually used to denote either of the two nerves (with different origins) that innervate the iris, as well as ciliary muscles and cornea
    *  **+** [iris nerve](http://purl.obolibrary.org/obo/UBERON_0003438) *[has narrow synonym](http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym)* ciliary nerve

### Changes for: [marsupium](http://purl.obolibrary.org/obo/UBERON_0009118)

 * _Deleted_
    *  **-** [marsupium](http://purl.obolibrary.org/obo/UBERON_0009118) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [marsupium](http://purl.obolibrary.org/obo/UBERON_0009118) **SubClassOf** [external soft tissue zone](http://purl.obolibrary.org/obo/UBERON_0034929)

### Changes for: [paired limb/fin segment](http://purl.obolibrary.org/obo/UBERON_0010538)

 * _Added_
    *  **+** [paired limb/fin segment](http://purl.obolibrary.org/obo/UBERON_0010538) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [future glans](http://purl.obolibrary.org/obo/UBERON_0013238)

 * _Added_
    *  **+** [future glans](http://purl.obolibrary.org/obo/UBERON_0013238) **EquivalentTo** [future glans penis](http://purl.obolibrary.org/obo/UBERON_0013239) **or** [future glans clitoris](http://purl.obolibrary.org/obo/UBERON_0013240)
    *  **+** [future glans](http://purl.obolibrary.org/obo/UBERON_0013238) **SubClassOf** [has potential to develop into](http://purl.obolibrary.org/obo/RO_0002387) **some** [glans](http://purl.obolibrary.org/obo/UBERON_0035651)

### Changes for: [otic notch](http://purl.obolibrary.org/obo/UBERON_0013222)

 * _Deleted_
    *  **-** [otic notch](http://purl.obolibrary.org/obo/UBERON_0013222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Otic notches are invagination in the posterior margin of the skull roof, one behind each orbit. Such notches are found in labyrinthodonts and some of their immediate ancestors, but not their reptilian descendants. The presence or absence of the otic notches is one of the traits used to separate the amniotes from the amphibian grade tetrapods. The notches have been interpreted as part of an auditory structure, and are often shown holding a tympanum similar to those seen in modern anurans. Analysis of the columella (the stapes in amphibians and reptiles) of labyrinthodonts however indicate it did not function in transmitting low energy vibrations, thus rendering them effectively deaf to airborne sound. The otic notch instead functioned as a spiracle, at least in the early forms. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Otic_notch](http://en.wikipedia.org/wiki/Otic_notch) } 
 * _Added_
    *  **+** [otic notch](http://purl.obolibrary.org/obo/UBERON_0013222) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Otic notches are invagination in the posterior margin of the skull roof, one behind each orbit. Such notches are found in labyrinthodonts and some of their immediate ancestors, but not their reptilian descendants. The presence or absence of the otic notches is one of the traits used to separate the amniotes from the amphibian grade tetrapods. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Otic_notch](http://en.wikipedia.org/wiki/Otic_notch) } 
    *  **+** [otic notch](http://purl.obolibrary.org/obo/UBERON_0013222) *[function notes](http://purl.obolibrary.org/obo/UBPROP_0000009)* The notches have been interpreted as part of an auditory structure, and are often shown holding a tympanum similar to those seen in modern anurans. Analysis of the columella (the stapes in amphibians and reptiles) of labyrinthodonts however indicate it did not function in transmitting low energy vibrations, thus rendering them effectively deaf to airborne sound. The otic notch instead functioned as a spiracle, at least in the early forms

### Changes for: [costal cartilage](http://purl.obolibrary.org/obo/UBERON_0002236)

 * _Deleted_
    *  **-** [costal cartilage](http://purl.obolibrary.org/obo/UBERON_0002236) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* Editor note: we currently model this as part of the rib, is this correct?
 * _Added_
    *  **+** [costal cartilage](http://purl.obolibrary.org/obo/UBERON_0002236) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* we currently model this as part of the rib, is this correct?

### Changes for: [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106)

 * _Deleted_
    *  **-** [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [cephalic vein](http://purl.obolibrary.org/obo/UBERON_0001106) **SubClassOf** [superficial vein](http://purl.obolibrary.org/obo/UBERON_0035550)

### Changes for: [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110)

 * _Deleted_
    *  **-** [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/3/3f/Illu_pancrease.svg](http://upload.wikimedia.org/wikipedia/commons/3/3f/Illu_pancrease.svg)
 * _Added_
    *  **+** [gall bladder](http://purl.obolibrary.org/obo/UBERON_0002110) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/b/b1/GallbladderAnatomy-en.svg](https://upload.wikimedia.org/wikipedia/commons/b/b1/GallbladderAnatomy-en.svg)

### Changes for: [inferior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0014870)

 * _Added_
    *  **+** [inferior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0014870) **EquivalentTo** [orbital fissure](http://purl.obolibrary.org/obo/UBERON_0006271) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)
    *  **+** [inferior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0014870) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)
    *  **+** [inferior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0014870) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [maxilla](http://purl.obolibrary.org/obo/UBERON_0002397)

### Changes for: [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029)

 * _Deleted_
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) **SubClassOf** [cell part](http://purl.obolibrary.org/obo/UBERON_0000470)
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [nervous system](http://purl.obolibrary.org/obo/UBERON_0001016)
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FBbt:00005142
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:61803
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* GAID:809
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* GO:0031594
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MESH:D009469
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* NIF_Subcellular:sao1124888485
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* . { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neuromuscular_junction](http://en.wikipedia.org/wiki/Neuromuscular_junction) } 
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/23/NMJ.jpg](http://upload.wikimedia.org/wikipedia/commons/2/23/NMJ.jpg)
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - use GO
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* myoneural junction
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* synapsis neuromuscularis; junctio neuromuscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neuromuscular_junction](http://en.wikipedia.org/wiki/Neuromuscular_junction) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [pheno slim](http://purl.obolibrary.org/obo/uberon/core#pheno_slim)
    *  **-** [neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[label](http://www.w3.org/2000/01/rdf-schema#label)* neuromuscular junction
 * _Added_
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* FBbt:00005142
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* FMA:61803
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* GAID:809
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* MESH:D009469
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[consider](http://www.geneontology.org/formats/oboInOwl#consider)* NIF_Subcellular:sao1124888485
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[deprecated](http://www.w3.org/2002/07/owl#deprecated)* true
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* junctio neuromuscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neuromuscular_junction](http://en.wikipedia.org/wiki/Neuromuscular_junction) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* synapsis neuromuscularis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Neuromuscular_junction](http://en.wikipedia.org/wiki/Neuromuscular_junction) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[label](http://www.w3.org/2000/01/rdf-schema#label)* obsolete neuromuscular junction
    *  **+** [obsolete neuromuscular junction](http://purl.obolibrary.org/obo/UBERON_0001029) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* GO:0031594

### Changes for: [obsolete motor nerve](http://purl.obolibrary.org/obo/UBERON_0001026)

 * _Added_
    *  **+** [obsolete motor nerve](http://purl.obolibrary.org/obo/UBERON_0001026) *[term replaced by](http://purl.obolibrary.org/obo/IAO_0100001)* UBERON:0006798

### Changes for: [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027)

 * _Deleted_
    *  **-** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A group of neurons that provides a nervous response from a tissue[AEO]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sensory_nerve](http://en.wikipedia.org/wiki/Sensory_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AEO:0000201 } 
    *  **-** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027) *[external definition](http://purl.obolibrary.org/obo/UBPROP_0000001)* General anatomical term applied to nerves in which somatic afferent nerve fibers predominate[FMA]. nerves that receive sensory stimuli made up of nerve fibers, called sensory fibers (mechanoreceptor fibers sense body movement and pressure placed against the body, and nociceptor fibers sense tissue injury)[WP][Wikipedia:Sensory_nerve]. { [source](http://www.geneontology.org/formats/oboInOwl#source)=[http://en.wikipedia.org/wiki/Sensory_nerve](http://en.wikipedia.org/wiki/Sensory_nerve) } 
    *  **-** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus sensorius
    *  **-** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nervus sensorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sensory_nerve](http://en.wikipedia.org/wiki/Sensory_nerve) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve that transmits from sensory receptors on the surface of the body to the central nervous system. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sensory_nerve](http://en.wikipedia.org/wiki/Sensory_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [sensory nerve](http://purl.obolibrary.org/obo/UBERON_0001027) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus sensorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Sensory_nerve](http://en.wikipedia.org/wiki/Sensory_nerve) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074)

 * _Deleted_
    *  **-** [pericardial cavity](http://purl.obolibrary.org/obo/UBERON_0001074) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png](http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png)

### Changes for: [pouch sphincter](http://purl.obolibrary.org/obo/UBERON_0014917)

 * _Deleted_
    *  **-** [pouch sphincter](http://purl.obolibrary.org/obo/UBERON_0014917) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

### Changes for: [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198)

 * _Deleted_
    *  **-** [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal nerve of the clitoris is a nerve in females that branches off the pudendal nerve to innervate the clitoris. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris](http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris) } 
 * _Added_
    *  **+** [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [glans clitoris](http://purl.obolibrary.org/obo/UBERON_0006653) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390)
    *  **+** [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [glans clitoris](http://purl.obolibrary.org/obo/UBERON_0006653)
    *  **+** [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) **SubClassOf** [nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0035650)
    *  **+** [dorsal nerve of clitoris](http://purl.obolibrary.org/obo/UBERON_0019198) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The deep terminal division of the pudendal nerve that runs along the dorsum of the clitoral shaft and innervates the the glans clitoris. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris](http://en.wikipedia.org/wiki/Dorsal_nerve_of_clitoris) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/dorsal%20nerve%20of%20clitoris](http://medical-dictionary.thefreedictionary.com/dorsal%20nerve%20of%20clitoris) } 

### Changes for: [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197)

 * _Deleted_
    *  **-** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The dorsal nerve of the penis is the deepest division of the pudendal nerve; it accompanies the internal pudendal artery along the ramus of the ischium; it then runs forward along the margin of the inferior ramus of the pubis, between the superior and inferior layers of the fascia of the urogenital diaphragm. Piercing the inferior layer it gives a branch to the corpus cavernosum penis, and passes forward, in company with the dorsal artery of the penis, between the layers of the suspensory ligament, on to the dorsum of the penis, and ends on the glans penis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis](http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis) } 
 * _Added_
    *  **+** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [penis](http://purl.obolibrary.org/obo/UBERON_0000989) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [prepuce of penis](http://purl.obolibrary.org/obo/UBERON_0001332) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [corpus cavernosum penis](http://purl.obolibrary.org/obo/UBERON_0004713) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [pudendal nerve](http://purl.obolibrary.org/obo/UBERON_0011390)
    *  **+** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [corpus cavernosum penis](http://purl.obolibrary.org/obo/UBERON_0004713)
    *  **+** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [glans penis](http://purl.obolibrary.org/obo/UBERON_0001299)
    *  **+** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [prepuce of penis](http://purl.obolibrary.org/obo/UBERON_0001332)
    *  **+** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) **SubClassOf** [nerve of penis](http://purl.obolibrary.org/obo/UBERON_0035649)
    *  **+** [dorsal nerve of penis](http://purl.obolibrary.org/obo/UBERON_0019197) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The deep terminal division of the pudendal nerve that runs along the dorsum of the penis and innervates the the corpus cavernosum penis, the prepuce and the glans penis. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis](http://en.wikipedia.org/wiki/Dorsal_nerve_of_the_penis) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/dorsal%20nerve%20of%20penis](http://medical-dictionary.thefreedictionary.com/dorsal%20nerve%20of%20penis) } 

### Changes for: [saphenous nerve](http://purl.obolibrary.org/obo/UBERON_0002475)

 * _Deleted_
    *  **-** [saphenous nerve](http://purl.obolibrary.org/obo/UBERON_0002475) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The saphenous nerve (long or internal saphenous nerve) is the largest cutaneous branch of the femoral nerve. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Saphenous_nerve](http://en.wikipedia.org/wiki/Saphenous_nerve) } 
 * _Added_
    *  **+** [saphenous nerve](http://purl.obolibrary.org/obo/UBERON_0002475) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The largest cutaneous branch of the femoral nerve. [WP,unvetted]. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Saphenous_nerve](http://en.wikipedia.org/wiki/Saphenous_nerve) } 

### Changes for: [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400)

 * _Deleted_
    *  **-** [parietal pleura](http://purl.obolibrary.org/obo/UBERON_0002400) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png](http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png)

### Changes for: [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401)

 * _Deleted_
    *  **-** [visceral pleura](http://purl.obolibrary.org/obo/UBERON_0002401) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png](http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png)

### Changes for: [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425)

 * _Deleted_
    *  **-** [visceral serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002425) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png](http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png)

### Changes for: [lymphoid system](http://purl.obolibrary.org/obo/UBERON_0002465)

 * _Deleted_
    *  **-** [lymphoid system](http://purl.obolibrary.org/obo/UBERON_0002465) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/3/36/Illu_capillary_microcirculation.jpg](http://upload.wikimedia.org/wikipedia/commons/3/36/Illu_capillary_microcirculation.jpg)

### Changes for: [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230)

 * _Deleted_
    *  **-** [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The camera-type eye apart from its appendages/adnexa. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Globe_(human_eye)](http://en.wikipedia.org/wiki/Globe_(human_eye)) } 
 * _Added_
    *  **+** [eyeball of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0010230) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The core globe-shaped component of the camera-type eye. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [fibrous pericardium](http://purl.obolibrary.org/obo/UBERON_0002359)

 * _Deleted_
    *  **-** [fibrous pericardium](http://purl.obolibrary.org/obo/UBERON_0002359) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png](http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png)

### Changes for: [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355)

 * _Deleted_
    *  **-** [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* lower segment of the trunk, inferioposterior to the abdomen proper, in the transition area between the trunk and the lower limbs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvis](http://en.wikipedia.org/wiki/Pelvis) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) } 
    *  **-** [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/f/fe/Gray242.png](http://upload.wikimedia.org/wikipedia/commons/f/fe/Gray242.png)
    *  **-** [pelvis](http://purl.obolibrary.org/obo/UBERON_0002355) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pelvis
 * _Added_
    *  **+** [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The lower segment of the trunk, inferioposterior to the abdomen proper, in the transition area between the trunk and the lower limbs. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Pelvis](http://en.wikipedia.org/wiki/Pelvis) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://orcid.org/0000-0002-6601-2165](http://orcid.org/0000-0002-6601-2165) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/720](https://github.com/obophenotype/uberon/issues/720) } 
    *  **+** [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* pelvis { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:9578 , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0000030 } 
    *  **+** [pelvic region of trunk](http://purl.obolibrary.org/obo/UBERON_0002355) *[label](http://www.w3.org/2000/01/rdf-schema#label)* pelvic region of trunk

### Changes for: [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357)

 * _Deleted_
    *  **-** [serous pericardium](http://purl.obolibrary.org/obo/UBERON_0002357) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png](http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png)

### Changes for: [superficial epigastric vein](http://purl.obolibrary.org/obo/UBERON_0014692)

 * _Added_
    *  **+** [superficial epigastric vein](http://purl.obolibrary.org/obo/UBERON_0014692) **SubClassOf** [superficial vein](http://purl.obolibrary.org/obo/UBERON_0035550)

### Changes for: [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691)

 * _Deleted_
    *  **-** [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691) **EquivalentTo** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **and** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **-** [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691) **SubClassOf** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **-** [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
 * _Added_
    *  **+** [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691) **EquivalentTo** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **and** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [trunk](http://purl.obolibrary.org/obo/UBERON_0002100)
    *  **+** [right gastric vein](http://purl.obolibrary.org/obo/UBERON_0014691) **SubClassOf** [in right side of](http://purl.obolibrary.org/obo/BSPO_0000121) **some** [trunk](http://purl.obolibrary.org/obo/UBERON_0002100)

### Changes for: [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690)

 * _Deleted_
    *  **-** [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690) **EquivalentTo** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **and** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **-** [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690) **SubClassOf** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [multicellular organism](http://purl.obolibrary.org/obo/UBERON_0000468)
    *  **-** [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
 * _Added_
    *  **+** [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690) **EquivalentTo** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **and** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [trunk](http://purl.obolibrary.org/obo/UBERON_0002100)
    *  **+** [left gastric vein](http://purl.obolibrary.org/obo/UBERON_0014690) **SubClassOf** [in left side of](http://purl.obolibrary.org/obo/BSPO_0000120) **some** [trunk](http://purl.obolibrary.org/obo/UBERON_0002100)

### Changes for: [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348)

 * _Deleted_
    *  **-** [epicardium](http://purl.obolibrary.org/obo/UBERON_0002348) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png](http://upload.wikimedia.org/wikipedia/commons/1/16/Gray968.png)

### Changes for: [bona-fide anatomical boundary](http://purl.obolibrary.org/obo/UBERON_0010199)

 * _Added_
    *  **+** [bona-fide anatomical boundary](http://purl.obolibrary.org/obo/UBERON_0010199) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [upper level](http://purl.obolibrary.org/obo/uberon/core#upper_level)

### Changes for: [eyebrow](http://purl.obolibrary.org/obo/UBERON_0010163)

 * _Deleted_
    *  **-** [eyebrow](http://purl.obolibrary.org/obo/UBERON_0010163) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular region](http://purl.obolibrary.org/obo/UBERON_0004088)
 * _Added_
    *  **+** [eyebrow](http://purl.obolibrary.org/obo/UBERON_0010163) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [ocular adnexa](http://purl.obolibrary.org/obo/UBERON_0035639)

### Changes for: [saphenous vein](http://purl.obolibrary.org/obo/UBERON_0007318)

 * _Deleted_
    *  **-** [saphenous vein](http://purl.obolibrary.org/obo/UBERON_0007318) **SubClassOf** [vein](http://purl.obolibrary.org/obo/UBERON_0001638)
 * _Added_
    *  **+** [saphenous vein](http://purl.obolibrary.org/obo/UBERON_0007318) **SubClassOf** [superficial vein](http://purl.obolibrary.org/obo/UBERON_0035550)

### Changes for: [paired limb/fin cartilage](http://purl.obolibrary.org/obo/UBERON_0007389)

 * _Added_
    *  **+** [paired limb/fin cartilage](http://purl.obolibrary.org/obo/UBERON_0007389) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192)

 * _Deleted_
    *  **-** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **SubClassOf** [artery](http://purl.obolibrary.org/obo/UBERON_0001637)
    *  **-** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **SubClassOf** [trunk blood vessel](http://purl.obolibrary.org/obo/UBERON_0003513)
 * _Added_
    *  **+** [deferent duct artery](http://purl.obolibrary.org/obo/UBERON_0005192) **SubClassOf** [systemic artery](http://purl.obolibrary.org/obo/UBERON_0004573)

### Changes for: [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)

 * _Added_
    *  **+** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [grouping class](http://purl.obolibrary.org/obo/uberon/core#grouping_class)

### Changes for: [orbital fissure](http://purl.obolibrary.org/obo/UBERON_0006271)

 * _Added_
    *  **+** [orbital fissure](http://purl.obolibrary.org/obo/UBERON_0006271) **EquivalentTo** [foramen of skull](http://purl.obolibrary.org/obo/UBERON_0013685) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)
    *  **+** [orbital fissure](http://purl.obolibrary.org/obo/UBERON_0006271) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [orbit of skull](http://purl.obolibrary.org/obo/UBERON_0001697)

### Changes for: [renal interlobular vein](http://purl.obolibrary.org/obo/UBERON_0005168)

 * _Deleted_
    *  **-** [renal interlobular vein](http://purl.obolibrary.org/obo/UBERON_0005168) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [renal interlobular vein](http://purl.obolibrary.org/obo/UBERON_0005168) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [descending thin limb](http://purl.obolibrary.org/obo/UBERON_0005096)

 * _Deleted_
    *  **-** [descending thin limb](http://purl.obolibrary.org/obo/UBERON_0005096) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [descending thin limb](http://purl.obolibrary.org/obo/UBERON_0005096) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [renal connecting tubule](http://purl.obolibrary.org/obo/UBERON_0005097)

 * _Deleted_
    *  **-** [renal connecting tubule](http://purl.obolibrary.org/obo/UBERON_0005097) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [renal connecting tubule](http://purl.obolibrary.org/obo/UBERON_0005097) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [renal collecting system](http://purl.obolibrary.org/obo/UBERON_0004100)

 * _Deleted_
    *  **-** [renal collecting system](http://purl.obolibrary.org/obo/UBERON_0004100) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [renal collecting system](http://purl.obolibrary.org/obo/UBERON_0004100) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [venom](http://purl.obolibrary.org/obo/UBERON_0007113)

 * _Added_
    *  **+** [venom](http://purl.obolibrary.org/obo/UBERON_0007113) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_264759](http://purl.obolibrary.org/obo/NCBITaxon_264759) { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
    *  **+** [venom](http://purl.obolibrary.org/obo/UBERON_0007113) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_6656](http://purl.obolibrary.org/obo/NCBITaxon_6656)
    *  **+** [venom](http://purl.obolibrary.org/obo/UBERON_0007113) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_7898](http://purl.obolibrary.org/obo/NCBITaxon_7898)
    *  **+** [venom](http://purl.obolibrary.org/obo/UBERON_0007113) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_79805](http://purl.obolibrary.org/obo/NCBITaxon_79805) { [source](http://www.geneontology.org/formats/oboInOwl#source)=Wikipedia } 
    *  **+** [venom](http://purl.obolibrary.org/obo/UBERON_0007113) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_8314](http://purl.obolibrary.org/obo/NCBITaxon_8314)
    *  **+** [venom](http://purl.obolibrary.org/obo/UBERON_0007113) *[present in taxon](http://purl.obolibrary.org/obo/RO_0002175)* [http://purl.obolibrary.org/obo/NCBITaxon_9257](http://purl.obolibrary.org/obo/NCBITaxon_9257)

### Changes for: [C2 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006489)

 * _Deleted_
    *  **-** [second cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006489) *[label](http://www.w3.org/2000/01/rdf-schema#label)* second cervical spinal cord segment
 * _Added_
    *  **+** [C2 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006489) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of the spinal cord that corresponds to the second cervical vertebra in most mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/725](https://github.com/obophenotype/uberon/issues/725) } 
    *  **+** [C2 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006489) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C2 segment of cervical spinal cord

### Changes for: [C3 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006488)

 * _Deleted_
    *  **-** [third cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006488) *[label](http://www.w3.org/2000/01/rdf-schema#label)* third cervical spinal cord segment
 * _Added_
    *  **+** [C3 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006488) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of the spinal cord that corresponds to the third cervical vertebra in most mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/725](https://github.com/obophenotype/uberon/issues/725) } 
    *  **+** [C3 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006488) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C3 segment of cervical spinal cord

### Changes for: [C8 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006470)

 * _Deleted_
    *  **-** [eighth cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006470) *[label](http://www.w3.org/2000/01/rdf-schema#label)* eighth cervical spinal cord segment
 * _Added_
    *  **+** [C8 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006470) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C8 segment of cervical spinal cord

### Changes for: [C4 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006490)

 * _Deleted_
    *  **-** [fourth cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006490) *[label](http://www.w3.org/2000/01/rdf-schema#label)* fourth cervical spinal cord segment
 * _Added_
    *  **+** [C4 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006490) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of the spinal cord that corresponds to the fourth cervical vertebra in most mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/725](https://github.com/obophenotype/uberon/issues/725) } 
    *  **+** [C4 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006490) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C4 segment of cervical spinal cord

### Changes for: [C5 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006491)

 * _Deleted_
    *  **-** [fifth cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006491) *[label](http://www.w3.org/2000/01/rdf-schema#label)* fifth cervical spinal cord segment
 * _Added_
    *  **+** [C5 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006491) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of the spinal cord that corresponds to the fifth cervical vertebra in most mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/725](https://github.com/obophenotype/uberon/issues/725) } 
    *  **+** [C5 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006491) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C5 segment of cervical spinal cord

### Changes for: [C6 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006492)

 * _Deleted_
    *  **-** [sixth cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006492) *[label](http://www.w3.org/2000/01/rdf-schema#label)* sixth cervical spinal cord segment
 * _Added_
    *  **+** [C6 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006492) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of the spinal cord that corresponds to the sixth cervical vertebra in most mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/725](https://github.com/obophenotype/uberon/issues/725) } 
    *  **+** [C6 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006492) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C6 segment of cervical spinal cord

### Changes for: [C7 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006493)

 * _Deleted_
    *  **-** [seventh cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006493) *[label](http://www.w3.org/2000/01/rdf-schema#label)* seventh cervical spinal cord segment
 * _Added_
    *  **+** [C7 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006493) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of the spinal cord that corresponds to the seventh cervical vertebra in most mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/725](https://github.com/obophenotype/uberon/issues/725) } 
    *  **+** [C7 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006493) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C7 segment of cervical spinal cord

### Changes for: [C1 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006469)

 * _Deleted_
    *  **-** [first cervical spinal cord segment](http://purl.obolibrary.org/obo/UBERON_0006469) *[label](http://www.w3.org/2000/01/rdf-schema#label)* first cervical spinal cord segment
 * _Added_
    *  **+** [C1 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006469) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The segment of the spinal cord that corresponds to the first cervical vertebra in most mammals. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[https://github.com/obophenotype/uberon/issues/725](https://github.com/obophenotype/uberon/issues/725) } 
    *  **+** [C1 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006469) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* C1 cervical spinal cord
    *  **+** [C1 segment of cervical spinal cord](http://purl.obolibrary.org/obo/UBERON_0006469) *[label](http://www.w3.org/2000/01/rdf-schema#label)* C1 segment of cervical spinal cord

### Changes for: [loop of Henle ascending limb thin segment](http://purl.obolibrary.org/obo/UBERON_0004193)

 * _Deleted_
    *  **-** [loop of Henle ascending limb thin segment](http://purl.obolibrary.org/obo/UBERON_0004193) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [loop of Henle ascending limb thin segment](http://purl.obolibrary.org/obo/UBERON_0004193) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [strand of vibrissa hair](http://purl.obolibrary.org/obo/UBERON_0006378)

 * _Deleted_
    *  **-** [strand of vibrissa hair](http://purl.obolibrary.org/obo/UBERON_0006378) *[dubious for taxon](http://purl.obolibrary.org/obo/RO_0002174)* [http://purl.obolibrary.org/obo/NCBITaxon_9606](http://purl.obolibrary.org/obo/NCBITaxon_9606) { [source](http://www.geneontology.org/formats/oboInOwl#source)=Skinbase } 

### Changes for: [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019)

 * _Deleted_
    *  **-** [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019) **SubClassOf** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
 * _Added_
    *  **+** [accessory XI nerve](http://purl.obolibrary.org/obo/UBERON_0002019) **SubClassOf** [laryngeal nerve](http://purl.obolibrary.org/obo/UBERON_0035642)

### Changes for: [paired limb/fin bud](http://purl.obolibrary.org/obo/UBERON_0004357)

 * _Added_
    *  **+** [paired limb/fin bud](http://purl.obolibrary.org/obo/UBERON_0004357) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [bone of free limb or fin](http://purl.obolibrary.org/obo/UBERON_0004375)

 * _Added_
    *  **+** [bone of free limb or fin](http://purl.obolibrary.org/obo/UBERON_0004375) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159)

 * _Deleted_
    *  **-** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/1/17/Gray1078.png](http://upload.wikimedia.org/wikipedia/commons/1/17/Gray1078.png)
 * _Added_
    *  **+** [anal canal](http://purl.obolibrary.org/obo/UBERON_0000159) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [https://upload.wikimedia.org/wikipedia/commons/0/01/Gray1078.png](https://upload.wikimedia.org/wikipedia/commons/0/01/Gray1078.png)

### Changes for: [intertarsal-type crurotarsal joint](http://purl.obolibrary.org/obo/UBERON_0016882)

 * _Deleted_
    *  **-** [intertarsal-type crurotarsal joint](http://purl.obolibrary.org/obo/UBERON_0016882) *[comment](http://www.w3.org/2000/01/rdf-schema#comment)* The ankle joint of pseudosuchians (including crocodilians) and phytosaurs, passing between the astragalus and calcaneum, is also called crurotarsal joint in the literature.[5][6] In the skeletons of the phytosaurs and most of the pseudosuchians this joint bends around a peg on the astragalus which fits into a socket in the calcaneum (the “crocodile normal” tarsus); only in the skeletons of the ornithosuchid pseudosuchians a peg on the calcaneum fits into a socket in the astragalus (the “crocodile reversed” tarsus).[3] Strictly speaking this ankle isn’t a crurotarsal joint in the previously discussed sense, as it's situated between the two proximal tarsal bones. However, while calcaneum isn’t fixed to the fibula, the astragalus is fixed to the tibia by a suture and thus in practice it functions as an extension of the crus.[7]
 * _Added_
    *  **+** [intertarsal-type crurotarsal joint](http://purl.obolibrary.org/obo/UBERON_0016882) *[taxon notes](http://purl.obolibrary.org/obo/UBPROP_0000008)* The ankle joint of pseudosuchians (including crocodilians) and phytosaurs, passing between the astragalus and calcaneum, is also called crurotarsal joint in the literature.[5][6] In the skeletons of the phytosaurs and most of the pseudosuchians this joint bends around a peg on the astragalus which fits into a socket in the calcaneum (the 'crocodile normal' tarsus); only in the skeletons of the ornithosuchid pseudosuchians a peg on the calcaneum fits into a socket in the astragalus (the 'crocodile reversed' tarsus).[3] Strictly speaking this ankle isn’t a crurotarsal joint in the previously discussed sense, as it's situated between the two proximal tarsal bones. However, while calcaneum isn’t fixed to the fibula, the astragalus is fixed to the tibia by a suture and thus in practice it functions as an extension of the crus.[7]

### Changes for: [nasopalatine nerve](http://purl.obolibrary.org/obo/UBERON_0008810)

 * _Deleted_
    *  **-** [nasopalatine nerve](http://purl.obolibrary.org/obo/UBERON_0008810) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* One branch of the posterior superior nasal branches (trigeminal, maxillary branch), longer and larger than the others, is named the nasopalatine nerve (sometimes called the long sphenopalatine nerve). It enters the nasal cavity through the sphenopalatine foramen, passes across the roof of the nasal cavity below the orifice of the sphenoidal sinus to reach the septum, and then runs obliquely downward and forward between the periosteum and mucous membrane of the lower part of the septum. It descends to the roof of the mouth through the incisive canal and communicates with the corresponding nerve of the opposite side and with the greater palatine nerve. It supplies the palatal structures around the upper central and lateral incisors and the canines (the upper front six teeth). It also furnishes a few filaments to the mucous membrane of the nasal septum. The medial superior posterior nasal branches of maxillary nerve usually branches from the nasopalatine nerve. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Nasopalatine_nerve](http://en.wikipedia.org/wiki/Nasopalatine_nerve) } 
 * _Added_
    *  **+** [nasopalatine nerve](http://purl.obolibrary.org/obo/UBERON_0008810) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [mucosa of hard palate](http://purl.obolibrary.org/obo/UBERON_0005046) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [maxillary nerve](http://purl.obolibrary.org/obo/UBERON_0000377)
    *  **+** [nasopalatine nerve](http://purl.obolibrary.org/obo/UBERON_0008810) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [mucosa of hard palate](http://purl.obolibrary.org/obo/UBERON_0005046)
    *  **+** [nasopalatine nerve](http://purl.obolibrary.org/obo/UBERON_0008810) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of that maxillary nerve that innervates the mucous membrane of the hard palate. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/nasopalatine+nerve](http://medical-dictionary.thefreedictionary.com/nasopalatine+nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833)

 * _Deleted_
    *  **-** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) **SubClassOf** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021)
    *  **-** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* MA:0001232
    *  **-** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* The great auricular nerve originates from the cervical plexus, composed of branches of spinal nerves C2 and C3. It provides sensory innervation for the skin over parotid gland and mastoid process, and both surfaces of the outer ear. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Great_auricular_nerve](http://en.wikipedia.org/wiki/Great_auricular_nerve) } 
    *  **-** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* TODO - check MA grouping; in MA this is part_of pinna - should this be a different relationship?
    *  **-** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* auricular nerve { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=MA:0001232 } 
    *  **-** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nervus auricularis magnus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Great_auricular_nerve](http://en.wikipedia.org/wiki/Great_auricular_nerve) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
 * _Added_
    *  **+** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pinna](http://purl.obolibrary.org/obo/UBERON_0001757)
    *  **+** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) **SubClassOf** [nerve innervating pinna](http://purl.obolibrary.org/obo/UBERON_0035648)
    *  **+** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve arising from the second and third cervical nerves from the cervical plexus and innervating the skin over the parotid gland, the skin of part of the ear, the adjacent portion of the scalp, cheek, and angle of the jaw. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Great_auricular_nerve](http://en.wikipedia.org/wiki/Great_auricular_nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/great+auricular+nerve](http://medical-dictionary.thefreedictionary.com/great+auricular+nerve) } 
    *  **+** [great auricular nerve](http://purl.obolibrary.org/obo/UBERON_0008833) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus auricularis magnus { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://en.wikipedia.org/wiki/Great_auricular_nerve](http://en.wikipedia.org/wiki/Great_auricular_nerve) , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450)

 * _Deleted_
    *  **-** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* Either of two veins (left gastric and right gastric) that drain blood away from the stomach and lesser curvature. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Gastric_Vein } 
 * _Added_
    *  **+** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **SubClassOf** [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) **some** [trunk](http://purl.obolibrary.org/obo/UBERON_0002100)
    *  **+** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)
    *  **+** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) **SubClassOf** [trunk blood vessel](http://purl.obolibrary.org/obo/UBERON_0003513)
    *  **+** [gastric vein](http://purl.obolibrary.org/obo/UBERON_0004450) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A laterally paired vein that drains blood away from the lesser curvature of the stomach. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://ncicb.nci.nih.gov/xml/owl/EVS/Gastric_Vein](http://ncicb.nci.nih.gov/xml/owl/EVS/Gastric_Vein) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [renal efferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004640)

 * _Deleted_
    *  **-** [renal efferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004640) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [renal efferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004640) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639)

 * _Deleted_
    *  **-** [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/2/27/Gray1128.png)
 * _Added_
    *  **+** [renal afferent arteriole](http://purl.obolibrary.org/obo/UBERON_0004639) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png](http://upload.wikimedia.org/wikipedia/commons/0/02/Gray1128.png)

### Changes for: [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044)

 * _Added_
    *  **+** [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* [http://uri.neuinfo.org/nif/nifstd/birnlex_2598](http://uri.neuinfo.org/nif/nifstd/birnlex_2598)
    *  **+** [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) *[has alternative id](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId)* UBERON:0026602
    *  **+** [dorsal root ganglion](http://purl.obolibrary.org/obo/UBERON_0000044) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* spinal ganglion part of peripheral nervous system { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=NIFSTD:birnlex_2598 } 

### Changes for: [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089)

 * _Deleted_
    *  **-** [hypoblast (generic)](http://purl.obolibrary.org/obo/UBERON_0000089) *[depicted by](http://xmlns.com/foaf/0.1/depicted_by)* [http://upload.wikimedia.org/wikipedia/commons/0/02/Cell_differentiation_gastrula.PNG](http://upload.wikimedia.org/wikipedia/commons/0/02/Cell_differentiation_gastrula.PNG)

### Changes for: [simple eye with multiple lenses](http://purl.obolibrary.org/obo/UBERON_0000050)

 * _Deleted_
    *  **-** [simple eye with multiple lenses](http://purl.obolibrary.org/obo/UBERON_0000050) **SubClassOf** [has part](http://purl.obolibrary.org/obo/BFO_0000051) **some** [lens of camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000965)
 * _Added_
    *  **+** [simple eye with multiple lenses](http://purl.obolibrary.org/obo/UBERON_0000050) **SubClassOf** [has component](http://purl.obolibrary.org/obo/RO_0002180) **some** [transparent eye structure](http://purl.obolibrary.org/obo/UBERON_0005389)

### Changes for: [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526)

 * _Deleted_
    *  **-** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [hindlimb](http://purl.obolibrary.org/obo/UBERON_0002103)
    *  **-** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the common peroneal nerve. It innervates the surface of the calf and foot. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=ncithesaurus:Superficial_Peroneal_Nerve } 
 * _Added_
    *  **+** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [fibularis longus](http://purl.obolibrary.org/obo/UBERON_0001387) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [fibularis brevis](http://purl.obolibrary.org/obo/UBERON_0010526) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324)
    *  **+** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) **SubClassOf** [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652)
    *  **+** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [fibularis brevis](http://purl.obolibrary.org/obo/UBERON_0010526)
    *  **+** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [fibularis longus](http://purl.obolibrary.org/obo/UBERON_0001387)
    *  **+** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [pes](http://purl.obolibrary.org/obo/UBERON_0002387)
    *  **+** [superficial fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035526) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A branch of the common fibular nerve that innervates the fibularis longus and brevis muscles, and via branches innervates parts of the dorsal part of the pes. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://medical-dictionary.thefreedictionary.com/superficial%20fibular%20nerve](http://medical-dictionary.thefreedictionary.com/superficial%20fibular%20nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=[http://ncicb.nci.nih.gov/xml/owl/EVS/Superficial_Peroneal_Nerve](http://ncicb.nci.nih.gov/xml/owl/EVS/Superficial_Peroneal_Nerve) , [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 

### Changes for: [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477)

 * _Deleted_
    *  **-** [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * _Added_
    *  **+** [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in posterior side of](http://purl.obolibrary.org/obo/BSPO_0000122) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) **and** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477) **SubClassOf** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477) **SubClassOf** [in posterior side of](http://purl.obolibrary.org/obo/BSPO_0000122) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477) **SubClassOf** [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637)
    *  **+** [lower inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035477) **SubClassOf** [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636)

### Changes for: [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542)

 * _Deleted_
    *  **-** [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * _Added_
    *  **+** [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in anterior side of](http://purl.obolibrary.org/obo/BSPO_0000123) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) **and** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542) **SubClassOf** [in anterior side of](http://purl.obolibrary.org/obo/BSPO_0000123) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542) **SubClassOf** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542) **SubClassOf** [inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035637)
    *  **+** [upper inner quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035542) **SubClassOf** [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635)

### Changes for: [insect leg](http://purl.obolibrary.org/obo/UBERON_0005895)

 * _Added_
    *  **+** [insect leg](http://purl.obolibrary.org/obo/UBERON_0005895) *[editor note](http://purl.obolibrary.org/obo/IAO_0000116)* this class is present primarily to support GO

### Changes for: [chemosensory system](http://purl.obolibrary.org/obo/UBERON_0005726)

 * _Added_
    *  **+** [chemosensory system](http://purl.obolibrary.org/obo/UBERON_0005726) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [functional classification](http://purl.obolibrary.org/obo/uberon/core#functional_classification)

### Changes for: [paired limb/fin field](http://purl.obolibrary.org/obo/UBERON_0005732)

 * _Added_
    *  **+** [paired limb/fin field](http://purl.obolibrary.org/obo/UBERON_0005732) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [inner canthus](http://purl.obolibrary.org/obo/UBERON_0005611)

 * _Added_
    *  **+** [inner canthus](http://purl.obolibrary.org/obo/UBERON_0005611) **EquivalentTo** [canthus](http://purl.obolibrary.org/obo/UBERON_0006742) **and** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019)
    *  **+** [inner canthus](http://purl.obolibrary.org/obo/UBERON_0005611) **SubClassOf** [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) **some** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019)
    *  **+** [inner canthus](http://purl.obolibrary.org/obo/UBERON_0005611) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [glans clitoris](http://purl.obolibrary.org/obo/UBERON_0006653)

 * _Deleted_
    *  **-** [glans clitoris](http://purl.obolibrary.org/obo/UBERON_0006653) **SubClassOf** [reproductive structure](http://purl.obolibrary.org/obo/UBERON_0005156)
 * _Added_
    *  **+** [glans clitoris](http://purl.obolibrary.org/obo/UBERON_0006653) **EquivalentTo** [glans](http://purl.obolibrary.org/obo/UBERON_0035651) **and** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [clitoris](http://purl.obolibrary.org/obo/UBERON_0002411)
    *  **+** [glans clitoris](http://purl.obolibrary.org/obo/UBERON_0006653) **SubClassOf** [glans](http://purl.obolibrary.org/obo/UBERON_0035651)

### Changes for: [obturator nerve](http://purl.obolibrary.org/obo/UBERON_0005465)

 * _Added_
    *  **+** [obturator nerve](http://purl.obolibrary.org/obo/UBERON_0005465) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [hindlimb stylopod](http://purl.obolibrary.org/obo/UBERON_0000376)

### Changes for: [superior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0005480)

 * _Added_
    *  **+** [superior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0005480) **EquivalentTo** [orbital fissure](http://purl.obolibrary.org/obo/UBERON_0006271) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478) **and** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)
    *  **+** [superior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0005480) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [alisphenoid bone](http://purl.obolibrary.org/obo/UBERON_0006721)
    *  **+** [superior orbital fissure](http://purl.obolibrary.org/obo/UBERON_0005480) **SubClassOf** [connects](http://purl.obolibrary.org/obo/RO_0002176) **some** [orbitosphenoid](http://purl.obolibrary.org/obo/UBERON_0002478)

### Changes for: [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126)

 * _Deleted_
    *  **-** [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [suture of hard palate](http://purl.obolibrary.org/obo/UBERON_0035127)
 * _Added_
    *  **+** [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [endoderm-derived structure](http://purl.obolibrary.org/obo/UBERON_0004119)
    *  **+** [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [neural crest-derived structure](http://purl.obolibrary.org/obo/UBERON_0010313)
    *  **+** [transverse palatine suture](http://purl.obolibrary.org/obo/UBERON_0035126) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [hard palate](http://purl.obolibrary.org/obo/UBERON_0003216)

### Changes for: [adrenal/interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006858)

 * _Deleted_
    *  **-** [adrenal/interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006858) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [grouping class](http://purl.obolibrary.org/obo/uberon/core#grouping_class)
 * _Added_
    *  **+** [adrenal/interrenal gland](http://purl.obolibrary.org/obo/UBERON_0006858) *[in subset](http://www.geneontology.org/formats/oboInOwl#inSubset)* [homology grouping](http://purl.obolibrary.org/obo/uberon/core#homology_grouping)

### Changes for: [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207)

 * _Deleted_
    *  **-** [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207) **SubClassOf** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324)
 * _Added_
    *  **+** [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207) **EquivalentTo** [nerve](http://purl.obolibrary.org/obo/UBERON_0001021) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tibialis anterior](http://purl.obolibrary.org/obo/UBERON_0001385) **and** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [fibularis tertius](http://purl.obolibrary.org/obo/UBERON_0010524) **and** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324)
    *  **+** [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207) **SubClassOf** [branching part of](http://purl.obolibrary.org/obo/RO_0002380) **some** [common fibular nerve](http://purl.obolibrary.org/obo/UBERON_0001324)
    *  **+** [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207) **SubClassOf** [fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035652)
    *  **+** [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [fibularis tertius](http://purl.obolibrary.org/obo/UBERON_0010524)
    *  **+** [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207) **SubClassOf** [innervates](http://purl.obolibrary.org/obo/RO_0002134) **some** [tibialis anterior](http://purl.obolibrary.org/obo/UBERON_0001385)
    *  **+** [deep fibular nerve](http://purl.obolibrary.org/obo/UBERON_0035207) **SubClassOf** [leg nerve](http://purl.obolibrary.org/obo/UBERON_0003431)

### Changes for: [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798)

 * _Deleted_
    *  **-** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A group of neurons that provides a nervous signal to a tissue. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=AEO:JB } 
 * _Added_
    *  **+** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* FMA:5867
    *  **+** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[definition](http://purl.obolibrary.org/obo/IAO_0000115)* A nerve that transmits nerve impulses from the central nervous system to effectors such as muscles or glands. { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=UBERON:cjm } 
    *  **+** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[fma set term](http://purl.obolibrary.org/obo/UBPROP_0000202)* [http://purl.obolibrary.org/obo/FMA_76571](http://purl.obolibrary.org/obo/FMA_76571)
    *  **+** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[has exact synonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym)* nervus efferente { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* motor nerve
    *  **+** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* nervus motorius { [database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)=FMA:5867 , [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 
    *  **+** [efferent nerve](http://purl.obolibrary.org/obo/UBERON_0006798) *[has related synonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym)* neurofibrae efferentes { [has synonym type](http://www.geneontology.org/formats/oboInOwl#hasSynonymType)=[latin term](http://purl.obolibrary.org/obo/uberon/core#LATIN) } 

### Changes for: [outer canthus](http://purl.obolibrary.org/obo/UBERON_0006726)

 * _Added_
    *  **+** [outer canthus](http://purl.obolibrary.org/obo/UBERON_0006726) **EquivalentTo** [canthus](http://purl.obolibrary.org/obo/UBERON_0006742) **and** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019)
    *  **+** [outer canthus](http://purl.obolibrary.org/obo/UBERON_0006726) **SubClassOf** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [camera-type eye](http://purl.obolibrary.org/obo/UBERON_0000019)
    *  **+** [outer canthus](http://purl.obolibrary.org/obo/UBERON_0006726) **SubClassOf** [lateral structure](http://purl.obolibrary.org/obo/UBERON_0015212)

### Changes for: [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328)

 * _Deleted_
    *  **-** [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * _Added_
    *  **+** [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in anterior side of](http://purl.obolibrary.org/obo/BSPO_0000123) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) **and** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328) **SubClassOf** [in anterior side of](http://purl.obolibrary.org/obo/BSPO_0000123) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328) **SubClassOf** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328) **SubClassOf** [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638)
    *  **+** [upper outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035328) **SubClassOf** [upper quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035635)

### Changes for: [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365)

 * _Deleted_
    *  **-** [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365) **SubClassOf** [organism subdivision](http://purl.obolibrary.org/obo/UBERON_0000475)
    *  **-** [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365) **SubClassOf** [part of](http://purl.obolibrary.org/obo/BFO_0000050) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
 * _Added_
    *  **+** [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365) **EquivalentTo** [quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035634) **and** [in posterior side of](http://purl.obolibrary.org/obo/BSPO_0000122) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310) **and** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365) **SubClassOf** [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365) **SubClassOf** [in posterior side of](http://purl.obolibrary.org/obo/BSPO_0000122) **some** [breast](http://purl.obolibrary.org/obo/UBERON_0000310)
    *  **+** [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365) **SubClassOf** [lower quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035636)
    *  **+** [lower outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035365) **SubClassOf** [outer quadrant of breast](http://purl.obolibrary.org/obo/UBERON_0035638)

# Report for properties


## ObjectProperty objects lost from source: 0


## ObjectProperty objects new in target: 4


### New ObjectProperty : [in_innermost_side_of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of)

 * [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in_innermost_side_of
 * [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * SubObjectPropertyOf( [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) ) 
 * [in innermost side of](http://purl.obolibrary.org/obo/uberon/core#in_innermost_side_of) *[id](http://www.geneontology.org/formats/oboInOwl#id)* in_innermost_side_of

### New ObjectProperty : [immediately_anterior_to](http://purl.obolibrary.org/obo/BSPO_0015009)

 * [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* immediately_anterior_to
 * [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BSPO:0015009
 * [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) *[id](http://www.geneontology.org/formats/oboInOwl#id)* immediately_anterior_to
 * SubObjectPropertyOf( [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) [anterior to](http://purl.obolibrary.org/obo/BSPO_0000096) ) 
 * [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) *[label](http://www.w3.org/2000/01/rdf-schema#label)* immediately_anterior_to
 * SubObjectPropertyOf( [immediately anterior to](http://purl.obolibrary.org/obo/BSPO_0015009) [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) ) 

### New ObjectProperty : [immediately_posterior_to](http://purl.obolibrary.org/obo/BSPO_0015012)

 * [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) *[id](http://www.geneontology.org/formats/oboInOwl#id)* immediately_posterior_to
 * SubObjectPropertyOf( [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) [adjacent to](http://purl.obolibrary.org/obo/RO_0002220) ) 
 * [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) *[label](http://www.w3.org/2000/01/rdf-schema#label)* immediately_posterior_to
 * [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) *[database cross reference](http://www.geneontology.org/formats/oboInOwl#hasDbXref)* BSPO:0015012
 * [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) *[shorthand](http://www.geneontology.org/formats/oboInOwl#shorthand)* immediately_posterior_to
 * SubObjectPropertyOf( [immediately posterior to](http://purl.obolibrary.org/obo/BSPO_0015012) [posterior to](http://purl.obolibrary.org/obo/BSPO_0000099) ) 

### New ObjectProperty : [in_outermost_side_of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of)

 * SubObjectPropertyOf( [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) [in lateral side of](http://purl.obolibrary.org/obo/BSPO_0000126) ) 
 * [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) *[id](http://www.geneontology.org/formats/oboInOwl#id)* in_outermost_side_of
 * [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) *[has obo namespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace)* uberon
 * [in outermost side of](http://purl.obolibrary.org/obo/uberon/core#in_outermost_side_of) *[label](http://www.w3.org/2000/01/rdf-schema#label)* in_outermost_side_of

## Changed ObjectProperty objects: 0

